{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 1173.0, 734.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"subpatcher_template" : "evan",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "mira_motion" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mira_motion.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 270.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 265.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 289.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "j.send /nael_cues/recall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 100.0, 238.0, 174.0, 22.0 ],
									"style" : "",
									"text" : "j.receive /nael_cues/read/done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 209.714294, 149.0, 22.0 ],
									"style" : "",
									"text" : "j.send /nael_cues/file/path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 172.914276, 160.0, 22.0 ],
									"style" : "",
									"text" : "combine PATH nael.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized /nael_cues 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.914307, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 450.0, 690.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nael_cues" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 480.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/output=" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 285.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"varname" : "jmod.sur.output~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 390.0, 105.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 405.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 540.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 390.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 435.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab @drawto test @unique 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 735.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 780.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 780.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 735.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 735.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 300.0, 735.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 300.0, 675.0, 99.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/mean"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 735.0, 15.0, 75.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 195.0, 675.0, 98.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/mass"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 735.0, 15.0, 75.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 780.0, 75.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 105.0, 675.0, 75.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 675.0, 75.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 615.0, 225.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane test @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 15.0, 90.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "jit.world test @enable 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 60.0, 86.0, 22.0 ],
					"style" : "",
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "gl_motion" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "gl_motion.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 120.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "GL equivalent of jmod.motion%, not including contraction.",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 555.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "gl_motion.model gl_motion"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 405.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-5" : [ "live.text[7]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-22::obj-28::obj-101" : [ "live.text[45]", "live.text", 0 ],
			"obj-22::obj-1::obj-101" : [ "live.text[37]", "live.text", 0 ],
			"obj-18::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-29" : [ "live.text[5]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-47" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-18::obj-1::obj-80" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-22::obj-1::obj-22" : [ "live.text[40]", "live.text", 0 ],
			"obj-22::obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-22::obj-28::obj-140" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-22::obj-1::obj-112" : [ "multislider[11]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-22::obj-1::obj-77" : [ "live.text[35]", "live.text", 0 ],
			"obj-11::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-22::obj-28::obj-88" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-18::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-22::obj-28::obj-40" : [ "live.text[46]", "live.text", 0 ],
			"obj-22::obj-28::obj-116" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-18::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-18::obj-1::obj-100" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-22::obj-1::obj-19" : [ "live.text[41]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-22::obj-1::obj-88" : [ "multislider[9]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-108::obj-32" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-22::obj-1::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-22::obj-28::obj-57" : [ "live.text[47]", "live.text", 0 ],
			"obj-18::obj-1::obj-12::obj-45" : [ "live.text[29]", "live.text", 0 ],
			"obj-22::obj-28::obj-100" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-22::obj-1::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-22::obj-28::obj-128" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-22::obj-1::obj-76" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-18::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-22::obj-28::obj-65" : [ "live.text[42]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-22::obj-28::obj-77" : [ "live.text[43]", "live.text", 0 ],
			"obj-3::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-11::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-22::obj-1::obj-65" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-18::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-3::obj-34" : [ "live.tab", "live.tab", 0 ],
			"obj-18::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-18::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-22::obj-1::obj-100" : [ "multislider[10]", "multislider[1]", 0 ],
			"obj-22::obj-1::obj-37" : [ "live.text[38]", "live.text", 0 ],
			"obj-22::obj-28::obj-117" : [ "live.text[48]", "live.text", 0 ],
			"obj-18::obj-1::obj-103" : [ "live.text[33]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-22::obj-28::obj-112" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-18::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-22::obj-1::obj-49" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-22::obj-28::obj-89" : [ "live.text[44]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-11::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-18::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-22::obj-1::obj-89" : [ "live.text[36]", "live.text", 0 ],
			"obj-11::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-18::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-11::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-18::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-3::obj-17" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-18::obj-1::obj-98" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-18::obj-1::obj-81" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-22::obj-1::obj-50" : [ "live.text[39]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-22::obj-28::obj-129" : [ "live.text[49]", "live.text", 0 ],
			"obj-11::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-18::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-22::obj-28::obj-76" : [ "multislider[12]", "multislider[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-18::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-22::obj-28::obj-56" : [ "multislider[16]", "multislider[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "gl_motion.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_rgb2luma%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/gl_rgb2luma%",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/utility/gl_rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_cf_gaussian_2p.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/convolution_and_blur/gl_cf_gaussian_2p",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/convolution_and_blur/gl_cf_gaussian_2p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_thresh.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/math/gl_pix_thresh",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/math/gl_pix_thresh",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_roberts.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_roberts",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_roberts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_sobel.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_sobel",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_sobel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_mean%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/j.gl_mean%",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/utility/j.gl_mean%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_slide.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/temporal/gl_pix_slide",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/temporal/gl_pix_slide",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.sum%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_readback%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/gl_readback%",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/utility/gl_readback%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.panel.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position_edit.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira_motion.module.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/UTILITY/mira_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/UTILITY/mira_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira_motion.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/UTILITY/mira_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/UTILITY/mira_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rotationrate.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.accel.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.compass.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.orientation.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.gravity.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rawaccel.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rawgyro.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rawmagnet.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira_motion.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/UTILITY/mira_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/UTILITY/mira_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.info=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.motion.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
