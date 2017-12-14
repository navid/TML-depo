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
		"rect" : [ 58.0, 78.0, 538.0, 784.0 ],
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
					"id" : "obj-156",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 780.0, 195.0, 221.0 ],
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
					"patching_rect" : [ 225.0, 540.0, 420.0, 64.0 ],
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
					"patching_rect" : [ 570.0, 930.0, 69.0, 39.0 ],
					"presentation_rect" : [ 619.0, 911.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 525.0, 165.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 525.0, 105.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 525.0, 135.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 405.0, 435.0, 95.0, 23.0 ],
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
					"patching_rect" : [ 405.0, 480.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 405.0, 405.0, 76.0, 23.0 ],
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
					"patching_rect" : [ 525.0, 75.0, 125.0, 22.0 ],
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
					"patching_rect" : [ 525.0, 45.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 270.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 570.0, 615.0, 369.0, 59.0 ],
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
					"patching_rect" : [ 570.0, 405.0, 24.0, 22.0 ],
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
					"patching_rect" : [ 570.0, 195.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 570.0, 360.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 570.0, 330.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 570.0, 270.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 570.0, 225.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 360.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 870.0, 165.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 315.0, 29.5, 22.0 ],
					"presentation_rect" : [ 785.0, 196.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 870.0, 240.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 270.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 870.0, 195.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 870.0, 135.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 45.0, 300.0, 150.0, 60.0 ],
					"presentation_rect" : [ 420.0, 98.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 210.0, 615.0, 178.0, 154.0 ],
					"style" : "",
					"text" : "Problem - slow movement causes retriggers. \nEither use a Schmitt trigger to debounce the signal, or use QoM in conjunction with crossings to only allow triggers on fast movements (although this isn't great, because sometimes he wants to cross slowly and still have a note play)."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 270.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 210.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 615.0, 690.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 735.0, 120.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 735.0, 180.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 705.0, 210.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 360.0, 255.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 300.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 345.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.0, 150.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 705.0, 15.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 570.0, 510.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 210.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 80 100"
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
					"patching_rect" : [ 570.0, 810.0, 75.0, 23.0 ],
					"presentation_rect" : [ 271.0, 350.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 570.0, 735.0, 100.0, 21.0 ],
					"presentation_rect" : [ 271.0, 275.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 570.0, 780.0, 29.5, 21.0 ],
					"presentation_rect" : [ 271.0, 320.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 570.0, 540.0, 420.0, 64.0 ],
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
					"patching_rect" : [ 570.0, 855.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 75.0, 555.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 330.0, 24.0, 22.0 ],
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
					"patching_rect" : [ 210.0, 300.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.0, 210.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 270.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 165.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "j.receive gl_motion/x"
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
					"patching_rect" : [ 45.0, 720.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 45.0, 675.0, 75.0, 23.0 ],
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
					"patching_rect" : [ 150.0, 450.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 45.0, 600.0, 100.0, 21.0 ],
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
					"patching_rect" : [ 45.0, 645.0, 29.5, 21.0 ],
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
					"patching_rect" : [ 45.0, 990.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 210.0, 450.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 45.0, 450.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 45.0, 375.0, 140.0, 60.0 ],
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
					"patching_rect" : [ 45.0, 495.0, 92.5, 22.0 ],
					"save" : [ "#N", "detonate", "u353000529", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 1000, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 71, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 74, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 375, 1, 1, 0, 0, ";", "#X", 375, 69, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 71, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 72, 64, 375, 1, 1, 0, 0, ";", "#X", 500, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 71, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 71, 64, 471, 1, 1, 0, 0, ";", "#X", 500, 74, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 74, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 72, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 69, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 750, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
					"style" : "",
					"text" : "detonate"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 75.5, 528.0, 84.5, 528.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 86.0, 540.0, 135.5, 540.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 65.0, 528.0, 54.5, 528.0 ],
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
					"midpoints" : [ 579.5, 384.0, 553.0, 384.0, 553.0, 181.0, 631.5, 181.0 ],
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
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 219.5, 198.0, 369.5, 198.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"midpoints" : [ 159.5, 483.0, 54.5, 483.0 ],
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
					"midpoints" : [ 604.5, 975.0, 80.5, 975.0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 579.5, 975.0, 54.5, 975.0 ],
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
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 624.5, 723.0, 620.0, 723.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 84.5, 588.0, 95.0, 588.0 ],
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
					"midpoints" : [ 980.5, 684.0, 624.5, 684.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 635.5, 843.5, 579.5, 843.5 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 660.5, 767.5, 590.0, 767.5 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 251.5, 240.0, 219.5, 240.0 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 384.5, 332.0, 380.0, 332.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 1 ]
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
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 110.5, 708.5, 54.5, 708.5 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 135.5, 632.5, 65.0, 632.5 ],
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
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 279.5, 255.0, 238.5, 255.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
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
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 879.5, 303.0, 680.0, 303.0 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 219.5, 483.0, 54.5, 483.0 ],
					"source" : [ "obj-9", 0 ]
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
					"midpoints" : [ 669.5, 438.0, 590.0, 438.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-12" : [ "effect[1]", "Effect", 1 ],
			"obj-21::obj-4" : [ "active[1]", "Active", 0 ],
			"obj-21::obj-26" : [ "setname[1]", "Setname", 0 ],
			"obj-153::obj-12" : [ "effect[2]", "Effect", 1 ],
			"obj-13::obj-35" : [ "load", "live.drop", -1 ],
			"obj-13::obj-8" : [ "qlist", "Qlist", 0 ],
			"obj-21::obj-35" : [ "load[1]", "live.drop", -1 ],
			"obj-13::obj-4" : [ "active", "Active", 0 ],
			"obj-153::obj-26" : [ "setname[2]", "Setname", 0 ],
			"obj-153::obj-35" : [ "load[2]", "live.drop", -1 ],
			"obj-21::obj-7" : [ "edit[1]", "Edit", 0 ],
			"obj-153::obj-10" : [ "delete[2]", "Delete", 0 ],
			"obj-21::obj-8" : [ "qlist[1]", "Qlist", 0 ],
			"obj-153::obj-8" : [ "qlist[2]", "Qlist", 0 ],
			"obj-153::obj-7" : [ "edit[2]", "Edit", 0 ],
			"obj-13::obj-12" : [ "effect", "Effect", 1 ],
			"obj-153::obj-4" : [ "active[2]", "Active", 0 ],
			"obj-13::obj-26" : [ "setname", "Setname", 0 ],
			"obj-13::obj-10" : [ "delete", "Delete", 0 ],
			"obj-6" : [ "live.drop", "live.drop", 0 ],
			"obj-21::obj-10" : [ "delete[1]", "Delete", 0 ],
			"obj-13::obj-7" : [ "edit", "Edit", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jinglebells_synth[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jinglebells_synth[2].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jinglebells_synth[3].maxsnap",
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
						"edit[1]" : 1.0,
						"edit[2]" : 1.0,
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
									"origin" : "Chromaphone 2.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Chromaphone 2.vst",
										"plugindisplayname" : "Chromaphone 2",
										"pluginsavedname" : "Chromaphone 2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "22429.CMlaKA....fQPMDZ....APkPBYE...P.....APTYlEVcrQG..............................bUX6oPBo4FYkgGH8.RLrnPBhElaq4TXsUFH8.hHw3BHMEFarUFcyIBKJjPajEFckAROfHhLvDiMsDCLsDiLTESL5TSL5.yMZIBKJj.bgIWXsUFckI2bfzCH6oPBIXWYxMWZu4FH8.hH6ESNrvkHCglbu0VXvg1atUFHxvkHrvkHx3BLtLCWhzmHrnPBIL2XnUVagAROfHxd6wkHGw1ahEFabIRervkHV8Fa00VYbIBKbIBU04VYbIBK6wkHU4VZy8labIRervkHDUFc04VYbIBKbIBQkwVX4wkHrvkHM8FYkwkHrvkHO4FWhvxdbIRPxAWYmcVZgQ2axwkH8wBWhvTXzMFZbIBKbIhTg41YkwkHrvkHOIGYkIGWhvBWhLEbg4FWhvBWhHUXzUFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHAIGbfDCWhvBWhDjbvAhLbIBKbIRPxAGHyvkHrvkHAIGbfPCWhvBWhDjbvARMbIBKbIRPxAGH1vkHrvkHAIGbfbCWhvBWhDjbvABNbIBKbIRPxAGH4vkHrvkHAIGbfDCLbIBKbIRPxAGHwDCWhvBWhDjbvARLxvkHrvkHAIGbfDyLbIBKbIRPxAGHwPCWhvBWhDjbvARL0vkHrvkHAIGbfDiMbIBKbIxTzUFbywkHrvkHAIGbkc1YoEFcuIGWhvxdbIRSgwFakQGWhzGKbIxTzklYl4VYyMGWhvBWhLEcoYlYtU1byAxRkkGWhvBWhLEcoYlYtU1byAhUkwFWhvBWh3zaoMWYfDTauUmazwkHrvkHN8VZyUFHKUVdbIBKbIhSuk1bkAhUkwFWhvBWh3zaoMWYfLzar8lbbIBKbIxStwkHrrGWh3zaoMWYbIRervkHFkFazUlbbIBKbIxP0Q2alYFWhvBWhXTZrQWYxAxRkkGWhvBWhXTZrQWYxAhUkwFWhvBWhXTZrQWYxABSF8DWhvBWhXTZrQWYxARQtYGWhvBWhbUZjQGZbIBKbIRTbIBKbIBQk41boQWdbIBKbIBQk41boQWdfrTY4wkHrvkHDUlaykFc4AhUkwFWhvBWhPTYtMWZzkGHLYzSbIBKbIBQk41boQWdfTja1wkHrvkHDklbgMFWhvBWhDTavARLv.CHHoGWhvBWhDTavAhLv.CHHoGWhvBWhDTavAxL0.CHHoGWhvBWhDTavARMv.CHHoGWhvBWhDTavAxMv.CHHoGWhvBWhDTavARLv.CLffjdbIBKbIRPsAGHwPCLv.BR5wkHrvkHA0FbfHCLv.CHHoGWhvBWhDTavAxL0.CLffjdbIBKbIRPsAGH2.CLv.BR5wkHrvkHO4FWhvBWhTja1UFauAWYbIBKbIBQkwVX4wkHrvkHAwkHrvkHHwkHrvkHDwkHrvkHSwkHrvkHRwkHrrGWhzTZ3UlbbIRervkHMEFarUFcfX0arUWakwkHrvkHMEFarUFcfX0arUWakAxRkkGWhvBWhzTXrwVYzAhUuwVcsUFHVUFabIBKbIRSgwFakQGHDklbkMFcbIBKbIhSuk1bkAhUuwVcsUFWhvBWh3zaoMWYfX0arUWakAxRkkGWhvBWh3zaoMWYfX0arUWakAhUkwFWhvBWh3zaoMWYfX0arUWakABSF8DWhvBWh3zaoMWYfPTZxU1XzwkHrrGWhHUYy8lagQ2axARLbIRervkHTkGbkwkHrvkHPkFcigFWhvBWhrTY4AhQuwFaucGWhvBWhvjQOwkHrvkHE4lckw1avUFWhvBWhTja1UFauAWYfXUYrARSuQFWhvBWhTja1UFauAWYfPUZsUFWhvBWh.UXxQWZgw1bbIBKbIBQkMVX4wkHrvkHDU1XgkGHKUVdbIBKbIhTkwVYgMWYbIBKbIRSgQWYxkVXrwkHrvkHREFYoU2bbIBKbIRRsAGHFIWYwwkHrvkHHkFcf.0aykFco8labIBKbIBRoQGHKUVdbIBKbIBRoQGHVUFabIBKbIBRoQGHRElaj8VabIBKbIBSucGHCUGcfzzajUFWhvBWh.UXxQWZgwFHwvkHrvkHPElbzkVXrAhLbIBKbIBTgIGcoEFafLCWhvBWh.UXxQWZgwFHzvkHrvkHO4FWhvxdbIhTkM2atEFcuIGHxvkH8wBWhPUdvUFWhvBWh.UZzMFZbIBKbIxRkkGHF8Far81cbIBKbIBTgIGcoEFaywkHrvkHDU1XgkGWhvBWhPTYiEVdfrTY4wkHrvkHRUFakE1bkwkHrvkHMEFckIWZgwFWhvBWhHUXjkVcywkHrvkHI0FbfXjbkEGWhvBWhfTZzABTuMWZzk1atwkHrvkHHkFcfrTY4wkHrvkHHkFcfXUYrwkHrvkHHkFcfHUXtQ1aswkHrvkHL81cfLTczARSuQVYbIBKbIBTgIGcoEFafDCWhvBWh.UXxQWZgwFHxvkHrvkHPElbzkVXrAxLbIBKbIBTgIGcoEFafPCWhvBWh7jabIBK6wkHRU1bu4VXz8lbywkH8wBWhHTXrElaiUFWhvBWhHTXrElaiUFHKUVdbIBKbIxTzIWciQWcxUFWhvxdbIhUoIlbgQ2abIRervkHREFckwkHrvkHDUFagkGWhvBWhXTXjUFWhvBWhDTauUmazwkHrvkHM8FY2gVYkwFHA01a04FcbIBK6wkHLYzSbIRervkHTkGbkwkHrvkHREFckwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIBQkwVX4wkHrvkHOYlYyUFcbIBKbIBT0w1bkAxUoQFcnwkHrvkHO4FWhvxdbIRQwUWXrkldkIGWhzGKbIBSucGHFIWYwwkHrvkHL81cfbTXo4FWhvBWhzTZjARLfXjbkEGWhvBWhzTZjARLfbTXo4FWhvBWhzTZjARLfDEWhvBWhzTZjAhLfXjbkEGWhvBWhzTZjAhLfbTXo4FWhvBWhzTZjAhLfDEWhvBWhfTZmgFHFIWYwwkHrvkHHk1YnAxQgklabIBKbIxToQVYfLDZgklabIBKbIxStwkHrrGWhLzasAmbkM2buIGWhzGKbIBUnIWYyg1arQFWhvBWhHUXzk1abIBKbIRPzQWXisFWhvBWhHUYrUVXyUFWhvBWh7TczAWczwkHrvkHPIWYbIBKbIxStwkHrrGWhTjYlU1XzARLbIRervkHO4FWhvBWhPUdvUFWhvxdbIBQkwVX4ARLbIRervkHWUFcbIBKbIBQxkGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxP0Q2alYFWhvBWh.UXtwkHrrGWhPTZyQ2axQWZu4FHwvkH8wBWh.kbkwkHrvkHP81bzwkHrvkHSgVXvUFWhvBWhP0atUFWhvBWhzTZ3wkHrrGWh.EZgMWYxARLbIRervkHMkFdbIBKbIBQkAGcnwkHrvkHFIWYwUWYtMVdbIBKbIhQkUFYhE1XqwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHVklazE1YkAxPn8lb0MGHwvkH8wBWhPTYvQGZbIBKbIxTvIWYgQFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvBWhzzajUFWhvxdbIxPn8lb0MGHwvkH8wBWhPTYvQGZbIBKbIBU28FHF8VcxwkHrvkHSAmbkEFYbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrrGWhXDag41YkIGHwvkH8wBWhPTYvQGZbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBK6wkHTIWYs8FauARLbIRervkHDUFbzgFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHSQWYxU1abIBKbIxTnEFbkwkHrrGWhDTcz8FHWEFZfDCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSAWYkQFWhvxdbIxUggFHWEFZfDCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHN8FcigFHwvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIRQlYVYiQGHxvkH8wBWh7jabIBKbIBU4AWYbIBK6wkHDUFagkGHxvkH8wBWhbUYzwkHrvkHDIWdbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHCUGcuYlYbIBKbIBTg4FWhvxdbIBQoMGcuIGco8lafHCWhzGKbIBTxUFWhvBWh.0ayQGWhvBWhLEZgAWYbIBKbIBUu4VYbIBKbIRSogGWhvxdbIBTnE1bkIGHxvkH8wBWhzTZ3wkHrvkHDUFbzgFWhvBWhXjbkEWck41X4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhXUZtQWXmUFHCg1axU2bfHCWhzGKbIBQkAGcnwkHrvkHSAmbkEFYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBKbIRSuQVYbIBK6wkHCg1axU2bfHCWhzGKbIBQkAGcnwkHrvkHTc2afXza0IGWhvBWhLEbxUVXjwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIhQrElamUlbfHCWhzGKbIBQkAGcnwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrrGWhPkbk01ar8FHxvkH8wBWhPTYvQGZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhLEckIWYuwkHrvkHSgVXvUFWhvxdbIRP0Q2afbUXnAhLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLEbkUFYbIBK6wkHWEFZfbUXnAhLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWh3zazMFZfHCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHRUlckImXbIRervkHSkldkwkHrvkHDU1XgkGWhvBWhPTZlYVcyk1atwkHrvkHL81cfPTXsAGWhvBWhfTZmgFHDEVavwkHrvkHMkFdbIBKbIxStwkHrvkHR81aswkHrrGWhLDauM1ZbIRervkHTUVav8FWhvBWhPUXvwkHrrGWhLUYzUGbbIRervkHP8Fa4AGZu4VdbIBKbIhPk4FYbIBKbIxPr81XqAxTuUmbiUFWhvxdbIhPkgVX1k1a0IGWhzGKbIRSIQTRPI2amIWXsMDZg41YkwkHrvkHMkDQIITXts1PnElamUFWhzmHrnPBIXWXrUWYyAROfHxdwvBLr.iKv.CM4jSN4jSN3fCNxPSLyvBLrDCKwvRLrDCKyvxLrDiLvvhLrPCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvRL1vRLrbCL2vBLtTCKw3xMv.CLv.CLzbiM3LyMr.CKvvBLr.iKxbCLv.CLvDCL2HCN3PCKxvRMrLiL1vBLtbSM4jSN4jSNvPiMyHiMr.CKvvBLrHiK3LyMy.SNyXCL0.CMxvBLtbyMxTCM1DyMxDCMx.yLrTCLv.CLr.CKx3xLwjSN4jSNyLiLzHCNr.CKsHiKvbSN4jSN4HyL2.iMwvhLrDCKwvRLrDCKwvRLrDCKwvRLrDCKwvRLr.CKv3BL3TyLvHSL1XiMz.yM0jCKvvBLtLCMzDCLvbSLybiL4fiMr.iK1PSNyLSNyDCNxbSMzTCKv3hLwfCMzfCM1.SLvHCL3vBLt.yL2jCMwjyMyXSM1PSL1vBLtTCKy3xMv.CLv.CLzbiM3LyMr.CKv3BL3LyMvjCM4LiL2jCM0bCKv3RM1.CLv.CLvHyL3PSL4vBLr.iK1LSN4jSN4fSM1jCM3jCKvvxLr.CKwvBLr.CKvvBLrPCKy3BNwjSN4jSNyLiLzHCNrzBLt.SMv.CLv.CLvbCM0.SM3vRLrzRLtHSN4jSN4jSMxLSL1LCKzvBLr.iKxTSN4jSN4jCLzXyLxXCKvvBLr.CKv3hL0vRLrDCKwvRLrHCK2vBLrDCKwvBLtLiMw.CLv.CLwPyLvTSLr.CKwvRKyvhLtPyLv.CLv.iM1bSM2HCKv3xL1.CLv.CLwPyLvTSLwvBLtHCN4jSN4jSNwXSM0LSMr.CKvvBLr.CKwvRLrDCKwvhLrzBLt.iM1XiM1bSM4TSMvTyMwvBLrHCKx3RMr.CKvvBLt.CLxbSMxbCMxjiMxjSLwbCKv3BLx.CNyLyLyLSN0PiLwTCKwvBMrDCKwDCKv3hLv.CLv.CLvHSN3.iLyvBLr.iK0vRLrDCLvvBLrfCLvvBLr.iKz.CLv.CLv.SM4XCLzXCKwXCLvvBLr.iK2.yMv.CLvDyMwXiMwPCK1PCLvvBLrDCKwvRK1vhLrDCLrDCLvvBMrDCKwvRLrDCKv3RMrDCKxvBNr.iK0vBLtLSNybCLvbyM3PCNzLCMrLyLvjiKxjCLvLSNvXiL0vBLtXSN4jSN4jCN3.yM4.yMrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKwvRMr.iKxTCKwvRLrfCKv3RMr.iK0vRLx.CLvvBLrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKyvRLtHiMvXSMv.yL3bSL4HCKv3xM1LyM2jCLzPSL0DyLwvRN33xMz.iM4jyM1fCL1XCKv3RLzTyMxTSN4TyLvHiLr.iKw.CLv.CLv.SLzjCLwHCKwvBLtHSMrDiLvvRLrPCKxvhLrHCKxzmHrnPB8whBIzVZjkVSgAGH8.xdJjPB6oPBIjvYx8VcvAROfHxQr8lXgwlHrnPBIjfag0VYfzCHhX0arUWakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbDauIVXrIBKJjPBI3VXsUFH8.hHTUmakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHDUFc04VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHU4VZy8lahvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHLEFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHRElamUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHOIGYkImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSAWXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLvHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwDiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDiLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLyHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwPiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDSMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARL1HBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHxTzUFbyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAWYmcVZgQ2axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHSQWZlYlakM2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkARPs8VctQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHh3zaoMWYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHN8VZyUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkAxPuw1axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhXTZrQWYxAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHE4lchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhbUZjQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDkHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUlaykFc4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfXUYrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfTja1IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQoIWXiIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHw.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAhLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGH0.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAxMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfHCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfbCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHAIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBRhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPjHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHSIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhThvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHhzTXrwVYzAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfPTZxU1XzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHV8Fa00VYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh3zaoMWYfX0arUWakABSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHDklbkMFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPkFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHKUVdfXzarw1a2IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUFHVUFafzzajIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRQtYWYr8FbkABUo0VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgw1bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhzTXzUlboEFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhHUXjkVcyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRRsAGHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHP81boQWZu4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHHkFcfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhfTZzAhTg4FYu0lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHL81cfLTczARSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHwHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBTgIGcoEFafHiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPElbzkVXrAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHzHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UZzMFZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhrTY4AhQuwFaucmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrMmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhHUYrUVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHMEFckIWZgwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHREFYoU2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhjTavAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzABTuMWZzk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBRoQGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHHkFcfHUXtQ1asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBSucGHCUGcfzzajUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UXxQWZgwFHxHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBTgIGcoEFafLiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHBEFag41XkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axMmHrnPBIjfag0VYfzCHhHTXrElaiUFHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHSQmb0MFc0IWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHFEFYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhzzajcGZkUFafDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHOYlYyUFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBT0w1bkAxUoQFcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhvza2AhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBSucGHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHHk1YnAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBRocFZfbTXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhLUZjUFHCgVXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHTglbkMGZuwFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHREFco8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHRPzQWXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHOUGcvUGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhbUYzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhPjb4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHCUGcuYlYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHPElahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBTxUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHh.0ayQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBUu4VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHwHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhXjbkEWck41X4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhP0cuAhQuUmbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLEbxUVXjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfDiHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhLEckIWYuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHwHBKJjPBI3VXsUFH8.hHSgVXvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDTcz8FHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHxTvUVYjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHwHBKJjPBI3VXsUFH8.hHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxUkQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHBQxkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHh.UXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHBTuMGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHxTnEFbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHT8lakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfHiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHhQxUVb0UlaikmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSAmbkEFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBU28FHF8VcxIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxAhLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHxTzUlbk8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afHiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHSAWYkQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfHiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHSkldkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhPTZlYVcyk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHL81cfPTXsAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhfTZmgFHDEVavIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHR81asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUk0FbuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUgAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHP8Fa4AGZu4VdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHSUFc0AmHrnPBIjfag0VYfzCHhHTYtQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHCw1aisFHS8VcxMVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHBUFZgYWZuUmbhvhBIjPBtEVakAROfHRSIQTRPI2amIWXsMDZg41YkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHTYnElco8VcxIBKJjPBI3VXsUFH8.hHMkDQIITXts1PnElamUlHrnPBIzGKJjPB1Ulbyk1atAROfDSNrnPB8whBIXWYxMWZu4FH8.RLrnPBvI2amIWXs4TXsUFH8.hHFEVZx01a04FcfzTXxkVahElHrnPBkgGck41bo8layAROfrmBIzGKJj.auEFYkQFQu0VXo41bfzCH6oPB8whB8A"
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
										"blob" : "30987.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................f2y77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3iB7DBQOMDUYAUQf.GaoMGcf.UUBwTRCAhHs7xKAAGbrU1KuPDUDABTLkzTTARLt.yKuTjSh.hHnQGcvoyKub2c24RXvAGak4xXu01KDQEQy8BTx8FbkIGc4wTZyQWKw3BLtPFcjIhOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Ojk1Xz4iBIvyZkkmOAUDU4AWY77xZkkmOJj.OyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJj.OqUVd9DTQVUlbyk1atwyKqUVd9nPB7jlazU1YkImOwvyKo4FckcVYx4iBIvyZkkmOPElbsMGOurVY44iBIvSXxIWX44iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX0.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iakUFYyMWX1UFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYzY1arQVYxkFYvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYz4VXsUFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CbxU1bkQGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmO1Ulbyk1atwyKqUVd9nPBIj.Oo4FckcVYx4yL77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9nPBIj.OqUVd9LVcxIWYtQGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44ickI2bo8la77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX2.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEI0StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQgIGa4AhTkYFakMFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbCwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQRwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTXxwVdRUlYfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEIEQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafPTYrEVd77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYi0DOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiICOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOMkFYfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiMCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOHk1YnABQg0Fb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIDa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTfHTXyMGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEEUhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULlwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAhQxUVb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw3RN4PSM1bCL0jSMyDyMzjiLk0xLyvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIiY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTffTZfXjbkEGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4iLv.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTxDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHHkFHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEkLmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABRoAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbI4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfjjafvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbOQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbf7TczABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zTXyQWYxAhQx8lazABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiK0.yLzTiLv.SLyLSMyHCM3TVKyfCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORUFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHRUVXxABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LiKxLiLxDyLyHSMwDyLyXCM0TVKwHCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODI2UzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQxk2KWUFcfzTZ3wyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOCQmPrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPk4FckIGHBwVYkQFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwPCM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vjYBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLYVYfHDakUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDCMzvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTsYEa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUYyQGHSEVavwVYfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsjCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSAGS3wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfvTYlQGHXwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbRgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxAhTocFZzABV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTvMDd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEbkE1ZkIGHCUlazUlbffEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSA2Z4wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTbO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOPQ2TnwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTooWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TjajQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTEVZrAxP0QGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vVXz4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLEFck41X4ARauQVYfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSQWXmUFHP81boQWZu41bf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETMIGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLklaqARQjkFc77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PzPxECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfLjbuM2buYWYxwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQCImL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9fTZmgFHCI2ayM2a1Ulb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOxPCLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsEzY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsARPtcFakwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LyL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPkGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtDCMv.CLv.CLvTSN1.CM1PSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPoGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafnEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKv3RL0.CLv.CLvTSN1.CM1PCM3vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsIEZ77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsAhTHwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zxLz3hLv.CLv.yM1HSNyjCM0LCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0lT1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHRYEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SN77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSMlbuwFafn0au0FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9b2XZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHWElckAhVu8Va77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yci8zb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfbUX1UFHM8lckwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUhY0c77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXhYUZkcGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRM0XxUVYtARSuU2bkARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LFcrEFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOC8lazI2arARPjoVcyQWak4FcfzzajUFHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODM1StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQkMVX4AxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTkY2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbyUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIGajwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRABSuEFYfzzajUFHsjlaf7larkWK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbrgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHL8VXjARXyARX0gGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HVdvMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBkGbgM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbygFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSg1a2AxUgYWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4iL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XWYxMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGYo8VQgMWYVUlbyk1atwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOxvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4id5UCL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTBI2a2MWYxAxTzEFc0MGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQy0DY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZyAGagkGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQx8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUr8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXowFHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOw.CLwvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPxk1YnQmakM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DCL1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAQGcgM1Z77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLv.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxTvUVYjwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iK0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iLv.SL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zzajUGagQWZu4FHDUFbzgFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLvHCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxSt0xSlYFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOIIERywyKyQmbo41Y9nPBIj.OqUVd9jjTfXzarQVYxkDQfDlajABTgQGZ77xZkkmOJjPBIvybzIWZtclOoI2WgU1KMU0TIMzKyQWcjk1asL2XuIWZtc1KTUFajUFdfLEc0QVZuAhPkIGao41K0zFHy0xbujlal8lKoIWZxvyKyQmbo41Y9nPBIj.OqUVd9jjTffTXygFOurVY44iBIjPB7jlazU1YkImOwLCMvjiLwLSMxvyKo4FckcVYx4iBIjPB7rVY44SRRABRgMGZFw1agQGOurVY44iBIjPB7HWYgwlOyDCLzHSM2XCOuHWYgwlOJjPBIvyZkkmOL81XffTXygFOurVY44iBIjPB7jlazU1YkImOwTSN2fSLxfiMxvyKo4FckcVYx4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHAUGcu0VXzk1atwyKyQmbo41Y9nPBIj.OqUVd9vVXyQ2WnE1bnwyKqUVd9nPBIj.Oo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2WzkGbkwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQtYGOuLGcxklam4iBIjPB7rVY44SS0wFcoAGaoUlb77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9.kbkABQkwVX4AhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQxIFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYfPTYrEVdfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwja1wyKyQmbo41Y9nPBIj.OqUVd9zTcrQWZvwVZkIGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfvTYtcFcnAhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLtHSM77hbkEFa9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwjbhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORQ0biwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZ77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwXCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTQTStwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUD0DHtUWahUlbf7lYfLFZoA2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HFYPIEOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxABTxU1bkQGHDklbkMFcuIWd77xbzIWZtclOJjPBIvyZkkmOoMGcuAGYoIGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44CcgI2YkQGOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4COuLGcxklam4iBIjPB77BYoMFc9nPBIj.OqUVd9P2avkDQ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhIWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfLDZg4lakwFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhImUswyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfXUZkcGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXxMGc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHyQWXzU2b77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIWRswyKyQmbo41Y9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSYtgVXtMVY77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNkImbuIGckgGc77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5jVav8lbzQWdvUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNo4lcgwVZjQjbgcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNtUWalkFakMGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNvAmYowVY77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfjTav8lbzABTgIWa77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoI2bzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfjjTfLUYzwyKyQmbo41Y9nPBIj.OqUVd9jlbegVXygVYywyKqUVd9nPBIj.OgImbgk2K9nPBIj.OqUVd9vVXyQ2TuIGc77xZkkmOJjPBIvybzIWZtclOA0hV77xbzIWZtclOJjPBIvyZkkmOrE1bzIVcrslYowVYoQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGciEFckc1axkWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9vVXyQGauMFZgMGZ77xZkkmOJjPBIvSZtQWYmUlb9HCM0biM77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2bkElbigFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44CagMGcykVaowVXxwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQGcuAmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9vVXyQWcyUlbvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9v1ai8EZgMGZkMGOurVY44iBIjPB7DlbxEVdu3iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iagYmXgIGOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CbxUlY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjayQWXtMVYf.kbkYVYxUlaiU1b77xbzIWZtclOJjPBIvyZkkmOo41bzElaiUFbxUlYywyKqUVd9nPBIj.Ojk1Xz8hOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOzM2TtwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUkMGcfL2a04FYywyKyQmbo41Y9nPBIj.OqUVd9vVXyQ2bg0FbrUVZjgGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44CagMGc18VZiUVZjgGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44CckMGcyEVavwVYvvyKqUVd9nPBIj.Ojk1Xz4iBIjPBIvyZkkmOFkFakABTgQGZ77xZkkmOJjPBIj.OyQmbo41Y97BSoIlbgIWduDTcjk1au.Ea0cVKI41buX0TT8RP0QVZuARQgMWYuDDazklckImXfbiK1MGcuLzatQWYtQ2buHUYy8VcxMVYy8BUkMGceM0a04FYy8hLf.UYxMVcyMWZ1UFHL81cuHCHr81cfHVXyMmK2Elc77xbzIWZtclOJjPBIvyKjk1Xz4iBIjPB7rVY44CckMGcyEVavwVYwvyKqUVd9nPBIj.Ojk1Xz4iBIjPBIvyZkkmOFkFakABTgQGZ77xZkkmOJjPBIj.OyQmbo41Y97BSoIlbgIWduDTcjk1au.Ea0cVKI41buX0TT8RP0QVZuARQgMWYuDDazklckImXfbiK1MGcuLzatQWYtQ2buHUYy8VcxMVYy8BUkMGceM0a04FYy8RLf.UYxMVcyMWZ1UFHHk1Yn8BMfzVZjAxbtElbk4xcgYGOuLGcxklam4iBIjPB77BYoMFc9nPBIvyKjk1Xz4iBIvyKgImbgkmOJvyKjk1Xz4iB77Bbrk1bz4iB"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jinglebells_synth[1]",
						"origin" : "jinglebells_synth",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active" : 1.0,
									"active[1]" : 1.0,
									"delete" : 0.0,
									"delete[1]" : 0.0,
									"edit" : 0.0,
									"edit[1]" : 1.0,
									"qlist" : 0.0,
									"qlist[1]" : 0.0,
									"blob" : 									{
										"load" : [ "Piano V.component" ],
										"load[1]" : [ "Chromaphone 2.component" ],
										"live.drop" : [ "" ],
										"setname" : [ "name" ],
										"setname[1]" : [ "name" ],
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
													"blob" : "4501.CMlaKA....fQPMDZ....A.UZg4F...P..............................................DQVAU.........BL........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xLf.CHy.BLf.BLf.RL1.BLf.xMfTkaq41a24FHv.BLf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLf.CHv.BLfLCHv.BLf.CHv.BLf.CH0HCHv.BLf.CH1.BQkQWctUFHv3BL2DSN4jSN4bCHwLCHDkmag0VZiAhTg41YkABLtTCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RLy.xRkkGHOYlYf3zaoMWYf.iKwDiMfDiLfvTZjABTuMWZzk1atARLfDiMfvza2AxTnUFalAxP0Q2alYFHv3RMfDCMfvza2AxTnUFalAxQgklaf.iK0.RLy.RSgMGckIGHV8Fa00VYf.iK1jyLzLiLvjCHwbCHMEFdo0VcsABTuwVdvg1atkGHw.RLv.RSoMFHw.xQgklaf.iK2XyL4jSN4PCHw.CHMk1XfDCHMUGckABLfjCHMk1XfDCHPElaf.iKxHyM4jSN4jCHw.CHMk1XfHCHGEVZtABLtbyMwjSN4jiMfDCLfzTZiAhLfzTczUFHv.RNfzTZiAhLf.UXtABLtfiLz.RLv.RSoMFHy.xQgklaf.iK2fyM4jSN3bCHw.CHMk1XfLCHMUGckABLfjCHMk1XfLCHPElaf.iK0.RLv.RSoMFHz.xQgklaf.iK3.CMv.CLvHCHw.CHMk1XfPCHMUGckARLfjCHMk1XfPCHPElaf.iK0.RL0.RSoMFHSUFc0AGHGIWXtQFHv.RLz.RSoMFHSUFc0AGHTkGbkARLfDyMfzTZiAxTkQWcvARUvIWZmgFcf.CHwDCHPUVXqAxP0Q2alYFHv3RMfjCHPUVXqAxQgklaf.iK0.RLv.BTkE1ZfbUZjQGZf.iK0.RLw.BTkQVXrAhSuk1bkABLtDSL1.RLw.BToElauARSuQVYrABLtDiL0.RLx.BToQ2XnAxPk4FckIGHv3RMfDSMf.UZzMFZfPkbg41bv81bkABLtTCHwfCHRUlckImXfPTYiEVdfLEcgIGcf.iK1TiMxTCHw.CHRUlckImXfPjb4ARLfDSMfHUY1UlbhABQ0IWXzk1atABLtjiM3bSMfDSLfHUY1UlbhAhTu8Vaf.iK1DSMyfCM1PCHwXCHRUlckImXfH0au0FHSkldkABLtLyM0.RLv.hTkYWYxIFHWUFcf.iKwHCHx.CHS8VctQlXuElbjAhTkM2atElaiUFHv3xM0jSN4jSN4.RLz.xTzIWYzMFZfPUctklamABLt.SLxLSNvHyL0.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHv3RMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.BVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.RVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGH0.RVfDCHv.BLf.CHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CHy.BLfLCHwLCHC8laiUlbzAxQxElajARNfPUYsAGagQWYyARL1.xMfDjbzUmboEFHz.xRkk2bf.CHv.RLf.CH1.xTo0FbrUFHw.BLf.CHfDCM1HCN4LiL3fCH4.RLt.iKv3BNwDCHv.BLf.CHv.BLf.CHv.xLf.CHv.BLf.CHv.BLffyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtTCHwXCHwHSMffjdf.WYgsFHmEVZtABLtTCHxHCHwXCHqgjdffVZmgFHygVYrYFHmEVZtABLtTCHwTCHx.xZHoGHvUVXqAxYgklaf.iK0.RL1.hL0.CHHoGHvUVXqAxYgklaf.iK0.hLv.xLx.BR5ABaucGHygVYrYFHmEVZtABLtTCHwTCHz.xZHoGHvUVXqAxYgklaf.iK0.RL1.RMv.CHHoGHvUVXqAxYgklaf.iK0.RL0.hMy.BR5ABbkE1ZfbVXo4FHv3RMfDSMffCHqgjdf.WYgsFHmEVZtABLtTCHwTCHDEVavUlbf.0aykFco8laf.iK0.hMfPTYzUmakABLt.yMwjSN4jSN2.RLy.BQ44VXsk1XfHUXtcVYf.iK0.BNfPTdtEVaoM1bf.iK0XCMv.CLvDCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RNfjTavUFYg41XkABLtLyMx.CLv.SLfDyLfrTY4AxSlYFHN8VZyUFHv3RLwXCHwbCHKUVdfHUYrUVXyUFHN8VZyUFHv3RMfLCHLkFYfDCHwHCHLkFYf.0aykFco8lafDCHwXCHL81cfLEZkwlYfLTcz8lYlABLtTCHwPCHL81cfLEZkwlYfbTXo4FHv3RMfDyLfzTXyQWYxAhUuwVcsUFHv3hM4LCMyHCL4.RL2.RSggWZsUWaf.0arkGbn8la4ARLfDCLfzTZiARLfbTXo4FHv3xM1PCLv.CL1.RLv.RSoMFHw.RS0QWYf.CH4.RSoMFHw.BTg4FHv3hLxfCHw.CHMk1XfHCHGEVZtABLtbyMwjSN4jiMfDCLfzTZiAhLfzTczUFHv.RNfzTZiAhLf.UXtABLtfiLz.RLv.RSoMFHy.xQgklaf.iK2fyM4jSN4jCHw.CHMk1XfLCHMUGckABLfjCHMk1XfLCHPElaf.iK0.RLv.RSoMFHz.xQgklaf.iK3.CMv.CLvHCHw.CHMk1XfPCHMUGckABLfjCHMk1XfPCHPElaf.iK0.RLv.RSoMFH0.xQgklaf.iK3.CLv.CLvDCH4.RSoMFH0.BTg4FHv3RMfDyLfzTZiABTuMWZzk1atMGHv3RMfDSMfzTZiAxTkQWcvAxQxElajABLfDCMfzTZiAxTkQWcvABU4AWYfDCHwbCHMk1XfLUYzUGbfTEbxk1YnQGHv.RLv.RS0wFcoAxPuIWYf.CHwbCHOMFcgYWYfLEcxUFcigVZtcFHv3BL1.CLv.CLvHCHwDCHPUVXqAxP0Q2alYFHv3RMfjCHPUVXqAxQgklaf.iK0.RLv.BTkE1ZfbUZjQGZf.iK0.RLw.BTkQVXrAhSuk1bkABLtDSL1.RLx.BToElauARQtcVZtUFHv.RLw.BToElauARSuQVYrABLtDiL0.RLw.BToM1Z0AGHAgWZyABLfDSMf.UZisVcvABQoMGcg41XkABLtPCM4jSN4jSNfDiLf.UZzMFZfLTYtQWYxABLtTCHwTCHPkFcigFHTIWXtMGbuMWYf.iK0.RL3.hTkYWYxIFHDU1XgkGHSQWXxQGHv3hM0XiL0.RLv.hTkYWYxIFHDIWdfDCHwTCHRUlckImXfPTcxEFco8laf.iK4XCN2TCHwDCHRUlckImXfH0au0FHv3hMwTyL3PiMz.RL1.hTkYWYxIFHR81asAxTooWYf.iKybSMfDCLfHUY1UlbhAxUkQGHv3RLx.hLv.xTuUmajI1agIGYfHUYy8lag41XkABLtbSM4jSN4jSNfDCMfLEcxUFcigFHTUmao41Yf.iKvDiLyjCLxTCHwLCHSU2bzEVZtABTkQVXrABLtTCHwjCHSU2bzEVZtABTkQVXrAhSuk1bkABLtTCH2.BU04lao41Yf.iK0.RL2.hUSQ0LeMDcxwVSuQ1UnUVYrABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHy.RVf.iK0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.xMfXUZhIWXz8FHv3RMfDiLfXUZhIWXz8FHREFckABLtTCH1.hUuwVcsUFHv3RMfHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.CHv.BMw.BLf.CHv.RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJ."
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
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "jinglebells_synth[1]",
							"filename" : "jinglebells_synth[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "55f636b12d8ecdfc81ddb446eb3e895e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jinglebells_synth[2]",
						"origin" : "jinglebells_synth",
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
													"blob" : "4501.CMlaKA....fQPMDZ....A.UZg4F...P..............................................DQVAU.........BL........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xLf.CHy.BLf.BLf.RL1.BLf.xMfTkaq41a24FHv.BLf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLf.CHv.BLfLCHv.BLf.CHv.BLf.CH0HCHv.BLf.CH1.BQkQWctUFHv3BL2DSN4jSN4bCHwLCHDkmag0VZiAhTg41YkABLtTCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RLy.xRkkGHOYlYf3zaoMWYf.iKwDiMfDiLfvTZjABTuMWZzk1atARLfDiMfvza2AxTnUFalAxP0Q2alYFHv3RMfDCMfvza2AxTnUFalAxQgklaf.iK0.RLy.RSgMGckIGHV8Fa00VYf.iK1jyLzLiLvjCHwbCHMEFdo0VcsABTuwVdvg1atkGHw.RLv.RSoMFHw.xQgklaf.iK2XyL4jSN4PCHw.CHMk1XfDCHMUGckABLfjCHMk1XfDCHPElaf.iKxHyM4jSN4jCHw.CHMk1XfHCHGEVZtABLtbyMwjSN4jiMfDCLfzTZiAhLfzTczUFHv.RNfzTZiAhLf.UXtABLtfiLz.RLv.RSoMFHy.xQgklaf.iK2fyM4jSN3bCHw.CHMk1XfLCHMUGckABLfjCHMk1XfLCHPElaf.iK0.RLv.RSoMFHz.xQgklaf.iK3.CMv.CLvHCHw.CHMk1XfPCHMUGckARLfjCHMk1XfPCHPElaf.iK0.RL0.RSoMFHSUFc0AGHGIWXtQFHv.RLz.RSoMFHSUFc0AGHTkGbkARLfDyMfzTZiAxTkQWcvARUvIWZmgFcf.CHwDCHPUVXqAxP0Q2alYFHv3RMfjCHPUVXqAxQgklaf.iK0.RLv.BTkE1ZfbUZjQGZf.iK0.RLw.BTkQVXrAhSuk1bkABLtDSL1.RLw.BToElauARSuQVYrABLtDiL0.RLx.BToQ2XnAxPk4FckIGHv3RMfDSMf.UZzMFZfPkbg41bv81bkABLtTCHwfCHRUlckImXfPTYiEVdfLEcgIGcf.iK1TiMxTCHw.CHRUlckImXfPjb4ARLfDSMfHUY1UlbhABQ0IWXzk1atABLtjiM3bSMfDSLfHUY1UlbhAhTu8Vaf.iK1DSMyfCM1PCHwXCHRUlckImXfH0au0FHSkldkABLtLyM0.RLv.hTkYWYxIFHWUFcf.iKwHCHx.CHS8VctQlXuElbjAhTkM2atElaiUFHv3xM0jSN4jSN4.RLz.xTzIWYzMFZfPUctklamABLt.SLxLSNvHyL0.hLz.hUkw1aikFc4AxP0ImckABTuklazARLfjEHv.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLffEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAhLfjEHv3hL0.hLz.hUkw1aikFc4AxP0ImckABTuklazAxLffEHv3RMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.BVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHz.RVf.iK2TCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGH0.RVfDCHv.BLf.CHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CHy.BLfLCHwLCHC8laiUlbzAxQxElajARNfPUYsAGagQWYyARL1.xMfDjbzUmboEFHz.xRkk2bf.CHv.RLf.CH1.xTo0FbrUFHw.BLf.CHfDCM1HCN4LiL3fCH4.RLt.iKv3BNwDCHv.BLf.CHv.BLf.CHv.xLf.CHv.BLf.CHv.BLffyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtTCHwXCHwHSMffjdf.WYgsFHmEVZtABLtTCHxHCHwXCHqgjdffVZmgFHygVYrYFHmEVZtABLtTCHwTCHx.xZHoGHvUVXqAxYgklaf.iK0.RL1.hL0.CHHoGHvUVXqAxYgklaf.iK0.hLv.xLx.BR5ABaucGHygVYrYFHmEVZtABLtTCHwTCHz.xZHoGHvUVXqAxYgklaf.iK0.RL1.RMv.CHHoGHvUVXqAxYgklaf.iK0.RL0.hMy.BR5ABbkE1ZfbVXo4FHv3RMfDSMffCHqgjdf.WYgsFHmEVZtABLtTCHwTCHDEVavUlbf.0aykFco8laf.iK0.hMfPTYzUmakABLt.yMwjSN4jSN2.RLy.BQ44VXsk1XfHUXtcVYf.iK0.BNfPTdtEVaoM1bf.iK0XCMv.CLvDCH4.RQwAhP4AWXyMGHv.RL0.BRg0VakIGHHElbj4VYyMGHv3RMfDiLffTXs0VYxAhSuk1bkABLtDSL1.RL0.BRg0VakIGHP81boQWZu4FHv3RMvbSN4jSN1.RL2.BRocFZfLEZkwlYfLTcz8lYlABLtTCHwTCHHk1YnAxTnUFalAxQgklaf.iK0.RNfjTavUFYg41XkABLtLyMx.CLv.SLfDyLfrTY4AxSlYFHN8VZyUFHv3RLwXCHwbCHKUVdfHUYrUVXyUFHN8VZyUFHv3RMfLCHLkFYfDCHwHCHLkFYf.0aykFco8lafDCHwXCHL81cfLEZkwlYfLTcz8lYlABLtTCHwPCHL81cfLEZkwlYfbTXo4FHv3RMfDyLfzTXyQWYxAhUuwVcsUFHv3hM4LCMyHCL4.RL2.RSggWZsUWaf.0arkGbn8la4ARLfDCLfzTZiARLfbTXo4FHv3xM1PCLv.CL1.RLv.RSoMFHw.RS0QWYf.CH4.RSoMFHw.BTg4FHv3hLxfCHw.CHMk1XfHCHGEVZtABLtbyMwjSN4jiMfDCLfzTZiAhLfzTczUFHv.RNfzTZiAhLf.UXtABLtfiLz.RLv.RSoMFHy.xQgklaf.iK2fyM4jSN4jCHw.CHMk1XfLCHMUGckABLfjCHMk1XfLCHPElaf.iK0.RLv.RSoMFHz.xQgklaf.iK3.CMv.CLvHCHw.CHMk1XfPCHMUGckABLfjCHMk1XfPCHPElaf.iK0.RLv.RSoMFH0.xQgklaf.iK3.CLv.CLvDCH4.RSoMFH0.BTg4FHv3RMfDyLfzTZiABTuMWZzk1atMGHv3RMfDSMfzTZiAxTkQWcvAxQxElajABLfDCMfzTZiAxTkQWcvABU4AWYfDCHwbCHMk1XfLUYzUGbfTEbxk1YnQGHv.RLv.RS0wFcoAxPuIWYf.CHwbCHOMFcgYWYfLEcxUFcigVZtcFHv3BL1.CLv.CLvHCHwDCHPUVXqAxP0Q2alYFHv3RMfjCHPUVXqAxQgklaf.iK0.RLv.BTkE1ZfbUZjQGZf.iK0.RLw.BTkQVXrAhSuk1bkABLtDSL1.RLx.BToElauARQtcVZtUFHv.RLw.BToElauARSuQVYrABLtDiL0.RLw.BToM1Z0AGHAgWZyABLfDSMf.UZisVcvABQoMGcg41XkABLtPCM4jSN4jSNfDiLf.UZzMFZfLTYtQWYxABLtTCHwTCHPkFcigFHTIWXtMGbuMWYf.iK0.RL3.hTkYWYxIFHDU1XgkGHSQWXxQGHv3hM0XiL0.RLv.hTkYWYxIFHDIWdfDCHwTCHRUlckImXfPTcxEFco8laf.iK4XCN2TCHwDCHRUlckImXfH0au0FHv3hMwTyL3PiMz.RL1.hTkYWYxIFHR81asAxTooWYf.iKybSMfDCLfHUY1UlbhAxUkQGHv3RLx.hLv.xTuUmajI1agIGYfHUYy8lag41XkABLtbSM4jSN4jSNfDCMfLEcxUFcigFHTUmao41Yf.iKvDiLyjCLxTCHwLCHSU2bzEVZtABTkQVXrABLtTCHwjCHSU2bzEVZtABTkQVXrAhSuk1bkABLtTCH2.BU04lao41Yf.iK0.RL2.hUSQ0LeMDcxwVSuQ1UnUVYrABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTCHxPCHVUFauMVZzkGHCUmb1UFHP8VZtQGHy.RVf.iK0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMffEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazABMfjEHv3xM0.hLz.hUkw1aikFc4AxP0ImckABTuklazARMfjEHw.xMfXUZhIWXz8FHv3RMfDiLfXUZhIWXz8FHREFckABLtTCH1.hUuwVcsUFHv3RMfHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.CHv.BMw.BLf.CHv.RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJ."
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
												"origin" : "Altiverb 7.component",
												"type" : "AudioUnit",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Altiverb 7.component",
													"plugindisplayname" : "Altiverb 7",
													"pluginsavedname" : "Altiverb 7",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "14437.hAGaoMGcv.i0.D..B.v..P..E.fA.b..H.PBDnGA6Q.eT4VXsUFWsEla0YVXiQWcxUlbZAUXxEVakQWYxMGUzkGbkc0b0IFc4AWYWYWYxMWZu4VVAUEHPIWYyUFcRDTQgM2z.n..K..C.z..N.vCVETQTkGbkkUPEYUYxMWZu4VUPElbsMmWMk1byk1atABTxU1bkQGDA7JDVA.D.TB.v.PL.rC.EA.T.rE.lAPb.vG.GBfj.zI.nBvr.3K.IC.0.7M.pCP8A.P.KDfEADR.rDvMAHT.ME.VALV.tEPdAPX.OFPlAPZ.uFftAPb.NGP1APd.uGf9BTf.PHvFBXh.wH.OBXj.PIfVBPl.tI.dBHn.CJPiBbo.gJfpBPq.9J.xBLs.dKP5BPu.9OPDC.x.pLPNCLz.NM.VCX1.vMfdCL3.SRvTDbF2.DA.R.vD.X..T.PE.XA.W..F.jA.Z.vF.vA.c.fG.7A.f.PH.3A.h.vH.PB.d.fGU01aj8laV01aj0VX3oEbxU1bkQGbgQGZV01ajMmbiYUauQVao4lVvIWYyUFctEVakQkSg0VYRkDQY4VYkQ1byElck8EDR.mbkMWYzY1arQVYxkFYvEFcn4EbxU1bkQmYuwFYkIWZjAA.h7CP...TPLPDm7fH+BD..rETxU1bkQGHNEVakQUXgUCLPD.1.XB.m..J.jB.p.fA.bA.X.vJ.vB.f.fC.vA.s.fK.7hUs8FYsEFdV01aj0VZtYUauQ1bxM1UiUmbxUlazUUauQ1atIxO.A..h7KP...DBnUPrwFHCgVcts1bTEVX1.CzWCfL.LC.z.PM.XC.W..F.bC.3..H.3..b.PN.niUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vWPbQP0Q2asEFco8laf.kbkMWYzARRtQVY3QUXgcCLWC.O.zC.9.vO..D.W..F.DD.BA.H.3..b.vP.PjUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vWPPQQgIGa4AhTkYFakMFco8layAxStQUQR8jaWCfQ.bD.HAPR.nD.W..F.rD.LA.H.vA.MAfS.7jUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.....vVDklbkMFcfbTXo4FUDIGS1cM.QAfT.LE.TAPU.bA.X.fU.bE.f..G.fE.YAfVV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HxO.B..bQTZxU1XzAxPuw1axQEQxMDaWC.W.zE.dAvW..F.W..F.DF.hA.H.vA.iA.Y.TlUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.....PWEElbrkmTkYFHGEVZtQUQRwjcWCvY.fF.oAfZ.rF.W..F.vF.sA.H.vA.tAva..mUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.....PVPIWYfPTYrEVdTUjTDw10.HG.yA.c.TG.1AvE.fA.2A.d..B.b.Pd.nG.6YUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH....DjEUgkFafbTXo4FUTwFS1cM.8Afe.7G..BPf.bA.X.ff.LH.f..G.PH.EBfgV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HB...P.ZQUXowFHDUFagkGUTwFQrcM.HBPh.nH.KB.i.bA.X.Pi.3H.f..G.7H.PBPjV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HxO.B..aIUY1UlbhABUo0VYTQTYi0z0.LI.TBPk.XI.WBvE.fA.XBPl..B.b.fl.rI.bZUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH+.H..fESucGHDEVavQEQkMVLWCfm.7I.fBPn.HJ.W..F.LJ.jB.H.vA.kBfo.bpUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h7Cf...VMkFYfPTXsAGUDU1XxbM.oBfp.rJ.rBPq.bA.X.fq.7J.f..G..K.wBfrV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HxO.B..YgTZmgFHDEVavQEQkM1LWC.s.TK.1Bvs.fK.W..F.jK.5B.H.vA.6B.u.zqUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.....PWEEEHBE1byABSkYWYrQUQQIDaWCvu..L.ACfv.LL.W..F.PL.EC.H.vA.FCvw.frUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.DP..vWP7PQQABUxUlXrUFHLUlckwFUEEEUhcM.JCvx.vL.MCfy.bA.X.vy..M.f..G.DM.RCvzV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HhPvC..ZUTTfvzafXjbkEGUEEULlcM.UCf0.bM.XCP1.bA.X.f1.rM.f..G.vM.cCf2V01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HxOfB..WUTTfvzafDEUEEULwcM.fCP3.HN.iC.4.bA.X.P4.XN.f..G.bN.nCP5V01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HRGhSxjZUTTfvzafbTXo4FUEEULmcM.qC.6.zN.tCv6.bA.X..7.DO.f..G.HO.yC.8V01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HBQ5C..ZUTTffTZfXjbkEGUEEkLlcM.1Cv8.fO.4Cf9.bA.X.v9.vO.f..G.zO.9Cv+V01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HxOfB..WUTTffTZfDEUEEkLwcc.ADf.ALP.DDPA.bA.XDfAAb..f..GAfP.IDfBV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HB.....ZUTTffTZfbTXo4FUEEkLmcc.LDPCA3P.OD.D.bA.XDPDAHA.f..GALQ.TDPEV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HB.....eAwCME1bzUlbfjjafvTY1UFaT0zbI410AbQ.XDPFAnQ.a.vE.fQ.bDPG..B.bDfGA7Q.fXUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH.....7EDPzTXyQWYxAxS0QGHLUlckwFUMM2Szcc.hDvHAPR.kDfI.bA.XDvIAfB.f..GAjR.pDvJV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HB.....eAgDME1bzUlbfXjbu4FcfvTY1UFaTYjbLY20AzR.tDvKA.S.w.vE.fQ.xDvL..B.bD.MATS.1XUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH.....7EDQzTXyQWYxAhTkElbfvTY1UFaTIUYLY20AfS.4DfNArS.7.vE.fQ.8DfO..B.bDvOA.T.AYUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH+rTE0tEQxk2KWUFcfzTZ3QEQxcEcWGvPAPT.EEfQAbD.W..FAfT.IA.H.vQ.JEvRAvjUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..hLLD...WCUlazUlbfHDakUFYTMDcBw10A3T.OE.TADU.RAvE.fQ.SE.U..B.bDPUAXU.WYUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fHCCA..jESlUFHBwVYkQFULYlPrcc.YEfVArU.bEPW.bA.XDfWA7E.f..GA.V.gEfXV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HRvP...eAQDTU1bzAxTg0FbrUFHLUlckwFUS0lUrcc.jEPYAXV.mE.Z.bA.XDPZAnF.f..GArV.rEPaV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..Hxu.B..dMEbkE1ZkIGHLUlYzABVTMEbLg20A7V.vEPbAHW.yAvE.fQ.zEPc..B.bDfcAbW.3YUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH+.H..7EDOLEbkE1ZkIGHRk1YnQGHXQ0TvIEdWGfdArW.7EPeA3G.W..FA7W..B.H.vQ.AFffALnUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.....vWP.wTvUVXqUlbfLTYtQWYxABVTMEbCg20ATX.FFvgAfX.IBvE.fQ.JFvh..B.bD.iAzX.NZUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH+.H..j0TvUVXqUlbfjEUSA2Z4cc.PFPjAHY.SF.k.bA.XDPkAXI.f.fC.vQ.WF.lV01aj0VX3YUauQVao4lUs8FYyI2XZYUXrUWYfvzatcVUs8FYu4lH+.D..Hxu.A..UUTTf7jaTUTbO410AnY.aF.mAzY.dBvE.fQ.eF.n..B.bDPnAHZ.iZUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fHBgL..P0TooWYTAEcSg10ATZ.lFvoAfZ.oBvE.fQ.pFvp..B.bD.qAzZ.tZUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fHBCO..7EDQPUXowFHCUGcfzRctU2bkQVKTUjajQ10A.a.wFfrALa.zBvE.fQ.0Ffs..R.2B.GAfa.4ZUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD...A.eAQELEFck41X4ARauQVYfzRctU2bkQVKTwVXz410Ara.7FPuA3a.+BvE.fQ..GPv..R.2B.GAHb.CaUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD..7EDRLEcgcVYf.0aykFco8layAxStQ0TP8jaWGPwAXb.GG.xAjL.W..FAnb.KC.HAbK.bD.yAzrUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..PVLklaqARQjkFcTMETMI20A7b.PGPzAHc.SCvE.fQ.TGP0..B.bDf0Abc.XaUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fHCAJ..zESucGHCI2ayM2a1UlbTQzPxEy0Anc.aG.2Azc.dCvE.fQ.eG.3..B.bDP3AHd.iaUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fHEYA..3ERocFZfLjbuM2buYWYxQEQCImLWGP4AXd.mG.5AjN.W..FAnd.qC.H.vQ.rGP6A3tUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..hHDA..PVCEVafDjamwVYTMTaAc10A.e.wGf7ALe.zCvE.fQ.0Gf8..B.bDv8Afe.4aUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH97.WoT0Pg0FHYQ0PsAUdWGv9Ave.8Gf+A7O.W..FB.f.A..H.vg.BHv.BPfUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h3aFYpYUCEVafnEUC0FT5cs.FHvABff.IHfB.bA.XHvBBv..f..GBzf.NHvCV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HhvHvbyVMTXsAhTHQ0PsIEZWKPDBHg.SH.EBTA.W..FBXg.W..H.vg.XHPFBngUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..hDDD..fUCEVafHkUTMTaRY20Bvg.cHfGB7g.f.vE.fg.gHfH..B.bHvHBPh.kXUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH+.H..r0TiI2arwFHZ81asQ0PsoUaWKvIBfh.oHfJBrB.W..FBvh.s..H.vg.tHvKB.iUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h7Cf...WIIEHWElckAhVu8VaTc2XZ010BHi.yH.MBTi.1.vE.fg.2H.N..B.bHPNBni.6XUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH.....vURRAxUgYWYfzza1UFU2M1Sycs.8HfOB7i..IPP.bA.XHfPBLD.fDvs.vg.DIPQV01aj0VX3YUauQVao4lUs8FYyI2XZYUXrUWYfvzatcVUs8FYu4lH+.D..Hxu.A..eAADTElXVkVY2ARK04VcyUFYsPEUhY0cWKvQBfj.IIfRBrD.W..FBvj.MA.HAbK.bHfSB7jUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vWPLQRRM0XxUVYtARSuU2bkARSuQVYT0zbMQ10BDk.RIvTBPk.UAvE.fg.VIvU..R.2B.GBfk.YYUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD..7EDfLzatQmbuwFHAQlZ0MGcsUlazARSuQVYfzRctU2bkQVKTMFcrE10Brk.bIPWB3k.eAvE.fg.fIPX..R.2B.GBHl.iYUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD..fEQkMVX4AxStQEQi8jaWKPYBXl.mI.ZBjF.W..FBnl.qA.HAbK.bH.aBzlUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vURUlckI2bkQkTkY2bWKvaB.m.wIfbBLG.W..FBPm.0A.HAbK.bHfcBbmUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vWPXQRRABSuEFYfzzajUFHsjlaf7larkWKTklbrQ10Bjm.5IvdBvm.8AvE.fg.9Ive..R.2B.GB.n.AZUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD..7EDWjjTfvzagQFHgMGHgUGdfzRctU2bkQVKTklbrgGzWK.gBTn.FJvgBfH.W..FBjn.JB.HAbK.bHvhBvnUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..fUBkGbgM2bTIVdvM20B3n.OJ.jBDo.RBvE.fg.SJ.k..B.s..GBTo.VZUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD..j0Tn81cfbUX1UFUoI2bncs.XJPlBno.aJ.m.bA.XHPmB3I.f.PK.vg.eJ.nV01aj0VX3YUauQVao4lUs8FYyI2XZYUXrUWYfvzatcVUs8FYu4lH+.D..Hxu.A..eAADAUGYo8VQgMWYVUlbyk1atQkckI2bVC.FBHJ.WHvnBPp.kJfoBbp.nB.GBjJ.fXUauQVaggWUs8FYu4lUs8FYsklaV01ajMmbiQkd5UCLh7CP..vWPjQRRIjbuc2bkIGHSQWXzU2bfzRctU2bkQVKh7KP..v0Brp.rJPqB3p.uBvE.fg.vJPr..R.2B.GBHq.yZUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD..vEQoMGbrEVdfzzajUFUDMWSjcs.0JfsBbq.3JPt.bA.XHftBrK.fDvs.vg.7JPuV01aj0VX3YUauQVao4lUs8FYyI2XZYUXrUWYfvzatcVUs8FYu4lH+.D..Hxu.A..YQTZxU1XzAxStQEQx8jaWKvuB.r.AKfvBLL.W..FBPr.EC.H.3..bHfwBbrUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vUTEVZrAxStQEUr8jaWKPxBnr.KK.yBzL.W..FB3r.OC.H.vg.PKPzBHsUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.....fVBIWZmgFctU1byQULv.SLWK.0BTs.VKv0BfM.W..FBjs.ZC.H.vg.aK.2BzsUs8FYsEFdV01aj0VZtYUauQ1bxMVUs8FYu41VVEFa0UFHFw1agQmH+.D..Hxu.A..h.....fUAQGcgM1ZTECL1.y0B7s.fKP3BHt.iCvE.fg.jKP4..B.bHf4Bbt.naUauQVaggmUs8FYsklaV01ajMmbiUUauQ1atskUgwVckAhQr8VXzIxO.A..h7KP..fH+....7EDPzzajUGagQWZu4FHSAWYkQFUx.CLvbs.pKv5Bvt.sKf6.bA.XHv6B.O.f..GBDu.xKv7V01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HxO.B..eAADM8FY0wVXzk1atABQkAGcnQkLv.SLWKP8BXu.2K.9BjO.W..FBnu.6C.HAbK.bH.+BzuUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vWPDQSuQVcrEFco8laf7jas7jYlQkLv.iLbKv+C.v.A.vECHv.CL.A.fw.ELfACbv.H..GCjP.2NfB..x.KL.CCzv.NLvCC.w.OTUauQ1atYUauQVaggWVrE1bz8Ec4AWYV01ajMmbiYUauQVao4FWIIEHHE1bnYDauEFceAAEIIEHF8FajUlbIQDHg4FYf.UXzgVVrE1bz8EZgMGZXwzaiABRgMGZWkjTffTXyglH+.D..zURRARP0Q2asEFco8lah7KP..fHKcpIRPURRgzbeAwSoI2WgU1KGUTPR8xTvIWZtcFHxUlckImXy8hPXESMfLEbxklamABJTUFdfDjcxkFao7xXnElatUFawzBYkMVX4ICHs0xbujlal8lKoIWZxHgDmZhDRHB4fMZ1CHw.SL.ECTw.VLvECfA.W..FCjw.Z..HCrA.bL.GCzw.dLvGV01aj0VX3YUauQVao4lUs8FYyI2XTQUZsUVUs8FYu4lVMUGazkFbrkVYxskUgwVckAhQr8VXzIxO.A..h7KP..fH.....HxO.B..h.....vWPPATxUFHDUFagkGHN8FckAhUgwVckQETD4lcWOPHCHx.iL.ICTB.W..FCXx.m..H.3..bL.JCjhUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..fWPIWYfPTYrEVdfzzajUFUPQjbhk8.qL.KCzx.tLvKC.y.w.vE.fw.xLvL..x.z..GCTy.1LvMCfiUs8FYsEFdV01aj0VZtYUauQ1bxMFUTkVakUUauQ1atoUS0wFcoAGaoUlbaYUXrUWYfXDauEFch7CP..fH+BD..HhO.B..h7Cf..fH+.H..7EDXHUY1UlbhABSk41YzgFHN8FckAhUgwVckQkTL4lcWOfNCry.7LPOC3C.W..FC7y..A.HAbK.bLPPCHjUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vWPHgTkYWYxIFHLUlamQGZfzzajUFURwjbhc8.DMPQCXz.GM.R.bA.XLPRCnD.f..GCrz.LMPSV01aj0VX3YUauQVao4lUs8FYyI2XU01aj8laaYUXrUWYfXDauEFch7CP..fH+BD..HRP.B..cIUY1UlbhABSk41YzgFURQ0bic8.OM.TCD0.RMvT.bA.XL.UCTE.f.fC.vw.VMvUV01aj0VX3YUauQVao4lUs8FYyI2XZYUXrUWYfvzatcVUs8FYu4lH+.D..Hxu.A..eAwDTQTSf3VcsIVYxAxalAxXnkFbyQEUD0jaYOPVCn0.aM.WCz0.dMvW.bA.XL.XCDF.f..I.vw.hAfGCP1.kYUauQVaggmUs8FYsklaV01ajMmbigUZyQ2avQVZxUUauQ1atYEcgI2YkQWUz8FbIQjH+.D..Hxu.A..QOvX.3QVFkFakABTgQGZeAAFBI2a2MWYxABTxU1bkQGHDklbkMFcuIWdTIFYPI00Cb1.nMPZCn1.qAvE.fw.rMPa..B.N..GC31.uYUauQVaggmUs8FYsklaV01ajMmbiokUgwVckABSu41YU01aj8lah7CP..fH+BD..7EDOHjbuc2bkIGHCgVXt4VYrQkXx0DYWOPbCH2.yM.cCTG.W..FCX2.2A.HAbK.bL.dCjmUs8FYsEFdV01aj0VZtYUauQ1bxMlVVEFa0UFHL8lamUUauQ1atIxO.A..h7KP..vWPDgPx81cyUlbfXUZkcGHM8FYkQkXxYUaVC.FCrG.WL.eCz2.9MveC.3.AB.GCHH.fXUauQVaggWUs8FYu4lUs8FYsklaV01ajMmbiQkXxMGch7CP..fWBI2a2MWYxAxbzEFc0MmH+BD..v8.DNPg.bA.XLfgCb3.HNPhCn3.KN.iCzH.bLfiC73.PB.HCDY.2BfGAbK.bDvsCHYUs8FYu4lUs8FYsEFdV01ajMmbiYUauQVao41WPXQSekjTI0FbuIGcPElbsoiNvAmYowVYeAQFM8URRkTav8lbzAUXx0lN5Tlbx8lbzUFdz8EDXzzWIIURsA2axQGTgIWa5nia00lYowVYy8EDazzWIIURsA2axQGTgIWa5nSZtYWXrkFYDIWXm8EDZzzWIIURsA2axQGTgIWa5nSZsA2axQGc4AWYeAwEM8URRkTav8lbzAUXx0lN5TlanElaiUlH+.D..3URRARRsA2axQGHPElbsQUZxkTah7KP..fH.....7MDQL.kCTI.W..FCX4.WN.lCj4.ZNvlCv4.cNfmC74.fNPnCHJ.bLvnCP5.kB.HCXJ.bLvo.vAA7Dvs.3A.dP.T.3AAQQfTU01aj8laV01aj0VX3YUauQ1bxMlUs8FYsklaZwVXyQ2bkElbigVVoI2WnE1bnU1bawVXyQ2bo0VZrElbZw1ai8EZgMGZkM2VrE1bzw1aigVXyg1WP7.agMGcz8Fbl8FajUlboQlWrE1bzIVcrslYowVYoQlUtElchElbbwVXyQWcyUlbvEFcngEagMGcS8lbz4EagMGciEFckc1axkWZjIxO.A..dIjbuc2bkIGHIIEHSUFcTklbyQmH+BD..7JDTN.pCj5.pNvpCv5.sNfqC75.vNPrCH6.yN.sCT6.1NvsCf6.4NftCr6.7NPuC36.+N.vCD7.BOvvCP7.EOfwCb7.HOPxCn7.KO.yCz7.NOvyC.8.QOfzCL8.TOP0CX8.WO.1Cj8.ZOv1Cv8.cOf2C78.fOP3CH9.iO.4CT9.lOv4Cf9.oOf5Cr9.rOP6C39.uO.7CD+.xOv7CP+.0Of8Cb+.3OP9Cn+.6O.+Cz+.9Ov+D..AAPf.DL.ADPPADX.AGP.BDj.AJPvBDv.AMPfCD7.APPPDDHAASP.EDTAAVPvEDfAAYPfFDrAAbPPGD3AAeP.HDDBAhPvHDPBAkPfIDbBAnPPJDnBAqP.KDzBAtPvKD.CAwPfLDLCAzPPMDXCA2P.NDjCA5PvNZECLwfCLxPiMvHiVwjiMzPCNwHyM1jEN2fCN1HSL3LSV4fSL2PyM1jyLZEiM0PiL2LiL2TiVwDSLzLCM1fyMyjkLxfiLwTiLxTiVwjiMxbSNvLSL0jUN4DiMybyM0TiVx.yM0HSLzXCLwf0M0PCNxDyMzjkM2TSNxTyL1fCV2jSNz.yLxPiVwbCN4.SNvDyLvnUL2fSMw.iMx.yMYgSMzTCN2DCN4nkLvXyLxLSM0.iLZECNx.yMyPyLzPiVx.SL2jSM4jSL2nUL4DSMvbCMz.yMZEyM2TyM3DSNz.SVzHSN4bCMxDCLYciM3XCLxfCL0jEN1XSM4fyL4jSV3PCN1TiM3DCLZECL0LiL0LCLyXiVwHCL3DiL3HCN0nUL3PSL3byLyjSNZISLxXCL3XSLyPSV4DiMwPCM2LiMZESLvfiLvbyM0LSV4jSM2fyLzXyMZEyM1jSNwDSLy.yU0XiLyPCNzj0MvfSN1PCMvLSVw.iMwXCNzPSNZEiM0jSN4fSL1.SV0DiMzPCM0TCLZESN1HSL0LiM1PiVwbSN2DiM0LyLzjkLyfSM2LyL1TiVwDiM4.SNxLCNynUL2XCN4fiMyHiMYciMzfCNv.iMzjUM2.CL3XSM3DiVwbCLvbiLzfyL3nULxLSL1biM4PyMZECN4bSLxTSL0jiVwbyL2fCMwPSM4nULxPiM4HCN1PSLYECLzbSL4LyL0jkLvbiMvPCNzTiVwLiMvXCN2HCLynULvDiMxPSN3byLYQSLyDCM0TSL2j0M2byMzPiL1LSVxbCN2fSNx.SMYUiMxDSNzLiM2nUL3XSM0HCLwjSMYMSLvLiLwfCMwnULwLSMvTiMvTSNYESN2HCM0PSN2jULwXiM1DyLx.iVwLSMvHCNxLSMvnULvDCM3fyM4XyLYQCL2fCLxHiM0nUL3DCN3PCN3jCMZEiL1PyM2.iL4XSVw.SL4TSNzHCLZEyLvHSN3XyL4PiVx.SNwfyMzDCL4jEN3LSNxHCL2DiVwDSL3fCNyfyMynULyXSN4fCLzjSNZEiLzTyMv.yLwTSVxPyL0XiM2PSMYICMvHSMxjCNwnULwbCL2bSL4jSNXcSMvDyLxHCMZESMwjyM1TSN1XiVwXSN3DyL4HSM3nUL4fyM1TiM2jiMZEyM2PSL1.CL4PSVxTyMvTCM1DiMYYyM2HSNz.iL3nUL4.iM2jyM2bCLYICMxLyM1TiLznkLw.CNyTCMxTCLZESNyDyLzTyM3HSV2HSLz.CMyfCMXISN1PyL0LSNYQiM1PSMvbCN0nUL2jSN0bCL4XCMYECMxfSNwPSNvfkMwbiL3LSN4jEN0jSM2.CM1jiVwTSLxjiLy.iLxnULzPCLyLSMz.CLXgSLybyL4DiMZESNyjyLz.CLxXiVwTiL3LCMvHCN0j0Lx.yL3fiLzbiVwDSLvHSMyXCLvjUM4bSL1fCNxHiVwTCL2DiL4LiLznUL4PCM0byLxjCLZESN4fyLxTSL2PSV0TiLyHSMyPCMZICLyfSLxXiL4jSVyDSMwfCL1LyLZESM2DSMwTCLzTSV0jCN2XiL1.yMZESNyPyL2HSMxfSV4TyLxPCMwLCMYIiM0TSL4.SM1nUL2LCNyjCMvTCMZEyMzbiLwPCN2jSV3DiM1jSM3XSLZEyM2byL1XSM0jSV3PiM3PyM0PSLZECLyLyM0LyL2XSV0HCL1XCN0jCNZICLvLyLvjCLvDSV0jiLvTSMyLSNXgyMw.iL0.yLZESLyTCL1XiL3TSVzbiLvXSMy.yMYcSMzXSNzLiMwjkLvHyL3PiLwjSV1HiM4HiLx.SLYUSL3jSLxLCM4nUL0DSL1biM2HyMYQCMwjiM0fyLyjUM4.SL4jSLzbiVw.yLwfCM1PyM3nUL2LCM0byMyfCMYUyL1DCN3jyMxnUL3PiL1.iLzDCLYkSM0jiMwbSMvnUL4fiMzjCN4PCMYUyLvjCL1LCL1nUL0XCLvjyL2fCLYkSNwfCLwbiM4jUMyLCNyLyMyjiVwTCMvLCLxXSM1j0L4XSNxTiL2.iVwfiL0biM0TCM2nUL4LCNwfSN3LyLuBwDDzCA9PvOD.DAAQfPDLDADQPQDXDAGQ.RDjDAJQvRDvDAMQfSD7jVwXyM2jCLwLiL2jkLz.yM0fiL0PiVwTSMyTyM4LCNxf0M4HiLwbCNvjUN1PSL0PiLxTiVwPiM1jyMxbSMxjkM3bSM3DCMwfSVxDyM4bSM3LSLZEyL0HSL1fiM4DiVw.SN0HyMvLiLzjkLxDCNzjyM0jiVwLSL4HyLyXyLwjEM4byL3fSN3.SVyfyLwbyL0HSNZECMxPCNvXCLwDiVwbyLvPSM1DiM4nUL4TCM4PCNvDiMYgiLzfyM2bSLvnUL3HyL3jCM2byMd0TUSkzP5.xXnUmbigFHSETKZwUa0MWZi80XnUmbig10DPEAUQfUDbEAXAvE.fAAYQfV..B.bPvVDTFAlYUauQVaggmUs8FYsklaV01ajMmbiUUauQ1at0UZtMGcg41XkAmbkY1bh7CP..fH+BD..TMAbQPWD3EAeQ.XDDFAhQvX.vAAj8EDY.mbkY1beIlbuc2bkI2Uo4FYuc2WykldkgzWPnAbxUlYy8kXx81cyUlbWklaj81ceQ2avA0ay8EDY.mbkY1beIlbuc2bkI2Uo4FYuc2WykldkY0WPrAbxUlYy8kXx81cyUlbWklaj81cecWXy8Dbk41WPrAbxUlYy8kXx81cyUlbWklaj81cewVYlQGTuMmHDcEf.HhPTA..hPjJ..fHDk.v.7EDTjjayQWXtMVYf.kbkYVYxUlaiU1bTAmbkYl1DfFAoQfZDrFArQPaD3F.W..FD7FAvQPb..R.2B.GDHW.2RPcDXGA2YUauQVaggmUs8FYsklaV01ajMmbi0EagMGcyEVavwVYoQFdU01aj8laaQWYyQ2bg0FbrUFLbwVXyQmcuk1XkkFY3sEckMGcyEVavwVYwHxO.A..h7KP..PzDLGAzkkQowVYf.UXzg1WPX2KLklXxElb48RP0QVZu8BTrU2Ysjjay8xPu0Fbu4VYtQ2buDDazklckImXfbiKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8BUkMGceM0a04FYy8hLf.UYxMVcyMWZ1UFHL81cuHCHr81cfHVXyMmK2ElcaQUYyQGHy8VctQ1bTQ2bS4VzDfGA4kkQowVYf.UXzg1WPf2KLklXxElb48RP0QVZu8BTrU2Ysjjay8xPu0Fbu4VYtQ2buDDazklckImXfbiKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8BUkMGceM0a04FYy8RLf.UYxMVcyMWZ1UFHHk1Yn8BMfzVZjAxbtElbk4xcgYmDgUWalIQPVIWMR.vA.T..H.PH.XB.y.fO.LD.KAvT.zE.hAva.XG..Bfg.TI.WFfQAbW.8E.gA7X.VFPmAfZ.sF.rAna.OGf2A.d.kGf4Afd.qG.7Avu.AHv.BPh.qHfLBji.AIvQBvj.QIvTB3k.iI.YBDn.HJviBXo.gJvoBvp.wJvxB.s.sK.8Br+.BLPCCLw.XLPGCPy.4LfUCz0.jMvZCD2.8MffCb3.LN.lCz4.5NPvCf7.OOP0CD9.lOv5C.+.8Sf.D7AAlPPKDPCA5PfQDrDAPQPUDLFAnQPgDvHASRflD.JArRPrDXKA6RPwDnLAmSf6DTOA7Wf.E3PAST.FEzQAmT.KEjTAPUvUE3UAjU.bETWA5UveEnXAOV.qELaA5VPvEbbASW.1EzcAhWf6ELuAPXvEF3gAkXvJFbiA7XPPFXjAOY.UFDmA3YveFXnALZ.lFzoAhZvoF.qA0ZfzFjsAfav4FztA4af+GLvAHbfDGbwAzbvNGHzAIcvSGr0AfcPYGn1A3cPeGn4Agd.pG75A0dPvGX7AKe.zGH9Ami.AHr.BRfPFH7ABqf.LHTCB5fPQHnDBmgfaHTGB7gffH3HBSh.lHzIBkhfpHbLBNiP0HvMBhif6HLOB3iP+IfPBMjfJIDSB3jvOITTBQkfUIrUBfkvZI.WBMl.kIrYBhl.pIPaB4lfuILbBKm.zIzdBzmv9JHfBHn.EJjgBdnvHJ3hByn.TJbkBdoPYJrlB2o.eJDnBFp.lJzoB5pPvJfrBOqP0JDtBlqv5J.+BCr.BKTxBrrvLKnyB.s.SKD0BVsvVK.2B0sfjKj4BftvoKz5B4tfuKL7BHu.2KD9B9yPALv.CSvPFLTBCpvvKLPCC.wPQLHFCow.bLbGC8wPhL3HCSx.lLTJCpxvwL3LCUy.2LHNCtyv7LfOC82vAMvPCoz.LMbSC9z.QM.UCU0fVM7UCy0.dMTYCb1vnMnZCv1.uMDbCF2vxMncCe2.+NLfCJ3PDNbgCi3.JNzhCx3.QNjjCl4PaNPmC64PfNznCR5vkNvoCu5.sNDsCX6v2NXtCr6.9Nz+CB7vAODwCV7vLOnyCA8.ROL0CY8fWOL1Co8faOr3CR9PlO.5Cl9frOb6C79PvOX7CK+.5O79C1+P+PL.DO.AEPjADd.gLPbCDTAwVPHFDoAAcPnGD+AAgPXHDdBwnP.LDGCgyPTMDfCg4PrNDvGQAQnPDmDgKQTSD7DwQQzTDREwUQDVDlEwfQnXDQFAlQ3YDpFwqQPaD4FwwQvbDoGA7QbeD9KAAR.gDUHgFR7gDtHwLR.kDWIgWRTlDqIwcRvmDAJggR.oDUJgrRjqD.KwwRzrDYKg2RLtDnKg6RL+DPLwES3wDkLwJSbyD7LQPSXzDLMQTS31D0MAeSL3DINQkSn4DeNAoSr5DvNQySP8DaOg3Sf9DzOQ9S3OECPgBT7.ErPwLTnCEAQwQTLEEXQQWTHFEtQwbT.IEWRgmTTJEqRwsTvKEASgwTLMEXSQ8TveECTgBU.QEbTQHUXREqTANUzSEZUQXUfVEuUgdU.XEEVghUzYEhVwuUXbEMWA0U7cEkWg5U7tEEXgBVbhEtXQMVviEGYQSVHkEWYgdV7mEbZwnVnpEwZAuVHrEGaAyVTsEZaw8V3+EEbACWbwEcbgHWbxEubAMWD0EXcwWWX1EwcwcWv2EAdglW74E7dwvWn7EQeA2WH9EmeA6XX.FKfACXjBFvfwMX3CFIgwSXPEFYgAXXTFFBhQhX.IFWhgnXfJFshgrXvKFAig2XTNFriw7X3eFDjQBY3PFgjgIY7SFFkASYLUFZkwWYPVF.lQgYHZFolArYbaFBmAxYzbFRmw2YPtFAnABZ7fFVnQHZbhFrnQLZriF.oQWZPlFqogbZzmFCpAhZznFUpglZbqF9pQwZvrFRqg2ZLtFnqQ6ZfuF8ugFaDxFnrwKaTyFAsgQarzFPswUav0F4sAfab3FNtAka.5Fktgpa75FBuwwaP9Fqug7aj+F+ywBb.AGUvgFbzBGxvwSbXEGcwAYb7FG0wgdb7GGSxAlbjLGOyg0b.NGmyg6breGRzAGcTRGszgLc.TGE0gRc7TGg1gocrZGP2w0c3cGk2g5c.eG66wAdvfGQ3gEdrgGf3wMdviGY4AXdblGt4Qdd7mGD5QhdfoGc5gvdjrGP6w0dvsGh6Q6djuG9+w.efvGM7gDezxGx7wSeX0Gc8AYe71G08gde72GT9QleX6G89Awer7GQ+Q2eH9Gm+A6en+G+CBGfLBHp.RLfvCHBAxQfvDHhAxYfvHHSBhlfDJHpBBrfbKH8BhvfbLHLCh0fDOH1GxDgnQHgDBJgLSH4DhOgLTHUEhVgbWH9ERggvXHWFRmgHZHmFxtg.bHYGB3gXdHsGB8gjeH9KRChHgHCIRRh.kHWIhWhbmHSJhqhvrHoOx.ifvHWLBGiDxHlLRaiL2H5MRfif3HSNRmij5HzNBviH8HgOB5iT+H9SRCjHAIgPhIjrRIVURXkvVI1UBfkrXIVVBnkrZI0VBvkjbISWB2kbdIxWB+lbfIRXRGlfhIyXROlbjIQYxVlXlIwYBelbnIQZBmlXpIwZRtlLrIMaB1lHtIsaB9mHvIMbBFmHxIrbxMmHzIMcBVmL1IscxcmH3IMdxkmD5IqdRsm.7IJeR0m78IoeB8m7OJIfBEn7AJofBMn7CJIgBUn7EJpgBcn3GJIhhjnzIJnhxrn3KJHihznzMJmih7nzeJGjBDonQJkjxKofSJBkRSofUJgkBaobWJAlBioXYJglBqobaJAmByoXcJgmx5oXuJ.nhBpTgJfnhJpTiJ+nhRpPkJeoRZpHmJ8oxgpDoJapRop7pJ5pBwp3rJYqB4p3tJ4ux.q3vJXrxHqzxJ2rhPqvzJWshXqr3JVtBnqr5Jzthuqj7JSuR2qf9JyuR+rf.KRvBGrbBKxvROrbDKRwRXrTFKxwxirXIKcxBornJK3xRurHLKWyx7s.QKrzhRsfVKs0hbsbWK70xjsfYKA2Bxs7bKV2B4sndK16x.t7fKT3RFt3gKn3RntzpKx5xstD7K77RPuXD.......f.B........PPe..................vKKA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "jinglebells_synth[2]",
							"filename" : "jinglebells_synth[2].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9e5a600815faeb27a3c631b44f13dd8c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jinglebells_synth[3]",
						"origin" : "jinglebells_synth",
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
												"origin" : "Chromaphone 2.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Chromaphone 2.vst",
													"plugindisplayname" : "Chromaphone 2",
													"pluginsavedname" : "Chromaphone 2",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "22429.CMlaKA....fQPMDZ....APkPBYE...P.....APTYlEVcrQG..............................bUX6oPBo4FYkgGH8.RLrnPBhElaq4TXsUFH8.hHw3BHMEFarUFcyIBKJjPajEFckAROfHhLvDiMsDCLsDiLTESL5TSL5.yMZIBKJj.bgIWXsUFckI2bfzCH6oPBIXWYxMWZu4FH8.hH6ESNrvkHCglbu0VXvg1atUFHxvkHrvkHx3BLtLCWhzmHrnPBIL2XnUVagAROfHxd6wkHGw1ahEFabIRervkHV8Fa00VYbIBKbIBU04VYbIBK6wkHU4VZy8labIRervkHDUFc04VYbIBKbIBQkwVX4wkHrvkHM8FYkwkHrvkHO4FWhvxdbIRPxAWYmcVZgQ2axwkH8wBWhvTXzMFZbIBKbIhTg41YkwkHrvkHOIGYkIGWhvBWhLEbg4FWhvBWhHUXzUFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHAIGbfDCWhvBWhDjbvAhLbIBKbIRPxAGHyvkHrvkHAIGbfPCWhvBWhDjbvARMbIBKbIRPxAGH1vkHrvkHAIGbfbCWhvBWhDjbvABNbIBKbIRPxAGH4vkHrvkHAIGbfDCLbIBKbIRPxAGHwDCWhvBWhDjbvARLxvkHrvkHAIGbfDyLbIBKbIRPxAGHwPCWhvBWhDjbvARL0vkHrvkHAIGbfDiMbIBKbIxTzUFbywkHrvkHAIGbkc1YoEFcuIGWhvxdbIRSgwFakQGWhzGKbIxTzklYl4VYyMGWhvBWhLEcoYlYtU1byAxRkkGWhvBWhLEcoYlYtU1byAhUkwFWhvBWh3zaoMWYfDTauUmazwkHrvkHN8VZyUFHKUVdbIBKbIhSuk1bkAhUkwFWhvBWh3zaoMWYfLzar8lbbIBKbIxStwkHrrGWh3zaoMWYbIRervkHFkFazUlbbIBKbIxP0Q2alYFWhvBWhXTZrQWYxAxRkkGWhvBWhXTZrQWYxAhUkwFWhvBWhXTZrQWYxABSF8DWhvBWhXTZrQWYxARQtYGWhvBWhbUZjQGZbIBKbIRTbIBKbIBQk41boQWdbIBKbIBQk41boQWdfrTY4wkHrvkHDUlaykFc4AhUkwFWhvBWhPTYtMWZzkGHLYzSbIBKbIBQk41boQWdfTja1wkHrvkHDklbgMFWhvBWhDTavARLv.CHHoGWhvBWhDTavAhLv.CHHoGWhvBWhDTavAxL0.CHHoGWhvBWhDTavARMv.CHHoGWhvBWhDTavAxMv.CHHoGWhvBWhDTavARLv.CLffjdbIBKbIRPsAGHwPCLv.BR5wkHrvkHA0FbfHCLv.CHHoGWhvBWhDTavAxL0.CLffjdbIBKbIRPsAGH2.CLv.BR5wkHrvkHO4FWhvBWhTja1UFauAWYbIBKbIBQkwVX4wkHrvkHAwkHrvkHHwkHrvkHDwkHrvkHSwkHrvkHRwkHrrGWhzTZ3UlbbIRervkHMEFarUFcfX0arUWakwkHrvkHMEFarUFcfX0arUWakAxRkkGWhvBWhzTXrwVYzAhUuwVcsUFHVUFabIBKbIRSgwFakQGHDklbkMFcbIBKbIhSuk1bkAhUuwVcsUFWhvBWh3zaoMWYfX0arUWakAxRkkGWhvBWh3zaoMWYfX0arUWakAhUkwFWhvBWh3zaoMWYfX0arUWakABSF8DWhvBWh3zaoMWYfPTZxU1XzwkHrrGWhHUYy8lagQ2axARLbIRervkHTkGbkwkHrvkHPkFcigFWhvBWhrTY4AhQuwFaucGWhvBWhvjQOwkHrvkHE4lckw1avUFWhvBWhTja1UFauAWYfXUYrARSuQFWhvBWhTja1UFauAWYfPUZsUFWhvBWh.UXxQWZgw1bbIBKbIBQkMVX4wkHrvkHDU1XgkGHKUVdbIBKbIhTkwVYgMWYbIBKbIRSgQWYxkVXrwkHrvkHREFYoU2bbIBKbIRRsAGHFIWYwwkHrvkHHkFcf.0aykFco8labIBKbIBRoQGHKUVdbIBKbIBRoQGHVUFabIBKbIBRoQGHRElaj8VabIBKbIBSucGHCUGcfzzajUFWhvBWh.UXxQWZgwFHwvkHrvkHPElbzkVXrAhLbIBKbIBTgIGcoEFafLCWhvBWh.UXxQWZgwFHzvkHrvkHO4FWhvxdbIhTkM2atEFcuIGHxvkH8wBWhPUdvUFWhvBWh.UZzMFZbIBKbIxRkkGHF8Far81cbIBKbIBTgIGcoEFaywkHrvkHDU1XgkGWhvBWhPTYiEVdfrTY4wkHrvkHRUFakE1bkwkHrvkHMEFckIWZgwFWhvBWhHUXjkVcywkHrvkHI0FbfXjbkEGWhvBWhfTZzABTuMWZzk1atwkHrvkHHkFcfrTY4wkHrvkHHkFcfXUYrwkHrvkHHkFcfHUXtQ1aswkHrvkHL81cfLTczARSuQVYbIBKbIBTgIGcoEFafDCWhvBWh.UXxQWZgwFHxvkHrvkHPElbzkVXrAxLbIBKbIBTgIGcoEFafPCWhvBWh7jabIBK6wkHRU1bu4VXz8lbywkH8wBWhHTXrElaiUFWhvBWhHTXrElaiUFHKUVdbIBKbIxTzIWciQWcxUFWhvxdbIhUoIlbgQ2abIRervkHREFckwkHrvkHDUFagkGWhvBWhXTXjUFWhvBWhDTauUmazwkHrvkHM8FY2gVYkwFHA01a04FcbIBK6wkHLYzSbIRervkHTkGbkwkHrvkHREFckwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIBQkwVX4wkHrvkHOYlYyUFcbIBKbIBT0w1bkAxUoQFcnwkHrvkHO4FWhvxdbIRQwUWXrkldkIGWhzGKbIBSucGHFIWYwwkHrvkHL81cfbTXo4FWhvBWhzTZjARLfXjbkEGWhvBWhzTZjARLfbTXo4FWhvBWhzTZjARLfDEWhvBWhzTZjAhLfXjbkEGWhvBWhzTZjAhLfbTXo4FWhvBWhzTZjAhLfDEWhvBWhfTZmgFHFIWYwwkHrvkHHk1YnAxQgklabIBKbIxToQVYfLDZgklabIBKbIxStwkHrrGWhLzasAmbkM2buIGWhzGKbIBUnIWYyg1arQFWhvBWhHUXzk1abIBKbIRPzQWXisFWhvBWhHUYrUVXyUFWhvBWh7TczAWczwkHrvkHPIWYbIBKbIxStwkHrrGWhTjYlU1XzARLbIRervkHO4FWhvBWhPUdvUFWhvxdbIBQkwVX4ARLbIRervkHWUFcbIBKbIBQxkGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxP0Q2alYFWhvBWh.UXtwkHrrGWhPTZyQ2axQWZu4FHwvkH8wBWh.kbkwkHrvkHP81bzwkHrvkHSgVXvUFWhvBWhP0atUFWhvBWhzTZ3wkHrrGWh.EZgMWYxARLbIRervkHMkFdbIBKbIBQkAGcnwkHrvkHFIWYwUWYtMVdbIBKbIhQkUFYhE1XqwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHVklazE1YkAxPn8lb0MGHwvkH8wBWhPTYvQGZbIBKbIxTvIWYgQFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvBWhzzajUFWhvxdbIxPn8lb0MGHwvkH8wBWhPTYvQGZbIBKbIBU28FHF8VcxwkHrvkHSAmbkEFYbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrrGWhXDag41YkIGHwvkH8wBWhPTYvQGZbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBK6wkHTIWYs8FauARLbIRervkHDUFbzgFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHSQWYxU1abIBKbIxTnEFbkwkHrrGWhDTcz8FHWEFZfDCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSAWYkQFWhvxdbIxUggFHWEFZfDCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHN8FcigFHwvkH8wBWhPTYvQGZbIBKbIhQxUVbbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvxdbIRQlYVYiQGHxvkH8wBWh7jabIBKbIBU4AWYbIBK6wkHDUFagkGHxvkH8wBWhbUYzwkHrvkHDIWdbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhPTYrEVdbIBKbIhQkUFYhE1XqwkHrvkHCUGcuYlYbIBKbIBTg4FWhvxdbIBQoMGcuIGco8lafHCWhzGKbIBTxUFWhvBWh.0ayQGWhvBWhLEZgAWYbIBKbIBUu4VYbIBKbIRSogGWhvxdbIBTnE1bkIGHxvkH8wBWhzTZ3wkHrvkHDUFbzgFWhvBWhXjbkEWck41X4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWhXUZtQWXmUFHCg1axU2bfHCWhzGKbIBQkAGcnwkHrvkHSAmbkEFYbIBKbIBQkwVX4wkHrvkHFUVYjIVXisFWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrvkHMkFdbIBKbIRSuQVYbIBK6wkHCg1axU2bfHCWhzGKbIBQkAGcnwkHrvkHTc2afXza0IGWhvBWhLEbxUVXjwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBKbIRSogGWhvxdbIhQrElamUlbfHCWhzGKbIBQkAGcnwkHrvkHDUFagkGWhvBWhXTYkQlXgM1ZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhzTZ3wkHrrGWhPkbk01ar8FHxvkH8wBWhPTYvQGZbIBKbIxT441Xf7jabIBKbIxT441XfHUXzUFWhvBWhHUXzUFWhvBWhLEckIWYuwkHrvkHSgVXvUFWhvxdbIRP0Q2afbUXnAhLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLEbkUFYbIBK6wkHWEFZfbUXnAhLbIRervkHDUFbzgFWhvBWhXjbkEGWhvBWhLUdtMFHO4FWhvBWhLUdtMFHREFckwkHrvkHREFckwkHrrGWh3zazMFZfHCWhzGKbIBQkAGcnwkHrvkHFIWYwwkHrvkHSkmaiAxStwkHrvkHSkmaiAhTgQWYbIBKbIhTgQWYbIBK6wkHRUlckImXbIRervkHSkldkwkHrvkHDU1XgkGWhvBWhPTZlYVcyk1atwkHrvkHL81cfPTXsAGWhvBWhfTZmgFHDEVavwkHrvkHMkFdbIBKbIxStwkHrvkHR81aswkHrrGWhLDauM1ZbIRervkHTUVav8FWhvBWhPUXvwkHrrGWhLUYzUGbbIRervkHP8Fa4AGZu4VdbIBKbIhPk4FYbIBKbIxPr81XqAxTuUmbiUFWhvxdbIhPkgVX1k1a0IGWhzGKbIRSIQTRPI2amIWXsMDZg41YkwkHrvkHMkDQIITXts1PnElamUFWhzmHrnPBIXWXrUWYyAROfHxdwvBLr.iKv.CM4jSN4jSN3fCNxPSLyvBLrDCKwvRLrDCKyvxLrDiLvvhLrPCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvhLrHCKxvRL1vRLrbCL2vBLtTCKw3xMv.CLv.CLzbiM3LyMr.CKvvBLr.iKxbCLv.CLvDCL2HCN3PCKxvRMrLiL1vBLtbSM4jSN4jSNvPiMyHiMr.CKvvBLrHiK3LyMy.SNyXCL0.CMxvBLtbyMxTCM1DyMxDCMx.yLrTCLv.CLr.CKx3xLwjSN4jSNyLiLzHCNr.CKsHiKvbSN4jSN4HyL2.iMwvhLrDCKwvRLrDCKwvRLrDCKwvRLrDCKwvRLr.CKv3BL3TyLvHSL1XiMz.yM0jCKvvBLtLCMzDCLvbSLybiL4fiMr.iK1PSNyLSNyDCNxbSMzTCKv3hLwfCMzfCM1.SLvHCL3vBLt.yL2jCMwjyMyXSM1PSL1vBLtTCKy3xMv.CLv.CLzbiM3LyMr.CKv3BL3LyMvjCM4LiL2jCM0bCKv3RM1.CLv.CLvHyL3PSL4vBLr.iK1LSN4jSN4fSM1jCM3jCKvvxLr.CKwvBLr.CKvvBLrPCKy3BNwjSN4jSNyLiLzHCNrzBLt.SMv.CLv.CLvbCM0.SM3vRLrzRLtHSN4jSN4jSMxLSL1LCKzvBLr.iKxTSN4jSN4jCLzXyLxXCKvvBLr.CKv3hL0vRLrDCKwvRLrHCK2vBLrDCKwvBLtLiMw.CLv.CLwPyLvTSLr.CKwvRKyvhLtPyLv.CLv.iM1bSM2HCKv3xL1.CLv.CLwPyLvTSLwvBLtHCN4jSN4jSNwXSM0LSMr.CKvvBLr.CKwvRLrDCKwvhLrzBLt.iM1XiM1bSM4TSMvTyMwvBLrHCKx3RMr.CKvvBLt.CLxbSMxbCMxjiMxjSLwbCKv3BLx.CNyLyLyLSN0PiLwTCKwvBMrDCKwDCKv3hLv.CLv.CLvHSN3.iLyvBLr.iK0vRLrDCLvvBLrfCLvvBLr.iKz.CLv.CLv.SM4XCLzXCKwXCLvvBLr.iK2.yMv.CLvDyMwXiMwPCK1PCLvvBLrDCKwvRK1vhLrDCLrDCLvvBMrDCKwvRLrDCKv3RMrDCKxvBNr.iK0vBLtLSNybCLvbyM3PCNzLCMrLyLvjiKxjCLvLSNvXiL0vBLtXSN4jSN4jCN3.yM4.yMrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKwvRMr.iKxTCKwvRLrfCKv3RMr.iK0vRLx.CLvvBLrDiKwPCNwTyL1XiL1fSL1vBLtfyMvjiMyTyMyPSM0fSLrDCKwvRLr.CKw3hM2jSN4jSNzbSMzbSNrHyLyvBLtPiM2byL0DCMwTSL0byLrDCK3vBLtLyM4jSN4jSN0HyLwXyLr.iKv.CL0.CLv.CLvHyL2PCN2LCKv3RMr.iKvLSN4jSN4jSNw.SM4LCKv3BLvjSN4jSN4jyM2XCM3HiMrDCK3vRLr.CKwvBLtDCLv.CLv.CLwPSNvDiLrDCKv3hMx.CLv.CLvPyM1fyL2vRLrfCKv3RMr.CKv3xL2HSN4jSN4TSNzXCN3vxLr.iK0vRLrfCKv3xL2jSN4jSN4TiLyDiMyvBLr.iK0vRLrfCKyvRLr.CKy3xMx.CLv.CLxfiMw.iLrPyLxvhLv3RMr.iKwfiL4jSN4jCNyLSLvbCK2.yMrDCK3vRLtXSM4jSN4jiM1XiLwPCKv3xLxDCLv.CLvjyM2TSL1vRMvXCKwvBNrDCKyvRLtHiMvXSMv.yL3bSL4HCKv3xM1LyM2jCLzPSL0DyLwvRN33xMz.iM4jyM1fCL1XCKv3RLzTyMxTSN4TyLvHiLr.iKw.CLv.CLv.SLzjCLwHCKwvBLtHSMrDiLvvRLrPCKxvhLrHCKxzmHrnPB8whBIzVZjkVSgAGH8.xdJjPB6oPBIjvYx8VcvAROfHxQr8lXgwlHrnPBIjfag0VYfzCHhX0arUWakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbDauIVXrIBKJjPBI3VXsUFH8.hHTUmakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHDUFc04VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHU4VZy8lahvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTkaoM2atIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHLEFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHRElamUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHOIGYkImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSAWXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAhMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvAxMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvABNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARNhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLvHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwDiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDiLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARLyHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAGHwPiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRPxAWYmcVZgQ2axIBKJjPBI3VXsUFH8.hHAIGbfDSMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAIGbkc1YoEFcuImHrnPBIjfag0VYfzCHhDjbvARL1HBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHxTzUFbyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDjbvU1YmkVXz8lbhvhBIjPBtEVakAROfHRPxAWYmcVZgQ2axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHSQWZlYlakM2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHxTzklYl4VYyMGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkARPs8VctQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSgwFakQmHrnPBIjfag0VYfzCHh3zaoMWYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHN8VZyUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMEFarUFchvhBIjPBtEVakAROfHhSuk1bkAxPuw1axIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTXrwVYzIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhXTZrQWYxAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHFkFazUlbfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhQowFckIGHE4lchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhbUZjQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDkHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUlaykFc4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfXUYrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfvjQOIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQk41boQWdfTja1IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBQoIWXiIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGHw.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAhLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.BR5IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHRPsAGH0.CLffjdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhDTavAxMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfDCMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfHCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfLSMv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHA0FbfbCLv.CHHomHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHAIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHBRhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8VZyUlHrnPBIjfag0VYfzCHhPjHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuk1bkIBKJjPBI3VXsUFH8.hHSIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zaoMWYhvhBIjPBtEVakAROfHhThvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHhzTXrwVYzAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAxRkkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfX0arUWakAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMEFarUFcfPTZxU1XzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHV8Fa00VYfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHhSuk1bkAhUuwVcsUFHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh3zaoMWYfX0arUWakABSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHN8VZyUFHDklbkMFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPkFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHKUVdfXzarw1a2IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBSF8jHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHE4lckw1avUFHVUFafzzajIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRQtYWYr8FbkABUo0VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgw1bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhPTYiEVdfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhzTXzUlboEFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhHUXjkVcyIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHRRsAGHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHP81boQWZu4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHHkFcfrTY4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBRoQGHVUFahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHhfTZzAhTg4FYu0lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHL81cfLTczARSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHwHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHBTgIGcoEFafHiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHwHBKJjPBI3VXsUFH8.hHPElbzkVXrAxLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfDiHrnPBIjfag0VYfzCHh.UXxQWZgwFHzHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axARLhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UZzMFZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhrTY4AhQuwFaucmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrMmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHDU1XgkGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhHUYrUVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHMEFckIWZgwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHREFYoU2bhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhjTavAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzABTuMWZzk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBRoQGHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHhfTZzAhUkwlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHHkFcfHUXtQ1asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBSucGHCUGcfzzajUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrARLhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh.UXxQWZgwFHxHBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axAhLhvhBIjPBtEVakAROfHBTgIGcoEFafLiHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuIGHxHBKJjPBI3VXsUFH8.hHPElbzkVXrABMhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHBEFag41XkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axMmHrnPBIjfag0VYfzCHhHTXrElaiUFHKUVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbyIBKJjPBI3VXsUFH8.hHSQmb0MFc0IWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklXxEFcuIBKJjPBI3VXsUFH8.hHFEFYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZhIWXz8lHrnPBIjfag0VYfzCHhzzajcGZkUFafDTauUmazIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHOYlYyUFchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBT0w1bkAxUoQFcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhvza2AhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBSucGHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfDCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHGEVZtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHMkFYfHCHQIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhTTb0EFaooWYxIBKJjPBI3VXsUFH8.hHHk1YnAhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEEWcgwVZ5UlbhvhBIjPBtEVakAROfHBRocFZfbTXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHhLUZjUFHCgVXo4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQwUWXrkldkImHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHTglbkMGZuwFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHREFco8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHRPzQWXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPu0FbxU1by8lbhvhBIjPBtEVakAROfHhTkwVYgMWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHOUGcvUGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHC8VavIWYyM2axIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRQlYVYiQGHwHBKJjPBI3VXsUFH8.hHTkGbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhbUYzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhPjb4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4ARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHCUGcuYlYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHwHBKJjPBI3VXsUFH8.hHPElahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBTxUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHh.0ayQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQoMGcuIGco8lafDiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHBUu4VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHwHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhXjbkEWck41X4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyARLhvhBIjPBtEVakAROfHRSuQVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhP0cuAhQuUmbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLEbxUVXjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHCg1axU2bfDiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfDiHrnPBIjfag0VYfzCHhPTYrEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHwHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxARLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afDiHrnPBIjfag0VYfzCHhLEckIWYuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHwHBKJjPBI3VXsUFH8.hHSgVXvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhDTcz8FHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnARLhvhBIjPBtEVakAROfHxTvUVYjIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfDiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhbUXnAxUggFHwHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHwHBKJjPBI3VXsUFH8.hHFIWYwIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfDiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnARLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHEYlYkMFcfHiHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxUkQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHBQxkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4AhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHhLTcz8lYlIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdfHiHrnPBIjfag0VYfzCHh.UXtIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHPIWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHBTuMGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDk1bz8lbzk1atAhLhvhBIjPBtEVakAROfHxTnEFbkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHT8lakIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTZyQ2axQWZu4FHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHPgVXyUlbfHiHrnPBIjfag0VYfzCHhzTZ3IBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHhQxUVb0UlaikmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh.EZgMWYxAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBTnE1bkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSAmbkEFYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHDUFagkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhQkUFYhE1XqIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXUZtQWXmUFHCg1axU2bfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhUo4FcgcVYfLDZuIWcyAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHVklazE1YkAxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHM8FYkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHBU28FHF8VcxIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxTvIWYgQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxPn8lb0MGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDZuIWcyAhLhvhBIjPBtEVakAROfHRSogmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFwVXtcVYxAhLhvhBIjPBtEVakAROfHBQkwVX4IBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHFUVYjIVXislHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQrElamUlbfHiHrnPBIjfag0VYfzCHhLUdtMFHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhXDag41YkIGHxHBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPkbk01ar8FHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHTIWYs8FauAhLhvhBIjPBtEVakAROfHxTzUlbk8lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBUxUVauw1afHiHrnPBIjfag0VYfzCHhLEZgAWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHDUFbzglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRP0Q2afbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHAUGcuAxUggFHxHBKJjPBI3VXsUFH8.hHSAWYkQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHhQxUVbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHWEFZfbUXnAhLhvhBIjPBtEVakAROfHxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxUggFHWEFZfHiHrnPBIjfag0VYfzCHhHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHBQkAGcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHh3zazMFZfHiHrnPBIjfag0VYfzCHhXjbkEmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhSuQ2XnAhLhvhBIjPBtEVakAROfHxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHN8FcigFHxHBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHSkldkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHDU1XgkmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhPTZlYVcyk1atIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHL81cfPTXsAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkYWYxIlHrnPBIjfag0VYfzCHhfTZmgFHDEVavIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRUlckImXhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUY1UlbhIBKJjPBI3VXsUFH8.hHR81asIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUk0FbuIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhLDauM1ZhvhBIjPBtEVakAROfHBUgAmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHP8Fa4AGZu4VdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHSUFc0AmHrnPBIjfag0VYfzCHhHTYtQlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHxTkQWcvIBKJjPBI3VXsUFH8.hHCw1aisFHS8VcxMVYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHBUFZgYWZuUmbhvhBIjPBtEVakAROfHRSIQTRPI2amIWXsMDZg41YkIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHTYnElco8VcxIBKJjPBI3VXsUFH8.hHMkDQIITXts1PnElamUlHrnPBIzGKJjPB1Ulbyk1atAROfDSNrnPB8whBIXWYxMWZu4FH8.RLrnPBvI2amIWXs4TXsUFH8.hHFEVZx01a04FcfzTXxkVahElHrnPBkgGck41bo8layAROfrmBIzGKJj.auEFYkQFQu0VXo41bfzCH6oPB8whB8A"
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
													"blob" : "30987.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................f2y77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3iB7DBQOMDUYAUQf.GaoMGcf.UUBwTRCAhHs7xKAAGbrU1KuPDUDABTLkzTTARLt.yKuTjSh.hHnQGcvoyKub2c24RXvAGak4xXu01KDQEQy8BTx8FbkIGc4wTZyQWKw3BLtPFcjIhOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Ojk1Xz4iBIvyZkkmOAUDU4AWY77xZkkmOJj.OyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJj.OqUVd9DTQVUlbyk1atwyKqUVd9nPB7jlazU1YkImOwvyKo4FckcVYx4iBIvyZkkmOPElbsMGOurVY44iBIvSXxIWX44iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX0.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iakUFYyMWX1UFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYzY1arQVYxkFYvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYz4VXsUFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CbxU1bkQGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmO1Ulbyk1atwyKqUVd9nPBIj.Oo4FckcVYx4yL77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9nPBIj.OqUVd9LVcxIWYtQGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44ickI2bo8la77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX2.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEI0StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQgIGa4AhTkYFakMFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbCwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQRwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTXxwVdRUlYfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEIEQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafPTYrEVd77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYi0DOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiICOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOMkFYfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiMCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOHk1YnABQg0Fb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIDa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTfHTXyMGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEEUhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULlwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAhQxUVb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw3RN4PSM1bCL0jSMyDyMzjiLk0xLyvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIiY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTffTZfXjbkEGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4iLv.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTxDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHHkFHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEkLmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABRoAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbI4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfjjafvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9zzbOQGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbf7TczABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zTXyQWYxAhQx8lazABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiK0.yLzTiLv.SLyLSMyHCM3TVKyfCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORUFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHRUVXxABSkYWYrwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LiKxLiLxDyLyHSMwDyLyXCM0TVKwHCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODI2UzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQxk2KWUFcfzTZ3wyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOCQmPrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPk4FckIGHBwVYkQFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwPCM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vjYBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLYVYfHDakUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDCMzvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTsYEa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUYyQGHSEVavwVYfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsjCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSAGS3wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfvTYlQGHXwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbRgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxAhTocFZzABV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTvMDd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEbkE1ZkIGHCUlazUlbffEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSA2Z4wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTbO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOPQ2TnwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTooWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TjajQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTEVZrAxP0QGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vVXz4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLEFck41X4ARauQVYfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSQWXmUFHP81boQWZu41bf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETMIGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLklaqARQjkFc77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PzPxECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfLjbuM2buYWYxwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQCImL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9fTZmgFHCI2ayM2a1Ulb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOxPCLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsEzY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsARPtcFakwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LyL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPkGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtDCMv.CLv.CLvTSN1.CM1PSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPoGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafnEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKv3RL0.CLv.CLvTSN1.CM1PCM3vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsIEZ77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsAhTHwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zxLz3hLv.CLv.yM1HSNyjCM0LCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0lT1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHRYEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SN77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSMlbuwFafn0au0FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9b2XZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHWElckAhVu8Va77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yci8zb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfbUX1UFHM8lckwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUhY0c77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXhYUZkcGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRM0XxUVYtARSuU2bkARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LFcrEFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOC8lazI2arARPjoVcyQWak4FcfzzajUFHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODM1StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQkMVX4AxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTkY2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbyUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIGajwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRABSuEFYfzzajUFHsjlaf7larkWK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbrgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHL8VXjARXyARX0gGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HVdvMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBkGbgM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbygFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSg1a2AxUgYWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4iL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XWYxMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGYo8VQgMWYVUlbyk1atwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOxvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4id5UCL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTBI2a2MWYxAxTzEFc0MGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQy0DY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZyAGagkGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQx8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUr8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXowFHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOw.CLwvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPxk1YnQmakM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DCL1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAQGcgM1Z77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLv.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxTvUVYjwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iK0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iLv.SL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zzajUGagQWZu4FHDUFbzgFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLvHCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxSt0xSlYFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOIIERywyKyQmbo41Y9nPBIj.OqUVd9jjTfXzarQVYxkDQfDlajABTgQGZ77xZkkmOJjPBIvybzIWZtclOoI2WgU1KMU0TIMzKyQWcjk1asL2XuIWZtc1KTUFajUFdfLEc0QVZuAhPkIGao41K0zFHy0xbujlal8lKoIWZxvyKyQmbo41Y9nPBIj.OqUVd9jjTffTXygFOurVY44iBIjPB7jlazU1YkImOwLCMvjiLwLSMxvyKo4FckcVYx4iBIjPB7rVY44SRRABRgMGZFw1agQGOurVY44iBIjPB7HWYgwlOyDCLzHSM2XCOuHWYgwlOJjPBIvyZkkmOL81XffTXygFOurVY44iBIjPB7jlazU1YkImOwTSN2fSLxfiMxvyKo4FckcVYx4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHAUGcu0VXzk1atwyKyQmbo41Y9nPBIj.OqUVd9vVXyQ2WnE1bnwyKqUVd9nPBIj.Oo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2WzkGbkwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQtYGOuLGcxklam4iBIjPB7rVY44SS0wFcoAGaoUlb77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9.kbkABQkwVX4AhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQxIFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYfPTYrEVdfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwja1wyKyQmbo41Y9nPBIj.OqUVd9zTcrQWZvwVZkIGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfvTYtcFcnAhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLtHSM77hbkEFa9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwjbhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORQ0biwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZ77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwXCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTQTStwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUD0DHtUWahUlbf7lYfLFZoA2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HFYPIEOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxABTxU1bkQGHDklbkMFcuIWd77xbzIWZtclOJjPBIvyZkkmOoMGcuAGYoIGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44CcgI2YkQGOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4COuLGcxklam4iBIjPB77BYoMFc9nPBIj.OqUVd9P2avkDQ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhIWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfLDZg4lakwFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhImUswyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfXUZkcGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXxMGc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHyQWXzU2b77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIWRswyKyQmbo41Y9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSYtgVXtMVY77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNkImbuIGckgGc77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5jVav8lbzQWdvUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNo4lcgwVZjQjbgcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNtUWalkFakMGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNvAmYowVY77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfjTav8lbzABTgIWa77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoI2bzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfjjTfLUYzwyKyQmbo41Y9nPBIj.OqUVd9jlbegVXygVYywyKqUVd9nPBIj.OgImbgk2K9nPBIj.OqUVd9vVXyQ2TuIGc77xZkkmOJjPBIvybzIWZtclOA0hV77xbzIWZtclOJjPBIvyZkkmOrE1bzIVcrslYowVYoQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGciEFckc1axkWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9vVXyQGauMFZgMGZ77xZkkmOJjPBIvSZtQWYmUlb9HCM0biM77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2bkElbigFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44CagMGcykVaowVXxwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQGcuAmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9vVXyQWcyUlbvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9v1ai8EZgMGZkMGOurVY44iBIjPB7DlbxEVdu3iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iagYmXgIGOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CbxUlY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjayQWXtMVYf.kbkYVYxUlaiU1b77xbzIWZtclOJjPBIvyZkkmOo41bzElaiUFbxUlYywyKqUVd9nPBIj.Ojk1Xz8hOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOzM2TtwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUkMGcfL2a04FYywyKyQmbo41Y9nPBIj.OqUVd9vVXyQ2bg0FbrUVZjgGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44CagMGc18VZiUVZjgGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44CckMGcyEVavwVYvvyKqUVd9nPBIj.Ojk1Xz4iBIjPBIvyZkkmOFkFakABTgQGZ77xZkkmOJjPBIj.OyQmbo41Y97BSoIlbgIWduDTcjk1au.Ea0cVKI41buX0TT8RP0QVZuARQgMWYuDDazklckImXfbiK1MGcuLzatQWYtQ2buHUYy8VcxMVYy8BUkMGceM0a04FYy8hLf.UYxMVcyMWZ1UFHL81cuHCHr81cfHVXyMmK2Elc77xbzIWZtclOJjPBIvyKjk1Xz4iBIjPB7rVY44CckMGcyEVavwVYwvyKqUVd9nPBIj.Ojk1Xz4iBIjPBIvyZkkmOFkFakABTgQGZ77xZkkmOJjPBIj.OyQmbo41Y97BSoIlbgIWduDTcjk1au.Ea0cVKI41buX0TT8RP0QVZuARQgMWYuDDazklckImXfbiK1MGcuLzatQWYtQ2buHUYy8VcxMVYy8BUkMGceM0a04FYy8RLf.UYxMVcyMWZ1UFHHk1Yn8BMfzVZjAxbtElbk4xcgYGOuLGcxklam4iBIjPB77BYoMFc9nPBIvyKjk1Xz4iBIvyKgImbgkmOJvyKjk1Xz4iB77Bbrk1bz4iB"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "jinglebells_synth[3]",
							"filename" : "jinglebells_synth[3].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "87f1f2171518d25ff889aeab6e4ef0bf"
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
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"fontface" : [ 0 ],
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
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
