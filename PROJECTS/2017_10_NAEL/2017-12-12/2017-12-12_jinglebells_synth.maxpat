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
		"rect" : [ 58.0, 78.0, 841.0, 784.0 ],
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
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 750.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 540.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.0, 555.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "-15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 405.0, 120.0, 33.0 ],
					"presentation_rect" : [ 43.0, 734.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Regulate speed of 0s to debounce 1s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 240.0, 360.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "routepass 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 405.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "speedlim 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 330.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "> 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 465.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 15.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Jingle bells"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 240.0, 300.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 240.0, 255.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive gl_motion/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 420.0, 176.0, 47.0 ],
					"style" : "",
					"text" : "Prevent rapid retriggering of notes, e.g. when Nael is in the centre of the hoops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 375.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 420.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "speedlim 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 120.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "horizontal position from pixel selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 135.0, 120.0, 33.0 ],
					"style" : "",
					"text" : "width of trigger points in video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 105.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 105.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 540.0, 165.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 540.0, 300.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 405.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 540.0, 330.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 405.0, 330.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 270.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "> 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 270.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "< 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 135.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 540.0, 210.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "- 0.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.0, 210.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "+ 0.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 240.0, 60.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1005.0, 825.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 915.0, 195.0, 221.0 ],
					"style" : "",
					"text" : "Jingle Bells melody\nNote timing for trick choreography\n1 slow\n2 slow\n3 slow\n4/5 fast\n6 slow\n7/8 fast\n9 slow\n10 slow\n11 slow\n12/13 fast\n14 slow\n15/16 fast\n17/18 fast\n19 slow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 675.0, 420.0, 64.0 ],
					"presentation_rect" : [ 225.0, 533.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-153",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1020.0, 1065.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.0, 360.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.0, 300.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "slide 3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.0, 330.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "!- 4.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 150.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 125.0, 53.0, 21.0 ],
									"style" : "",
									"text" : "<~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 1020.0, 450.0, 95.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p detect_edge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.0, 495.0, 24.0, 24.0 ],
					"presentation_rect" : [ 173.0, 314.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1020.0, 420.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "phasor~ 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 270.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 0.0048 0. 4.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 240.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "clip 0. 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1260.0, 465.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_filtering.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1020.0, 750.0, 369.0, 59.0 ],
					"varname" : "EAMIR_MIDI_Filtering",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 600.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.0, 390.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.0, 555.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "+ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.0, 525.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.0, 465.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 420.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1260.0, 585.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1470.0, 285.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1260.0, 510.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1470.0, 360.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slide 10. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1470.0, 465.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 315.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 12."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1470.0, 255.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "j.receive xosc_1/acc/pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 270.0, 150.0, 60.0 ],
					"style" : "",
					"text" : "crossing point - generate notes when Naël moves across the centre of the space."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 750.0, 178.0, 154.0 ],
					"style" : "",
					"text" : "Problem - slow movement causes retriggers. \nEither use a Schmitt trigger to debounce the signal, or use QoM in conjunction with crossings to only allow triggers on fast movements (although this isn't great, because sometimes he wants to cross slowly and still have a note play)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 165.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r horiz_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 825.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t 30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.0, 210.0, 75.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1335.0, 270.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1305.0, 300.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1305.0, 240.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "> 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1020.0, 195.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "j.receive gl_motion/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1020.0, 645.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1020.0, 945.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1020.0, 870.0, 100.0, 21.0 ],
					"style" : "",
					"text" : "makenote 60 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 915.0, 29.5, 21.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.0, 675.0, 420.0, 64.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1020.0, 990.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.0, 765.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 375.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 240.0, 150.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 225.0, 930.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 225.0, 885.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 585.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 225.0, 810.0, 100.0, 21.0 ],
					"style" : "",
					"text" : "makenote 60 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 855.0, 29.5, 21.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 1125.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 585.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 585.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-6",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 510.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 225.0, 630.0, 92.5, 22.0 ],
					"save" : [ "#N", "detonate", "u353000529", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 1039, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 750, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 74, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 375, 1, 1, 0, 0, ";", "#X", 375, 69, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 71, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 750, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 71, 64, 471, 1, 1, 0, 0, ";", "#X", 500, 74, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 74, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 69, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 750, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
					"style" : "",
					"text" : "detonate"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 255.5, 663.0, 264.5, 663.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 266.0, 675.0, 315.5, 675.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 245.0, 663.0, 234.5, 663.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1179.5, 579.0, 1153.0, 579.0, 1153.0, 376.0, 1231.5, 376.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 249.5, 444.0, 399.5, 444.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 281.5, 393.0, 399.5, 393.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 339.5, 618.0, 234.5, 618.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1054.5, 1110.0, 260.5, 1110.0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1029.5, 1110.0, 234.5, 1110.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1074.5, 858.0, 1070.0, 858.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 264.5, 798.0, 275.0, 798.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1430.5, 819.0, 1074.5, 819.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1085.5, 978.5, 1029.5, 978.5 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1110.5, 902.5, 1040.0, 902.5 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1029.5, 228.0, 1314.5, 228.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 290.5, 918.5, 234.5, 918.5 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 315.5, 842.5, 245.0, 842.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 414.5, 198.0, 549.5, 198.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1479.5, 498.0, 1280.0, 498.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 549.5, 363.0, 414.5, 363.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 249.5, 213.0, 414.5, 213.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 249.5, 213.0, 549.5, 213.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 399.5, 618.0, 234.5, 618.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 561.5, 198.0, 439.5, 198.0 ],
					"order" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 549.5, 198.0, 414.5, 198.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 561.5, 198.0, 571.5, 198.0 ],
					"order" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1269.5, 630.0, 1040.0, 630.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-4" : [ "active[1]", "Active", 0 ],
			"obj-13::obj-4" : [ "active", "Active", 0 ],
			"obj-153::obj-7" : [ "edit[2]", "Edit", 0 ],
			"obj-13::obj-8" : [ "qlist", "Qlist", 0 ],
			"obj-21::obj-26" : [ "setname[1]", "Setname", 0 ],
			"obj-153::obj-12" : [ "effect[2]", "Effect", 1 ],
			"obj-153::obj-10" : [ "delete[2]", "Delete", 0 ],
			"obj-21::obj-35" : [ "load[1]", "live.drop", -1 ],
			"obj-13::obj-10" : [ "delete", "Delete", 0 ],
			"obj-13::obj-12" : [ "effect", "Effect", 1 ],
			"obj-153::obj-4" : [ "active[2]", "Active", 0 ],
			"obj-21::obj-8" : [ "qlist[1]", "Qlist", 0 ],
			"obj-153::obj-26" : [ "setname[2]", "Setname", 0 ],
			"obj-6" : [ "live.drop", "live.drop", 0 ],
			"obj-13::obj-7" : [ "edit", "Edit", 0 ],
			"obj-21::obj-7" : [ "edit[1]", "Edit", 0 ],
			"obj-153::obj-35" : [ "load[2]", "live.drop", -1 ],
			"obj-13::obj-26" : [ "setname", "Setname", 0 ],
			"obj-21::obj-12" : [ "effect[1]", "Effect", 1 ],
			"obj-21::obj-10" : [ "delete[1]", "Delete", 0 ],
			"obj-153::obj-8" : [ "qlist[2]", "Qlist", 0 ],
			"obj-13::obj-35" : [ "load", "live.drop", -1 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jinglebells_synth[4].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jinglebells_synth[5].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AudioVSTEffect.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_filtering.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/patchers/EAMIR_modules",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/patchers/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_logo.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "modal_filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/Modal_filter/modal_filter 1.1",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/Modal_filter/modal_filter 1.1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_coll_filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.subtrahend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/V Objects/vj.subtrahend",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/V Objects/vj.subtrahend",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_offset.pat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_major_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_harm_minor_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_mel_minor_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_harm_major_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modal_change.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"active" : 1.0,
						"active[1]" : 1.0,
						"active[2]" : 1.0,
						"delete" : 0.0,
						"delete[1]" : 0.0,
						"delete[2]" : 0.0,
						"edit" : 0.0,
						"edit[1]" : 0.0,
						"edit[2]" : 0.0,
						"qlist" : 0.0,
						"qlist[1]" : 0.0,
						"qlist[2]" : 0.0,
						"blob" : 						{
							"load" : [ "Piano V.component" ],
							"load[1]" : [ "Chromaphone 2.component" ],
							"load[2]" : [ "Altiverb 7.component" ],
							"live.drop" : [ "" ],
							"setname" : [ "name" ],
							"setname[1]" : [ "name" ],
							"setname[2]" : [ "name" ],
							"effect" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Piano V",
									"origin" : "Piano V.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Piano V.vst",
										"plugindisplayname" : "Piano V",
										"pluginsavedname" : "Piano V",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4495.CMlaKA....fQPMDZ....A.UZg4F...P..............................................DwT6T.........BL........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xLf.CHy.BLf.BLf.RL1.BLf.xMfTkaq41a24FHv.BLf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLf.CHv.BLfLCHv.BLf.CHv.BLf.CH0HCHv.BLf.CH1.BQkQWctUFHv3BL2DSN4jSN4bCHwLCHDkmag0VZiAhTg41YkABLtTCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RLy.xRkkGHOYlYf3zaoMWYf.iKwDiMfDiLfvTZjABTuMWZzk1atARLfDiMfvza2AxTnUFalAxP0Q2alYFHv3RMfDCMfvza2AxTnUFalAxQgklaf.iK0.RLy.RSgMGckIGHV8Fa00VYf.iK1jyLzLiLvjCHwbCHMEFdo0VcsABTuwVdvg1atkGHw.RLv.RSoMFHw.xQgklaf.iK2XCMv.CLvXCHw.CHMk1XfDCHMUGckABLfjCHMk1XfDCHPElaf.iKxHCNfDCLfzTZiAhLfbTXo4FHv3xM2DSN4jSN1.RLv.RSoMFHx.RS0QWYf.CH4.RSoMFHx.BTg4FHv3BNxPCHw.CHMk1XfLCHGEVZtABLtbCN2jSN4jSNfDCLfzTZiAxLfzTczUFHv.RNfzTZiAxLf.UXtABLtTCHw.CHMk1XfPCHGEVZtABLtfCLz.CLv.iLfDCLfzTZiABMfzTczUFHv.RNfzTZiABMf.UXtABLtTCHwTCHMk1XfLUYzUGbfbjbg4FYf.CHwPCHMk1XfLUYzUGbfPUdvUFHw.RL2.RSoMFHSUFc0AGHUAmbocFZzABLfDSLf.UYgsFHCUGcuYlYf.iK0.RNf.UYgsFHGEVZtABLtTCHw.CHPUVXqAxUoQFcnABLtTCHwDCHPUFYgwFHN8VZyUFHv3RLwXCHwDCHPkVXt8FHM8FYkwFHv3RLxTCHwHCHPkFcigFHCUlazUlbf.iK0.RL0.BToQ2XnABUxElayA2ayUFHv3RMfDCNfHUY1UlbhABQkMVX4AxTzElbzABLtXSM1HSMfDCLfHUY1UlbhABQxkGHw.RL0.hTkYWYxIFHDUmbgQWZu4FHv3RN1fyM0.RLw.hTkYWYxIFHR81asABLtXSL0LCNzXCMfDiMfHUY1UlbhAhTu8VafLUZ5UFHv3xL2TCHw.CHRUlckImXfbUYzABLtDiLfHCLfL0a04FYh8VXxQFHRU1bu4VXtMVYf.iK2TSN4jSN4jCHwPCHSQmbkQ2XnABU04VZtcFHv3BLwHyL4.iL0.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHv3RMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.BVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.RVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGH0.RVfDCHv.BLf.CHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CHy.BLfLCHwLCHC8laiUlbzAxQxElajARNfPUYsAGagQWYyARL1.xMfDjbzUmboEFHz.xRkk2bf.CHv.RLf.CH1.xTo0FbrUFHw.BLf.CHfDCM1HCN4LiL3fCH4.RLt.iKv3BNwDCHv.BLf.CHv.BLf.CHv.xLf.CHv.BLf.CHv.BLffyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtTCHwXCHwHSMffjdf.WYgsFHmEVZtABLtTCHxHCHwXCHqgjdffVZmgFHygVYrYFHmEVZtABLtTCHwTCHx.xZHoGHvUVXqAxYgklaf.iK0.RL1.hL0.CHHoGHvUVXqAxYgklaf.iK0.hLv.xLx.BR5ABaucGHygVYrYFHmEVZtABLtTCHwTCHz.xZHoGHvUVXqAxYgklaf.iK0.RL1.RMv.CHHoGHvUVXqAxYgklaf.iK0.RL0.hMy.BR5ABbkE1ZfbVXo4FHv3RMfDSMffCHqgjdf.WYgsFHmEVZtABLtTCHwTCHDEVavUlbf.0aykFco8laf.iK0.hMfPTYzUmakABLt.yMwjSN4jSN2.RLy.BQ44VXsk1XfHUXtcVYf.iK0.BNfPTdtEVaoM1bf.iK0XCMv.CLvDCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RNfjTavUFYg41XkABLtLyMx.CLv.SLfDyLfrTY4AxSlYFHN8VZyUFHv3RLwXCHwbCHKUVdfHUYrUVXyUFHN8VZyUFHv3RMfLCHLkFYfDCHwHCHLkFYf.0aykFco8lafDCHwXCHL81cfLEZkwlYfLTcz8lYlABLtTCHwPCHL81cfLEZkwlYfbTXo4FHv3RMfDyLfzTXyQWYxAhUuwVcsUFHv3hM4LCMyHCL4.RL2.RSggWZsUWaf.0arkGbn8la4ARLfDCLfzTZiARLfbTXo4FHv3xM1PCLv.CL1.RLv.RSoMFHw.RS0QWYf.CH4.RSoMFHw.BTg4FHv3hLxfCHw.CHMk1XfHCHGEVZtABLtbyMwjSN4jiMfDCLfzTZiAhLfzTczUFHv.RNfzTZiAhLf.UXtABLtfiLz.RLv.RSoMFHy.xQgklaf.iK2fyM4jSN4jCHw.CHMk1XfLCHMUGckABLfjCHMk1XfLCHPElaf.iK0.RLv.RSoMFHz.xQgklaf.iK3.CMv.CLvHCHw.CHMk1XfPCHMUGckABLfjCHMk1XfPCHPElaf.iK0.RLv.RSoMFH0.xQgklaf.iK3.CLv.CLvDCH4.RSoMFH0.BTg4FHv3RMfDyLfzTZiABTuMWZzk1atMGHv3RMfDSMfzTZiAxTkQWcvAxQxElajABLfDCMfzTZiAxTkQWcvABU4AWYfDCHwbCHMk1XfLUYzUGbfTEbxk1YnQGHv.RLv.RS0wFcoAxPuIWYf.CHwbCHOMFcgYWYfLEcxUFcigVZtcFHv3BL1.CLv.CLvHCHwDCHPUVXqAxP0Q2alYFHv3RMfjCHPUVXqAxQgklaf.iK0.RLv.BTkE1ZfbUZjQGZf.iK0.RLw.BTkQVXrAhSuk1bkABLtDSL1.RLx.BToElauARQtcVZtUFHv.RLw.BToElauARSuQVYrABLtDiL0.RLw.BToM1Z0AGHAgWZyABLfDSMf.UZisVcvABQoMGcg41XkABLtPCM4jSN4jSNfDiLf.UZzMFZfLTYtQWYxABLtTCHwTCHPkFcigFHTIWXtMGbuMWYf.iK0.RL3.hTkYWYxIFHDU1XgkGHSQWXxQGHv3hM0XiL0.RLv.hTkYWYxIFHDIWdfDCHwTCHRUlckImXfPTcxEFco8laf.iK4XCN2TCHwDCHRUlckImXfH0au0FHv3hMwTyL3PiMz.RL1.hTkYWYxIFHR81asAxTooWYf.iKybSMfDCLfHUY1UlbhAxUkQGHv3RLx.hLv.xTuUmajI1agIGYfHUYy8lag41XkABLtbSM4jSN4jSNfDCMfLEcxUFcigFHTUmao41Yf.iKvDiLyjCLxTCHwLCHSU2bzEVZtABTkQVXrABLtTCHwjCHSU2bzEVZtABTkQVXrAhSuk1bkABLtTCH2.BU04lao41Yf.iK0.RL2.hUSQ0LeMDcxwVSuQ1UnUVYrABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHy.RVf.iK0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.xMfXUZhIWXz8FHv3RMfDiLfXUZhIWXz8FHREFckABLtTCH1.hUuwVcsUFHv3RMfHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.CHv.BMw.BLf.CHv.RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJ."
									}

								}
 ],
							"effect[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Chromaphone 2",
									"origin" : "Chromaphone 2.component",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Chromaphone 2.component",
										"plugindisplayname" : "Chromaphone 2",
										"pluginsavedname" : "Chromaphone 2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "22635.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbdETPSAxWrUWXeMGcgQWYTQWdvU1UyUmXzkGbkckckI2bo8laXUkazkFcrUFYRDTPSAxSQbEx6oPBo4FYkgGH8.hLyvhBIHVXtslSg0VYfzCHhjiKfLDZo0VYyARXtQFHBUFarMmHrnPBsQVXzUFH8.hHx.SL1zRLvzRLxPUL1nCLwnSLwnkHrnPBvElbg0VYzUlbyAROfrmBIjfckI2bo8lafzCHhrWL4vBWhLDZx8VagAGZu4VYfHCWhvBWhHiKv3xLbIRehvhBIjvbigVYsEFH8.hH6sGWhbDauIVXrwkH8wBWhX0arUWakwkHrvkHTUmakwkHrrGWhTkaoM2atwkH8wBWhPTYzUmakwkHrvkHDUFagkGWhvBWhzzajUFWhvBWh7jabIBK6wkHAIGbkc1YoEFcuIGWhzGKbIBSgQ2XnwkHrvkHRElamUFWhvBWh7jbjUlbbIBKbIxTvElabIBKbIhTgQWYbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhDjbvARLbIBKbIRPxAGHxvkHrvkHAIGbfLCWhvBWhDjbvABMbIBKbIRPxAGH0vkHrvkHAIGbfXCWhvBWhDjbvAxMbIBKbIRPxAGH3vkHrvkHAIGbfjCWhvBWhDjbvARLvvkHrvkHAIGbfDSLbIBKbIRPxAGHwHCWhvBWhDjbvARLyvkHrvkHAIGbfDCMbIBKbIRPxAGHwTCWhvBWhDjbvARL1vkHrvkHSQWYvMGWhvBWhDjbvU1YmkVXz8lbbIBK6wkHMEFarUFcbIRervkHSQWZlYlakM2bbIBKbIxTzklYl4VYyMGHKUVdbIBKbIxTzklYl4VYyMGHVUFabIBKbIhSuk1bkARPs8VctQGWhvBWh3zaoMWYfrTY4wkHrvkHN8VZyUFHVUFabIBKbIhSuk1bkAxPuw1axwkHrvkHO4FWhvxdbIhSuk1bkwkH8wBWhXTZrQWYxwkHrvkHCUGcuYlYbIBKbIhQowFckIGHKUVdbIBKbIhQowFckIGHVUFabIBKbIhQowFckIGHLYzSbIBKbIhQowFckIGHE4lcbIBKbIxUoQFcnwkHrvkHQwkHrvkHDUlaykFc4wkHrvkHDUlaykFc4AxRkkGWhvBWhPTYtMWZzkGHVUFabIBKbIBQk41boQWdfvjQOwkHrvkHDUlaykFc4ARQtYGWhvBWhPTZxE1XbIBKbIRPsAGHw.CLffjdbIBKbIRPsAGHx.CLffjdbIBKbIRPsAGHyTCLffjdbIBKbIRPsAGH0.CLffjdbIBKbIRPsAGH2.CLffjdbIBKbIRPsAGHw.CLv.BR5wkHrvkHA0FbfDCMv.CHHoGWhvBWhDTavAhLv.CLffjdbIBKbIRPsAGHyTCLv.BR5wkHrvkHA0FbfbCLv.CHHoGWhvBWh7jabIBKbIRQtYWYr8FbkwkHrvkHDUFagkGWhvBWhDDWhvBWhfDWhvBWhPDWhvBWhLEWhvBWhHEWhvxdbIRSogWYxwkH8wBWhzTXrwVYzAhUuwVcsUFWhvBWhzTXrwVYzAhUuwVcsUFHKUVdbIBKbIRSgwFakQGHV8Fa00VYfXUYrwkHrvkHMEFarUFcfPTZxU1XzwkHrvkHN8VZyUFHV8Fa00VYbIBKbIhSuk1bkAhUuwVcsUFHKUVdbIBKbIhSuk1bkAhUuwVcsUFHVUFabIBKbIhSuk1bkAhUuwVcsUFHLYzSbIBKbIhSuk1bkABQoIWYiQGWhvxdbIhTkM2atEFcuIGHwvkH8wBWhPUdvUFWhvBWh.UZzMFZbIBKbIxRkkGHF8Far81cbIBKbIBSF8DWhvBWhTja1UFauAWYbIBKbIRQtYWYr8FbkAhUkwFHM8FYbIBKbIRQtYWYr8FbkABUo0VYbIBKbIBTgIGcoEFaywkHrvkHDU1XgkGWhvBWhPTYiEVdfrTY4wkHrvkHRUFakE1bkwkHrvkHMEFckIWZgwFWhvBWhHUXjkVcywkHrvkHI0FbfXjbkEGWhvBWhfTZzABTuMWZzk1atwkHrvkHHkFcfrTY4wkHrvkHHkFcfXUYrwkHrvkHHkFcfHUXtQ1aswkHrvkHL81cfLTczARSuQVYbIBKbIBTgIGcoEFafDCWhvBWh.UXxQWZgwFHxvkHrvkHPElbzkVXrAxLbIBKbIBTgIGcoEFafPCWhvBWh7jabIBK6wkHRU1bu4VXz8lbfHCWhzGKbIBU4AWYbIBKbIBToQ2XnwkHrvkHKUVdfXzarw1a2wkHrvkHPElbzkVXrMGWhvBWhPTYiEVdbIBKbIBQkMVX4AxRkkGWhvBWhHUYrUVXyUFWhvBWhzTXzUlboEFabIBKbIhTgQVZ0MGWhvBWhjTavAhQxUVbbIBKbIBRoQGHP81boQWZu4FWhvBWhfTZzAxRkkGWhvBWhfTZzAhUkwFWhvBWhfTZzAhTg4FYu0FWhvBWhvza2AxP0QGHM8FYkwkHrvkHPElbzkVXrARLbIBKbIBTgIGcoEFafHCWhvBWh.UXxQWZgwFHyvkHrvkHPElbzkVXrABMbIBKbIxStwkHrrGWhHUYy8lagQ2axMGWhzGKbIhPgwVXtMVYbIBKbIhPgwVXtMVYfrTY4wkHrvkHSQmb0MFc0IWYbIBK6wkHVklXxEFcuwkH8wBWhHUXzUFWhvBWhPTYrEVdbIBKbIhQgQVYbIBKbIRPs8VctQGWhvBWhzzajcGZkUFafDTauUmazwkHrrGWhvjQOwkH8wBWhPUdvUFWhvBWhHUXzUFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHDUFagkGWhvBWh7jYlMWYzwkHrvkHPUGayUFHWkFYzgFWhvBWh7jabIBK6wkHEEWcgwVZ5UlbbIRervkHL81cfXjbkEGWhvBWhvza2AxQgklabIBKbIRSoQFHw.hQxUVbbIBKbIRSoQFHw.xQgklabIBKbIRSoQFHw.RTbIBKbIRSoQFHx.hQxUVbbIBKbIRSoQFHx.xQgklabIBKbIRSoQFHx.RTbIBKbIBRocFZfXjbkEGWhvBWhfTZmgFHGEVZtwkHrvkHSkFYkAxPnEVZtwkHrvkHO4FWhvxdbIxPu0FbxU1by8lbbIRervkHTglbkMGZuwFYbIBKbIhTgQWZuwkHrvkHAQGcgM1ZbIBKbIhTkwVYgMWYbIBKbIxS0QGb0QGWhvBWh.kbkwkHrvkHO4FWhvxdbIRQlYVYiQGHwvkH8wBWh7jabIBKbIBU4AWYbIBK6wkHDUFagkGHwvkH8wBWhbUYzwkHrvkHDIWdbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHCUGcuYlYbIBKbIBTg4FWhvxdbIBQoMGcuIGco8lafDCWhzGKbIBTxUFWhvBWh.0ayQGWhvBWhLEZgAWYbIBKbIBUu4VYbIBKbIRSogGWhvxdbIBTnE1bkIGHwvkH8wBWhzTZ3wkHrvkHDUFbzgFWhvBWhXjbkEWck41X4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhXUZtQWXmUFHCg1axU2bfDCWhzGKbIBQkAGcnwkHrvkHSAmbkEFYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBKbIRSuQVYbIBK6wkHCg1axU2bfDCWhzGKbIBQkAGcnwkHrvkHTc2afXza0IGWhvBWhLEbxUVXjwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIhQrElamUlbfDCWhzGKbIBQkAGcnwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrrGWhPkbk01ar8FHwvkH8wBWhPTYvQGZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhLEckIWYuwkHrvkHSgVXvUFWhvxdbIRP0Q2afbUXnARLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLEbkUFYbIBK6wkHWEFZfbUXnARLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWh3zazMFZfDCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHEYlYkMFcfHCWhzGKbIxStwkHrvkHTkGbkwkHrrGWhPTYrEVdfHCWhzGKbIxUkQGWhvBWhPjb4wkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLTcz8lYlwkHrvkHPElabIBK6wkHDk1bz8lbzk1atAhLbIRervkHPIWYbIBKbIBTuMGcbIBKbIxTnEFbkwkHrvkHT8lakwkHrvkHMkFdbIBK6wkHPgVXyUlbfHCWhzGKbIRSogGWhvBWhPTYvQGZbIBKbIhQxUVb0UlaikGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIhUo4FcgcVYfLDZuIWcyAhLbIRervkHDUFbzgFWhvBWhLEbxUVXjwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrvkHM8FYkwkHrrGWhLDZuIWcyAhLbIRervkHDUFbzgFWhvBWhP0cuAhQuUmbbIBKbIxTvIWYgQFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBK6wkHFwVXtcVYxAhLbIRervkHDUFbzgFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIBUxUVauw1afHCWhzGKbIBQkAGcnwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIxTzUlbk8FWhvBWhLEZgAWYbIBK6wkHAUGcuAxUggFHxvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxTvUVYjwkHrrGWhbUXnAxUggFHxvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIhSuQ2XnAhLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhHUY1UlbhwkH8wBWhLUZ5UFWhvBWhPTYiEVdbIBKbIBQoYlY0MWZu4FWhvBWhvza2ABQg0FbbIBKbIBRocFZfPTXsAGWhvBWhzTZ3wkHrvkHO4FWhvBWhH0au0FWhvxdbIxPr81XqwkH8wBWhPUYsA2abIBKbIBUgAGWhvxdbIxTkQWcvwkH8wBWh.0arkGbn8la4wkHrvkHBUlajwkHrvkHCw1aisFHS8VcxMVYbIBK6wkHBUFZgYWZuUmbbIRervkHMkDQIAkbuclbg01PnElamUFWhvBWhzTRDkjPg41ZCgVXtcVYbIRehvhBIjfcgwVckMGH8.hH6EiKvHyMyfSM4TCLvfCN0vBLr.iKv.CM4jSN4jSN3fCNxPSLyvBLrDCKwvRLrDCKyvxLrDiLvvhLrPCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvRL1vRLrLyM3vBLtjSM4jSN4jyM3TCMxLyLrzBLtbSN4jSN4jSMxLSL1HCNr.iK4jCLv.CLv.SN0LiM2PCKv3BLyDiL0vBLr.iKyLCLv.CLvDyLwDyLvHCKxvRLrDCNy.CKv3xM0jSN4jSN4.CM1LiL1vBLr.CKvvBNtLyL2LCL4fyL2LCMwLCKv3xM2HSMzXSL2HSLzHCLyvRNv.SLtPSLwDyLxfSLxTCKvvhLtLSL4jSN4jyLyHCMxfCKvvRKx3BL2jSN4jSNxLyMvXSLrHCKwvRLrDCKwvRLrDCKwvRLrDCKwvRLrDCKvvBLt.CN0LCLxDiM1XCMvbSM4vBLr.iKyPCMw.CL2DyL2HSN3XCKv3hMzjyLyjyLwfiL2TCM0vBLtHSL3PCM3PiMvDCLx.CNr.iKvPCMzfiLyjSLyHyM1HCKw3BM3.CLv.CLwjCL2LSMrHiK1XCLv.CLvfSM3LCL2vBLt.iLv.SN4jSN4LCNy.SNxvRNtjSN4jSN4bCM2LyM3fSYs.SMr.iK3jyLv.CLwHSM3fSMvDCKv3xLyHCMvjSN2bSNwHSNr.iK1LSN4jSN4fSM1jCM3jCKv3BLx.CL4jSN4jyL3LCL4HCKxvBLrDCKvvBLr.CKvvBMrTiKyPCLv.CLwTiL0fyM4vRLtDCLv.CLv.iLyfCMwjCKv3BNzDiMv.CLv.CN0fyLwvRKw3BL4.CLv.CLyLyL2fiMrPCKxvBLtHyLv.CLv.CLzDyMxLyLr.CKvvBLr.CKwvRLrDCKwvhLrXCK1vRLrLCKv3BMwXCLv.CLvfSM3LCL2vRKv3xM0vBLtXSNy.SN4jyM0TCN0jCMr.iK0vBMr.CKv3hL3.CLv.CLvDSL4HCL4vBLr.CKvvBLrDCKwvRLrDCKxvBLt.SMv.CLv.CLvbCM0.SM3vBLrHCKzvBLr.CKvvBLt.iLvfyLyLyLyjSMzHSL0vRLrPCKwvRLwvBLtHCLv.CLv.CLxjCNvHyLr.CKv3RMrDCKw.CLr.CK3.CLr.CKv3BMv.CLv.CLvTSN1.CM1vRL1.CLr.CKv3xMvbCLv.CLwbSL1XSLzvhMz.CLr.CKwvRLrzhMrHCKw.CKw.CLrPCKwvRLrDCKwvBLtTCKwvhLrDSLr.iK0vBLtLSNybCLvbyM3PCNzLCMrLyLvjiKxjCLvLSNvXiL0vBLtXSN4jSN4jCN3.yM4.yMrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKwvRMr.iKxTCKwvhLrfCKv3RMr.iK0vRLx.CLvvBLrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKyvRLtHiMvXSMv.yL3bSL4HCKv3xM1LyM2jCLzPSL0DyLwvRN33xMz.iM4jyM1fCL1XCKv3RLzTyMxTSN4TyLvHiLr.iKxLSLz.SNx.iM4fiMzLCKxvBLrDiLvvRLrPCKxvhLrHCKxzmHrnPB8whBIzVZjkVSgAGH8.xdJjPB6oPBIjvYx8VcvAROfHxQr8lXgwlHrnPBIjfag0VYfzCHhX0arUWakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbDauIVXrIBKJjPBI3VXsUFH8.hHTUmakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHDUFc04VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHU4VZy8lahvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHLEFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHRElamUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHOIGYkImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSAWXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLvHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwDiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDiLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLyHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwPiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDSMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARL1HBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHxTzUFbyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAWYmcVZgQ2axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHSQWZlYlakM2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkARPs8VctQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHh3zaoMWYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHN8VZyUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkAxPuw1axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhXTZrQWYxAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHE4lchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhbUZjQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDkHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUlaykFc4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfXUYrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfTja1IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQoIWXiIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHw.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAhLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGH0.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAxMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfHCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfbCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHAIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBRhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPjHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHSIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhThvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHhzTXrwVYzAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfPTZxU1XzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHV8Fa00VYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh3zaoMWYfX0arUWakABSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHDklbkMFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPkFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHKUVdfXzarw1a2IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUFHVUFafzzajIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRQtYWYr8FbkABUo0VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgw1bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhzTXzUlboEFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhHUXjkVcyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRRsAGHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHP81boQWZu4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHHkFcfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhfTZzAhTg4FYu0lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHL81cfLTczARSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHwHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBTgIGcoEFafHiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPElbzkVXrAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHzHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UZzMFZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhrTY4AhQuwFaucmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrMmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhHUYrUVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHMEFckIWZgwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHREFYoU2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhjTavAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzABTuMWZzk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBRoQGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHHkFcfHUXtQ1asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBSucGHCUGcfzzajUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UXxQWZgwFHxHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBTgIGcoEFafLiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHBEFag41XkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axMmHrnPBIjfag0VYfzCHhHTXrElaiUFHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHSQmb0MFc0IWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHFEFYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhzzajcGZkUFafDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHOYlYyUFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBT0w1bkAxUoQFcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhvza2AhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBSucGHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHHk1YnAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBRocFZfbTXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhLUZjUFHCgVXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHTglbkMGZuwFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHREFco8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHRPzQWXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHOUGcvUGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhbUYzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhPjb4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHCUGcuYlYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHPElahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBTxUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHh.0ayQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBUu4VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHwHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhXjbkEWck41X4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhP0cuAhQuUmbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLEbxUVXjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfDiHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhLEckIWYuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHwHBKJjPBI3VXsUFH8.hHSgVXvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDTcz8FHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHxTvUVYjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHwHBKJjPBI3VXsUFH8.hHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxUkQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHBQxkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHh.UXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHBTuMGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHxTnEFbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHT8lakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfHiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHhQxUVb0UlaikmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSAmbkEFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBU28FHF8VcxIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxAhLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHxTzUlbk8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afHiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHSAWYkQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfHiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHSkldkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhPTZlYVcyk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHL81cfPTXsAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhfTZmgFHDEVavIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHR81asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUk0FbuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUgAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHP8Fa4AGZu4VdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHSUFc0AmHrnPBIjfag0VYfzCHhHTYtQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHCw1aisFHS8VcxMVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHBUFZgYWZuUmbhvhBIjPBtEVakAROfHRSIQTRPI2amIWXsMDZg41YkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHTYnElco8VcxIBKJjPBI3VXsUFH8.hHMkDQIITXts1PnElamUlHrnPBIzGKJjPB1Ulbyk1atAROfDSNrnPB8whBIXWYxMWZu4FH8.RLrnPBvI2amIWXs4TXsUFH8.hHMUFcgw1cuI2ZyARLhvhBITFdzUlayk1atMGH8.xdJjPernPBr8VXjUFYD8VagklayAROfrmBIzGKJzmDgUWa0IAUBIjUP...H.PE.nA.m.fM.rC.CAvR.PE.YgUIXoBVu........HP..........z...................fUL"
									}

								}
 ],
							"effect[2]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Altiverb 7",
									"origin" : "Altiverb 7.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Altiverb 7.vst",
										"plugindisplayname" : "Altiverb 7",
										"pluginsavedname" : "Altiverb 7",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "34873.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................bX+77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3iB7DBQOMDUYAUQf.GaoMGcf.UUBwTRCAhHs7xKAAGbrU1KuPDUDABTLkzTTARLt.yKuTjSh.hHnQGcvoyKub2c24RXvAGak4xXu01KDQEQy8BTx8FbkIGc4wTZyQWKw3BLtPFcjIhOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Ojk1Xz4iBIvyZkkmOAUDU4AWY77xZkkmOJj.OyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJj.OqUVd9DTQVUlbyk1atwyKqUVd9nPB7jlazU1YkImOwvyKo4FckcVYx4iBIvyZkkmOPElbsMGOurVY44iBIvSXxIWX44iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX0.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iakUFYyMWX1UFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYzY1arQVYxkFYvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYz4VXsUFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CbxU1bkQGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmO1Ulbyk1atwyKqUVd9nPBIj.Oo4FckcVYx4yL77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9nPBIj.OqUVd9LVcxIWYtQGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44ickI2bo8la77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX2.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEI0StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQgIGa4AhTkYFakMFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbCwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQRwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTXxwVdRUlYfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEIEQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafPTYrEVd77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYi0DOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SLtHCLzLSN4jCMyLSMwbCM0XCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODU1XwvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CSucGHDEVavwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODU1XxvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSoQFHDEVavwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODU1XyvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CRocFZfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHBE1byABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zBMtfCLv.CLvDSNvbyLzfiMyLCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEEUhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKy3BMv.CLv.CL4TyL1bCMyDiM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwXFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHFIWYwwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQESb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTfvzafDEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SLtHSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwbFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHGEVZtwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIiY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTffTZfXjbkEGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4iLv.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTxDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHHkFHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEkLmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABRoAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbI4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfjjafvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbOQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbf7TczABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zTXyQWYxAhQx8lazABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTkwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zTXyQWYxAhTkElbfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbWQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODIWdubUYzARSogGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtfyMwDCLv.CL3PCN2bCLwPiL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LDcBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCUlazUlbfHDakUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDCMzvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CSlIDa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vjYkAhPrUVYjwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRLzPCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOS0lUrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUkMGcfLUXsAGakABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRN77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbLgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxABSkYFcffEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTvIEd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEbkE1ZkIGHRk1YnQGHXwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSA2P3wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfLTYtQWYxABV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbqkGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxARV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQw8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EcSgFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSkldkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQtQFY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXowFHCUGcfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CagQma77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vTXzUlaikGHs8FYkARK04VcyUFYsvyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTP8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEcgcVYf.0aykFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTP0jb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vTZtsFHEQVZzwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQCIWL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vza2AxPx81by8lckIGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4yLx.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODMjbxvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CRocFZfLjbuM2buYWYxwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9HCMv.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0VPmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHA41YrUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4yLyvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsAUd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsARV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3RLz.CLv.CLv.SM4XCLzXCM0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsAkd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsAhV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOs.iKwTCLv.CLv.SM4XCLzXCMzfCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0lTnwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHRgDOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKyPiKx.CLv.CL2XiL4LSNzTyL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaRYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafHkU77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlO4vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsoUa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9L0Xx8FarAhVu8Va77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4ycioUa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfbUX1UFHZ81aswyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclO2M1SywyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRAxUgYWYfzza1UFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTIlU2wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgIlUoU1cfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbMQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOII0TiIWYk4FHM8VcyUFHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yXzwVX77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LzatQmbuwFHAQlZ0MGcsUlazARSuQVYfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PzXO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODU1XgkGHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORUlcywyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxMWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbrQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHL8VXjARSuQVYfzRZtAxatwVdsvyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxwFd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfvzagQFHgMGHgUGdfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz8hOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iX4A2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HTdvE1bywyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxMGZ77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEZucGHWElckwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOxvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4ickI2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9DTcjk1aEE1bkYUYxMWZu4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclO5oWMvvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRIjbuc2bkIGHSQWXzU2bfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODMWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQoMGbrEVdfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODI2StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQoIWYiQGHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTw1StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFaf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DCLvDCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBIWZmgFctU1bywyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iK1fSN4jSN4jyM1DSM3DCMxDCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOw.iMvvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SPzQWXisFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOx.CLvvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSuQVcrEFco8lafLEbkUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3RM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLvDCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atABQkAGcnwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOx.CLxvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSuQVcrEFco8laf7jas7jYlwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SRRgzb77xbzIWZtclOJjPBIvyZkkmOIIEHF8FajUlbIQDHg4FYf.UXzgFOurVY44iBIjPB7LGcxklam4SZx8UXk8RSUMURC8xXnUmbig1KCgVXvUFarUFHSEVZtQGHJUVXtAhPgAGcoMGck8RMtTSafLWKy8RZtY1atjlboICOuLGcxklam4iBIjPB7rVY44SRRABRgMGZ77xZkkmOJjPBIvSZtQWYmUlb9DSLyTCL1XiL3TCOujlazU1YkImOJjPBIvyZkkmOIIEHHE1bnYDauEFc77xZkkmOJjPBIvibkEFa9HSL4fSM1HiM77hbkEFa9nPBIj.OqUVd9vzaiABRgMGZ77xZkkmOJjPBIvSZtQWYmUlb9DSN0PSNzfCLwXCOujlazU1YkImOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfDTcz8VagQWZu4FOuLGcxklam4iBIjPB7rVY44CagMGcegVXygFOurVY44iBIjPB7jlazU1YkImOwDyL0.iM1HCN0vyKo4FckcVYx4iBIjPB7rVY44CagMGceQWdvUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CTD4lc77xbzIWZtclOJjPBIvyZkkmOMUGazkFbrkVYxwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGHN8FckAhUgwVckwyKyQmbo41Y9nPBIj.OqUVd9PUZsUFOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CTDImX77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9.kbkABQkwVX4ARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HEStYGOuLGcxklam4iBIjPB7rVY44SS0wFcoAGaoUlb77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbhABSk41YzgFHN8FckAhUgwVckwyKyQmbo41Y9nPBIj.OqUVd9PUZsUFOurVY44iBIjPB7HWYgwlOv3hL0vyKxUVXr4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtDiL0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTLImX77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbhABSk41YzgFHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTTM2X77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbhABSk41YzgFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL1vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUD0ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PEQMAha00lXkIGHuYFHigVZvMGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhQFTRwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbf.kbkMWYzABQoIWYiQ2axkGOuLGcxklam4iBIjPB7rVY44SZyQ2avQVZxwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd9PWXxcVYzwyKqUVd9nPBIj.Ojk1Xz4iBIjPBIvyZkkmOFkFakABTgQGZ77xZkkmOJjPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OuPVZiQmOJjPBIvyZkkmOz8FbIQDOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXx0DY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHCgVXt4VYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXxYUa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHVkVY2ARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HlbyQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxAxbzEFc0MGOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxkTa77xbzIWZtclOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5TlanElaiUFOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSYxI2axQWY3QGOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNo0FbuIGczkGbkwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSZtYWXrkFYDIWXmwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nia00lYowVYywyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nCbvYVZrUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHI0FbuIGcf.UXx0FOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxMGc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHIIEHSUFc77xbzIWZtclOJjPBIvyZkkmOoI2WnE1bnU1b77xZkkmOJjPBIvSXxIWX44iBIjPBIvybzIWZtclO3bCN3XiLwfyL77xbzIWZtclOJjPBIj.OyQmbo41Y9jCNwbCM2XSNyvyKyQmbo41Y9nPBIjPB7LGcxklam4SL1TCMxbyLxbSM77xbzIWZtclOJjPBIj.OyQmbo41Y9DSLwPyLzXCN2LCOuLGcxklam4iBIjPBIvybzIWZtclOwjiMxbSNvLSL0vyKyQmbo41Y9nPBIjPB7LGcxklam4iLvbSMxDCM1.SL77xbzIWZtclOJjPBIj.OyQmbo41Y9bSN4PCLyHCM77xbzIWZtclOJjPBIj.OyQmbo41Y9DyM3jCL4.SLy.COuLGcxklam4iBIjPBIvybzIWZtclOwbCN0DCL1HCL2vyKyQmbo41Y9nPBIjPB7LGcxklam4CN0PSM3bSL3jCOuLGcxklam4iBIjPBIvybzIWZtclOx.SL2jSM4jSL2vyKyQmbo41Y9nPBIjPB7LGcxklam4SL4DSMvbCMz.yM77xbzIWZtclOJjPBIj.OyQmbo41Y9DyM2TyM3DSNz.COuLGcxklam4iBIjPBIvybzIWZtclOzHSN4bCMxDCL77xbzIWZtclOJjPBIj.OyQmbo41Y9fCM3XSM1fSLvvyKyQmbo41Y9nPBIjPB7LGcxklam4SLvTyLxTyLvLiM77xbzIWZtclOJjPBIj.OyQmbo41Y9DiLvfSLxfiL3TCOuLGcxklam4iBIjPBIvybzIWZtclOwfCMwfyMyLSN4vyKyQmbo41Y9nPBIjPB7LGcxklam4iLwHiMvfiMwLCM77xbzIWZtclOJjPBIj.OyQmbo41Y9jSL1DCMzbyL1vyKyQmbo41Y9nPBIjPB7LGcxklam4SLw.CNx.yM2TyL77xbzIWZtclOJjPBIj.OyQmbo41Y9jSN0bCNyPiM2vyKyQmbo41Y9nPBIjPB7LGcxklam4yMvfSN1PCMvLCOuLGcxklam4iBIjPBIvybzIWZtclOw.iMwXCNzPSN77xbzIWZtclOJjPBIj.OyQmbo41Y9DiM0jSN4fSL1.COuLGcxklam4iBIjPBIvybzIWZtclO0DiMzPCM0TCL77xbzIWZtclOJjPBIj.OyQmbo41Y9HyL3TyMyLiM0vyKyQmbo41Y9nPBIjPB7LGcxklam4SLwXSNvjiLyfyL77xbzIWZtclOJjPBIj.OyQmbo41Y9DyM1fSN3XyLxXCOuLGcxklam4iBIjPBIvybzIWZtclO2XCM3fCLvXCM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCN4bSLxTSL0jCOuLGcxklam4iBIjPBIvybzIWZtclOw.CM2DSNyLSM77xbzIWZtclOJjPBIj.OyQmbo41Y9HCL2XCLzfCM0vyKyQmbo41Y9nPBIjPB7LGcxklam4iL2fyM3jiLvTCOuLGcxklam4iBIjPBIvybzIWZtclO0XiLwjCMyXyM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCN1TSMx.SL4TCOuLGcxklam4iBIjPBIvybzIWZtclOyDCLyHSL3PSL77xbzIWZtclOJjPBIj.OyQmbo41Y9DSLyTCL0XCL0jCOuLGcxklam4iBIjPBIvybzIWZtclOwjyMxPSMzjyM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCLwPCN3bSN1LCOuLGcxklam4iBIjPBIvybzIWZtclOz.yM3.iLxXSM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCNwfCNzfCN4PCOuLGcxklam4iBIjPBIvybzIWZtclOwHiMzbyMvHSN1vyKyQmbo41Y9nPBIjPB7LGcxklam4iLvjSL3bCMw.SN77xbzIWZtclOJjPBIj.OyQmbo41Y9fCNyjiLx.yMwvyKyQmbo41Y9nPBIjPB7LGcxklam4iLz.iL0HSN3DCOuLGcxklam4iBIjPBIvybzIWZtclOwDyMvbyMwjSN4vyKyQmbo41Y9nPBIjPB7LGcxklam4yM0.SLyHiLzvyKyQmbo41Y9nPBIjPB7LGcxklam4SL0DSN2XSM4XiM77xbzIWZtclOJjPBIj.OyQmbo41Y9DiM4fSLyjiL0fCOuLGcxklam4iBIjPBIvybzIWZtclOwjCN2XSM1bSN1vyKyQmbo41Y9nPBIjPB7LGcxklam4iLzHyL2XSMxPCOuLGcxklam4iBIjPBIvybzIWZtclOxDCL3LSMzHSMvvyKyQmbo41Y9nPBIjPB7LGcxklam4SL4LSLyPSM2fiL77xbzIWZtclOJjPBIj.OyQmbo41Y9biLwPCLzLCNzvyKyQmbo41Y9nPBIjPB7LGcxklam4iL4XCMyTyL4vyKyQmbo41Y9nPBIjPB7LGcxklam4CM1XCM0.yM3TCOuLGcxklam4iBIjPBIvybzIWZtclOwTSLxjiLy.iLxvyKyQmbo41Y9nPBIjPB7LGcxklam4SLzPCLyLSMz.CL77xbzIWZtclOJjPBIj.OyQmbo41Y9fSLybyL4DiM77xbzIWZtclOJjPBIj.OyQmbo41Y9DSNyjyLz.CLxXCOuLGcxklam4iBIjPBIvybzIWZtclOwTiL3LCMvHCN0vyKyQmbo41Y9nPBIjPB7LGcxklam4yLx.yL3fiLzbCOuLGcxklam4iBIjPBIvybzIWZtclOwDSLvHSMyXCLvvyKyQmbo41Y9nPBIjPB7LGcxklam4SM4bSL1fCNxHCOuLGcxklam4iBIjPBIvybzIWZtclOx.yL3DiL1HSN4vyKyQmbo41Y9nPBIjPB7LGcxklam4yLwTSL3.iMyLCOuLGcxklam4iBIjPBIvybzIWZtclOwTyMwTSL0.CM0vyKyQmbo41Y9nPBIjPB7LGcxklam4SM4fyM1HiMvbCOuLGcxklam4iBIjPBIvybzIWZtclOwjyLzLyMxTiL3vyKyQmbo41Y9nPBIjPB7LGcxklam4SN0LiLzPSLyPCOuLGcxklam4iBIjPBIvybzIWZtclOwbCM2HSLzfyM4vyKyQmbo41Y9nPBIjPB7LGcxklam4CNwXiM4TCN1DCOuLGcxklam4iBIjPBIvybzIWZtclOwbyM2LiM1TSM4vyKyQmbo41Y9nPBIjPB7LGcxklam4CNzXCNzbSMzDCOuLGcxklam4iBIjPBIvybzIWZtclOw.yLybSMyLyM1vyKyQmbo41Y9nPBIjPB7LGcxklam4SMx.iM1fSM4fCOuLGcxklam4iBIjPBIvybzIWZtclO3bSLvHSMvLCOuLGcxklam4iBIjPBIvybzIWZtclOwDyL0.iM1HCN0vyKyQmbo41Y9nPBIjPB7LGcxklam4iLvHyL3PiLwjCOuLGcxklam4iBIjPBIvybzIWZtclO1HiM4HiLx.SL77xbzIWZtclOJjPBIj.OyQmbo41Y9TSL3jSLxLCM4vyKyQmbo41Y9nPBIjPB7LGcxklam4SL0DSL1biM2HyM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCLyDCNzXCM2fCOuLGcxklam4iBIjPBIvybzIWZtclOwbyLzTyM2LCNzvyKyQmbo41Y9nPBIjPB7LGcxklam4SN0TSN1DyM0.COuLGcxklam4iBIjPBIvybzIWZtclOwjCN1PSN3jCMzvyKyQmbo41Y9nPBIjPB7LGcxklam4SL0XCLvjyL2fCL77xbzIWZtclOJjPBIj.OyQmbo41Y9DSMz.yLvHiM0XCOuLGcxklam4iBIjPBIvybzIWZtclOyjiM4HSMxbCL77xbzIWZtclOJjPBIj.OyQmbo41Y9DCNxTyM1TSMzbCOuLGcxklam4iBIjPBIvybzIWZtclOwjyL3DCN4fyLyvyKyQmbo41Y9nPBIj.OuDlbxEVd9nPBIj.OqUVd9vVXyQ2TuIGc77xZkkmOJjPBIvybzIWZtclOA0hV77xbzIWZtclOJjPBIvyZkkmOrE1bzIVcrslYowVYoQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGciEFckc1axkWZjwyKqUVd9nPBIj.OyQmbo41Y9zVcyk1XeMFZ0I2XnwyKyQmbo41Y9nPBIj.OqUVd9vVXyQGauMFZgMGZ77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzMWYgI2XnwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2bo0VZrElb77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzQ2avY1arQVYxkFY77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOrE1bzU2bkIGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOr81XegVXygVYywyKqUVd9nPBIj.OgImbgkmOJjPBIj.OyQmbo41Y9DiM2bSNvDyLxbCOuLGcxklam4iBIjPBIvybzIWZtclOxPCL2TCNxTCM77xbzIWZtclOJjPBIj.OyQmbo41Y9DSM0LSM2jyL3HCOuLGcxklam4iBIjPBIvybzIWZtclO2jiLxDyM3.COuLGcxklam4iBIjPBIvybzIWZtclO4XCMwTCMxHSM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCM1XSN2HyM0HCOuLGcxklam4iBIjPBIvybzIWZtclO1fyM0fSLzDCN77xbzIWZtclOJjPBIj.OyQmbo41Y9HSL2jyM0fyLwvyKyQmbo41Y9nPBIjPB7LGcxklam4SLyTiLwXCN1jSL77xbzIWZtclOJjPBIj.OyQmbo41Y9DCL4TiL2.yLxPCOuLGcxklam4iBIjPBIvybzIWZtclOxHSL3PSN2TSN77xbzIWZtclOJjPBIj.OyQmbo41Y9DyLwjiLyLiMyDCOuLGcxklam4iBIjPBIvybzIWZtclOzjyMyfCN4fCL77xbzIWZtclOJjPBIj.OyQmbo41Y9LCNyDyMyTiL4vyKyQmbo41Y9nPBIjPB7LGcxklam4SLzHCM3.iMvDSL77xbzIWZtclOJjPBIj.OyQmbo41Y9DyMy.CM0XSL1jCOuLGcxklam4iBIjPBIvybzIWZtclOwjSMzjCM3.SL1vyKyQmbo41Y9nPBIjPB7LGcxklam4CNxPCN2byMw.COuLGcxklam4iBIjPBIvybzIWZtclOwfiLyfSNzbyM2vyKyQmbo41Y9nPBIj.OuDlbxEVd9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd93VX1IVXxwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.mbkYFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOI41bzElaiUFHPIWYlUlbk41XkMGOuLGcxklam4iBIjPB7rVY44SZtMGcg41XkAmbkY1b77xZkkmOJjPBIvCYoMFc9nPBIjPB7rVY44CbxUlYy8kXx81cyUlbWklaj81cewVYlQGTuMGOurVY44iBIjPBIvibkEFa9TyM3vyKxUVXr4iBIjPBIvyZkkmOvIWYlM2WhI2a2MWYxcUZtQ1a280booWYHwyKqUVd9nPBIjPB7HWYgwlO3XiL77hbkEFa9nPBIjPB7rVY44CbxUlYy8kXx81cyUlbWklaj81ceMWZ5UlU77xZkkmOJjPBIj.OxUVXr4iMwXCOuHWYgwlOJjPBIj.OqUVd9.mbkY1beIlbuc2bkI2Uo4FYuc2Wz8FbP81b77xZkkmOJjPBIj.OxUVXr4iLv.COuHWYgwlOJjPBIj.OqUVd9.mbkY1beIlbuc2bkI2Uo4FYuc2W2E1bOAWYtwyKqUVd9nPBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB77BYoMFc9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9P2bS4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTU1bzAxbuUmajMGOuLGcxklam4iBIjPB7rVY44CagMGcyEVavwVYoQFd77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzY2aoMVYoQFd77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPBIvyZkkmOzU1bzMWXsAGakACOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4yKLklXxElb48RP0QVZu8BTrU2Ysjjay8hUSQ0KAUGYo8FHEE1bk8RPrQWZ1UlbhAxMtX2bz8xPu4Fck4Fcy8hTkM2a0I2XkM2KTU1bz80TuUmajM2Kx.BTkI2X0M2boYWYfvza28hLfv1a2AhXgM2btbWX1wyKyQmbo41Y9nPBIj.OuPVZiQmOJjPBIvyZkkmOzU1bzMWXsAGakECOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4yKLklXxElb48RP0QVZu8BTrU2Ysjjay8hUSQ0KAUGYo8FHEE1bk8RPrQWZ1UlbhAxMtX2bz8xPu4Fck4Fcy8hTkM2a0I2XkM2KTU1bz80TuUmajM2Kw.BTkI2X0M2boYWYffTZmg1Kz.RaoQFHy4VXxUlK2Elc77xbzIWZtclOJjPBIvyKjk1Xz4iBIj.OuPVZiQmOJj.OuDlbxEVd9n.OuPVZiQmOJvyKvwVZyQmOJ."
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jinglebells_synth[4]",
						"origin" : "2017-12-12_jinglebells_synth",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active" : 1.0,
									"active[1]" : 1.0,
									"active[2]" : 1.0,
									"delete" : 0.0,
									"delete[1]" : 0.0,
									"delete[2]" : 0.0,
									"edit" : 0.0,
									"edit[1]" : 1.0,
									"edit[2]" : 1.0,
									"qlist" : 0.0,
									"qlist[1]" : 0.0,
									"qlist[2]" : 0.0,
									"blob" : 									{
										"load" : [ "Piano V.component" ],
										"load[1]" : [ "Chromaphone 2.component" ],
										"load[2]" : [ "Altiverb 7.component" ],
										"live.drop" : [ "" ],
										"setname" : [ "name" ],
										"setname[1]" : [ "name" ],
										"setname[2]" : [ "name" ],
										"effect" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Piano V",
												"origin" : "Piano V.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Piano V.vst",
													"plugindisplayname" : "Piano V",
													"pluginsavedname" : "Piano V",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "4495.CMlaKA....fQPMDZ....A.UZg4F...P..............................................DwT6T.........BL........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xLf.CHy.BLf.BLf.RL1.BLf.xMfTkaq41a24FHv.BLf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLf.CHv.BLfLCHv.BLf.CHv.BLf.CH0HCHv.BLf.CH1.BQkQWctUFHv3BL2DSN4jSN4bCHwLCHDkmag0VZiAhTg41YkABLtTCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RLy.xRkkGHOYlYf3zaoMWYf.iKwDiMfDiLfvTZjABTuMWZzk1atARLfDiMfvza2AxTnUFalAxP0Q2alYFHv3RMfDCMfvza2AxTnUFalAxQgklaf.iK0.RLy.RSgMGckIGHV8Fa00VYf.iK1jyLzLiLvjCHwbCHMEFdo0VcsABTuwVdvg1atkGHw.RLv.RSoMFHw.xQgklaf.iK2XCMv.CLvXCHw.CHMk1XfDCHMUGckABLfjCHMk1XfDCHPElaf.iKxHCNfDCLfzTZiAhLfbTXo4FHv3xM2DSN4jSN1.RLv.RSoMFHx.RS0QWYf.CH4.RSoMFHx.BTg4FHv3BNxPCHw.CHMk1XfLCHGEVZtABLtbCN2jSN4jSNfDCLfzTZiAxLfzTczUFHv.RNfzTZiAxLf.UXtABLtTCHw.CHMk1XfPCHGEVZtABLtfCLz.CLv.iLfDCLfzTZiABMfzTczUFHv.RNfzTZiABMf.UXtABLtTCHwTCHMk1XfLUYzUGbfbjbg4FYf.CHwPCHMk1XfLUYzUGbfPUdvUFHw.RL2.RSoMFHSUFc0AGHUAmbocFZzABLfDSLf.UYgsFHCUGcuYlYf.iK0.RNf.UYgsFHGEVZtABLtTCHw.CHPUVXqAxUoQFcnABLtTCHwDCHPUFYgwFHN8VZyUFHv3RLwXCHwDCHPkVXt8FHM8FYkwFHv3RLxTCHwHCHPkFcigFHCUlazUlbf.iK0.RL0.BToQ2XnABUxElayA2ayUFHv3RMfDCNfHUY1UlbhABQkMVX4AxTzElbzABLtXSM1HSMfDCLfHUY1UlbhABQxkGHw.RL0.hTkYWYxIFHDUmbgQWZu4FHv3RN1fyM0.RLw.hTkYWYxIFHR81asABLtXSL0LCNzXCMfDiMfHUY1UlbhAhTu8VafLUZ5UFHv3xL2TCHw.CHRUlckImXfbUYzABLtDiLfHCLfL0a04FYh8VXxQFHRU1bu4VXtMVYf.iK2TSN4jSN4jCHwPCHSQmbkQ2XnABU04VZtcFHv3BLwHyL4.iL0.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHv3RMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.BVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.RVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGH0.RVfDCHv.BLf.CHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CHy.BLfLCHwLCHC8laiUlbzAxQxElajARNfPUYsAGagQWYyARL1.xMfDjbzUmboEFHz.xRkk2bf.CHv.RLf.CH1.xTo0FbrUFHw.BLf.CHfDCM1HCN4LiL3fCH4.RLt.iKv3BNwDCHv.BLf.CHv.BLf.CHv.xLf.CHv.BLf.CHv.BLffyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtTCHwXCHwHSMffjdf.WYgsFHmEVZtABLtTCHxHCHwXCHqgjdffVZmgFHygVYrYFHmEVZtABLtTCHwTCHx.xZHoGHvUVXqAxYgklaf.iK0.RL1.hL0.CHHoGHvUVXqAxYgklaf.iK0.hLv.xLx.BR5ABaucGHygVYrYFHmEVZtABLtTCHwTCHz.xZHoGHvUVXqAxYgklaf.iK0.RL1.RMv.CHHoGHvUVXqAxYgklaf.iK0.RL0.hMy.BR5ABbkE1ZfbVXo4FHv3RMfDSMffCHqgjdf.WYgsFHmEVZtABLtTCHwTCHDEVavUlbf.0aykFco8laf.iK0.hMfPTYzUmakABLt.yMwjSN4jSN2.RLy.BQ44VXsk1XfHUXtcVYf.iK0.BNfPTdtEVaoM1bf.iK0XCMv.CLvDCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RNfjTavUFYg41XkABLtLyMx.CLv.SLfDyLfrTY4AxSlYFHN8VZyUFHv3RLwXCHwbCHKUVdfHUYrUVXyUFHN8VZyUFHv3RMfLCHLkFYfDCHwHCHLkFYf.0aykFco8lafDCHwXCHL81cfLEZkwlYfLTcz8lYlABLtTCHwPCHL81cfLEZkwlYfbTXo4FHv3RMfDyLfzTXyQWYxAhUuwVcsUFHv3hM4LCMyHCL4.RL2.RSggWZsUWaf.0arkGbn8la4ARLfDCLfzTZiARLfbTXo4FHv3xM1PCLv.CL1.RLv.RSoMFHw.RS0QWYf.CH4.RSoMFHw.BTg4FHv3hLxfCHw.CHMk1XfHCHGEVZtABLtbyMwjSN4jiMfDCLfzTZiAhLfzTczUFHv.RNfzTZiAhLf.UXtABLtfiLz.RLv.RSoMFHy.xQgklaf.iK2fyM4jSN4jCHw.CHMk1XfLCHMUGckABLfjCHMk1XfLCHPElaf.iK0.RLv.RSoMFHz.xQgklaf.iK3.CMv.CLvHCHw.CHMk1XfPCHMUGckABLfjCHMk1XfPCHPElaf.iK0.RLv.RSoMFH0.xQgklaf.iK3.CLv.CLvDCH4.RSoMFH0.BTg4FHv3RMfDyLfzTZiABTuMWZzk1atMGHv3RMfDSMfzTZiAxTkQWcvAxQxElajABLfDCMfzTZiAxTkQWcvABU4AWYfDCHwbCHMk1XfLUYzUGbfTEbxk1YnQGHv.RLv.RS0wFcoAxPuIWYf.CHwbCHOMFcgYWYfLEcxUFcigVZtcFHv3BL1.CLv.CLvHCHwDCHPUVXqAxP0Q2alYFHv3RMfjCHPUVXqAxQgklaf.iK0.RLv.BTkE1ZfbUZjQGZf.iK0.RLw.BTkQVXrAhSuk1bkABLtDSL1.RLx.BToElauARQtcVZtUFHv.RLw.BToElauARSuQVYrABLtDiL0.RLw.BToM1Z0AGHAgWZyABLfDSMf.UZisVcvABQoMGcg41XkABLtPCM4jSN4jSNfDiLf.UZzMFZfLTYtQWYxABLtTCHwTCHPkFcigFHTIWXtMGbuMWYf.iK0.RL3.hTkYWYxIFHDU1XgkGHSQWXxQGHv3hM0XiL0.RLv.hTkYWYxIFHDIWdfDCHwTCHRUlckImXfPTcxEFco8laf.iK4XCN2TCHwDCHRUlckImXfH0au0FHv3hMwTyL3PiMz.RL1.hTkYWYxIFHR81asAxTooWYf.iKybSMfDCLfHUY1UlbhAxUkQGHv3RLx.hLv.xTuUmajI1agIGYfHUYy8lag41XkABLtbSM4jSN4jSNfDCMfLEcxUFcigFHTUmao41Yf.iKvDiLyjCLxTCHwLCHSU2bzEVZtABTkQVXrABLtTCHwjCHSU2bzEVZtABTkQVXrAhSuk1bkABLtTCH2.BU04lao41Yf.iK0.RL2.hUSQ0LeMDcxwVSuQ1UnUVYrABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHy.RVf.iK0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.xMfXUZhIWXz8FHv3RMfDiLfXUZhIWXz8FHREFckABLtTCH1.hUuwVcsUFHv3RMfHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.CHv.BMw.BLf.CHv.RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJ."
												}

											}
 ],
										"effect[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Chromaphone 2",
												"origin" : "Chromaphone 2.component",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Chromaphone 2.component",
													"plugindisplayname" : "Chromaphone 2",
													"pluginsavedname" : "Chromaphone 2",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "22619.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbdETPSAxWrUWXeMGcgQWYTQWdvU1UyUmXzkGbkckckI2bo8laXUkazkFcrUFYRDTPSAxSQbEt6oPBo4FYkgGH8.hLyvhBIHVXtslSg0VYfzCHhjiKfLDZo0VYyARXtQFHBUFarMmHrnPBsQVXzUFH8.hHx.SL1zRLvzRLxPUL1nCLwnSLwnkHrnPBvElbg0VYzUlbyAROfrmBIjfckI2bo8lafzCHhrWL4vBWhLDZx8VagAGZu4VYfHCWhvBWhHiKv3xLbIRehvhBIjvbigVYsEFH8.hH6sGWhbDauIVXrwkH8wBWhX0arUWakwkHrvkHTUmakwkHrrGWhTkaoM2atwkH8wBWhPTYzUmakwkHrvkHDUFagkGWhvBWhzzajUFWhvBWh7jabIBK6wkHAIGbkc1YoEFcuIGWhzGKbIBSgQ2XnwkHrvkHRElamUFWhvBWh7jbjUlbbIBKbIxTvElabIBKbIhTgQWYbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhDjbvARLbIBKbIRPxAGHxvkHrvkHAIGbfLCWhvBWhDjbvABMbIBKbIRPxAGH0vkHrvkHAIGbfXCWhvBWhDjbvAxMbIBKbIRPxAGH3vkHrvkHAIGbfjCWhvBWhDjbvARLvvkHrvkHAIGbfDSLbIBKbIRPxAGHwHCWhvBWhDjbvARLyvkHrvkHAIGbfDCMbIBKbIRPxAGHwTCWhvBWhDjbvARL1vkHrvkHSQWYvMGWhvBWhDjbvU1YmkVXz8lbbIBK6wkHMEFarUFcbIRervkHSQWZlYlakM2bbIBKbIxTzklYl4VYyMGHKUVdbIBKbIxTzklYl4VYyMGHVUFabIBKbIhSuk1bkARPs8VctQGWhvBWh3zaoMWYfrTY4wkHrvkHN8VZyUFHVUFabIBKbIhSuk1bkAxPuw1axwkHrvkHO4FWhvxdbIhSuk1bkwkH8wBWhXTZrQWYxwkHrvkHCUGcuYlYbIBKbIhQowFckIGHKUVdbIBKbIhQowFckIGHVUFabIBKbIhQowFckIGHLYzSbIBKbIhQowFckIGHE4lcbIBKbIxUoQFcnwkHrvkHQwkHrvkHDUlaykFc4wkHrvkHDUlaykFc4AxRkkGWhvBWhPTYtMWZzkGHVUFabIBKbIBQk41boQWdfvjQOwkHrvkHDUlaykFc4ARQtYGWhvBWhPTZxE1XbIBKbIRPsAGHw.CLffjdbIBKbIRPsAGHx.CLffjdbIBKbIRPsAGHyTCLffjdbIBKbIRPsAGH0.CLffjdbIBKbIRPsAGH2.CLffjdbIBKbIRPsAGHw.CLv.BR5wkHrvkHA0FbfDCMv.CHHoGWhvBWhDTavAhLv.CLffjdbIBKbIRPsAGHyTCLv.BR5wkHrvkHA0FbfbCLv.CHHoGWhvBWh7jabIBKbIRQtYWYr8FbkwkHrvkHDUFagkGWhvBWhDDWhvBWhfDWhvBWhPDWhvBWhLEWhvBWhHEWhvxdbIRSogWYxwkH8wBWhzTXrwVYzAhUuwVcsUFWhvBWhzTXrwVYzAhUuwVcsUFHKUVdbIBKbIRSgwFakQGHV8Fa00VYfXUYrwkHrvkHMEFarUFcfPTZxU1XzwkHrvkHN8VZyUFHV8Fa00VYbIBKbIhSuk1bkAhUuwVcsUFHKUVdbIBKbIhSuk1bkAhUuwVcsUFHVUFabIBKbIhSuk1bkAhUuwVcsUFHLYzSbIBKbIhSuk1bkABQoIWYiQGWhvxdbIhTkM2atEFcuIGHwvkH8wBWhPUdvUFWhvBWh.UZzMFZbIBKbIxRkkGHF8Far81cbIBKbIBSF8DWhvBWhTja1UFauAWYbIBKbIRQtYWYr8FbkAhUkwFHM8FYbIBKbIRQtYWYr8FbkABUo0VYbIBKbIBTgIGcoEFaywkHrvkHDU1XgkGWhvBWhPTYiEVdfrTY4wkHrvkHRUFakE1bkwkHrvkHMEFckIWZgwFWhvBWhHUXjkVcywkHrvkHI0FbfXjbkEGWhvBWhfTZzABTuMWZzk1atwkHrvkHHkFcfrTY4wkHrvkHHkFcfXUYrwkHrvkHHkFcfHUXtQ1aswkHrvkHL81cfLTczARSuQVYbIBKbIBTgIGcoEFafDCWhvBWh.UXxQWZgwFHxvkHrvkHPElbzkVXrAxLbIBKbIBTgIGcoEFafPCWhvBWh7jabIBK6wkHRU1bu4VXz8lbfHCWhzGKbIBU4AWYbIBKbIBToQ2XnwkHrvkHKUVdfXzarw1a2wkHrvkHPElbzkVXrMGWhvBWhPTYiEVdbIBKbIBQkMVX4AxRkkGWhvBWhHUYrUVXyUFWhvBWhzTXzUlboEFabIBKbIhTgQVZ0MGWhvBWhjTavAhQxUVbbIBKbIBRoQGHP81boQWZu4FWhvBWhfTZzAxRkkGWhvBWhfTZzAhUkwFWhvBWhfTZzAhTg4FYu0FWhvBWhvza2AxP0QGHM8FYkwkHrvkHPElbzkVXrARLbIBKbIBTgIGcoEFafHCWhvBWh.UXxQWZgwFHyvkHrvkHPElbzkVXrABMbIBKbIxStwkHrrGWhHUYy8lagQ2axMGWhzGKbIhPgwVXtMVYbIBKbIhPgwVXtMVYfrTY4wkHrvkHSQmb0MFc0IWYbIBK6wkHVklXxEFcuwkH8wBWhHUXzUFWhvBWhPTYrEVdbIBKbIhQgQVYbIBKbIRPs8VctQGWhvBWhzzajcGZkUFafDTauUmazwkHrrGWhvjQOwkH8wBWhPUdvUFWhvBWhHUXzUFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHDUFagkGWhvBWh7jYlMWYzwkHrvkHPUGayUFHWkFYzgFWhvBWh7jabIBK6wkHEEWcgwVZ5UlbbIRervkHL81cfXjbkEGWhvBWhvza2AxQgklabIBKbIRSoQFHw.hQxUVbbIBKbIRSoQFHw.xQgklabIBKbIRSoQFHw.RTbIBKbIRSoQFHx.hQxUVbbIBKbIRSoQFHx.xQgklabIBKbIRSoQFHx.RTbIBKbIBRocFZfXjbkEGWhvBWhfTZmgFHGEVZtwkHrvkHSkFYkAxPnEVZtwkHrvkHO4FWhvxdbIxPu0FbxU1by8lbbIRervkHTglbkMGZuwFYbIBKbIhTgQWZuwkHrvkHAQGcgM1ZbIBKbIhTkwVYgMWYbIBKbIxS0QGb0QGWhvBWh.kbkwkHrvkHO4FWhvxdbIRQlYVYiQGHwvkH8wBWh7jabIBKbIBU4AWYbIBK6wkHDUFagkGHwvkH8wBWhbUYzwkHrvkHDIWdbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHCUGcuYlYbIBKbIBTg4FWhvxdbIBQoMGcuIGco8lafDCWhzGKbIBTxUFWhvBWh.0ayQGWhvBWhLEZgAWYbIBKbIBUu4VYbIBKbIRSogGWhvxdbIBTnE1bkIGHwvkH8wBWhzTZ3wkHrvkHDUFbzgFWhvBWhXjbkEWck41X4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhXUZtQWXmUFHCg1axU2bfDCWhzGKbIBQkAGcnwkHrvkHSAmbkEFYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBKbIRSuQVYbIBK6wkHCg1axU2bfDCWhzGKbIBQkAGcnwkHrvkHTc2afXza0IGWhvBWhLEbxUVXjwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIhQrElamUlbfDCWhzGKbIBQkAGcnwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrrGWhPkbk01ar8FHwvkH8wBWhPTYvQGZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhLEckIWYuwkHrvkHSgVXvUFWhvxdbIRP0Q2afbUXnARLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLEbkUFYbIBK6wkHWEFZfbUXnARLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWh3zazMFZfDCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHEYlYkMFcfHCWhzGKbIxStwkHrvkHTkGbkwkHrrGWhPTYrEVdfHCWhzGKbIxUkQGWhvBWhPjb4wkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLTcz8lYlwkHrvkHPElabIBK6wkHDk1bz8lbzk1atAhLbIRervkHPIWYbIBKbIBTuMGcbIBKbIxTnEFbkwkHrvkHT8lakwkHrvkHMkFdbIBK6wkHPgVXyUlbfHCWhzGKbIRSogGWhvBWhPTYvQGZbIBKbIhQxUVb0UlaikGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIhUo4FcgcVYfLDZuIWcyAhLbIRervkHDUFbzgFWhvBWhLEbxUVXjwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrvkHM8FYkwkHrrGWhLDZuIWcyAhLbIRervkHDUFbzgFWhvBWhP0cuAhQuUmbbIBKbIxTvIWYgQFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBK6wkHFwVXtcVYxAhLbIRervkHDUFbzgFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIBUxUVauw1afHCWhzGKbIBQkAGcnwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIxTzUlbk8FWhvBWhLEZgAWYbIBK6wkHAUGcuAxUggFHxvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxTvUVYjwkHrrGWhbUXnAxUggFHxvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIhSuQ2XnAhLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhHUY1UlbhwkH8wBWhLUZ5UFWhvBWhPTYiEVdbIBKbIBQoYlY0MWZu4FWhvBWhvza2ABQg0FbbIBKbIBRocFZfPTXsAGWhvBWhzTZ3wkHrvkHO4FWhvBWhH0au0FWhvxdbIxPr81XqwkH8wBWhPUYsA2abIBKbIBUgAGWhvxdbIxTkQWcvwkH8wBWh.0arkGbn8la4wkHrvkHBUlajwkHrvkHCw1aisFHS8VcxMVYbIBK6wkHBUFZgYWZuUmbbIRervkHMkDQIAkbuclbg01PnElamUFWhvBWhzTRDkjPg41ZCgVXtcVYbIRehvhBIjfcgwVckMGH8.hH6EiKvHyMyfSM4TCLvfCN0vBLr.iKv.CM4jSN4jSN3fCNxPSLyvBLrDCKwvRLrDCKyvxLrDiLvvhLrPCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvRL1vRLrLyM3vBLtjSM4jSN4jyM3TCMxLyLrzBLtbSN4jSN4jSMxLSL1HCNr.iK0HSN4jSN4bSLyfSN2bCKv3BLyDiL0vBLr.iKyLCLv.CLvDyLwDyLvHCKxvRLrDCNy.CKv3xM0jSN4jSN4.CM1LiL1vBLr.CKvvBNtLyL2LCL4fyL2LCMwLCKv3xM2HSMzXSL2HSLzHCLyvRNv.SLtPSLwDyLxfSLxTCKvvhLtLSL4jSN4jyLyHCMxfCKvvRKx3BL2jSN4jSNxLyMvXSLrHCKwvRLrDCKwvRLrDCKwvRLrDCKwvRLrDCKvvBLt.CN0LCLxDiM1XCMvbSM4vBLr.iKyPCMw.CL2DyL2HSN3XCKv3hMzjyLyjyLwfiL2TCM0vBLtHSL3PCM3PiMvDCLx.CNr.iKwDSL2LCM1jSM2LiL0jCKw3BM3.CLv.CLwjCL2LSMrHiK1XCLv.CLvfSM3LCL2vBLt.iLv.SN4jSN4LCNy.SNxvBLt.SL4fyLxjCL2HCMzTiMyvBLtfSNy.CLvDiL0fCN0.SLr.CKv3hMyjSN4jSN3TiM4PCN4vBLt.iLv.SN4jSN4LCNy.SNxvhLr.CKwvBLr.CKvvBLrPCK03xLz.CLv.SL0HSM3bSNrDiKw.CLv.CLvHyL3PSL4vBLtfCMwXCLv.CLvfSM3LSLrzRLt.SNv.CLv.yLyLyM3XCKzvhLr.iKxLCLv.CLv.CMwbiLyLCKvvBLr.CKvvRLrDCKwvRLrHCK1vhMrDCKyvBLtPSL1.CLv.CL3TCNy.yMrzBLtbSMr.iK1jyLvjSN4bSM0fSM4PCKv3RMrPCKvvBLtHCNv.CLv.CLwDSNx.SNr.CKvvBLr.CKwvRLrDCKwvhLr.iKvTCLv.CLv.CL2PSMvTCNr.CKxvBMr.CKvvBLr.iKvHCL3LyLyLyL4TCMxDSMrDCKzvRLrDSLr.iKx.CLv.CLv.iL4fCLxLCKvvBLtTCKwvRLv.CKvvBNv.CKvvBLtPCLv.CLv.CL0jiMvPiMrDiMv.CKvvBLtbCL2.CLv.SL2DiM1DCMrXCMv.CKvvRLrDCKsXCKxvRLvvRLv.CKzvRLrDCKwvRLr.iK0vRLrHCKwDCKv3RMr.iKyjyL2.CL2bCNzfCMyPCKyLCL43hL4.CLyjCL1HSMr.iK1jSN4jSN4fCNvbSNvbCKw3RLzfSL0LiM1HiM3DiMr.iK3bCL4XyL0byLzTSM3DCKwvRLrDCKvvRLtXyM4jSN4jCM2TCM2jCKxLyLr.iKzXyM2LSMwPSL0DSM2LCKwvBNr.iKybSN4jSN4jSMxLSL1LCKv3BLv.SMv.CLv.CLxLyMzfyMyvBLtTCKv3BLyjSN4jSN4jSLvTSNyvBLt.CL4jSN4jSN4byM1PCNxXCKwvBNrDCKvvRLr.iKw.CLv.CLv.SLzjCLwHCKwvBLtXiLv.CLv.CLzbiM3LyMrDCK3vBLtTCKvvBLtLyMxjSN4jSN0jCM1fCNrLCKv3RMrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.CKv3RMrDCK3vxLrDCKvvxLtbiLv.CLv.iL3XSLvHCKzLiLrHCLtTCKv3RL3HSN4jSN4fyLyDCL2vxMvbCKwvBNrDiK1TSN4jSN4XiM1HSLzvBLtLiLw.CLv.CL4byM0DiMrTCL1vRLrfCKwvRLrTCKv3hL0vRLrHCK3vBLtTCKv3RMrDiLv.CLr.CKw3RLzfSL0LiM1HiM3DiMr.iK3bCL4XyL0byLzTSM3DCKwvRLrDCKvvRLtXyM4jSN4jCM2TCM2jCKxLyLr.iKzXyM2LSMwPSL0DSM2LCKwvBNr.iKybSN4jSN4jSMxLSL1LCKv3BLv.SMv.CLv.CLxLyMzfyMyvBLtTCKv3BLyjSN4jSN4jSLvTSNyvBLt.CL4jSN4jSN4byM1PCNxXCKwvBNrDCKvvRLr.iKw.CLv.CLv.SLzjCLwHCKwvBLtXiLv.CLv.CLzbiM3LyMrDCK3vBLtTCKvvBLtLyMxjSN4jSN0jCM1fCNrLCKv3RMrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.CKv3RMrDCK3vxLrDCKvvxLtbiLv.CLv.iL3XSLvHCKzLiLrHCLtTCKv3RL3HSN4jSN4fyLyDCL2vxMvbCKwvBNrDiK1TSN4jSN4XiM1HSLzvBLtLiLw.CLv.CL4byM0DiMrTCL1vRLrfCKwvxLrDiKxXCL1TCLvLCN2DSNxvBLtbiMybyM4.CMzDSMwLSLrjCNtbCMvXSN4biM3.iM1vBLtDCM0biL0jSN0LCLxHCKv3hLyDCMvjiLvXSN3XCMyvhLr.CKwHCLrDCKzvhLrHCKxvhL8IBKJjPernPBskFYo0TXvAROfrmBIjvdJjPBIblbuUGbfzCHhbDauIVXrIBKJjPBI3VXsUFH8.hHV8Fa00VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHGw1ahEFahvhBIjPBtEVakAROfHBU04VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHU4VZy8lahvhBIjPBtEVakAROfHBQkQWctUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRUtk1bu4lHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHU4VZy8lahvhBIjPBtEVakAROfHRSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHU4VZy8lahvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHBSgQ2XnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHhTg41YkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHxSxQVYxIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHxTvElahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfHiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfLiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfPiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfTiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfXiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfbiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbffiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfjiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDCLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLwHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwHiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDyLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLzHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwTiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDiMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhLEckA2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvU1YmkVXz8lbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHhLEcoYlYtU1byAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHhLEcoYlYtU1byAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHh3zaoMWYfDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHN8VZyUFHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHh3zaoMWYfLzar8lbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHCUGcuYlYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhXTZrQWYxAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbfXUYrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHLYzShvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhXTZrQWYxARQtYmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHWkFYzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPTYtMWZzkGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPTYtMWZzkGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPTYtMWZzkGHLYzShvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPTYtMWZzkGHE4lchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPTZxE1XhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavARLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfHCLv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHyTCLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavARMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfbCLv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHw.CLv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHwPCLv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHx.CLv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHyTCLv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGH2.CLv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRQtYWYr8FbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhfjHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHxThvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhHkHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHRSgwFakQGHV8Fa00VYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHRSgwFakQGHV8Fa00VYfXUYrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHRSgwFakQGHDklbkMFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh3zaoMWYfX0arUWakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUFHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh3zaoMWYfX0arUWakAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHV8Fa00VYfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkABQoIWYiQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBToQ2XnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHxRkkGHF8Far81chvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRQtYWYr8FbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRQtYWYr8FbkAhUkwFHM8FYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhTja1UFauAWYfPUZsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPElbzkVXrMmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHDU1XgkGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhHUYrUVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHMEFckIWZgwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHREFYoU2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhjTavAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhfTZzABTuMWZzk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhfTZzAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHHkFcfHUXtQ1asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBSucGHCUGcfzzajUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPElbzkVXrARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHxHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBTgIGcoEFafLiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPElbzkVXrABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPkFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHKUVdfXzarw1a2IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBTgIGcoEFayIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBQkMVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBQkMVX4AxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHRUFakE1bkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHRSgQWYxkVXrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHhTgQVZ0MmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHI0FbfXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHHkFcf.0aykFco8lahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHHkFcfXUYrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBRoQGHRElaj8VahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhvza2AxP0QGHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBTgIGcoEFafDiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrAhLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UXxQWZgwFHyHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBTgIGcoEFafPiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuI2bhvhBIjPBtEVakAROfHhPgwVXtMVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHBEFag41XkAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuI2bhvhBIjPBtEVakAROfHxTzIWciQWcxUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUoIlbgQ2ahvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUoIlbgQ2ahvhBIjPBtEVakAROfHhQgQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHA01a04FchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHM8FY2gVYkwFHA01a04FchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBSF8jHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHxSlY1bkQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBSF8jHrnPBIjfag0VYfzCHh.UcrMWYfbUZjQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHL81cfXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhvza2AxQgklahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHRSoQFHw.hQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHRSoQFHw.xQgklahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHRSoQFHw.RThvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHRSoQFHx.hQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHRSoQFHx.xQgklahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHRSoQFHx.RThvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBRocFZfXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhfTZmgFHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHSkFYkAxPnEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHBUnIWYyg1arQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHhTgQWZuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLzasAmbkM2buImHrnPBIjfag0VYfzCHhDDczE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLzasAmbkM2buImHrnPBIjfag0VYfzCHhHUYrUVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHxS0QGb0QmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHBTxUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTjYlU1XzARLhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTjYlU1XzARLhvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHWUFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHDIWdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHxP0Q2alYlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHBTg4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHh.kbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHwHBKJjPBI3VXsUFH8.hHP81bzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHwHBKJjPBI3VXsUFH8.hHSgVXvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHhP0atUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHwHBKJjPBI3VXsUFH8.hHFIWYwUWYtMVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhLEbxUVXjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhzzajUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHTc2afXza0ImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHSAmbkEFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfDiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHwHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHwHBKJjPBI3VXsUFH8.hHSQWYxU1ahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxTnEFbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDTcz8FHWEFZfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHwHBKJjPBI3VXsUFH8.hHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDTcz8FHWEFZfDiHrnPBIjfag0VYfzCHhLEbkUFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnARLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHxHBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHxHBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhbUYzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhPjb4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHCUGcuYlYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHPElahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHBTxUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafHiHrnPBIjfag0VYfzCHh.0ayQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafHiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHBUu4VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfHiHrnPBIjfag0VYfzCHhXjbkEWck41X4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHRSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfHiHrnPBIjfag0VYfzCHhP0cuAhQuUmbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfHiHrnPBIjfag0VYfzCHhLEbxUVXjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfHiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxAhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxAhLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afHiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afHiHrnPBIjfag0VYfzCHhLEckIWYuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSgVXvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDTcz8FHWEFZfHiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnAhLhvhBIjPBtEVakAROfHxTvUVYjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHxHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHxTooWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHBQkMVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHDklYlU2bo8lahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHBSucGHDEVavIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHHk1YnABQg0FbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHhTu8VahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCw1aislHrnPBIjfag0VYfzCHhPUYsA2ahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCw1aislHrnPBIjfag0VYfzCHhPUXvIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLUYzUGbhvhBIjPBtEVakAROfHBTuwVdvg1atkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHBUlajIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLUYzUGbhvhBIjPBtEVakAROfHxPr81XqAxTuUmbiUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhPkgVX1k1a0ImHrnPBIjfag0VYfzCHhzTRDkDTx81YxEVaCgVXtcVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHBUFZgYWZuUmbhvhBIjPBtEVakAROfHRSIQTRBElaqMDZg41YkIBKJjPB8whBIjfckI2bo8lafzCHwjCKJjPernPB1Ulbyk1atAROfDCKJj.bx81YxEVaNEVakAROfHRSkQWXrc2axs1bfDiHrnPBkgGck41bo8layAROfrmBIzGKJj.auEFYkQFQu0VXo41bfzCH6oPB8whB8IQX00VcRPkPBYED...B.TA.Z.vI.XC.6.vP.rD.TAPVXUAVZf0G........BD..........M...................XEB"
												}

											}
 ],
										"effect[2]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Altiverb 7",
												"origin" : "Altiverb 7.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Altiverb 7.vst",
													"plugindisplayname" : "Altiverb 7",
													"pluginsavedname" : "Altiverb 7",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "30934.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................fml77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3iB7DBQOMDUYAUQf.GaoMGcf.UUBwTRCAhHs7xKAAGbrU1KuPDUDABTLkzTTARLt.yKuTjSh.hHnQGcvoyKub2c24RXvAGak4xXu01KDQEQy8BTx8FbkIGc4wTZyQWKw3BLtPFcjIhOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Ojk1Xz4iBIvyZkkmOAUDU4AWY77xZkkmOJj.OyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJj.OqUVd9DTQVUlbyk1atwyKqUVd9nPB7jlazU1YkImOwvyKo4FckcVYx4iBIvyZkkmOPElbsMGOurVY44iBIvSXxIWX44iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX0.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iakUFYyMWX1UFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYzY1arQVYxkFYvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYz4VXsUFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CbxU1bkQGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmO1Ulbyk1atwyKqUVd9nPBIj.Oo4FckcVYx4yL77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9nPBIj.OqUVd9LVcxIWYtQGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44ickI2bo8la77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX2.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEI0StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQgIGa4AhTkYFakMFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbCwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQRwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTXxwVdRUlYfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEIEQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafPTYrEVd77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYi0DOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiICOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOMkFYfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiMCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOHk1YnABQg0Fb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIDa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTfHTXyMGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEEUhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULlwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAhQxUVb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTxXFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHHkFHFIWYwwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9HCLv.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEkLwwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABRoART77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw3hL0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIyY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTffTZfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWRtwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHI4FHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMM2SzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHOUGcfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XjbLYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfXjbu4FcfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HUYLYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfHUYgIGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODI2UzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQxk2KWUFcfzTZ3wyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOCQmPrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPk4FckIGHBwVYkQFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwPCM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vjYBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLYVYfHDakUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDCMzvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTsYEa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUYyQGHSEVavwVYfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsjCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSAGS3wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfvTYlQGHXwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbRgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxAhTocFZzABV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTvMDd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEbkE1ZkIGHCUlazUlbffEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSA2Z4wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTbO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOPQ2TnwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTooWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TjajQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTEVZrAxP0QGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vVXz4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLEFck41X4ARauQVYfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSQWXmUFHP81boQWZu41bf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETMIGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLklaqARQjkFc77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PzPxECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfLjbuM2buYWYxwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQCImL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9fTZmgFHCI2ayM2a1Ulb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOxPCLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsEzY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsARPtcFakwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LyL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPkGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtDCMv.CLv.CLvTSN1.CM1PSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPoGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafnEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKv3RL0.CLv.CLvTSN1.CM1PCM3vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsIEZ77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsAhTHwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zxLz3hLv.CLv.yM1HSNyjCM0LCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0lT1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHRYEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SN77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSMlbuwFafn0au0FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9b2XZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHWElckAhVu8Va77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yci8zb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfbUX1UFHM8lckwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUhY0c77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXhYUZkcGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRM0XxUVYtARSuU2bkARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LFcrEFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOC8lazI2arARPjoVcyQWak4FcfzzajUFHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODM1StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQkMVX4AxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTkY2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbyUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIGajwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRABSuEFYfzzajUFHsjlaf7larkWK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbrgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHL8VXjARXyARX0gGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HVdvMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBkGbgM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbygFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSg1a2AxUgYWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4iL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XWYxMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGYo8VQgMWYVUlbyk1atwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOxvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4id5UCL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTBI2a2MWYxAxTzEFc0MGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQy0DY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZyAGagkGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQx8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUr8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXowFHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOw.CLwvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPxk1YnQmakM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DCL1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAQGcgM1Z77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLv.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxTvUVYjwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iK0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iLv.SL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zzajUGagQWZu4FHDUFbzgFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLvHCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxSt0xSlYFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOIIERywyKyQmbo41Y9nPBIj.OqUVd9jjTfXzarQVYxkDQfDlajABTgQGZ77xZkkmOJjPBIvybzIWZtclOoI2WgU1KMU0TIMzKyQWcjk1asL2XuIWZtc1KTUFajUFdfLEc0QVZuAhPkIGao41K0zFHy0xbujlal8lKoIWZxvyKyQmbo41Y9nPBIj.OqUVd9jjTffTXygFOurVY44iBIjPB7jlazU1YkImOwLCMvjiLwLSMxvyKo4FckcVYx4iBIjPB7rVY44SRRABRgMGZFw1agQGOurVY44iBIjPB7HWYgwlOyDCLzHSM2XCOuHWYgwlOJjPBIvyZkkmOL81XffTXygFOurVY44iBIjPB7jlazU1YkImOwTSN2fSLxfiMxvyKo4FckcVYx4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHAUGcu0VXzk1atwyKyQmbo41Y9nPBIj.OqUVd9vVXyQ2WnE1bnwyKqUVd9nPBIj.Oo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2WzkGbkwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQtYGOuLGcxklam4iBIjPB7rVY44SS0wFcoAGaoUlb77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9.kbkABQkwVX4AhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQxIFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYfPTYrEVdfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwja1wyKyQmbo41Y9nPBIj.OqUVd9zTcrQWZvwVZkIGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfvTYtcFcnAhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLtHSM77hbkEFa9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKwHSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HESxIFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfvTYtcFcnARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HEUyMFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfvTYtcFcnwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PEQM4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTQTSf3VcsIVYxAxalAxXnkFbywyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXjAkT77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHPIWYyUFcfPTZxU1Xz8lb4wyKyQmbo41Y9nPBIj.OqUVd9j1bz8Fbjklb77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPBIvyZkkmOzElbmUFc77xZkkmOJjPBIvCYoMFc9nPBIjPB7rVY44iQowVYf.UXzgFOurVY44iBIjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyKjk1Xz4iBIjPB7rVY44CcuAWRDwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HlbMQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxAxPnElatUFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HlbV0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxAhUoU1cfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhI2bzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfLGcgQWcywyKyQmbo41Y9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbI0FOuLGcxklam4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNk4FZg41XkwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5Tlbx8lbzUFdzwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSZsA2axQGc4AWY77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5jla1EFaoQFQxE1Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN53VcsYVZrU1b77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5.GblkFakwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRARRsA2axQGHPElbswyKyQmbo41Y9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbyQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxARRRAxTkQGOuLGcxklam4iBIjPB7rVY44SZx8EZgMGZkMGOurVY44iBIjPB7DlbxEVdu3iBIjPB7rVY44CagMGcS8lbzwyKqUVd9nPBIj.OyQmbo41Y9DTKZwyKyQmbo41Y9nPBIj.OqUVd9vVXyQmX0w1ZlkFakkFY77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOrE1bzMVXzU1YuIWdoQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGcr81XnE1bnwyKqUVd9nPBIj.Oo4FckcVYx4iLzTyM1vyKo4FckcVYx4iBIjPB7rVY44CagMGcyUVXxMFZ77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzMWZskFagIGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44CagMGcz8Fbl8FajUlboQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGc0MWYxAWXzgFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CauM1WnE1bnU1b77xZkkmOJjPBIvSXxIWX48hOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPBIvyZkkmOtElchElb77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOvIWYlwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRtMGcg41XkABTxUlYkIWYtMVYywyKyQmbo41Y9nPBIj.OqUVd9jlayQWXtMVYvIWYlMGOurVY44iBIjPB7PVZiQ2K9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9P2bS4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTU1bzAxbuUmajMGOuLGcxklam4iBIjPB7rVY44CagMGcyEVavwVYoQFd77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzY2aoMVYoQFd77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPBIvyZkkmOzU1bzMWXsAGakACOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4yKLklXxElb48RP0QVZu8BTrU2Ysjjay8hUSQ0KAUGYo8FHEE1bk8RPrQWZ1UlbhAxMtX2bz8xPu4Fck4Fcy8hTkM2a0I2XkM2KTU1bz80TuUmajM2Kx.BTkI2X0M2boYWYfvza28hLfv1a2AhXgM2btbWX1wyKyQmbo41Y9nPBIj.OuPVZiQmOJjPBIvyZkkmOzU1bzMWXsAGakECOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4yKLklXxElb48RP0QVZu8BTrU2Ysjjay8hUSQ0KAUGYo8FHEE1bk8RPrQWZ1UlbhAxMtX2bz8xPu4Fck4Fcy8hTkM2a0I2XkM2KTU1bz80TuUmajM2Kw.BTkI2X0M2boYWYffTZmg1Kz.RaoQFHy4VXxUlK2Elc77xbzIWZtclOJjPBIvyKjk1Xz4iBIj.OuPVZiQmOJj.OuDlbxEVd9n.OuPVZiQmOJvyKvwVZyQmOJ."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "jinglebells_synth[4]",
							"filename" : "jinglebells_synth[4].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "39824f2c80108640615f0b25a072aae5"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jinglebells_synth[5]",
						"origin" : "2017-12-12_jinglebells_synth",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active" : 1.0,
									"active[1]" : 1.0,
									"active[2]" : 1.0,
									"delete" : 0.0,
									"delete[1]" : 0.0,
									"delete[2]" : 0.0,
									"edit" : 0.0,
									"edit[1]" : 0.0,
									"edit[2]" : 0.0,
									"qlist" : 0.0,
									"qlist[1]" : 0.0,
									"qlist[2]" : 0.0,
									"blob" : 									{
										"load" : [ "Piano V.component" ],
										"load[1]" : [ "Chromaphone 2.component" ],
										"load[2]" : [ "Altiverb 7.component" ],
										"live.drop" : [ "" ],
										"setname" : [ "name" ],
										"setname[1]" : [ "name" ],
										"setname[2]" : [ "name" ],
										"effect" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Piano V",
												"origin" : "Piano V.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Piano V.vst",
													"plugindisplayname" : "Piano V",
													"pluginsavedname" : "Piano V",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "4495.CMlaKA....fQPMDZ....A.UZg4F...P..............................................DwT6T.........BL........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xLf.CHy.BLf.BLf.RL1.BLf.xMfTkaq41a24FHv.BLf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLf.CHv.BLfLCHv.BLf.CHv.BLf.CH0HCHv.BLf.CH1.BQkQWctUFHv3BL2DSN4jSN4bCHwLCHDkmag0VZiAhTg41YkABLtTCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RLy.xRkkGHOYlYf3zaoMWYf.iKwDiMfDiLfvTZjABTuMWZzk1atARLfDiMfvza2AxTnUFalAxP0Q2alYFHv3RMfDCMfvza2AxTnUFalAxQgklaf.iK0.RLy.RSgMGckIGHV8Fa00VYf.iK1jyLzLiLvjCHwbCHMEFdo0VcsABTuwVdvg1atkGHw.RLv.RSoMFHw.xQgklaf.iK2XCMv.CLvXCHw.CHMk1XfDCHMUGckABLfjCHMk1XfDCHPElaf.iKxHCNfDCLfzTZiAhLfbTXo4FHv3xM2DSN4jSN1.RLv.RSoMFHx.RS0QWYf.CH4.RSoMFHx.BTg4FHv3BNxPCHw.CHMk1XfLCHGEVZtABLtbCN2jSN4jSNfDCLfzTZiAxLfzTczUFHv.RNfzTZiAxLf.UXtABLtTCHw.CHMk1XfPCHGEVZtABLtfCLz.CLv.iLfDCLfzTZiABMfzTczUFHv.RNfzTZiABMf.UXtABLtTCHwTCHMk1XfLUYzUGbfbjbg4FYf.CHwPCHMk1XfLUYzUGbfPUdvUFHw.RL2.RSoMFHSUFc0AGHUAmbocFZzABLfDSLf.UYgsFHCUGcuYlYf.iK0.RNf.UYgsFHGEVZtABLtTCHw.CHPUVXqAxUoQFcnABLtTCHwDCHPUFYgwFHN8VZyUFHv3RLwXCHwDCHPkVXt8FHM8FYkwFHv3RLxTCHwHCHPkFcigFHCUlazUlbf.iK0.RL0.BToQ2XnABUxElayA2ayUFHv3RMfDCNfHUY1UlbhABQkMVX4AxTzElbzABLtXSM1HSMfDCLfHUY1UlbhABQxkGHw.RL0.hTkYWYxIFHDUmbgQWZu4FHv3RN1fyM0.RLw.hTkYWYxIFHR81asABLtXSL0LCNzXCMfDiMfHUY1UlbhAhTu8VafLUZ5UFHv3xL2TCHw.CHRUlckImXfbUYzABLtDiLfHCLfL0a04FYh8VXxQFHRU1bu4VXtMVYf.iK2TSN4jSN4jCHwPCHSQmbkQ2XnABU04VZtcFHv3BLwHyL4.iL0.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHv3RMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.BVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.RVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGH0.RVfDCHv.BLf.CHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CHy.BLfLCHwLCHC8laiUlbzAxQxElajARNfPUYsAGagQWYyARL1.xMfDjbzUmboEFHz.xRkk2bf.CHv.RLf.CH1.xTo0FbrUFHw.BLf.CHfDCM1HCN4LiL3fCH4.RLt.iKv3BNwDCHv.BLf.CHv.BLf.CHv.xLf.CHv.BLf.CHv.BLffyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtTCHwXCHwHSMffjdf.WYgsFHmEVZtABLtTCHxHCHwXCHqgjdffVZmgFHygVYrYFHmEVZtABLtTCHwTCHx.xZHoGHvUVXqAxYgklaf.iK0.RL1.hL0.CHHoGHvUVXqAxYgklaf.iK0.hLv.xLx.BR5ABaucGHygVYrYFHmEVZtABLtTCHwTCHz.xZHoGHvUVXqAxYgklaf.iK0.RL1.RMv.CHHoGHvUVXqAxYgklaf.iK0.RL0.hMy.BR5ABbkE1ZfbVXo4FHv3RMfDSMffCHqgjdf.WYgsFHmEVZtABLtTCHwTCHDEVavUlbf.0aykFco8laf.iK0.hMfPTYzUmakABLt.yMwjSN4jSN2.RLy.BQ44VXsk1XfHUXtcVYf.iK0.BNfPTdtEVaoM1bf.iK0XCMv.CLvDCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RNfjTavUFYg41XkABLtLyMx.CLv.SLfDyLfrTY4AxSlYFHN8VZyUFHv3RLwXCHwbCHKUVdfHUYrUVXyUFHN8VZyUFHv3RMfLCHLkFYfDCHwHCHLkFYf.0aykFco8lafDCHwXCHL81cfLEZkwlYfLTcz8lYlABLtTCHwPCHL81cfLEZkwlYfbTXo4FHv3RMfDyLfzTXyQWYxAhUuwVcsUFHv3hM4LCMyHCL4.RL2.RSggWZsUWaf.0arkGbn8la4ARLfDCLfzTZiARLfbTXo4FHv3xM1PCLv.CL1.RLv.RSoMFHw.RS0QWYf.CH4.RSoMFHw.BTg4FHv3hLxfCHw.CHMk1XfHCHGEVZtABLtbyMwjSN4jiMfDCLfzTZiAhLfzTczUFHv.RNfzTZiAhLf.UXtABLtfiLz.RLv.RSoMFHy.xQgklaf.iK2fyM4jSN4jCHw.CHMk1XfLCHMUGckABLfjCHMk1XfLCHPElaf.iK0.RLv.RSoMFHz.xQgklaf.iK3.CMv.CLvHCHw.CHMk1XfPCHMUGckABLfjCHMk1XfPCHPElaf.iK0.RLv.RSoMFH0.xQgklaf.iK3.CLv.CLvDCH4.RSoMFH0.BTg4FHv3RMfDyLfzTZiABTuMWZzk1atMGHv3RMfDSMfzTZiAxTkQWcvAxQxElajABLfDCMfzTZiAxTkQWcvABU4AWYfDCHwbCHMk1XfLUYzUGbfTEbxk1YnQGHv.RLv.RS0wFcoAxPuIWYf.CHwbCHOMFcgYWYfLEcxUFcigVZtcFHv3BL1.CLv.CLvHCHwDCHPUVXqAxP0Q2alYFHv3RMfjCHPUVXqAxQgklaf.iK0.RLv.BTkE1ZfbUZjQGZf.iK0.RLw.BTkQVXrAhSuk1bkABLtDSL1.RLx.BToElauARQtcVZtUFHv.RLw.BToElauARSuQVYrABLtDiL0.RLw.BToM1Z0AGHAgWZyABLfDSMf.UZisVcvABQoMGcg41XkABLtPCM4jSN4jSNfDiLf.UZzMFZfLTYtQWYxABLtTCHwTCHPkFcigFHTIWXtMGbuMWYf.iK0.RL3.hTkYWYxIFHDU1XgkGHSQWXxQGHv3hM0XiL0.RLv.hTkYWYxIFHDIWdfDCHwTCHRUlckImXfPTcxEFco8laf.iK4XCN2TCHwDCHRUlckImXfH0au0FHv3hMwTyL3PiMz.RL1.hTkYWYxIFHR81asAxTooWYf.iKybSMfDCLfHUY1UlbhAxUkQGHv3RLx.hLv.xTuUmajI1agIGYfHUYy8lag41XkABLtbSM4jSN4jSNfDCMfLEcxUFcigFHTUmao41Yf.iKvDiLyjCLxTCHwLCHSU2bzEVZtABTkQVXrABLtTCHwjCHSU2bzEVZtABTkQVXrAhSuk1bkABLtTCH2.BU04lao41Yf.iK0.RL2.hUSQ0LeMDcxwVSuQ1UnUVYrABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHy.RVf.iK0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.xMfXUZhIWXz8FHv3RMfDiLfXUZhIWXz8FHREFckABLtTCH1.hUuwVcsUFHv3RMfHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.CHv.BMw.BLf.CHv.RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJ."
												}

											}
 ],
										"effect[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Chromaphone 2",
												"origin" : "Chromaphone 2.component",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Chromaphone 2.component",
													"plugindisplayname" : "Chromaphone 2",
													"pluginsavedname" : "Chromaphone 2",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "22635.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbdETPSAxWrUWXeMGcgQWYTQWdvU1UyUmXzkGbkckckI2bo8laXUkazkFcrUFYRDTPSAxSQbEx6oPBo4FYkgGH8.hLyvhBIHVXtslSg0VYfzCHhjiKfLDZo0VYyARXtQFHBUFarMmHrnPBsQVXzUFH8.hHx.SL1zRLvzRLxPUL1nCLwnSLwnkHrnPBvElbg0VYzUlbyAROfrmBIjfckI2bo8lafzCHhrWL4vBWhLDZx8VagAGZu4VYfHCWhvBWhHiKv3xLbIRehvhBIjvbigVYsEFH8.hH6sGWhbDauIVXrwkH8wBWhX0arUWakwkHrvkHTUmakwkHrrGWhTkaoM2atwkH8wBWhPTYzUmakwkHrvkHDUFagkGWhvBWhzzajUFWhvBWh7jabIBK6wkHAIGbkc1YoEFcuIGWhzGKbIBSgQ2XnwkHrvkHRElamUFWhvBWh7jbjUlbbIBKbIxTvElabIBKbIhTgQWYbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhDjbvARLbIBKbIRPxAGHxvkHrvkHAIGbfLCWhvBWhDjbvABMbIBKbIRPxAGH0vkHrvkHAIGbfXCWhvBWhDjbvAxMbIBKbIRPxAGH3vkHrvkHAIGbfjCWhvBWhDjbvARLvvkHrvkHAIGbfDSLbIBKbIRPxAGHwHCWhvBWhDjbvARLyvkHrvkHAIGbfDCMbIBKbIRPxAGHwTCWhvBWhDjbvARL1vkHrvkHSQWYvMGWhvBWhDjbvU1YmkVXz8lbbIBK6wkHMEFarUFcbIRervkHSQWZlYlakM2bbIBKbIxTzklYl4VYyMGHKUVdbIBKbIxTzklYl4VYyMGHVUFabIBKbIhSuk1bkARPs8VctQGWhvBWh3zaoMWYfrTY4wkHrvkHN8VZyUFHVUFabIBKbIhSuk1bkAxPuw1axwkHrvkHO4FWhvxdbIhSuk1bkwkH8wBWhXTZrQWYxwkHrvkHCUGcuYlYbIBKbIhQowFckIGHKUVdbIBKbIhQowFckIGHVUFabIBKbIhQowFckIGHLYzSbIBKbIhQowFckIGHE4lcbIBKbIxUoQFcnwkHrvkHQwkHrvkHDUlaykFc4wkHrvkHDUlaykFc4AxRkkGWhvBWhPTYtMWZzkGHVUFabIBKbIBQk41boQWdfvjQOwkHrvkHDUlaykFc4ARQtYGWhvBWhPTZxE1XbIBKbIRPsAGHw.CLffjdbIBKbIRPsAGHx.CLffjdbIBKbIRPsAGHyTCLffjdbIBKbIRPsAGH0.CLffjdbIBKbIRPsAGH2.CLffjdbIBKbIRPsAGHw.CLv.BR5wkHrvkHA0FbfDCMv.CHHoGWhvBWhDTavAhLv.CLffjdbIBKbIRPsAGHyTCLv.BR5wkHrvkHA0FbfbCLv.CHHoGWhvBWh7jabIBKbIRQtYWYr8FbkwkHrvkHDUFagkGWhvBWhDDWhvBWhfDWhvBWhPDWhvBWhLEWhvBWhHEWhvxdbIRSogWYxwkH8wBWhzTXrwVYzAhUuwVcsUFWhvBWhzTXrwVYzAhUuwVcsUFHKUVdbIBKbIRSgwFakQGHV8Fa00VYfXUYrwkHrvkHMEFarUFcfPTZxU1XzwkHrvkHN8VZyUFHV8Fa00VYbIBKbIhSuk1bkAhUuwVcsUFHKUVdbIBKbIhSuk1bkAhUuwVcsUFHVUFabIBKbIhSuk1bkAhUuwVcsUFHLYzSbIBKbIhSuk1bkABQoIWYiQGWhvxdbIhTkM2atEFcuIGHwvkH8wBWhPUdvUFWhvBWh.UZzMFZbIBKbIxRkkGHF8Far81cbIBKbIBSF8DWhvBWhTja1UFauAWYbIBKbIRQtYWYr8FbkAhUkwFHM8FYbIBKbIRQtYWYr8FbkABUo0VYbIBKbIBTgIGcoEFaywkHrvkHDU1XgkGWhvBWhPTYiEVdfrTY4wkHrvkHRUFakE1bkwkHrvkHMEFckIWZgwFWhvBWhHUXjkVcywkHrvkHI0FbfXjbkEGWhvBWhfTZzABTuMWZzk1atwkHrvkHHkFcfrTY4wkHrvkHHkFcfXUYrwkHrvkHHkFcfHUXtQ1aswkHrvkHL81cfLTczARSuQVYbIBKbIBTgIGcoEFafDCWhvBWh.UXxQWZgwFHxvkHrvkHPElbzkVXrAxLbIBKbIBTgIGcoEFafPCWhvBWh7jabIBK6wkHRU1bu4VXz8lbfHCWhzGKbIBU4AWYbIBKbIBToQ2XnwkHrvkHKUVdfXzarw1a2wkHrvkHPElbzkVXrMGWhvBWhPTYiEVdbIBKbIBQkMVX4AxRkkGWhvBWhHUYrUVXyUFWhvBWhzTXzUlboEFabIBKbIhTgQVZ0MGWhvBWhjTavAhQxUVbbIBKbIBRoQGHP81boQWZu4FWhvBWhfTZzAxRkkGWhvBWhfTZzAhUkwFWhvBWhfTZzAhTg4FYu0FWhvBWhvza2AxP0QGHM8FYkwkHrvkHPElbzkVXrARLbIBKbIBTgIGcoEFafHCWhvBWh.UXxQWZgwFHyvkHrvkHPElbzkVXrABMbIBKbIxStwkHrrGWhHUYy8lagQ2axMGWhzGKbIhPgwVXtMVYbIBKbIhPgwVXtMVYfrTY4wkHrvkHSQmb0MFc0IWYbIBK6wkHVklXxEFcuwkH8wBWhHUXzUFWhvBWhPTYrEVdbIBKbIhQgQVYbIBKbIRPs8VctQGWhvBWhzzajcGZkUFafDTauUmazwkHrrGWhvjQOwkH8wBWhPUdvUFWhvBWhHUXzUFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHDUFagkGWhvBWh7jYlMWYzwkHrvkHPUGayUFHWkFYzgFWhvBWh7jabIBK6wkHEEWcgwVZ5UlbbIRervkHL81cfXjbkEGWhvBWhvza2AxQgklabIBKbIRSoQFHw.hQxUVbbIBKbIRSoQFHw.xQgklabIBKbIRSoQFHw.RTbIBKbIRSoQFHx.hQxUVbbIBKbIRSoQFHx.xQgklabIBKbIRSoQFHx.RTbIBKbIBRocFZfXjbkEGWhvBWhfTZmgFHGEVZtwkHrvkHSkFYkAxPnEVZtwkHrvkHO4FWhvxdbIxPu0FbxU1by8lbbIRervkHTglbkMGZuwFYbIBKbIhTgQWZuwkHrvkHAQGcgM1ZbIBKbIhTkwVYgMWYbIBKbIxS0QGb0QGWhvBWh.kbkwkHrvkHO4FWhvxdbIRQlYVYiQGHwvkH8wBWh7jabIBKbIBU4AWYbIBK6wkHDUFagkGHwvkH8wBWhbUYzwkHrvkHDIWdbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHCUGcuYlYbIBKbIBTg4FWhvxdbIBQoMGcuIGco8lafDCWhzGKbIBTxUFWhvBWh.0ayQGWhvBWhLEZgAWYbIBKbIBUu4VYbIBKbIRSogGWhvxdbIBTnE1bkIGHwvkH8wBWhzTZ3wkHrvkHDUFbzgFWhvBWhXjbkEWck41X4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhXUZtQWXmUFHCg1axU2bfDCWhzGKbIBQkAGcnwkHrvkHSAmbkEFYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBKbIRSuQVYbIBK6wkHCg1axU2bfDCWhzGKbIBQkAGcnwkHrvkHTc2afXza0IGWhvBWhLEbxUVXjwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIhQrElamUlbfDCWhzGKbIBQkAGcnwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrrGWhPkbk01ar8FHwvkH8wBWhPTYvQGZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhLEckIWYuwkHrvkHSgVXvUFWhvxdbIRP0Q2afbUXnARLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLEbkUFYbIBK6wkHWEFZfbUXnARLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWh3zazMFZfDCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHEYlYkMFcfHCWhzGKbIxStwkHrvkHTkGbkwkHrrGWhPTYrEVdfHCWhzGKbIxUkQGWhvBWhPjb4wkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLTcz8lYlwkHrvkHPElabIBK6wkHDk1bz8lbzk1atAhLbIRervkHPIWYbIBKbIBTuMGcbIBKbIxTnEFbkwkHrvkHT8lakwkHrvkHMkFdbIBK6wkHPgVXyUlbfHCWhzGKbIRSogGWhvBWhPTYvQGZbIBKbIhQxUVb0UlaikGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIhUo4FcgcVYfLDZuIWcyAhLbIRervkHDUFbzgFWhvBWhLEbxUVXjwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrvkHM8FYkwkHrrGWhLDZuIWcyAhLbIRervkHDUFbzgFWhvBWhP0cuAhQuUmbbIBKbIxTvIWYgQFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBK6wkHFwVXtcVYxAhLbIRervkHDUFbzgFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIBUxUVauw1afHCWhzGKbIBQkAGcnwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIxTzUlbk8FWhvBWhLEZgAWYbIBK6wkHAUGcuAxUggFHxvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxTvUVYjwkHrrGWhbUXnAxUggFHxvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIhSuQ2XnAhLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhHUY1UlbhwkH8wBWhLUZ5UFWhvBWhPTYiEVdbIBKbIBQoYlY0MWZu4FWhvBWhvza2ABQg0FbbIBKbIBRocFZfPTXsAGWhvBWhzTZ3wkHrvkHO4FWhvBWhH0au0FWhvxdbIxPr81XqwkH8wBWhPUYsA2abIBKbIBUgAGWhvxdbIxTkQWcvwkH8wBWh.0arkGbn8la4wkHrvkHBUlajwkHrvkHCw1aisFHS8VcxMVYbIBK6wkHBUFZgYWZuUmbbIRervkHMkDQIAkbuclbg01PnElamUFWhvBWhzTRDkjPg41ZCgVXtcVYbIRehvhBIjfcgwVckMGH8.hH6EiKvHyMyfSM4TCLvfCN0vBLr.iKv.CM4jSN4jSN3fCNxPSLyvBLrDCKwvRLrDCKyvxLrDiLvvhLrPCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvRL1vRLrLyM3vBLtjSM4jSN4jyM3TCMxLyLrzBLtbSN4jSN4jSMxLSL1HCNr.iK4jCLv.CLv.SN0LiM2PCKv3BLyDiL0vBLr.iKyLCLv.CLvDyLwDyLvHCKxvRLrDCNy.CKv3xM0jSN4jSN4.CM1LiL1vBLr.CKvvBNtLyL2LCL4fyL2LCMwLCKv3xM2HSMzXSL2HSLzHCLyvRNv.SLtPSLwDyLxfSLxTCKvvhLtLSL4jSN4jyLyHCMxfCKvvRKx3BL2jSN4jSNxLyMvXSLrHCKwvRLrDCKwvRLrDCKwvRLrDCKwvRLrDCKvvBLt.CN0LCLxDiM1XCMvbSM4vBLr.iKyPCMw.CL2DyL2HSN3XCKv3hMzjyLyjyLwfiL2TCM0vBLtHSL3PCM3PiMvDCLx.CNr.iKvPCMzfiLyjSLyHyM1HCKw3BM3.CLv.CLwjCL2LSMrHiK1XCLv.CLvfSM3LCL2vBLt.iLv.SN4jSN4LCNy.SNxvRNtjSN4jSN4bCM2LyM3fSYs.SMr.iK3jyLv.CLwHSM3fSMvDCKv3xLyHCMvjSN2bSNwHSNr.iK1LSN4jSN4fSM1jCM3jCKv3BLx.CL4jSN4jyL3LCL4HCKxvBLrDCKvvBLr.CKvvBMrTiKyPCLv.CLwTiL0fyM4vRLtDCLv.CLv.iLyfCMwjCKv3BNzDiMv.CLv.CN0fyLwvRKw3BL4.CLv.CLyLyL2fiMrPCKxvBLtHyLv.CLv.CLzDyMxLyLr.CKvvBLr.CKwvRLrDCKwvhLrXCK1vRLrLCKv3BMwXCLv.CLvfSM3LCL2vRKv3xM0vBLtXSNy.SN4jyM0TCN0jCMr.iK0vBMr.CKv3hL3.CLv.CLvDSL4HCL4vBLr.CKvvBLrDCKwvRLrDCKxvBLt.SMv.CLv.CLvbCM0.SM3vBLrHCKzvBLr.CKvvBLt.iLvfyLyLyLyjSMzHSL0vRLrPCKwvRLwvBLtHCLv.CLv.CLxjCNvHyLr.CKv3RMrDCKw.CLr.CK3.CLr.CKv3BMv.CLv.CLvTSN1.CM1vRL1.CLr.CKv3xMvbCLv.CLwbSL1XSLzvhMz.CLr.CKwvRLrzhMrHCKw.CKw.CLrPCKwvRLrDCKwvBLtTCKwvhLrDSLr.iK0vBLtLSNybCLvbyM3PCNzLCMrLyLvjiKxjCLvLSNvXiL0vBLtXSN4jSN4jCN3.yM4.yMrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKwvRMr.iKxTCKwvhLrfCKv3RMr.iK0vRLx.CLvvBLrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKyvRLtHiMvXSMv.yL3bSL4HCKv3xM1LyM2jCLzPSL0DyLwvRN33xMz.iM4jyM1fCL1XCKv3RLzTyMxTSN4TyLvHiLr.iKxLSLz.SNx.iM4fiMzLCKxvBLrDiLvvRLrPCKxvhLrHCKxzmHrnPB8whBIzVZjkVSgAGH8.xdJjPB6oPBIjvYx8VcvAROfHxQr8lXgwlHrnPBIjfag0VYfzCHhX0arUWakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbDauIVXrIBKJjPBI3VXsUFH8.hHTUmakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHDUFc04VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHU4VZy8lahvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHLEFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHRElamUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHOIGYkImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSAWXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLvHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwDiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDiLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLyHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwPiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDSMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARL1HBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHxTzUFbyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAWYmcVZgQ2axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHSQWZlYlakM2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkARPs8VctQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHh3zaoMWYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHN8VZyUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkAxPuw1axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhXTZrQWYxAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHE4lchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhbUZjQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDkHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUlaykFc4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfXUYrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfTja1IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQoIWXiIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHw.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAhLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGH0.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAxMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfHCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfbCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHAIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBRhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPjHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHSIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhThvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHhzTXrwVYzAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfPTZxU1XzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHV8Fa00VYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh3zaoMWYfX0arUWakABSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHDklbkMFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPkFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHKUVdfXzarw1a2IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUFHVUFafzzajIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRQtYWYr8FbkABUo0VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgw1bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhzTXzUlboEFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhHUXjkVcyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRRsAGHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHP81boQWZu4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHHkFcfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhfTZzAhTg4FYu0lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHL81cfLTczARSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHwHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBTgIGcoEFafHiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPElbzkVXrAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHzHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UZzMFZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhrTY4AhQuwFaucmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrMmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhHUYrUVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHMEFckIWZgwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHREFYoU2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhjTavAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzABTuMWZzk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBRoQGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHHkFcfHUXtQ1asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBSucGHCUGcfzzajUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UXxQWZgwFHxHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBTgIGcoEFafLiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHBEFag41XkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axMmHrnPBIjfag0VYfzCHhHTXrElaiUFHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHSQmb0MFc0IWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHFEFYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhzzajcGZkUFafDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHOYlYyUFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBT0w1bkAxUoQFcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhvza2AhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBSucGHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHHk1YnAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBRocFZfbTXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhLUZjUFHCgVXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHTglbkMGZuwFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHREFco8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHRPzQWXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHOUGcvUGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhbUYzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhPjb4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHCUGcuYlYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHPElahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBTxUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHh.0ayQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBUu4VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHwHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhXjbkEWck41X4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhP0cuAhQuUmbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLEbxUVXjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfDiHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhLEckIWYuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHwHBKJjPBI3VXsUFH8.hHSgVXvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDTcz8FHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHxTvUVYjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHwHBKJjPBI3VXsUFH8.hHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxUkQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHBQxkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHh.UXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHBTuMGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHxTnEFbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHT8lakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfHiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHhQxUVb0UlaikmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSAmbkEFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBU28FHF8VcxIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxAhLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHxTzUlbk8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afHiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHSAWYkQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfHiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHSkldkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhPTZlYVcyk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHL81cfPTXsAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhfTZmgFHDEVavIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHR81asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUk0FbuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUgAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHP8Fa4AGZu4VdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHSUFc0AmHrnPBIjfag0VYfzCHhHTYtQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHCw1aisFHS8VcxMVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHBUFZgYWZuUmbhvhBIjPBtEVakAROfHRSIQTRPI2amIWXsMDZg41YkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHTYnElco8VcxIBKJjPBI3VXsUFH8.hHMkDQIITXts1PnElamUlHrnPBIzGKJjPB1Ulbyk1atAROfDSNrnPB8whBIXWYxMWZu4FH8.RLrnPBvI2amIWXs4TXsUFH8.hHMUFcgw1cuI2ZyARLhvhBITFdzUlayk1atMGH8.xdJjPernPBr8VXjUFYD8VagklayAROfrmBIzGKJzmDgUWa0IAUBIjUP...H.PE.nA.m.fM.rC.CAvR.PE.YgUIXoBVu........HP..........z...................fUL"
												}

											}
 ],
										"effect[2]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Altiverb 7",
												"origin" : "Altiverb 7.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Altiverb 7.vst",
													"plugindisplayname" : "Altiverb 7",
													"pluginsavedname" : "Altiverb 7",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "34873.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................bX+77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3iB7DBQOMDUYAUQf.GaoMGcf.UUBwTRCAhHs7xKAAGbrU1KuPDUDABTLkzTTARLt.yKuTjSh.hHnQGcvoyKub2c24RXvAGak4xXu01KDQEQy8BTx8FbkIGc4wTZyQWKw3BLtPFcjIhOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Ojk1Xz4iBIvyZkkmOAUDU4AWY77xZkkmOJj.OyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJj.OqUVd9DTQVUlbyk1atwyKqUVd9nPB7jlazU1YkImOwvyKo4FckcVYx4iBIvyZkkmOPElbsMGOurVY44iBIvSXxIWX44iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX0.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iakUFYyMWX1UFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYzY1arQVYxkFYvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYz4VXsUFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CbxU1bkQGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmO1Ulbyk1atwyKqUVd9nPBIj.Oo4FckcVYx4yL77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9nPBIj.OqUVd9LVcxIWYtQGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44ickI2bo8la77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX2.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEI0StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQgIGa4AhTkYFakMFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbCwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQRwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTXxwVdRUlYfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEIEQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafPTYrEVd77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYi0DOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SLtHCLzLSN4jCMyLSMwbCM0XCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODU1XwvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CSucGHDEVavwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODU1XxvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSoQFHDEVavwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODU1XyvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CRocFZfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHBE1byABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zBMtfCLv.CLvDSNvbyLzfiMyLCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEEUhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKy3BMv.CLv.CL4TyL1bCMyDiM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwXFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHFIWYwwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQESb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTfvzafDEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SLtHSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwbFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHGEVZtwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIiY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTffTZfXjbkEGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4iLv.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTxDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHHkFHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEkLmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABRoAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbI4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfjjafvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbOQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbf7TczABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zTXyQWYxAhQx8lazABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTkwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zTXyQWYxAhTkElbfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbWQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODIWdubUYzARSogGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtfyMwDCLv.CL3PCN2bCLwPiL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LDcBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCUlazUlbfHDakUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDCMzvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CSlIDa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vjYkAhPrUVYjwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRLzPCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOS0lUrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUkMGcfLUXsAGakABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRN77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbLgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxABSkYFcffEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTvIEd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEbkE1ZkIGHRk1YnQGHXwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSA2P3wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfLTYtQWYxABV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbqkGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxARV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQw8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EcSgFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSkldkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQtQFY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXowFHCUGcfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CagQma77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vTXzUlaikGHs8FYkARK04VcyUFYsvyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTP8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEcgcVYf.0aykFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTP0jb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vTZtsFHEQVZzwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQCIWL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9vza2AxPx81by8lckIGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4yLx.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODMjbxvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CRocFZfLjbuM2buYWYxwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9HCMv.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0VPmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHA41YrUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4yLyvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsAUd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsARV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3RLz.CLv.CLv.SM4XCLzXCM0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsAkd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsAhV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOs.iKwTCLv.CLv.SM4XCLzXCMzfCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0lTnwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHRgDOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKyPiKx.CLv.CL2XiL4LSNzTyL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaRYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafHkU77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlO4vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsoUa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9L0Xx8FarAhVu8Va77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4ycioUa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfbUX1UFHZ81aswyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclO2M1SywyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRAxUgYWYfzza1UFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTIlU2wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgIlUoU1cfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbMQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOII0TiIWYk4FHM8VcyUFHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yXzwVX77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LzatQmbuwFHAQlZ0MGcsUlazARSuQVYfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PzXO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODU1XgkGHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORUlcywyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxMWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbrQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHL8VXjARSuQVYfzRZtAxatwVdsvyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxwFd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfvzagQFHgMGHgUGdfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz8hOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iX4A2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HTdvE1bywyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxMGZ77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEZucGHWElckwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOxvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4ickI2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9DTcjk1aEE1bkYUYxMWZu4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclO5oWMvvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRIjbuc2bkIGHSQWXzU2bfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODMWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQoMGbrEVdfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODI2StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQoIWYiQGHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTw1StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFaf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DCLvDCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBIWZmgFctU1bywyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iK1fSN4jSN4jyM1DSM3DCMxDCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOw.iMvvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SPzQWXisFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOx.CLvvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSuQVcrEFco8lafLEbkUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3RM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLvDCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atABQkAGcnwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOx.CLxvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSuQVcrEFco8laf7jas7jYlwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SRRgzb77xbzIWZtclOJjPBIvyZkkmOIIEHF8FajUlbIQDHg4FYf.UXzgFOurVY44iBIjPB7LGcxklam4SZx8UXk8RSUMURC8xXnUmbig1KCgVXvUFarUFHSEVZtQGHJUVXtAhPgAGcoMGck8RMtTSafLWKy8RZtY1atjlboICOuLGcxklam4iBIjPB7rVY44SRRABRgMGZ77xZkkmOJjPBIvSZtQWYmUlb9DSLyTCL1XiL3TCOujlazU1YkImOJjPBIvyZkkmOIIEHHE1bnYDauEFc77xZkkmOJjPBIvibkEFa9HSL4fSM1HiM77hbkEFa9nPBIj.OqUVd9vzaiABRgMGZ77xZkkmOJjPBIvSZtQWYmUlb9DSN0PSNzfCLwXCOujlazU1YkImOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfDTcz8VagQWZu4FOuLGcxklam4iBIjPB7rVY44CagMGcegVXygFOurVY44iBIjPB7jlazU1YkImOwDyL0.iM1HCN0vyKo4FckcVYx4iBIjPB7rVY44CagMGceQWdvUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CTD4lc77xbzIWZtclOJjPBIvyZkkmOMUGazkFbrkVYxwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGHN8FckAhUgwVckwyKyQmbo41Y9nPBIj.OqUVd9PUZsUFOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CTDImX77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9.kbkABQkwVX4ARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HEStYGOuLGcxklam4iBIjPB7rVY44SS0wFcoAGaoUlb77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbhABSk41YzgFHN8FckAhUgwVckwyKyQmbo41Y9nPBIj.OqUVd9PUZsUFOurVY44iBIjPB7HWYgwlOv3hL0vyKxUVXr4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtDiL0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTLImX77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbhABSk41YzgFHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTTM2X77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbhABSk41YzgFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL1vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUD0ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PEQMAha00lXkIGHuYFHigVZvMGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhQFTRwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbf.kbkMWYzABQoIWYiQ2axkGOuLGcxklam4iBIjPB7rVY44SZyQ2avQVZxwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd9PWXxcVYzwyKqUVd9nPBIj.Ojk1Xz4iBIjPBIvyZkkmOFkFakABTgQGZ77xZkkmOJjPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OuPVZiQmOJjPBIvyZkkmOz8FbIQDOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXx0DY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHCgVXt4VYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXxYUa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHVkVY2ARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HlbyQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxAxbzEFc0MGOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxkTa77xbzIWZtclOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5TlanElaiUFOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSYxI2axQWY3QGOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNo0FbuIGczkGbkwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSZtYWXrkFYDIWXmwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nia00lYowVYywyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nCbvYVZrUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHI0FbuIGcf.UXx0FOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SZxMGc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHIIEHSUFc77xbzIWZtclOJjPBIvyZkkmOoI2WnE1bnU1b77xZkkmOJjPBIvSXxIWX44iBIjPBIvybzIWZtclO3bCN3XiLwfyL77xbzIWZtclOJjPBIj.OyQmbo41Y9jCNwbCM2XSNyvyKyQmbo41Y9nPBIjPB7LGcxklam4SL1TCMxbyLxbSM77xbzIWZtclOJjPBIj.OyQmbo41Y9DSLwPyLzXCN2LCOuLGcxklam4iBIjPBIvybzIWZtclOwjiMxbSNvLSL0vyKyQmbo41Y9nPBIjPB7LGcxklam4iLvbSMxDCM1.SL77xbzIWZtclOJjPBIj.OyQmbo41Y9bSN4PCLyHCM77xbzIWZtclOJjPBIj.OyQmbo41Y9DyM3jCL4.SLy.COuLGcxklam4iBIjPBIvybzIWZtclOwbCN0DCL1HCL2vyKyQmbo41Y9nPBIjPB7LGcxklam4CN0PSM3bSL3jCOuLGcxklam4iBIjPBIvybzIWZtclOx.SL2jSM4jSL2vyKyQmbo41Y9nPBIjPB7LGcxklam4SL4DSMvbCMz.yM77xbzIWZtclOJjPBIj.OyQmbo41Y9DyM2TyM3DSNz.COuLGcxklam4iBIjPBIvybzIWZtclOzHSN4bCMxDCL77xbzIWZtclOJjPBIj.OyQmbo41Y9fCM3XSM1fSLvvyKyQmbo41Y9nPBIjPB7LGcxklam4SLvTyLxTyLvLiM77xbzIWZtclOJjPBIj.OyQmbo41Y9DiLvfSLxfiL3TCOuLGcxklam4iBIjPBIvybzIWZtclOwfCMwfyMyLSN4vyKyQmbo41Y9nPBIjPB7LGcxklam4iLwHiMvfiMwLCM77xbzIWZtclOJjPBIj.OyQmbo41Y9jSL1DCMzbyL1vyKyQmbo41Y9nPBIjPB7LGcxklam4SLw.CNx.yM2TyL77xbzIWZtclOJjPBIj.OyQmbo41Y9jSN0bCNyPiM2vyKyQmbo41Y9nPBIjPB7LGcxklam4yMvfSN1PCMvLCOuLGcxklam4iBIjPBIvybzIWZtclOw.iMwXCNzPSN77xbzIWZtclOJjPBIj.OyQmbo41Y9DiM0jSN4fSL1.COuLGcxklam4iBIjPBIvybzIWZtclO0DiMzPCM0TCL77xbzIWZtclOJjPBIj.OyQmbo41Y9HyL3TyMyLiM0vyKyQmbo41Y9nPBIjPB7LGcxklam4SLwXSNvjiLyfyL77xbzIWZtclOJjPBIj.OyQmbo41Y9DyM1fSN3XyLxXCOuLGcxklam4iBIjPBIvybzIWZtclO2XCM3fCLvXCM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCN4bSLxTSL0jCOuLGcxklam4iBIjPBIvybzIWZtclOw.CM2DSNyLSM77xbzIWZtclOJjPBIj.OyQmbo41Y9HCL2XCLzfCM0vyKyQmbo41Y9nPBIjPB7LGcxklam4iL2fyM3jiLvTCOuLGcxklam4iBIjPBIvybzIWZtclO0XiLwjCMyXyM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCN1TSMx.SL4TCOuLGcxklam4iBIjPBIvybzIWZtclOyDCLyHSL3PSL77xbzIWZtclOJjPBIj.OyQmbo41Y9DSLyTCL0XCL0jCOuLGcxklam4iBIjPBIvybzIWZtclOwjyMxPSMzjyM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCLwPCN3bSN1LCOuLGcxklam4iBIjPBIvybzIWZtclOz.yM3.iLxXSM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCNwfCNzfCN4PCOuLGcxklam4iBIjPBIvybzIWZtclOwHiMzbyMvHSN1vyKyQmbo41Y9nPBIjPB7LGcxklam4iLvjSL3bCMw.SN77xbzIWZtclOJjPBIj.OyQmbo41Y9fCNyjiLx.yMwvyKyQmbo41Y9nPBIjPB7LGcxklam4iLz.iL0HSN3DCOuLGcxklam4iBIjPBIvybzIWZtclOwDyMvbyMwjSN4vyKyQmbo41Y9nPBIjPB7LGcxklam4yM0.SLyHiLzvyKyQmbo41Y9nPBIjPB7LGcxklam4SL0DSN2XSM4XiM77xbzIWZtclOJjPBIj.OyQmbo41Y9DiM4fSLyjiL0fCOuLGcxklam4iBIjPBIvybzIWZtclOwjCN2XSM1bSN1vyKyQmbo41Y9nPBIjPB7LGcxklam4iLzHyL2XSMxPCOuLGcxklam4iBIjPBIvybzIWZtclOxDCL3LSMzHSMvvyKyQmbo41Y9nPBIjPB7LGcxklam4SL4LSLyPSM2fiL77xbzIWZtclOJjPBIj.OyQmbo41Y9biLwPCLzLCNzvyKyQmbo41Y9nPBIjPB7LGcxklam4iL4XCMyTyL4vyKyQmbo41Y9nPBIjPB7LGcxklam4CM1XCM0.yM3TCOuLGcxklam4iBIjPBIvybzIWZtclOwTSLxjiLy.iLxvyKyQmbo41Y9nPBIjPB7LGcxklam4SLzPCLyLSMz.CL77xbzIWZtclOJjPBIj.OyQmbo41Y9fSLybyL4DiM77xbzIWZtclOJjPBIj.OyQmbo41Y9DSNyjyLz.CLxXCOuLGcxklam4iBIjPBIvybzIWZtclOwTiL3LCMvHCN0vyKyQmbo41Y9nPBIjPB7LGcxklam4yLx.yL3fiLzbCOuLGcxklam4iBIjPBIvybzIWZtclOwDSLvHSMyXCLvvyKyQmbo41Y9nPBIjPB7LGcxklam4SM4bSL1fCNxHCOuLGcxklam4iBIjPBIvybzIWZtclOx.yL3DiL1HSN4vyKyQmbo41Y9nPBIjPB7LGcxklam4yLwTSL3.iMyLCOuLGcxklam4iBIjPBIvybzIWZtclOwTyMwTSL0.CM0vyKyQmbo41Y9nPBIjPB7LGcxklam4SM4fyM1HiMvbCOuLGcxklam4iBIjPBIvybzIWZtclOwjyLzLyMxTiL3vyKyQmbo41Y9nPBIjPB7LGcxklam4SN0LiLzPSLyPCOuLGcxklam4iBIjPBIvybzIWZtclOwbCM2HSLzfyM4vyKyQmbo41Y9nPBIjPB7LGcxklam4CNwXiM4TCN1DCOuLGcxklam4iBIjPBIvybzIWZtclOwbyM2LiM1TSM4vyKyQmbo41Y9nPBIjPB7LGcxklam4CNzXCNzbSMzDCOuLGcxklam4iBIjPBIvybzIWZtclOw.yLybSMyLyM1vyKyQmbo41Y9nPBIjPB7LGcxklam4SMx.iM1fSM4fCOuLGcxklam4iBIjPBIvybzIWZtclO3bSLvHSMvLCOuLGcxklam4iBIjPBIvybzIWZtclOwDyL0.iM1HCN0vyKyQmbo41Y9nPBIjPB7LGcxklam4iLvHyL3PiLwjCOuLGcxklam4iBIjPBIvybzIWZtclO1HiM4HiLx.SL77xbzIWZtclOJjPBIj.OyQmbo41Y9TSL3jSLxLCM4vyKyQmbo41Y9nPBIjPB7LGcxklam4SL0DSL1biM2HyM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCLyDCNzXCM2fCOuLGcxklam4iBIjPBIvybzIWZtclOwbyLzTyM2LCNzvyKyQmbo41Y9nPBIjPB7LGcxklam4SN0TSN1DyM0.COuLGcxklam4iBIjPBIvybzIWZtclOwjCN1PSN3jCMzvyKyQmbo41Y9nPBIjPB7LGcxklam4SL0XCLvjyL2fCL77xbzIWZtclOJjPBIj.OyQmbo41Y9DSMz.yLvHiM0XCOuLGcxklam4iBIjPBIvybzIWZtclOyjiM4HSMxbCL77xbzIWZtclOJjPBIj.OyQmbo41Y9DCNxTyM1TSMzbCOuLGcxklam4iBIjPBIvybzIWZtclOwjyL3DCN4fyLyvyKyQmbo41Y9nPBIj.OuDlbxEVd9nPBIj.OqUVd9vVXyQ2TuIGc77xZkkmOJjPBIvybzIWZtclOA0hV77xbzIWZtclOJjPBIvyZkkmOrE1bzIVcrslYowVYoQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGciEFckc1axkWZjwyKqUVd9nPBIj.OyQmbo41Y9zVcyk1XeMFZ0I2XnwyKyQmbo41Y9nPBIj.OqUVd9vVXyQGauMFZgMGZ77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzMWYgI2XnwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2bo0VZrElb77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzQ2avY1arQVYxkFY77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOrE1bzU2bkIGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOr81XegVXygVYywyKqUVd9nPBIj.OgImbgkmOJjPBIj.OyQmbo41Y9DiM2bSNvDyLxbCOuLGcxklam4iBIjPBIvybzIWZtclOxPCL2TCNxTCM77xbzIWZtclOJjPBIj.OyQmbo41Y9DSM0LSM2jyL3HCOuLGcxklam4iBIjPBIvybzIWZtclO2jiLxDyM3.COuLGcxklam4iBIjPBIvybzIWZtclO4XCMwTCMxHSM77xbzIWZtclOJjPBIj.OyQmbo41Y9DCM1XSN2HyM0HCOuLGcxklam4iBIjPBIvybzIWZtclO1fyM0fSLzDCN77xbzIWZtclOJjPBIj.OyQmbo41Y9HSL2jyM0fyLwvyKyQmbo41Y9nPBIjPB7LGcxklam4SLyTiLwXCN1jSL77xbzIWZtclOJjPBIj.OyQmbo41Y9DCL4TiL2.yLxPCOuLGcxklam4iBIjPBIvybzIWZtclOxHSL3PSN2TSN77xbzIWZtclOJjPBIj.OyQmbo41Y9DyLwjiLyLiMyDCOuLGcxklam4iBIjPBIvybzIWZtclOzjyMyfCN4fCL77xbzIWZtclOJjPBIj.OyQmbo41Y9LCNyDyMyTiL4vyKyQmbo41Y9nPBIjPB7LGcxklam4SLzHCM3.iMvDSL77xbzIWZtclOJjPBIj.OyQmbo41Y9DyMy.CM0XSL1jCOuLGcxklam4iBIjPBIvybzIWZtclOwjSMzjCM3.SL1vyKyQmbo41Y9nPBIjPB7LGcxklam4CNxPCN2byMw.COuLGcxklam4iBIjPBIvybzIWZtclOwfiLyfSNzbyM2vyKyQmbo41Y9nPBIj.OuDlbxEVd9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd93VX1IVXxwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.mbkYFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOI41bzElaiUFHPIWYlUlbk41XkMGOuLGcxklam4iBIjPB7rVY44SZtMGcg41XkAmbkY1b77xZkkmOJjPBIvCYoMFc9nPBIjPB7rVY44CbxUlYy8kXx81cyUlbWklaj81cewVYlQGTuMGOurVY44iBIjPBIvibkEFa9TyM3vyKxUVXr4iBIjPBIvyZkkmOvIWYlM2WhI2a2MWYxcUZtQ1a280booWYHwyKqUVd9nPBIjPB7HWYgwlO3XiL77hbkEFa9nPBIjPB7rVY44CbxUlYy8kXx81cyUlbWklaj81ceMWZ5UlU77xZkkmOJjPBIj.OxUVXr4iMwXCOuHWYgwlOJjPBIj.OqUVd9.mbkY1beIlbuc2bkI2Uo4FYuc2Wz8FbP81b77xZkkmOJjPBIj.OxUVXr4iLv.COuHWYgwlOJjPBIj.OqUVd9.mbkY1beIlbuc2bkI2Uo4FYuc2W2E1bOAWYtwyKqUVd9nPBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB77BYoMFc9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9P2bS4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTU1bzAxbuUmajMGOuLGcxklam4iBIjPB7rVY44CagMGcyEVavwVYoQFd77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzY2aoMVYoQFd77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPBIvyZkkmOzU1bzMWXsAGakACOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4yKLklXxElb48RP0QVZu8BTrU2Ysjjay8hUSQ0KAUGYo8FHEE1bk8RPrQWZ1UlbhAxMtX2bz8xPu4Fck4Fcy8hTkM2a0I2XkM2KTU1bz80TuUmajM2Kx.BTkI2X0M2boYWYfvza28hLfv1a2AhXgM2btbWX1wyKyQmbo41Y9nPBIj.OuPVZiQmOJjPBIvyZkkmOzU1bzMWXsAGakECOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4yKLklXxElb48RP0QVZu8BTrU2Ysjjay8hUSQ0KAUGYo8FHEE1bk8RPrQWZ1UlbhAxMtX2bz8xPu4Fck4Fcy8hTkM2a0I2XkM2KTU1bz80TuUmajM2Kw.BTkI2X0M2boYWYffTZmg1Kz.RaoQFHy4VXxUlK2Elc77xbzIWZtclOJjPBIvyKjk1Xz4iBIj.OuPVZiQmOJj.OuDlbxEVd9n.OuPVZiQmOJvyKvwVZyQmOJ."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "jinglebells_synth[5]",
							"filename" : "jinglebells_synth[5].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1b309dd5fe4c08f5480d8eb18dc09358"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"default" : 				{
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
