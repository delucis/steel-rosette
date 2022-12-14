{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 1305.0, 735.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 1,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.65 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1305.0, 735.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.adstatus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 465.0, 240.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 0.0, 5.0, 735.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 675.0, 5.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 130.0, 115.0, 22.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 128.0, 22.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0.65"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 75.0, 0.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set-overlay-color"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 675.0, 54.0, 22.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 870.0, 0.0, 435.0, 735.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb._version.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 60.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.midipedal.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 300.0, 675.0, 240.0, 30.0 ],
					"varname" : "srb.midipedal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb._speakertest.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 570.0, 525.0, 240.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.masterout.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 465.0, 510.0, 90.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.shortcuts.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 675.0, 240.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.masterctrl.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 45.0, 795.0, 360.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-13::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-12::obj-27::obj-22" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-12::obj-3::obj-10" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-12::obj-4::obj-10" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-12::obj-59::obj-12::obj-13" : [ "squelch.freq", "freq", 0 ],
			"obj-12::obj-59::obj-12::obj-15" : [ "squelch.noise-cutoff", "noise cutoff", 0 ],
			"obj-12::obj-59::obj-12::obj-18" : [ "squelch.gain", "gain", 0 ],
			"obj-12::obj-59::obj-12::obj-6" : [ "squelch.spread", "spread", 0 ],
			"obj-12::obj-59::obj-12::obj-8" : [ "squelch.colour", "colour", 0 ],
			"obj-12::obj-59::obj-24::obj-21" : [ "snow.freq-1", "freq 1", 0 ],
			"obj-12::obj-59::obj-24::obj-24" : [ "snow.gain[1]", "gain", 0 ],
			"obj-12::obj-59::obj-24::obj-3" : [ "snow.freq-2", "freq 2", 0 ],
			"obj-12::obj-59::obj-8::obj-21" : [ "snow.freq", "freq", 0 ],
			"obj-12::obj-59::obj-8::obj-22" : [ "snow.q", "Q", 0 ],
			"obj-12::obj-59::obj-8::obj-24" : [ "snow.gain", "gain", 0 ],
			"obj-12::obj-60::obj-12::obj-13" : [ "squelch.freq[1]", "freq", 0 ],
			"obj-12::obj-60::obj-12::obj-15" : [ "squelch.noise-cutoff[1]", "noise cutoff", 0 ],
			"obj-12::obj-60::obj-12::obj-18" : [ "squelch.gain[1]", "gain", 0 ],
			"obj-12::obj-60::obj-12::obj-6" : [ "squelch.spread[1]", "spread", 0 ],
			"obj-12::obj-60::obj-12::obj-8" : [ "squelch.colour[1]", "colour", 0 ],
			"obj-12::obj-60::obj-24::obj-21" : [ "snow.freq-1[1]", "freq 1", 0 ],
			"obj-12::obj-60::obj-24::obj-24" : [ "snow.gain[3]", "gain", 0 ],
			"obj-12::obj-60::obj-24::obj-3" : [ "snow.freq-2[1]", "freq 2", 0 ],
			"obj-12::obj-60::obj-8::obj-21" : [ "snow.freq[1]", "freq", 0 ],
			"obj-12::obj-60::obj-8::obj-22" : [ "snow.q[1]", "Q", 0 ],
			"obj-12::obj-60::obj-8::obj-24" : [ "snow.gain[2]", "gain", 0 ],
			"obj-12::obj-61::obj-12::obj-13" : [ "squelch.freq[3]", "freq", 0 ],
			"obj-12::obj-61::obj-12::obj-15" : [ "squelch.noise-cutoff[3]", "noise cutoff", 0 ],
			"obj-12::obj-61::obj-12::obj-18" : [ "squelch.gain[3]", "gain", 0 ],
			"obj-12::obj-61::obj-12::obj-6" : [ "squelch.spread[3]", "spread", 0 ],
			"obj-12::obj-61::obj-12::obj-8" : [ "squelch.colour[3]", "colour", 0 ],
			"obj-12::obj-61::obj-24::obj-21" : [ "snow.freq-1[3]", "freq 1", 0 ],
			"obj-12::obj-61::obj-24::obj-24" : [ "snow.gain[7]", "gain", 0 ],
			"obj-12::obj-61::obj-24::obj-3" : [ "snow.freq-2[3]", "freq 2", 0 ],
			"obj-12::obj-61::obj-8::obj-21" : [ "snow.freq[3]", "freq", 0 ],
			"obj-12::obj-61::obj-8::obj-22" : [ "snow.q[3]", "Q", 0 ],
			"obj-12::obj-61::obj-8::obj-24" : [ "snow.gain[6]", "gain", 0 ],
			"obj-12::obj-62::obj-12::obj-13" : [ "squelch.freq[2]", "freq", 0 ],
			"obj-12::obj-62::obj-12::obj-15" : [ "squelch.noise-cutoff[2]", "noise cutoff", 0 ],
			"obj-12::obj-62::obj-12::obj-18" : [ "squelch.gain[2]", "gain", 0 ],
			"obj-12::obj-62::obj-12::obj-6" : [ "squelch.spread[2]", "spread", 0 ],
			"obj-12::obj-62::obj-12::obj-8" : [ "squelch.colour[2]", "colour", 0 ],
			"obj-12::obj-62::obj-24::obj-21" : [ "snow.freq-1[2]", "freq 1", 0 ],
			"obj-12::obj-62::obj-24::obj-24" : [ "snow.gain[5]", "gain", 0 ],
			"obj-12::obj-62::obj-24::obj-3" : [ "snow.freq-2[2]", "freq 2", 0 ],
			"obj-12::obj-62::obj-8::obj-21" : [ "snow.freq[2]", "freq", 0 ],
			"obj-12::obj-62::obj-8::obj-22" : [ "snow.q[2]", "Q", 0 ],
			"obj-12::obj-62::obj-8::obj-24" : [ "snow.gain[4]", "gain", 0 ],
			"obj-1::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-10" : [ "live.gain~[2]", "Output Volume", 0 ],
			"obj-9::obj-57::obj-20" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-9::obj-57::obj-29" : [ "live.button", "live.button", 0 ],
			"obj-9::obj-57::obj-4" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-9::obj-57::obj-41" : [ "srb.pedal-hit-value", "srb.pedal-hit-value", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-27::obj-22" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-12::obj-3::obj-10" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-12::obj-4::obj-10" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-12::obj-59::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[1]"
				}
,
				"obj-12::obj-60::obj-12::obj-13" : 				{
					"parameter_longname" : "squelch.freq[1]"
				}
,
				"obj-12::obj-60::obj-12::obj-15" : 				{
					"parameter_longname" : "squelch.noise-cutoff[1]"
				}
,
				"obj-12::obj-60::obj-12::obj-18" : 				{
					"parameter_longname" : "squelch.gain[1]"
				}
,
				"obj-12::obj-60::obj-12::obj-6" : 				{
					"parameter_longname" : "squelch.spread[1]"
				}
,
				"obj-12::obj-60::obj-12::obj-8" : 				{
					"parameter_longname" : "squelch.colour[1]"
				}
,
				"obj-12::obj-60::obj-24::obj-21" : 				{
					"parameter_longname" : "snow.freq-1[1]"
				}
,
				"obj-12::obj-60::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[3]"
				}
,
				"obj-12::obj-60::obj-24::obj-3" : 				{
					"parameter_longname" : "snow.freq-2[1]"
				}
,
				"obj-12::obj-60::obj-8::obj-21" : 				{
					"parameter_longname" : "snow.freq[1]"
				}
,
				"obj-12::obj-60::obj-8::obj-22" : 				{
					"parameter_longname" : "snow.q[1]"
				}
,
				"obj-12::obj-60::obj-8::obj-24" : 				{
					"parameter_longname" : "snow.gain[2]"
				}
,
				"obj-12::obj-61::obj-12::obj-13" : 				{
					"parameter_longname" : "squelch.freq[3]"
				}
,
				"obj-12::obj-61::obj-12::obj-15" : 				{
					"parameter_longname" : "squelch.noise-cutoff[3]"
				}
,
				"obj-12::obj-61::obj-12::obj-18" : 				{
					"parameter_longname" : "squelch.gain[3]"
				}
,
				"obj-12::obj-61::obj-12::obj-6" : 				{
					"parameter_longname" : "squelch.spread[3]"
				}
,
				"obj-12::obj-61::obj-12::obj-8" : 				{
					"parameter_longname" : "squelch.colour[3]"
				}
,
				"obj-12::obj-61::obj-24::obj-21" : 				{
					"parameter_longname" : "snow.freq-1[3]"
				}
,
				"obj-12::obj-61::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[7]"
				}
,
				"obj-12::obj-61::obj-24::obj-3" : 				{
					"parameter_longname" : "snow.freq-2[3]"
				}
,
				"obj-12::obj-61::obj-8::obj-21" : 				{
					"parameter_longname" : "snow.freq[3]"
				}
,
				"obj-12::obj-61::obj-8::obj-22" : 				{
					"parameter_longname" : "snow.q[3]"
				}
,
				"obj-12::obj-61::obj-8::obj-24" : 				{
					"parameter_longname" : "snow.gain[6]"
				}
,
				"obj-12::obj-62::obj-12::obj-13" : 				{
					"parameter_longname" : "squelch.freq[2]"
				}
,
				"obj-12::obj-62::obj-12::obj-15" : 				{
					"parameter_longname" : "squelch.noise-cutoff[2]"
				}
,
				"obj-12::obj-62::obj-12::obj-18" : 				{
					"parameter_longname" : "squelch.gain[2]"
				}
,
				"obj-12::obj-62::obj-12::obj-6" : 				{
					"parameter_longname" : "squelch.spread[2]"
				}
,
				"obj-12::obj-62::obj-12::obj-8" : 				{
					"parameter_longname" : "squelch.colour[2]"
				}
,
				"obj-12::obj-62::obj-24::obj-21" : 				{
					"parameter_longname" : "snow.freq-1[2]"
				}
,
				"obj-12::obj-62::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[5]"
				}
,
				"obj-12::obj-62::obj-24::obj-3" : 				{
					"parameter_longname" : "snow.freq-2[2]"
				}
,
				"obj-12::obj-62::obj-8::obj-21" : 				{
					"parameter_longname" : "snow.freq[2]"
				}
,
				"obj-12::obj-62::obj-8::obj-22" : 				{
					"parameter_longname" : "snow.q[2]"
				}
,
				"obj-12::obj-62::obj-8::obj-24" : 				{
					"parameter_longname" : "snow.gain[4]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-9::obj-57::obj-4" : 				{
					"parameter_longname" : "live.numbox[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_srb.line~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_srb.namespace-param.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "srb._dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._getcuelist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._instrument.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._keyctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._modulebar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._sfdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._sflist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._sfplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._speakertest.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._version.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.adstatus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.cpumonitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.diff~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.dummy.js",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/misc/cue-editor",
				"patcherrelativepath" : "../misc/cue-editor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "srb.knisterer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.masterctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.masterout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.midipedal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.server.js",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/misc/cue-editor/api",
				"patcherrelativepath" : "../misc/cue-editor/api",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "srb.shortcuts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.snare-module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.snow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.squelch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
