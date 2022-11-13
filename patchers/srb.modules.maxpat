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
		"rect" : [ 963.0, 87.0, 690.0, 809.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "Snappy",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.snare-module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 435.0, 315.0, 195.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 300.0, 195.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.snare-module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 435.0, 15.0, 195.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 300.0, 195.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.snare-module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 225.0, 15.0, 195.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 15.0, 195.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.snare-module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 15.0, 195.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 195.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 630.0, 172.0, 23.0 ],
					"text" : "_srb.namespace-param snow-1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb.cpumonitor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 330.0, 585.0, 90.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 600.0, 90.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 660.0, 184.0, 23.0 ],
					"text" : "_srb.namespace-param squelch-1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Open the cue editing interface in your web browser",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"hint" : "Open the cue editing interface in your web browser",
					"id" : "obj-20",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 690.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 689.0, 100.0, 26.0 ],
					"rounded" : 8.0,
					"text" : "Open",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 540.0, 195.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 735.0, 195.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 480.0, 195.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 660.0, 195.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "srb._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 420.0, 195.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 600.0, 195.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 735.0, 65.0, 23.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 765.0, 135.0, 23.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script srb.server.js"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set up the cue editor when using it for the first time",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "Set up the cue editor when using it for the first time",
					"id" : "obj-10",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 720.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 703.0, 84.0, 12.0 ],
					"rounded" : 8.0,
					"text" : "Init",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 104.0, 400.0, 430.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Snappy",
						"assistshowspatchername" : 0,
						"title" : "Initial Cue Editor Set-up",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.5, 50.0, 165.0, 30.0 ],
									"rounded" : 16.0,
									"text" : "Set Up Cue Editor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
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
										"subpatcher_template" : "Snappy",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 220.0, 23.0, 23.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 190.0, 133.0, 23.0 ],
													"text" : "match completed install"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.0, 160.0, 134.0, 23.0 ],
													"text" : "dict.unpack args: status:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.0, 130.0, 80.0, 23.0 ],
													"text" : "route success"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.0, 100.0, 63.0, 23.0 ],
													"text" : "route npm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 110.0, 114.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 199.0, 114.0, 23.0 ],
													"text" : "script npm run build"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 311.318298000000027, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 185.0, 240.0, 131.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p run-build-after-install"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 90.0, 68.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 330.0, 60.0, 42.0, 23.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.0, 98.0, 23.0 ],
									"text" : "script npm install"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 0.0, 255.0, 400.0, 220.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 210.0, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 205.0, 142.0, 23.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script srb.dummy.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 377.0, 175.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 15.0, 15.0, 377.0, 175.0 ],
									"text" : "Click this button to set up the cue editor.\n\n\n\n\nYou should only need to do this once after downloading the patch or again if you download a new version.\n\nWait for the debug window below to turn green and say “NPM Command Success”."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.0, 765.0, 111.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set-up-cue-editor"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "See a list of all the current parameter values for the different modules",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "See a list of all the current parameter values for the different modules",
					"id" : "obj-9",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 720.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 689.0, 84.0, 12.0 ],
					"rounded" : 8.0,
					"text" : "Param Summary",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 1000.0, 315.0, 300.0, 375.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Snappy",
						"assistshowspatchername" : 0,
						"title" : "Current State",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 210.0, 105.0, 42.0, 23.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 165.0, 68.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 169.0, 23.0 ],
									"text" : "loadmess refer current-params"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 0,
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"cols" : 1,
									"colwidth" : 140,
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"gridlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"hcellcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
									"headercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 15.0, 75.0, 180.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 300.0, 375.0 ],
									"readonly" : 1,
									"rowhead" : 1,
									"rowheight" : 22,
									"rows" : 1,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bordercolor" : 										{
											"expression" : "themecolor.live_contrast_frame"
										}
,
										"fgcolor" : 										{
											"expression" : "themecolor.live_control_fg_off"
										}
,
										"gridlinecolor" : 										{
											"expression" : "themecolor.live_contrast_frame"
										}
,
										"hcellcolor" : 										{
											"expression" : "themecolor.live_selection"
										}
,
										"headercolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"selmode" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"saved_attribute_attributes" : 						{
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}

						}

					}
,
					"patching_rect" : [ 195.0, 765.0, 116.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"fontname" : "Lato",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p view-current-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 891.0, 324.0, 427.0, 583.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"subpatcher_template" : "Snappy",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 480.0, 47.0, 23.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 420.0, 182.0, 21.0 ],
									"text" : "5) send each entry to the module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 345.0, 180.0, 21.0 ],
									"text" : "4) get the entries for this module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 285.0, 183.0, 21.0 ],
									"text" : "3) iterate over the keys (modules)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 255.0, 230.0, 21.0 ],
									"text" : "2) get the keys (module names) in this cue."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 135.0, 82.0, 21.0 ],
									"text" : "1) get this cue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 510.0, 71.0, 23.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 450.0, 80.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 450.0, 36.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 540.0, 50.0, 23.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 405.0, 49.0, 23.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 375.0, 139.0, 23.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 15.0, 345.0, 139.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 225.0, 49.0, 23.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 315.0, 72.0, 23.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 285.0, 47.0, 23.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 15.0, 75.0, 64.0, 23.0 ],
									"text" : "t getkeys i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.5, 195.0, 65.5, 23.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 15.0, 255.0, 108.5, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 81.0, 22.0 ],
									"text" : "route playcue"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 105.0, 22.0 ],
									"text" : "receive srb.hooks"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "bang" ],
									"patching_rect" : [ 60.0, 165.0, 73.0, 22.0 ],
									"text" : "srb._dict"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 135.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.84, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 105.0, 97.0, 22.0 ],
									"text" : "sprintf cues::%ld"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.5, 315.0, 73.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 735.0, 58.0, 23.0 ],
					"text" : "sort -1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 75.0, 765.0, 110.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll current-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 705.0, 82.0, 23.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 648.75, 123.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 662.0, 123.0, 30.0 ],
					"text" : "CUE EDITOR",
					"textcolor" : [ 0.415686274509804, 0.423529411764706, 0.423529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 645.0, 135.0, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 660.0, 195.0, 60.0 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-10" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-27::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-10" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-4::obj-10" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-59::obj-12::obj-13" : [ "squelch.freq", "freq", 0 ],
			"obj-59::obj-12::obj-15" : [ "squelch.noise-cutoff", "noise cutoff", 0 ],
			"obj-59::obj-12::obj-18" : [ "squelch.gain", "gain", 0 ],
			"obj-59::obj-12::obj-6" : [ "squelch.spread", "spread", 0 ],
			"obj-59::obj-12::obj-8" : [ "squelch.colour", "colour", 0 ],
			"obj-59::obj-24::obj-21" : [ "snow.freq-1", "freq 1", 0 ],
			"obj-59::obj-24::obj-24" : [ "snow.gain[1]", "gain", 0 ],
			"obj-59::obj-24::obj-3" : [ "snow.freq-2", "freq 2", 0 ],
			"obj-59::obj-8::obj-21" : [ "snow.freq", "freq", 0 ],
			"obj-59::obj-8::obj-22" : [ "snow.q", "Q", 0 ],
			"obj-59::obj-8::obj-24" : [ "snow.gain", "gain", 0 ],
			"obj-60::obj-12::obj-13" : [ "squelch.freq[1]", "freq", 0 ],
			"obj-60::obj-12::obj-15" : [ "squelch.noise-cutoff[1]", "noise cutoff", 0 ],
			"obj-60::obj-12::obj-18" : [ "squelch.gain[1]", "gain", 0 ],
			"obj-60::obj-12::obj-6" : [ "squelch.spread[1]", "spread", 0 ],
			"obj-60::obj-12::obj-8" : [ "squelch.colour[1]", "colour", 0 ],
			"obj-60::obj-24::obj-21" : [ "snow.freq-1[1]", "freq 1", 0 ],
			"obj-60::obj-24::obj-24" : [ "snow.gain[3]", "gain", 0 ],
			"obj-60::obj-24::obj-3" : [ "snow.freq-2[1]", "freq 2", 0 ],
			"obj-60::obj-8::obj-21" : [ "snow.freq[1]", "freq", 0 ],
			"obj-60::obj-8::obj-22" : [ "snow.q[1]", "Q", 0 ],
			"obj-60::obj-8::obj-24" : [ "snow.gain[2]", "gain", 0 ],
			"obj-61::obj-12::obj-13" : [ "squelch.freq[3]", "freq", 0 ],
			"obj-61::obj-12::obj-15" : [ "squelch.noise-cutoff[3]", "noise cutoff", 0 ],
			"obj-61::obj-12::obj-18" : [ "squelch.gain[3]", "gain", 0 ],
			"obj-61::obj-12::obj-6" : [ "squelch.spread[3]", "spread", 0 ],
			"obj-61::obj-12::obj-8" : [ "squelch.colour[3]", "colour", 0 ],
			"obj-61::obj-24::obj-21" : [ "snow.freq-1[3]", "freq 1", 0 ],
			"obj-61::obj-24::obj-24" : [ "snow.gain[7]", "gain", 0 ],
			"obj-61::obj-24::obj-3" : [ "snow.freq-2[3]", "freq 2", 0 ],
			"obj-61::obj-8::obj-21" : [ "snow.freq[3]", "freq", 0 ],
			"obj-61::obj-8::obj-22" : [ "snow.q[3]", "Q", 0 ],
			"obj-61::obj-8::obj-24" : [ "snow.gain[6]", "gain", 0 ],
			"obj-62::obj-12::obj-13" : [ "squelch.freq[2]", "freq", 0 ],
			"obj-62::obj-12::obj-15" : [ "squelch.noise-cutoff[2]", "noise cutoff", 0 ],
			"obj-62::obj-12::obj-18" : [ "squelch.gain[2]", "gain", 0 ],
			"obj-62::obj-12::obj-6" : [ "squelch.spread[2]", "spread", 0 ],
			"obj-62::obj-12::obj-8" : [ "squelch.colour[2]", "colour", 0 ],
			"obj-62::obj-24::obj-21" : [ "snow.freq-1[2]", "freq 1", 0 ],
			"obj-62::obj-24::obj-24" : [ "snow.gain[5]", "gain", 0 ],
			"obj-62::obj-24::obj-3" : [ "snow.freq-2[2]", "freq 2", 0 ],
			"obj-62::obj-8::obj-21" : [ "snow.freq[2]", "freq", 0 ],
			"obj-62::obj-8::obj-22" : [ "snow.q[2]", "Q", 0 ],
			"obj-62::obj-8::obj-24" : [ "snow.gain[4]", "gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-10" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-4::obj-10" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-59::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[1]"
				}
,
				"obj-60::obj-12::obj-13" : 				{
					"parameter_longname" : "squelch.freq[1]"
				}
,
				"obj-60::obj-12::obj-15" : 				{
					"parameter_longname" : "squelch.noise-cutoff[1]"
				}
,
				"obj-60::obj-12::obj-18" : 				{
					"parameter_longname" : "squelch.gain[1]"
				}
,
				"obj-60::obj-12::obj-6" : 				{
					"parameter_longname" : "squelch.spread[1]"
				}
,
				"obj-60::obj-12::obj-8" : 				{
					"parameter_longname" : "squelch.colour[1]"
				}
,
				"obj-60::obj-24::obj-21" : 				{
					"parameter_longname" : "snow.freq-1[1]"
				}
,
				"obj-60::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[3]"
				}
,
				"obj-60::obj-24::obj-3" : 				{
					"parameter_longname" : "snow.freq-2[1]"
				}
,
				"obj-60::obj-8::obj-21" : 				{
					"parameter_longname" : "snow.freq[1]"
				}
,
				"obj-60::obj-8::obj-22" : 				{
					"parameter_longname" : "snow.q[1]"
				}
,
				"obj-60::obj-8::obj-24" : 				{
					"parameter_longname" : "snow.gain[2]"
				}
,
				"obj-61::obj-12::obj-13" : 				{
					"parameter_longname" : "squelch.freq[3]"
				}
,
				"obj-61::obj-12::obj-15" : 				{
					"parameter_longname" : "squelch.noise-cutoff[3]"
				}
,
				"obj-61::obj-12::obj-18" : 				{
					"parameter_longname" : "squelch.gain[3]"
				}
,
				"obj-61::obj-12::obj-6" : 				{
					"parameter_longname" : "squelch.spread[3]"
				}
,
				"obj-61::obj-12::obj-8" : 				{
					"parameter_longname" : "squelch.colour[3]"
				}
,
				"obj-61::obj-24::obj-21" : 				{
					"parameter_longname" : "snow.freq-1[3]"
				}
,
				"obj-61::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[7]"
				}
,
				"obj-61::obj-24::obj-3" : 				{
					"parameter_longname" : "snow.freq-2[3]"
				}
,
				"obj-61::obj-8::obj-21" : 				{
					"parameter_longname" : "snow.freq[3]"
				}
,
				"obj-61::obj-8::obj-22" : 				{
					"parameter_longname" : "snow.q[3]"
				}
,
				"obj-61::obj-8::obj-24" : 				{
					"parameter_longname" : "snow.gain[6]"
				}
,
				"obj-62::obj-12::obj-13" : 				{
					"parameter_longname" : "squelch.freq[2]"
				}
,
				"obj-62::obj-12::obj-15" : 				{
					"parameter_longname" : "squelch.noise-cutoff[2]"
				}
,
				"obj-62::obj-12::obj-18" : 				{
					"parameter_longname" : "squelch.gain[2]"
				}
,
				"obj-62::obj-12::obj-6" : 				{
					"parameter_longname" : "squelch.spread[2]"
				}
,
				"obj-62::obj-12::obj-8" : 				{
					"parameter_longname" : "squelch.colour[2]"
				}
,
				"obj-62::obj-24::obj-21" : 				{
					"parameter_longname" : "snow.freq-1[2]"
				}
,
				"obj-62::obj-24::obj-24" : 				{
					"parameter_longname" : "snow.gain[5]"
				}
,
				"obj-62::obj-24::obj-3" : 				{
					"parameter_longname" : "snow.freq-2[2]"
				}
,
				"obj-62::obj-8::obj-21" : 				{
					"parameter_longname" : "snow.freq[2]"
				}
,
				"obj-62::obj-8::obj-22" : 				{
					"parameter_longname" : "snow.q[2]"
				}
,
				"obj-62::obj-8::obj-24" : 				{
					"parameter_longname" : "snow.gain[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_srb.line~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_srb.namespace-param.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
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
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._instrument.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._modulebar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._sfdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb._sfplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.cpumonitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.diff~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
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
				"patcherrelativepath" : ".",
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
				"name" : "srb.snare-module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.snow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srb.squelch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/steel-rosette/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-21", "obj-9", "obj-10", "obj-15", "obj-20" ]
			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
