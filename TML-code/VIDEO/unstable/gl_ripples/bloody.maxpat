{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 768.0, -827.0, 791.0, 725.0 ],
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
		"subpatcher_template" : "evan_template_template",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 255.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 480.0, 285.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 450.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 600.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 450.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 135.0, 480.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 510.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 330.0, 165.0, 33.0 ],
					"style" : "",
					"text" : "See lines 43-52 inside for notes on the problem."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 74.0, 135.0, 20.0 ],
					"style" : "",
					"text" : "ensure clock is running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 45.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 735.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "s window_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 15.0, 300.0, 33.0 ],
					"style" : "",
					"text" : "Porting from https://www.shadertoy.com/view/Xsd3DB - Wave Propagation Effect by tomkh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 120.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r window_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 405.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 405.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 735.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "s drawbang_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 150.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 75.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 120.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clocker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 737.0, 371.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "evan_template_template",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 240.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 1080"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 135.0, 180.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 240.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 1920"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 150.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "route rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 285.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 35.5, 22.0 ],
									"style" : "",
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 15.0, 75.0, 375.0, 22.0 ],
									"style" : "",
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 315.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 113.5, 168.0, 114.5, 168.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.5, 135.0, 249.5, 135.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 187.833328, 220.5, 154.899994, 220.5 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 220.5, 134.699997, 220.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 220.5, 289.899994, 220.5 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 166.166672, 220.5, 269.700012, 220.5 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 273.0, 155.5, 273.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 315.0, 150.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 585.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "speedlim 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 555.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 15.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 615.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 150.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 135.0, 195.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 4 float32 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 195.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 195.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 300.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "Buf B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 300.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "Buf A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 75.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 450.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 465.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 195.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 76.0, 90.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 60.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 105.0, 405.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 76.0, 90.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 60.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 360.0, 405.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type float32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 180.0, -1001.0, 1382.0, 782.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 74,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 15.0, 390.0, 999.0 ],
									"style" : "",
									"text" : "// Originally from tomkh's wave equation solver\n// https://www.shadertoy.com/view/Xsd3DB\n//\n\n#define HEIGHTMAPSCALE 90.0\n\nvec3 cam( in vec2 p, out vec3 cameraPos );\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec3 e = vec3(vec2(1.)/iResolution.xy,0.);\n    vec2 q = fragCoord.xy/iResolution.xy;\n\n    float p11 = texture(iChannel0, q).x;\n    float p10 = texture(iChannel1, q-e.zy).x;\n    float p01 = texture(iChannel1, q-e.xz).x;\n    float p21 = texture(iChannel1, q+e.xz).x;\n    float p12 = texture(iChannel1, q+e.zy).x;\n\n    // accel on fluid surface\n    float d = 0.;\n\n    if( iMouse.z > 0. )\n    {\n        vec3 ro;\n        vec3 rd = cam( 2.*iMouse.xy/iResolution.xy - 1., ro );\n        if( rd.y < 0. )\n        {\n            vec3 mp = ro + rd * ro.y/-rd.y;\n            vec2 uv = mp.xz/HEIGHTMAPSCALE + 0.5;\n            float screenscale = iResolution.x/640.;\n            d += .06*smoothstep(20.*screenscale,5.*screenscale,length(uv*iResolution.xy - fragCoord.xy));\n        }\n    }\n    \n    // force from video sampled by buffer B to avoid vid sync problems\n    d += texture(iChannel1, q).y;\n\n    // The actual propagation:\n    d += -(p11-.5)*2. + (p10 + p01 + p21 + p12 - 2.);\n    d *= .97; // damping\n    if( iFrame == 0 ) d = 0.;\n    d = d*.5 + .5;\n\n    fragColor = vec4(d, 0.0, 0.0, 0.0);\n}\n\nvec3 cam( in vec2 p, out vec3 cameraPos )\n{\n    // camera orbits around origin\n    float camRadius = 50.;\n\tfloat theta = -3.141592653/2.;\n    float xoff = camRadius * cos(theta);\n    float zoff = camRadius * sin(theta);\n    cameraPos = vec3(xoff,30.,zoff);\n     \n    // camera target\n    vec3 target = vec3(0.,0.,-30.);\n     \n    // camera frame\n    vec3 fo = normalize(target-cameraPos);\n    vec3 ri = normalize(vec3(fo.z, 0., -fo.x ));\n    vec3 up = normalize(cross(fo,ri));\n     \n    // multiplier to emulate a fov control\n    float fov = .5;\n\t\n    // ray direction\n    vec3 rayDir = normalize(fo + fov*p.x*ri + fov*p.y*up);\n\t\n\treturn rayDir;\n}\n"
								}

							}
, 							{
								"box" : 								{
									"code" : "cam( p, cameraPos )\n{\n    // camera orbits around origin\n    camRadius = 50.;\n\ttheta = -3.141592653/2.;\n    xoff = camRadius * cos(theta);\n    zoff = camRadius * sin(theta);\n    cameraPos = vec(xoff,30.,zoff);\n     \n    // camera target\n    target = vec(0.,0.,-30.);\n     \n    // camera frame\n    fo = normalize(target-cameraPos);\n    ri = normalize(vec(fo.z, 0., -fo.x ));\n    up = normalize(cross(fo,ri));\n     \n    // multiplier to emulate a fov control\n    fov = .5;\n\t\n    // ray direction\n    rayDir = normalize(vec(fo + fov*p.x*ri + fov*p.y*up)); //multiplying vector by scalars, be careful\n\t\n\treturn rayDir;\n}\r\n\r\nParam mouse(0., 0.);\nParam click(0.);\r\nParam time(0.);\nParam HEIGHTMAPSCALE (90.0);\n\r\n\n//what are you supposed to do with this?\r\n//cam = vec(in p, out cameraPos);\n\nee = vec(1./dim.x, 1./dim.y, 0.);\nq = norm;\n\r\n//orthogonal coordinate offsets for sampling second buffer\r\ns = vec(q.x, q.y - ee.y);\r\nw = vec(q.x - ee.x, q.y);\r\nea = vec(q.x + ee.x, q.y);\r\nn = vec(q.x, q.y + ee.y);\r\n\r\n//sample orthogonal neighbouring pixels from second buffer\r\np11 = sample(in1, q).x;\r\np10 = sample(in2, s);\np01 = sample(in2, w);\np21 = sample(in2, ea);\np12 = sample(in2, n);\r\n\n// accel on fluid surface\nd=0;\nif (click > 0.) \n\t{\n\tro = vec(0,0,0); //not explicitly initialized with 0 in orig\n\trd = cam(2.* mouse/dim - 1., ro);\n\tif( rd.y < 0. )\n\t\t{\n\t\tmp = ro + rd * ro.y/-rd.y; //maybe explicitly define/specify all components?\n\t\tuv = vec(mp.x/HEIGHTMAPSCALE + 0.5, mp.z/HEIGHTMAPSCALE + 0.5);\n\t\tscreenscale = dim.x/640.;\n\t\td += .06*smoothstep(20.*screenscale,5.*screenscale,length(uv*dim - cell));\n\t\t}\n\t}\n    \n// force from video sampled by buffer B to avoid vid sync problems\n//d += sample(in2, q).y;\n\n// The actual propagation:\nd += (-1.)*(p11-.5)*2. + (p10 + p01 + p21 + p12 - 2.);\nd *= .97; // damping\nif( time < 1. ) d = 0.; // no {} necessary?\nd = d*.5 + .5;\n\nout1 = vec(d, 0.0, 0.0, 0.0);\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 60.0, 720.0, 705.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 780.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 330.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type float32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 695.0, -739.0, 807.0, 782.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 79,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 15.0, 390.0, 1079.0 ],
									"style" : "",
									"text" : "// Originally from tomkh's wave equation solver\n// https://www.shadertoy.com/view/Xsd3DB\n//\n\n#define HEIGHTMAPSCALE 90.0\n\nvec3 cam( in vec2 p, out vec3 cameraPos );\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec3 e = vec3(vec2(1.)/iResolution.xy,0.);\n    vec2 q = fragCoord.xy/iResolution.xy;\n\n    float p11 = texture(iChannel0, q).x;\n\n    float p10 = texture(iChannel1, q-e.zy).x;\n    float p01 = texture(iChannel1, q-e.xz).x;\n    float p21 = texture(iChannel1, q+e.xz).x;\n    float p12 = texture(iChannel1, q+e.zy).x;\n\n    // accel on fluid surface\n    float d = 0.;\n\n    if( iMouse.z > 0. )\n    {\n        vec3 ro;\n        vec3 rd = cam( 2.*iMouse.xy/iResolution.xy - 1., ro );\n        if( rd.y < 0. )\n        {\n            vec3 mp = ro + rd * ro.y/-rd.y;\n            vec2 uv = mp.xz/HEIGHTMAPSCALE + 0.5;\n            float screenscale = iResolution.x/640.;\n            d += .06*smoothstep(20.*screenscale,5.*screenscale,length(uv*iResolution.xy - fragCoord.xy));\n        }\n    }\n    \n    // sample video\n    vec2 vuv = q*3.-vec2(1.,.17);\n    float d_vid = 0.;\n    //if( vuv.x > 0. && vuv.x < 1. && vuv.y > 0. && vuv.y < 0. )\n\t    d_vid = .06*(texture(iChannel2,vuv).x-0.7);\n    d += d_vid;\n    \n    // The actual propagation:\n    d += -(p11-.5)*2. + (p10 + p01 + p21 + p12 - 2.);\n    d *= .97; // damping\n    if( iFrame == 0 ) d = 0.;\n    d = d*.5 + .5;\n\n    fragColor = vec4(d, d_vid, 0.0, 0.0);\n}\n\nvec3 cam( in vec2 p, out vec3 cameraPos )\n{\n    // camera orbits around origin\n    float camRadius = 50.;\n\tfloat theta = -3.141592653/2.;\n    float xoff = camRadius * cos(theta);\n    float zoff = camRadius * sin(theta);\n    cameraPos = vec3(xoff,30.,zoff);\n     \n    // camera target\n    vec3 target = vec3(0.,0.,-30.);\n     \n    // camera frame\n    vec3 fo = normalize(target-cameraPos);\n    vec3 ri = normalize(vec3(fo.z, 0., -fo.x ));\n    vec3 up = normalize(cross(fo,ri));\n     \n    // multiplier to emulate a fov control\n    float fov = .5;\n\t\n    // ray direction\n    vec3 rayDir = normalize(fo + fov*p.x*ri + fov*p.y*up);\n\t\n\treturn rayDir;\n}\n"
								}

							}
, 							{
								"box" : 								{
									"code" : "cam( p, cameraPos )\n{\n    // camera orbits around origin\n    camRadius = 50.;\n\ttheta = -3.141592653/2.;\n    xoff = camRadius * cos(theta);\n    zoff = camRadius * sin(theta);\n    cameraPos = vec(xoff,30.,zoff);\n     \n    // camera target\n    target = vec(0.,0.,-30.);\n     \n    // camera frame\n    fo = normalize(target-cameraPos);\n    ri = normalize(vec(fo.z, 0., -fo.x ));\n    up = normalize(cross(fo,ri));\n     \n    // multiplier to emulate a fov control\n    fov = .5;\n\t\n    // ray direction\n    rayDir = normalize(vec(fo + fov*p.x*ri + fov*p.y*up)); //multiplying vector by scalars, be careful\n\t\n\treturn rayDir;\n}\r\n\r\n// Originally from tomkh's wave equation solver\n// https://www.shadertoy.com/view/Xsd3DB\n//\n\r\nParam mouse(0., 0.);\nParam click(0.);\r\nParam time(0.);\nParam HEIGHTMAPSCALE (90.0);\n\nee = vec(1./dim.x, 1./dim.y, 0.);\nq = norm;\n\r\n//orthogonal coordinate offsets for sampling second buffer\r\ns = vec(q.x, q.y - ee.y);\r\nw = vec(q.x - ee.x, q.y);\r\nea = vec(q.x + ee.x, q.y);\r\nn = vec(q.x, q.y + ee.y);\r\n\r\n//sample orthogonal neighbouring pixels from second buffer\r\np11 = sample(in1, q).x;\r\np10 = sample(in2, s);\np01 = sample(in2, w);\np21 = sample(in2, ea);\np12 = sample(in2, n);\r\n\n// accel on fluid surface\nd=0;\nif (click > 0.) \n\t{\n\tro = vec(0,0,0); //not explicitly initialized with 0 in orig\n\trd = cam(2.* mouse/dim - 1., ro);\n\tif( rd.y < 0. )\n\t\t{\n\t\tmp = ro + rd * ro.y/-rd.y; //maybe explicitly define/specify all components?\n\t\tuv = vec(mp.x/HEIGHTMAPSCALE + 0.5, mp.z/HEIGHTMAPSCALE + 0.5);\n\t\tscreenscale = dim.x/640.;\n\t\td += .06*smoothstep(20.*screenscale,5.*screenscale,length(uv*dim - cell));\n\t\t}\n\t}\n /*   \n// sample video\nvuv = q*3.-vec(1.,.17);\nd_vid = 0.;\n//if( vuv.x > 0. && vuv.x < 1. && vuv.y > 0. && vuv.y < 0. )\nd_vid = .06*(sample(in3,vuv).x-0.7);\nd += d_vid;\n*/\n// The actual propagation:\nd += (-1.)*(p11-.5)*2. + (p10 + p01 + p21 + p12 - 2.);\nd *= .97; // damping\nif( time < 1. ) d = 0.; // no {} necessary?\nd = d*.5 + .5;\n\n//out1 = vec(d, d_vid, 0.0, 0.0);\r\n//out1 = vec(d, 0, 0.0, 0.0);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 435.0, 600.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 705.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 270.0, 330.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 15.0, 660.0, 153.0, 35.0 ],
					"style" : "",
					"text" : "jit.world default @enable 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 421.0, -805.0, 1278.0, 904.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 122,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.0, 15.0, 497.0, 1642.0 ],
									"style" : "",
									"text" : "// remix of milky: https://www.shadertoy.com/view/Msy3D1\n// which is based in turn on https://www.shadertoy.com/view/Xsd3DB\n\n// turns out two sim steps per frame is important for motion to\n// get nice, fast waves and oscillation\n\n// this makes pretty terrible use of the simulation domain (comment\n// out RAYMARCH to see it) but i like how the result looks at this scale.\n// i should reduce the simulation domain size a la https://www.shadertoy.com/view/4dKGDw\n\n\n#define RAYMARCH\n#define HEIGHTMAPSCALE 90.\n#define MARCHSTEPS 8\n\nfloat hscale = 4.;\n\nvec3 cam( in vec2 p, out vec3 cameraPos );\n\nfloat h( vec3 p ) { return hscale*texture(iChannel0, p.xz/HEIGHTMAPSCALE + 0.5 ).x; }\n// boost the step size, we resort to the secant method if we overstep the surface\nfloat DE( vec3 p ) { return 1.2 * ( p.y - h(p) ); }\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 q = fragCoord.xy/iResolution.xy;\n    vec2 qq = q*2.-1.;\n    float eps = 0.1;\n    \n#ifdef RAYMARCH\n    \n    vec3 L = normalize(vec3(.3,.9,1.));\n    \n    // raymarch the milk surface\n    vec3 ro;\n    vec3 rd = cam( qq, ro );\n    float t = 0.;\n    float d = DE(ro+t*rd);\n    \n    for( int i = 0; i < MARCHSTEPS; i++ )\n    {\n        if( abs(d) < eps )\n            break;\n        \n        float dNext = DE(ro+(t+d)*rd);\n        \n        // detect surface crossing, if so use secant method\n        // https://www.shadertoy.com/view/Mdj3W3\n\t\tfloat dNext_over_d = dNext/d;\n        if( dNext_over_d < 0.0 )\n        {\n            // estimate position of crossing\n\t\t\td /= 1.0 - dNext_over_d;\n\t\t\tdNext = DE( ro+rd*(t+d) );\n        }\n        \n\t\tt += d;\n\t\td = dNext;\n    }\n    \n    // hit the BLOOD\n    {\n        vec3 p = ro+t*rd;\n        \n        // finite difference normal\n        float h0 = h(p);\n        vec2 dd = vec2(0.01,0.);\n        vec3 n = normalize(vec3( h0-h(p + dd.xyy), dd.x, h0-h(p + dd.yyx) ));\n        \n        // diffuse / subtle subsurface\n        float ndotL = clamp(dot(n,L),0.,1.);\n        float dif = 1.52*(0.7+0.3*ndotL);\n        float ao = mix( 0.6, .64, smoothstep(0.,1.,(h0+1.5)/6.));\n        vec3 difCol = vec3(0.82,0.,0.);\n        fragColor.xyz = difCol*(dif)*ao;\n        \n        // specular\n        float s = .6*pow( clamp( dot( L, reflect( rd, n ) ), 0., 1. ), 4000. );\n        fragColor.xyz += s;\n    }\n    \n\t// vignette (borrowed from donfabio's Blue Spiral)\n\tvec2 uv =  q.xy-0.5;\n\tfloat distSqr = dot(uv, uv);\n\tfragColor.xyz *= 1.0 - 1.*distSqr;\n    \n#else\n    float sh = 1. - texture(iChannel0, q).x;\n    vec3 c =\n       vec3(exp(pow(sh-.25,2.)*-5.),\n            exp(pow(sh-.4,2.)*-5.),\n            exp(pow(sh-.7,2.)*-20.));\n    fragColor = vec4(c,1.);\n#endif\n}\n\nvec3 cam( in vec2 p, out vec3 cameraPos )\n{\n    // camera orbits around origin\n    float camRadius = 50.;\n\tfloat theta = -3.141592653/2.;\n    float xoff = camRadius * cos(theta);\n    float zoff = camRadius * sin(theta);\n    cameraPos = vec3(xoff,30.,zoff);\n     \n    // camera target\n    vec3 target = vec3(0.,0.,-30.);\n     \n    // camera frame\n    vec3 fo = normalize(target-cameraPos);\n    vec3 ri = normalize(vec3(fo.z, 0., -fo.x ));\n    vec3 up = normalize(cross(fo,ri));\n     \n    // multiplier to emulate a fov control\n    float fov = .5;\n\t\n    // ray direction\n    vec3 rayDir = normalize(fo + fov*p.x*ri + fov*p.y*up);\n\t\n\treturn rayDir;\n}\n\n"
								}

							}
, 							{
								"box" : 								{
									"code" : "// remix of milky: https://www.shadertoy.com/view/Msy3D1\n// which is based in turn on https://www.shadertoy.com/view/Xsd3DB\n\n// turns out two sim steps per frame is important for motion to\n// get nice, fast waves and oscillation\n\n// this makes pretty terrible use of the simulation domain (comment\n// out RAYMARCH to see it) but i like how the result looks at this scale.\n// i should reduce the simulation domain size a la https://www.shadertoy.com/view/4dKGDw\n\n\n//#define RAYMARCH\n\r\ncam(p, cameraPos)\n\t{\n\t// camera orbits around origin\n\tcamRadius = 50.;\n\ttheta = -3.141592653/2.;\n\txoff = camRadius * cos(theta);\n\tzoff = camRadius * sin(theta);\n\tcameraPos = vec(xoff,30.,zoff);\n\n\t// camera target\n\ttarget = vec(0.,0.,-30.);\n\n\t// camera frame\n\tfo = normalize(target-cameraPos);\n\tri = normalize(vec(fo.z, 0., -fo.x ));\n\tup = normalize(cross(fo,ri));\n\n\t// multiplier to emulate a fov control\n\tfov = .5;\n\n\t// ray direction\n\trayDir = normalize(fo + fov*p.x*ri + fov*p.y*up);\n\n\treturn rayDir;\n\t}\r\n\r\nh(p, hscale, HEIGHTMAPSCALE)\r\n\t{\r\n\treturn hscale*sample(in1, vec(p.x/HEIGHTMAPSCALE + 0.5, p.z/HEIGHTMAPSCALE + 0.5)).x;\r\n\t}\n// boost the step size, we resort to the secant method if we overstep the surface\nDE(p)\r\n\t{\r\n\treturn 1.2 * (p.y - h(p));\r\n\t}\n\r\nParam HEIGHTMAPSCALE (90.);\nParam MARCHSTEPS (8);\nParam hscale (4.);\n\n//cam( in vec2 p, out vec3 cameraPos );\n\nhs = hscale;\r\nhms = HEIGHTMAPSCALE;\r\n\nq = norm;\nqq = vec(q*2.-1.); //### Maybe vec() isn't necessary here?\neps = 0.1;\n    \n//#ifdef RAYMARCH\n    \nL = normalize(vec(.3,.9,1.));\n    \n// raymarch the milk surface\nro = vec(0.,0.,0.); //not initialized with 0s in original\nrd = cam(qq, ro); //vec3, function\nt = 0.;\nd = DE(ro+t*rd);\n    \nfor(i = 0; i < MARCHSTEPS; i+= 1)\n\t{\n\tif( abs(d) < eps )\n\tbreak;\n\tdNext = DE(ro+(t+d)*rd);\n        \n \t// detect surface crossing, if so use secant method\n\t// https://www.shadertoy.com/view/Mdj3W3\n\tdNext_over_d = dNext/d;\n\tif( dNext_over_d < 0.0 )\n\t\t{\n\t\t// estimate position of crossing\n\t\td /= 1.0 - dNext_over_d;\n\t\tdNext = DE(ro+rd*(t+d));\n\t\t}\n\tt += d;\n\td = dNext;\n\t}\n\n// hit the BLOOD\n//{\t//what's this doing here? where's the function definition? or is it from the break?\r\n\t//no idea, commented it out for now\np = ro+t*rd; //vec3\n        \n// finite difference normal\nh0 = h(p, hs, hms);\ndd = vec(0.01,0.);\nn = normalize(vec(h0-h(p + dd.xyy, hs, hms), dd.x, h0-h(p + dd.yyx, hs, hms))); //careful with this one\n\n// diffuse / subtle subsurface\nndotL = clamp(dot(n,L),0.,1.);\ndif = 1.52*(0.7+0.3*ndotL);\nao = mix( 0.6, .64, smoothstep(0.,1.,(h0+1.5)/6.));\ndifCol = vec(0.82,0.,0.); //surface colour\nout1 = difCol*(dif)*ao;\n\n// specular\ns = .6*pow(clamp(dot(L, reflect(rd, n)), 0., 1.), 4000.);\nout1 += s;\n//} this goes with the other weird floating } from above...\n\n// vignette (borrowed from donfabio's Blue Spiral)\nuv =  q.xy-0.5; //maybe just q-0.5? or do each component explicitly?\ndistSqr = dot(uv, uv);\nout1 *= 1.0 - 1.*distSqr;\n\n//#else\nsh = 1. - sample(in1, q).x;\nc = vec(exp(pow(sh-.25,2.)*-5.),\n\t\texp(pow(sh-.4,2.)*-5.),\n\t\texp(pow(sh-.7,2.)*-20.));\nout1 = vec(c.x, c.y, c.z, 1.);\n//#endif",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 915.0, 675.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 735.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 510.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type float32"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 226.0, 279.5, 226.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.033828, 0.292547, 0.648984, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 474.0, 253.0, 474.0, 253.0, 318.0, 279.5, 318.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.5, 718.0, 193.5, 718.0, 193.5, 544.0, 114.5, 544.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 91.5, 721.5, 24.5, 721.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.5, 721.5, 114.5, 721.5 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 133.0, 144.5, 133.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 108.0, 24.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640995, 0.0, 0.012542, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 254.0, 279.5, 254.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640995, 0.0, 0.012542, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 256.0, 24.5, 256.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642801, 0.253089, 0.014623, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 271.0, 279.5, 271.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642801, 0.253089, 0.014623, 0.9 ],
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 270.0, 24.5, 270.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 580.5, 114.5, 580.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 610.5, 114.5, 610.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 438.0, 24.5, 438.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 438.0, 279.5, 438.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.033828, 0.292547, 0.648984, 0.9 ],
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 389.0, 209.5, 389.0, 209.5, 313.0, 139.5, 313.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.033828, 0.292547, 0.648984, 0.9 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 390.0, 369.5, 390.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 513.0, 24.5, 513.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640112, 0.0, 0.642025, 0.9 ],
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 498.0, 0.0, 498.0, 0.0, 324.0, 24.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640112, 0.0, 0.642025, 0.9 ],
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 363.0, 255.0, 363.0, 255.0, 285.0, 337.0, 285.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640112, 0.0, 0.642025, 0.9 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 390.0, 114.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.033828, 0.292547, 0.648984, 0.9 ],
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 429.0, 365.5, 429.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640112, 0.0, 0.642025, 0.9 ],
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 438.0, 110.5, 438.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", -1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 242.0, 279.5, 242.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 240.0, 24.5, 240.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
