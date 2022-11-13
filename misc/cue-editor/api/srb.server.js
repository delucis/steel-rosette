const fs = require('fs');
const path = require('path');
const Koa = require('koa');
const Router = require('@koa/router');
const cors = require('@koa/cors');
const bodyParser = require('koa-body')({
  jsonStrict: true,
  urlencoded: false,
  text: false,
});
const serve = require('koa-static');
const open = require('open');

let data = { ...require('../../../patchers/srb.data.json') };
const dataPath = path.join(__dirname, '/../../../patchers/srb.data.json');
const updateData = () =>
  fs.promises.writeFile(dataPath, JSON.stringify(data, null, 2));

const app = new Koa();
const APIRouter = new Router({ prefix: '/api/v1' });

APIRouter.get('cues', '/cues', async (ctx) => {
  ctx.body = Object.keys(data.cues);
})
  .get('cue', '/cues/:id', async (ctx) => {
    const cue = data.cues[ctx.params.id];
    if (!cue) {
      ctx.throw(404);
    } else {
      ctx.body = cue;
    }
  })
  .post('cue', '/cues/:id', bodyParser, async (ctx) => {
    if (!ctx.request.body || Object.keys(ctx.request.body).length === 0) {
      ctx.throw(400, 'No body');
    } else if (parseInt(ctx.params.id, 10) <= 0) {
      ctx.throw(400, 'Cue ID must be a positive integer');
    } else {
      data = {
        ...data,
        cues: { ...data.cues, [ctx.params.id]: ctx.request.body },
      };
      await updateData();
      ctx.status = 204;
    }
  })
  .delete('cue', '/cues/:id', async (ctx) => {
    if (!data.cues[ctx.params.id]) {
      ctx.throw(404);
    } else {
      data = { ...data, cues: { ...data.cues } };
      delete data.cues[ctx.params.id];
      await updateData();
      ctx.status = 204;
    }
  });

const WavOrAif = /\.(wave?|aiff?)$/i;
/** @param {string} path */
const isWavOrAif = (path) => WavOrAif.test(path);

APIRouter.get('soundfiles', '/soundfiles', async (ctx) => {
  const files = await fs.promises.readdir(
    path.join(__dirname, '../../../media')
  );
  ctx.body = files.filter(isWavOrAif);
});

const staticRedirectRouter = new Router();
staticRedirectRouter.get('/edit/:id', async (ctx) => {
  ctx.redirect('/');
});

const port = process.env.PORT || 3000;

app
  // Allow CORS.
  .use(cors())
  // Attach API router.
  .use(APIRouter.routes())
  .use(APIRouter.allowedMethods())
  // Serve the Cue Editor UI statically.
  .use(serve(path.join(__dirname, '../build')))
  .use(staticRedirectRouter.routes())
  // Start the server.
  .listen(port, () => {
    const loc = `http://localhost:${port}`;
    console.log(`API server running at ${loc}`);
    open(loc);
  });
