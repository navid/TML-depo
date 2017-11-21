{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 148.0, 162.0, 291.0, 400.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 1.0, 0.002141, 0.88164, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 58.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 10.0.1.2 81104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 20.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "metro 1000 @active 1"
								}

							}
 ],
						"lines" : [ 							{
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
					"patching_rect" : [ 238.0, 92.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ping_to_horn"
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
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 295.0, 185.0, 951.0, 613.0 ],
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
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 111.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 108.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "must go from hi speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 133.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.0, 109.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "must go from low speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 349.0, 50.0, 143.0 ],
													"style" : "",
													"text" : "1.00957 -2.01914 1.00957 -1.904159 0.906456"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-23",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 122.0, 189.0, 360.0, 155.0 ],
													"setfilter" : [ 0, 2, 1, 0, 0, 344.527588, 1.059745, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.75, 125.5, 48.0, 23.0 ],
													"style" : "",
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.75, 125.5, 48.0, 23.0 ],
													"style" : "",
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.25, 115.0, 73.0, 40.0 ],
													"style" : "",
													"text" : "set Q or S"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 418.75, 155.0, 55.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.75, 155.0, 55.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 248.75, 155.0, 57.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.125, 100.0, 88.25, 55.0 ],
													"style" : "",
													"text" : "set cutoff or center freq"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.75, 115.0, 59.0, 40.0 ],
													"style" : "",
													"text" : "set gain"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 132.0, 83.0, 46.0 ],
													"style" : "",
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122.0, 409.5, 71.5, 22.0 ],
													"style" : "",
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 471.5, 50.0, 22.0 ],
													"style" : "",
													"text" : "dac~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 7 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 5 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 6 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 377.0, 184.0, 211.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter_for_generating_biquad_values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 980.0, 901.0, 329.0, 22.0 ],
									"style" : "",
									"text" : "biquad~ 0.980347 -1.960694 0.980347 -1.960499 0.960889"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 981.0, 329.0, 22.0 ],
									"style" : "",
									"text" : "biquad~ 0.980347 -1.960694 0.980347 -1.960499 0.960889"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 578.666687, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 705.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 43.0, 584.666687, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1223.75, 993.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.0, 343.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "squirtlengththresh_right"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1176.75, 993.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 343.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1176.75, 1037.0, 156.0, 22.0 ],
									"style" : "",
									"text" : "s #0-squirtlengththreshright"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 904.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 343.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "squirtlengththresh_left"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 904.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 343.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 936.5, 149.0, 22.0 ],
									"style" : "",
									"text" : "s #0-squirtlengththreshleft"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 606.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 429.0, 211.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 150.0, 352.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 331.5, 96.0, 22.0 ],
													"style" : "",
													"text" : "send squirttimer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 375.0, 305.333313, 37.0, 22.0 ],
													"style" : "",
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 234.333313, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.25, 283.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 259.0, 232.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 259.0, 205.666687, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 305.333313, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 281.0, 423.0, 559.0, 571.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 330.0, 315.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-97",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 392.0, 262.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-95",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 362.0, 59.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-94",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 401.0, 315.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 329.0, 268.0, 31.0, 22.0 ],
																	"style" : "",
																	"text" : "> 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 390.0, 114.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 168.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 329.0, 168.0, 52.0, 22.0 ],
																	"style" : "",
																	"text" : "pack 0 i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 329.0, 222.0, 43.0, 22.0 ],
																	"style" : "",
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 272.0, 126.0, 46.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 330.0, 352.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 59.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 319.0, 134.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p record_jitter_cleaning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 100.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "r miconoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 139.333313, 51.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 149.0, -20.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 126.333313, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 180.333313, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 178.0, 175.833313, 31.0, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 149.0, 1.0, 57.0, 57.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 124.0, 169.333313, 45.0, 22.0 ],
													"style" : "",
													"text" : "adc~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 139.0, 313.0, 84.0, 22.0 ],
													"style" : "",
													"text" : "record~ squirt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 275.0, 363.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ squirt 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 267.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "normalize 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-134", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 187.5, 120.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 377.0, 86.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p buffer recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.5, 340.666687, 71.0, 22.0 ],
									"style" : "",
									"text" : "s mutemics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 979.5, 313.666687, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 23.0, 267.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 295.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "s mutemics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 116.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r mutemics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 606.0, 128.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 108.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 108.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 68.0, 71.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "delay 3000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 30.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 144.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 91.0, 329.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "j.remote /target5/audio/mute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 91.0, 299.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "j.remote /target4/audio/mute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 91.0, 269.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "j.remote /target3/audio/mute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 91.0, 239.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "j.remote /target2/audio/mute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 209.0, 157.0, 60.0 ],
													"style" : "",
													"text" : "turn off all mic inputs when playing squirt sound to avoid squirts triggering mubu. . . "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 91.0, 209.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "j.remote /target1/audio/mute"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 3,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 4,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 377.0, 146.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mic_muter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 1058.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 165.0, 141.0, 455.0, 669.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 338.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "dripl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 373.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 121.0, 296.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 334.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "del 3500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 51.0, 291.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 243.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "route /squirt/dripl/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.5, 136.0, 44.0, 49.0 ],
													"style" : "",
													"text" : "/squirt/dripl/ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 92.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "udpreceive 9010"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.0, 257.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 281.0, 339.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 451.0, 351.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 493.0, 291.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 493.0, 255.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 361.0, 306.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 416.0, 383.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 361.0, 338.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "del 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 384.0, 420.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.0, 315.0, 154.0, 33.0 ],
													"style" : "",
													"text" : "HERE TO CHANGE TIME OF WATER VOICE"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.0, 281.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 361.0, 268.666687, 113.0, 22.0 ],
													"style" : "",
													"text" : "dot.debounce 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 361.0, 236.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "> 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.0, 220.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 361.0, 202.0, 92.0, 22.0 ],
													"style" : "",
													"text" : "route /flow/dripl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 154.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r OSCinput"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 381.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 23.0, 178.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p DRIP L VOICE SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.0, 341.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 141.0, 323.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.0, 323.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 60.0, 275.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.0, 227.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "route /squirt/dripr/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 120.0, 44.0, 49.0 ],
													"style" : "",
													"text" : "/squirt/dripl/ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 76.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "udpreceive 9010"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 381.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 980.0, 227.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p DRIP R VOICE SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 77.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.0, 65.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 53.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.0, 26.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 899.0, 770.0, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 899.0, 578.666687, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 806.5, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 292.0, 5.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 260.666687, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 31.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "bang right"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ft1" : 5.0,
									"id" : "obj-85",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1097.0, 708.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.0, 855.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 387.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "amp lvl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 553.0, 79.0, 693.0, 606.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 209.0, 154.0, 22.0 ],
													"style" : "",
													"text" : "r #0-squirtlengththreshright"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 188.0, 279.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 188.0, 317.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 188.0, 243.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 188.0, 351.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.5, 432.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "r squirttimer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 71.0, 535.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 600.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 295.0, 147.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 600.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 382.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 100.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 143.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "$1, $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 188.0, 170.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.0, 432.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 432.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 51.0, 477.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 809.659864, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 2879.999947, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ squirt"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 304.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 682.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.5, 682.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 682.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 980.0, 524.666687, 344.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p rightsquirt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 980.0, 855.0, 134.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 409.0, 134.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.0, 594.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 266.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ramp down amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.0, 364.666687, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 176.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.0, 386.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 198.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1209.0, 616.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1294.0, 467.666687, 62.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 222.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "ramp pitch ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.0, 465.666687, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 130.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "speed to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.0, 465.666687, 72.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 86.0, 72.5, 20.0 ],
									"style" : "",
									"text" : "speed from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1061.0, 418.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1069.0, 663.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 980.0, 282.666687, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 51.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 980.0, 364.666687, 100.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 980.0, 729.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1037.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1293.0, 487.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 242.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1209.0, 487.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 152.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1121.0, 487.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 108.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 209.666687, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 31.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "bang left"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ft1" : 5.0,
									"id" : "obj-67",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 140.0, 722.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 870.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 388.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "amp lvl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 370.0, 170.0, 640.0, 738.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 245.0, 226.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-40",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 93.0, 165.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 166.0, 147.0, 22.0 ],
													"style" : "",
													"text" : "r #0-squirtlengththreshleft"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 236.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.0, 274.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 200.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 211.0, 310.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 182.0, 448.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.5, 378.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "r squirttimer"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 205.0, 414.0, 56.0, 22.0 ],
													"sig" : 0.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 70.0, 481.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 546.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 303.0, 108.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 546.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 339.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 61.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 104.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "$1, $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 187.0, 131.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 109.0, 378.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 378.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 421.0, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 809.659864, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 2879.999947, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ squirt"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 139.0, 1.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 187.0, 1.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 1.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 1.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 303.0, 1.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 628.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.5, 628.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 628.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 3,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 23.0, 530.0, 344.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p leftsquirt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 39.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 65.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 39.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 26.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 227.0, 77.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-42", "flonum", "float", 3.0, 5, "obj-44", "flonum", "float", 0.8, 5, "obj-46", "flonum", "float", 1000.0, 5, "obj-86", "flonum", "float", 500.0, 5, "obj-90", "flonum", "float", 2500.0, 6, "obj-95", "gain~", "list", 79, 10.0, 5, "obj-67", "number~", "list", 0.0, 5, "obj-122", "flonum", "float", 0.1, 5, "obj-121", "flonum", "float", 2.0, 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-109", "flonum", "float", 100.0, 5, "obj-108", "flonum", "float", 2500.0, 6, "obj-105", "gain~", "list", 80, 10.0, 5, "obj-85", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 1.75, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 0.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 870.0, 134.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 410.0, 134.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 609.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 266.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ramp down amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.5, 332.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 176.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.5, 354.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 198.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 631.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 474.0, 62.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 222.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "ramp pitch ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 472.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 130.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "speed to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 472.0, 72.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 86.0, 72.5, 20.0 ],
									"style" : "",
									"text" : "speed from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.0, 394.666687, 100.0, 22.0 ],
									"style" : "",
									"text" : "delay 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 112.0, 677.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 231.666687, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 53.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 23.0, 340.666687, 100.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 743.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 494.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 242.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 494.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 152.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 494.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 108.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 129.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p SquirtSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 606.0, 565.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 321.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 321.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "dot.debounce 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 97.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s OSCinput"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 49.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.5, 41.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 120.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "r OSCoutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 69.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "host 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 74.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "host localhost"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 97.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 191.0, 203.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 127.0.0.1 7300"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 92.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p OSCin&out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 117.0, 119.0, 1163.0, 577.0 ],
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
						"toolbars_unpinned_last_save" : 4,
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
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 8.0, 181.0, 22.0 ],
									"style" : "",
									"text" : "R Element Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.0, 8.0, 185.0, 22.0 ],
									"style" : "",
									"text" : "L Element Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 8.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "L Bottom Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 8.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "L Top Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 8.0, 182.0, 22.0 ],
									"style" : "",
									"text" : "R Top Piezo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 641.0, 204.0, 925.0, 723.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 80.0, 406.399994, 100.0, 89.0 ],
													"style" : "",
													"text" : "biquad~ 0.025745 0.05149 0.025745 -1.249876 0.352856"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 785.200012, 145.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetload"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 785.200012, 175.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 390.0, 30.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 681.200012, 145.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 681.200012, 175.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 330.0, 30.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "store 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 681.200012, 220.0, 100.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 330.0, 56.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-9", "flonum", "float", 22.901562, 5, "obj-18", "slider", "float", 135.986511, 5, "obj-17", "number", "int", 13, 5, "obj-50", "number", "int", 20, 5, "obj-53", "umenu", "int", 7, 5, "obj-24", "number", "int", -2, 5, "obj-26", "slider", "float", 7.0, 5, "obj-78", "dial", "float", 42.5, 5, "obj-11", "flonum", "float", 135.986511, 5, "obj-31", "number", "int", 361 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 333.600006, 61.600002, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.0, 100.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"args" : [ "prand" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-8",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "nav.rand.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 153.0, 7.0, 150.0, 70.0 ],
													"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.5, 7.0, 179.0, 22.0 ],
													"style" : "",
													"text" : "j.initialized randT-pDelay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.5, 40.0, 250.0, 35.0 ],
													"style" : "",
													"text" : "/rate/min 739 /rate/max 1028 /max 307 /min 115 /out/final 306.917999"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 271.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 331.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 301.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-78",
													"maxclass" : "dial",
													"mult" : 0.01,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 146.0, 255.0, 40.0, 40.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.5, 517.200012, 32.5, 22.0 ],
													"style" : "",
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 80.0, 361.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 35.0, 361.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.0, 265.0, 140.0, 20.0 ],
													"size" : 35.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 466.5, 325.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "s pdel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.5, 295.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "octave $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.5, 265.0, 123.0, 20.0 ],
													"style" : "",
													"text" : "octave (-3 - 3)"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"maximum" : 3,
													"minimum" : -3,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 466.5, 265.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 295.0, 67.0, 20.0 ],
													"style" : "",
													"text" : "pitch shift"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 215.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "+pitchdelay~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 355.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "s pdel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 325.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "pitchFactor $1"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-53",
													"items" : [ "Unison", ",", "Minor", "2nd", ",", "16/15", ",", "10/9", ",", "Major", "2nd", ",", "9/8", ",", "8/7", ",", "7/6", ",", "Minor", "3rd", ",", "6/5", ",", "5/4", ",", "Major", "3rd", ",", "9/7", ",", "4/3", ",", "Perfect", "4th", ",", "7/5", ",", "Tritone", ",", "10/7", ",", "Perfect", "5th", ",", "3/2", ",", "14/9", ",", "11/7", ",", "Minor", "6th", ",", "8/5", ",", "5/3", ",", "Major", "6th", ",", "12/7", ",", "7/4", ",", "16/9", ",", "Minor", "7th", ",", "9/5", ",", "13/7", ",", "15/8", ",", "Major", "7th", ",", "Octave" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.0, 295.0, 100.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 445.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "s pdel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 415.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "loopDepth $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 385.0, 132.0, 20.0 ],
													"style" : "",
													"text" : "loop depth (0 - 100 %)"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "number",
													"maximum" : 100,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.0, 385.0, 59.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 220.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "s pdel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 190.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "feedback $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 530.0, 160.0, 123.0, 20.0 ],
													"style" : "",
													"text" : "feedback (0 - 200 %)"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "number",
													"maximum" : 200,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.0, 160.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 220.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "s pdel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 190.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "time $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "r pdel"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-18",
													"maxclass" : "slider",
													"mult" : 0.01,
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.0, 100.0, 140.0, 20.0 ],
													"size" : 369.890015,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 130.0, 116.0, 22.0 ],
													"style" : "",
													"text" : "expr \"pow (10, $f1)\""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 160.0, 111.0, 20.0 ],
													"style" : "",
													"text" : "time (1 - 5000 ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"maximum" : 5000.0,
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.0, 160.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 574.200012, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 141.5, 405.5, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p dDelpay",
									"varname" : "dDelpay"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1162.0, 436.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1176.0, 73.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1162.0, 152.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1162.0, 288.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 516.600037, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1162.0, 44.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 942.0, 436.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 956.0, 73.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 942.0, 152.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 942.0, 288.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.0, 516.600037, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 942.0, 44.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 477.5, 102.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 430.0, 1022.976562, 93.0, 64.0 ],
									"style" : "",
									"text" : "Target 1 send to jamoma output."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 428.5, 102.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 415.0, 1007.976562, 93.0, 37.0 ],
									"style" : "",
									"text" : "Target 1 EQ post-concat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 369.5, 102.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 400.0, 992.976562, 90.0, 51.0 ],
									"style" : "",
									"text" : "Target 1 concatination."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 280.5, 96.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 385.0, 977.976562, 93.0, 37.0 ],
									"style" : "",
									"text" : "Target 1 EQ pre-concat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 144.5, 99.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 370.0, 962.976562, 90.0, 51.0 ],
									"style" : "",
									"text" : "Target 1 gate pre-concat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.5, 29.5, 122.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 355.0, 947.976562, 90.0, 78.0 ],
									"style" : "",
									"text" : "Target 1 piezo input received from jamoma."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 704.0, 436.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 473.0, 436.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 131.0, 436.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.5, 73.5, 139.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 490.0, 75.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 718.0, 73.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 704.0, 152.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 473.0, 152.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 131.0, 152.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 704.0, 288.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 131.0, 288.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 473.0, 288.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 704.0, 377.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator8 3",
									"varname" : "concatanator8[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 473.0, 377.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator8 2",
									"varname" : "concatanator8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 485.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 704.0, 44.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 485.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 473.0, 44.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 485.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 44.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 377.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator8 1",
									"varname" : "concatanator8[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 278.0, 433.0, 1488.0, 1258.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 383.0, 566.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 438.0, 550.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "del 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 590.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "s trigselecting"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 979.333313, 642.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.333313, 675.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "bang"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.333328, 453.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.083328, 252.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.078934, 328.333344, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.666687, 464.666687, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.083328, 281.333344, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.083328, 315.333313, 67.0, 22.0 ],
													"style" : "",
													"text" : "append $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 386.0, 261.0, 827.0, 692.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 3,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 280.0, 218.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"id" : "obj-15",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 176.0, 70.0, 19.0 ],
																					"style" : "",
																					"text" : "/thresh/low -22"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"id" : "obj-14",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 127.0, 176.0, 73.0, 19.0 ],
																					"style" : "",
																					"text" : "/thresh/high -18"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 124.0, 48.0, 20.0 ],
																					"style" : "",
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 100.0, 52.0, 20.0 ],
																					"style" : "",
																					"text" : "loadbang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 10.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "bang" ],
																					"patching_rect" : [ 50.0, 146.0, 173.0, 20.0 ],
																					"style" : "",
																					"text" : "t b b b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 9.0,
																					"id" : "obj-9",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 204.0, 176.0, 46.0, 19.0 ],
																					"style" : "",
																					"text" : "/preset 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-17",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 121.0, 255.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 49.0, 58.5, 36.0, 22.0 ],
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-7",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "shittygate.maxpat",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "", "signal", "signal" ],
																	"patching_rect" : [ 49.0, 90.5, 199.0, 415.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 310.5, 90.5, 228.5, 49.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 557.666687, 65.0, 22.0 ],
																	"style" : "",
																	"text" : "s miconoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 239.0, 562.333313, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "gate~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.5, 356.0, 102.0, 20.0 ],
																	"style" : "",
																	"text" : "gate on/off signal"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 60.0, 515.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.0, 610.333313, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 261.0, 8.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 310.333344, 266.333313, 107.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p microphonegate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 108.333336, 65.333336, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.333313, 814.333313, 150.0, 24.0 ],
													"style" : "",
													"text" : "creating buffers"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 366.333344, 354.5, 150.0, 39.0 ],
													"style" : "",
													"text" : "gating corpus mic input"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-34",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 618.087708, 119.833336, 150.0, 51.0 ],
													"style" : "",
													"text" : "switching buffers that are selected for recording"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 536.333313, 10.333333, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 536.333313, 48.833332, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 410.333344, 472.333344, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.333344, 503.000031, 69.0, 22.0 ],
													"style" : "",
													"text" : "s rec_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.333332, 10.333333, 56.0, 20.0 ],
													"style" : "",
													"text" : "remove?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.333328, 10.333333, 63.0, 22.0 ],
													"style" : "",
													"text" : "r miconoff"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Noise gate.",
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 310.333344, 328.333344, 168.0, 22.0 ],
													"style" : "",
													"text" : "noisegate~.model corpusgate"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 668.087708, 204.999985, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.087708, 488.333344, 92.0, 22.0 ],
													"style" : "",
													"text" : "r clearallbuffers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.833313, 204.999985, 92.0, 22.0 ],
													"style" : "",
													"text" : "s bufferexclude"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "float", "float", "float" ],
													"patching_rect" : [ 536.333313, 166.333328, 50.5, 22.0 ],
													"style" : "",
													"text" : "t b f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.333336, 10.333333, 131.0, 22.0 ],
													"style" : "",
													"text" : "r #0-setmasterreconoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.333313, 324.5, 134.0, 22.0 ],
													"style" : "",
													"text" : "send #0-mububufferrec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 839.333313, 488.333344, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 839.333313, 530.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "numbuffers 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.333351, 36.533337, 44.599991, 20.0 ],
													"style" : "",
													"text" : "record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 606.0, 271.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 104.5, 172.0, 24.0, 22.0 ],
																	"style" : "",
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 104.5, 140.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 140.0, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.0, 100.0, 93.0, 22.0 ],
																	"style" : "",
																	"text" : "r #0-recordstart"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 126.0, 114.0, 126.0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.333332, 76.033325, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 24.333332, 36.533337, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 744.087708, 728.333313, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 697.087708, 758.333313, 95.0, 22.0 ],
													"style" : "",
													"text" : "s #0-recordstart"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 697.087708, 728.333313, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 364.0, 132.0, 1703.0, 536.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 3,
																	"fontsize" : 14.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1271.333252, 605.0, 287.0, 22.0 ],
																	"style" : "",
																	"text" : "3. compute onsets from one of the mfcc's"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1241.833252, 605.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "int", "" ],
																	"patching_rect" : [ 1241.833252, 663.0, 707.0, 35.0 ],
																	"style" : "",
																	"text" : "mubu.process mubucorpus fftsum onseg @name seg @process 0 @progressoutput input @onseg.threshold 5 @onseg.duration 1 @onseg.filtersize 5 @info gui \"interface markers\""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 3,
																	"fontsize" : 14.0,
																	"id" : "obj-35",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1276.833252, 476.0, 201.0, 22.0 ],
																	"style" : "",
																	"text" : "2. compute mfcc descriptors"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1247.333252, 465.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"linecount" : 4,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "int", "" ],
																	"patching_rect" : [ 1247.333252, 512.0, 367.0, 62.0 ],
																	"style" : "",
																	"text" : "mubu.process mubucorpus audio mfcc @name mfcc @process 0 @progressoutput input @mfcc.windsize 2048 @mfcc.hopsize 512 @info gui \"interface multiwave, shape envelope, colormode rainbow\" @samplerate 86"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 522.0, 468.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "s trigselecting"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.startisonset",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-25",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1232.0, 118.0, 150.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 235.700012, 158.0, 21.0 ],
																	"style" : "",
																	"text_width" : 109.519897
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1232.0, -44.0, 151.0, 19.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 61.0, 44.0, 19.0 ],
																	"style" : "",
																	"text" : "Onseg"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.durthresh",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1232.0, 15.200012, 151.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 125.700012, 158.0, 21.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.filtersize",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-46",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1232.0, 80.0, 151.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 191.700012, 158.0, 21.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.mininter",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-48",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1232.0, 36.700012, 151.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 147.700012, 158.0, 21.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.odfmode",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-49",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1232.0, 96.5, 158.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 213.700012, 158.0, 21.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.threshold",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-50",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1231.5, -27.0, 151.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 82.0, 158.0, 21.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.offthresh",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-54",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1231.5, -6.799988, 151.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 103.700012, 158.0, 21.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.maxsize",
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-59",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1232.0, 58.0, 151.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 15.480103, 169.700012, 158.0, 21.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1138.0, 82.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"linecount" : 5,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "int", "" ],
																	"patching_rect" : [ 1121.0, 178.0, 806.0, 76.0 ],
																	"style" : "",
																	"text" : "mubu.process mubucorpus audio slice:yin:scale:onseg @name descr @process 0 @prepad 0 @priority 2 @progressoutput input @timetagged 1 @slice.size 2048 @slice.hop 512 @yin.minfreq 24 @scale.colindex 1 @scale.numcols 1 @scale.inmin 1 @scale.inmax 10 @scale.outmin 0 @scale.outmax 10 @scale.func log @scale.base 10 @onseg.colindex 1 @onseg.numcols 1 @onseg.mean 1 @onseg.stddev 1 @onseg.threshold 5 @onseg.filtersize 5 @onseg.duration 1 @onseg.offthresh -100 @onseg.startisonset 1 @info gui \"interface markers, paramcols Duration - - - -, fgcolor red, hidenotforemost 0, buffersopacity 0.9\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 827.333313, 666.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "fftsum process"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 790.333313, 663.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"linecount" : 6,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "int", "" ],
																	"patching_rect" : [ 790.333313, 689.0, 313.0, 89.0 ],
																	"style" : "",
																	"text" : "mubu.process mubucorpus audio slice:fft:sum:scale @name fftsum @process 0 @progressoutput input @slice.size 1024 @slice.hop 256 @slice.norm power @fft.mode power @fft.weighting itur468 @scale.func log @scale.base 10 @scale.inmin 1 @scale.inmax 10 @scale.outmin 0 @scale.outmax 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 636.186523, 37.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 730.0, 374.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "del 600"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-268",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 208.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegcolindex"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 447.0, 183.0, 33.0 ],
																	"style" : "",
																	"text" : "Onseg Colindex (0: first MFCC, equivalent to sig energy)"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 3,
																	"fontsize" : 14.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 763.333313, 841.0, 287.0, 22.0 ],
																	"style" : "",
																	"text" : "3. compute onsets from one of the mfcc's"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 733.833313, 841.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "int", "" ],
																	"patching_rect" : [ 733.833313, 899.0, 707.0, 35.0 ],
																	"style" : "",
																	"text" : "mubu.process mubucorpus fftsum onseg @name seg @process 0 @progressoutput input @onseg.threshold 5 @onseg.duration 1 @onseg.filtersize 5 @info gui \"interface markers\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 738.0, 281.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "bang" ],
																	"patching_rect" : [ 767.0, 324.0, 54.0, 22.0 ],
																	"style" : "",
																	"text" : "t b b b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-282",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 767.0, 286.0, 145.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegreprocess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 870.0, 324.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 182.0, 116.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegstart"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 158.0, 139.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegodfmode"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 134.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegfiltersize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 110.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegmaxsize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 86.0, 141.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegminonset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 62.0, 143.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegdurthresh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 38.0, 139.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegoffthresh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 14.0, 126.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegthresh"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-87",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 351.0, 265.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 154.700012, 265.0, 21.0 ],
																	"style" : "",
																	"text" : "Maximum Segment Duration (0 = unlimited)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 423.0, 207.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 220.700012, 207.0, 21.0 ],
																	"style" : "",
																	"text" : "Mark start of buffer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 398.0, 209.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 198.700012, 209.0, 21.0 ],
																	"style" : "",
																	"text" : "Onset Detection Calculation Mode"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 374.0, 177.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 176.700012, 177.0, 21.0 ],
																	"style" : "",
																	"text" : "Median Filter Size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 327.0, 179.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 132.700012, 179.0, 21.0 ],
																	"style" : "",
																	"text" : "Minimum Onset Interval"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 303.0, 179.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 110.700012, 179.0, 21.0 ],
																	"style" : "",
																	"text" : "Duration Threshold"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 279.0, 180.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 88.700012, 180.0, 21.0 ],
																	"style" : "",
																	"text" : "Offset Threshold"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 255.0, 180.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 67.0, 180.0, 21.0 ],
																	"style" : "",
																	"text" : "Onset Threshold (dB)"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.durthresh",
																	"id" : "obj-30",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 303.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.offthresh",
																	"id" : "obj-31",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 279.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.mininter",
																	"id" : "obj-32",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 326.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.maxsize",
																	"id" : "obj-33",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 350.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.filtersize",
																	"id" : "obj-37",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 374.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.odfmode",
																	"id" : "obj-38",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 398.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.startisonset",
																	"id" : "obj-39",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 423.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.threshold",
																	"id" : "obj-40",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 255.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-205",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 636.186523, 1.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.colindex",
																	"id" : "obj-45",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 447.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 645.686523, 319.0, 776.5, 319.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-205", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-268", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-282", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-282", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1039.675415, 694.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p process_target_mubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 185.0, 63.0, 22.0 ],
																	"style" : "",
																	"text" : "delay 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 142.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 46.0, 67.0, 22.0 ],
																	"style" : "",
																	"text" : "r rec_state"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-182",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-155", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 697.087708, 653.333313, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p rec_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 769.087708, 653.333313, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1039.675415, 608.666687, 67.0, 22.0 ],
													"style" : "",
													"text" : "r rec_state"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 697.087708, 694.0, 306.0, 22.0 ],
													"style" : "",
													"text" : "mubu.stats.marker.track mubucorpus mfcc seg markers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1069.675415, 653.333313, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.087708, 603.666626, 110.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1
													}
,
													"style" : "",
													"text" : "mubu mubucorpus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 693.333313, 815.333313, 433.0, 22.0 ],
													"style" : "",
													"text" : "mubu.track mubucorpus audio @samplerate audio @maxsize 15s @predef yes"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 2,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 1,
													"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 1.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"id" : "obj-35",
													"layout" : 0,
													"maxclass" : "imubu",
													"name" : "mubucorpus",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.6,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"patching_rect" : [ 697.087708, 324.5, 337.0, 151.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.166962, 312.700012, 319.0, 156.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"region_visible" : 1,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 0,
													"useplaceholders" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.333313, 94.333336, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 557.333313, 236.333328, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 457.333344, 100.666664, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 536.333313, 134.333328, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.333313, 279.333344, 86.0, 22.0 ],
													"style" : "",
													"text" : "bufferindex $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.087708, 553.333313, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.333328, 139.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.333328, 170.333328, 61.0, 22.0 ],
													"style" : "",
													"text" : "record $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 241.333328, 413.333344, 187.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record~ mubucorpus audio"
												}

											}
, 											{
												"box" : 												{
													"attr" : "progressoutput",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.333344, 292.333344, 150.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 310.333344, 230.333328, 112.0, 22.0 ],
													"style" : "",
													"text" : "receive~ micinputA"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 356.833344, 398.333344, 250.833328, 398.333344 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 319.833344, 398.333344, 250.833328, 398.333344 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 577.333313, 197.600006, 677.587708, 197.600006 ],
													"order" : 0,
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 202.666672, 215.578934, 202.666672 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 311.333344, 706.587708, 311.333344 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 368.333344, 250.833328, 368.333344 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 519.333374, 706.587708, 519.333374 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 481.833344, 132.666672, 250.833328, 132.666672 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 566.833313, 264.333344, 522.333313, 264.333344, 522.333313, 84.333344, 566.833313, 84.333344 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 418.833328, 451.0, 507.333313, 451.0, 507.333313, 89.000008, 466.833344, 89.000008 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 721.587708, 755.333374, 624.333313, 755.333374, 624.333313, 121.333344, 545.833313, 121.333344 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.583328, 396.666687, 250.833328, 396.666687 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 250.833328, 191.333344, 250.833328, 191.333344 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 4.0, 89.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ring_mubu_buffer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 53.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mubu_patch",
					"varname" : "mubu_patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 257.0, 119.0, 678.0, 786.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"args" : [ "mubu_presets" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-93",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "cue_manager.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ -266.75, 133.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 127.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 748.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 748.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 682.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 297.0, 682.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 671.0, 23.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "del 37000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 671.0, -10.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 97.0, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 53.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "readall default.mubu"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 71.0, 121.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 27.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "writeall default.mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 209.474869, 71.0, 70.0, 22.0 ],
													"style" : "",
													"text" : "del 160000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.474869, 110.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.641113, 110.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 209.474869, 42.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
																	"style" : "",
																	"text" : "menumode 0, append $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
																	"style" : "",
																	"text" : "clear, menumode 2"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
																	"style" : "",
																	"text" : "route append set clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-118",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 375.641113, 222.584717, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p formatMenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
																	"style" : "",
																	"text" : "menumode 0, append $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
																	"style" : "",
																	"text" : "clear, menumode 2"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
																	"style" : "",
																	"text" : "route append set clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-118",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 209.474869, 222.584717, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p formatMenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 375.641113, 185.551178, 100.0, 22.0 ],
													"style" : "",
													"text" : "adstatus option 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313725, 0.337255, 1 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-3",
													"items" : [ "Built-in Output", ",", "8M" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 375.641113, 154.29921, 50.939552, 24.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 172.698013, 97.905273, 178.626709, 24.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 209.474869, 185.551178, 100.0, 22.0 ],
													"style" : "",
													"text" : "adstatus option 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313725, 0.337255, 1 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-12",
													"items" : "8M",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 209.474869, 154.29921, 50.939552, 24.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 172.698013, 74.518311, 178.626709, 24.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 218.974869, 256.803162, 205.782288, 256.803162, 205.782288, 148.346451, 218.974869, 148.346451 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 385.141113, 254.803146, 365.948547, 254.803146, 365.948547, 148.346451, 385.141113, 148.346451 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 518.0, 517.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p auto_dac_adc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 107.0, 150.0, 100.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 326.0, 122.0, 150.0, 100.0 ],
									"style" : "",
									"text" : "todo:\n1) new squirt\n2) new plates\n3) force right soundcard\n4) tune gate\n5) horn cpu monitor\n6)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 121.0, 77.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 130.5, 23.0, 77.0, 33.0 ],
									"style" : "",
									"text" : "mic on/off visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.5, 121.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.5, 27.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 94.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r miconoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 434.5, 119.0, 74.0 ],
									"style" : "",
									"text" : "turn max sound on and off for a few seconds every hour, to solve inherent mubu latency bug!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 439.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 482.0, 404.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "del 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 439.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 372.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "del 3600000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 108.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ -133.0, 36.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "del 110000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ -133.0, 11.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -22.0, -18.0, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.0, 1.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "clearall buffers"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ -48.0, -18.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 1.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -48.0, 14.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s clearallbuffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 434.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.0, 408.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "del 130000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.0, 377.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 461.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.5, 78.5, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 117.0, 133.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "del 60000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 277.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "j.send /mubu_presets/recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 250.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "nov19_2017"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 379.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 124.0, 522.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "del 90000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 124.0, 492.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.0, 133.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "del 40000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.0, 87.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.5, 166.0, 334.0, 49.0 ],
									"style" : "",
									"text" : "file/path /Users/Drip/code/TML-depo/PROJECTS/2016_09_AQUAPHONEIA/DRIP/nov19_2017_drip.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 561.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 56.5, 89.0, 96.0, 33.0 ],
									"style" : "",
									"text" : "READ Normalizations"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 124.0, 561.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.5, 89.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 628.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 180.0, 89.0, 90.0, 33.0 ],
									"style" : "",
									"text" : "WRITE Normalizations"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 124.0, 626.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 89.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 597.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "s readall_normalizations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 663.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "s writeall_normalizations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 584.0, 79.0, 310.0, 253.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 0.0, 107.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 0.0, 94.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 0.0, 81.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 0.0, 68.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 0.0, 55.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 0.0, 42.0, 80.0, 13.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ -15.6, 18.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "adc~ 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 127.0, 243.0, 114.0 ],
													"style" : "",
													"text" : "SPEAKER OUTPUTS:\nChannel 1 -> L top speaker\nChannel 2 -> R top speaker\nChannel 3 -> L mid plate\nChannel 4 -> R mid plate\nChannel 5 -> L bottom plate\nChannel 6 -> R bottom element\nChannel 7 -> L bottom element\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 11.0, 243.0, 114.0 ],
													"style" : "",
													"text" : "MIC INPUTS:\n\nChannel 1 -> cone mic\nChannel 2 -> L bottom piezo\nChannel 3 -> R top piezo\nChannel 4 -> L top piezo\nChannel 5 -> R element piezo\nChannel 6 -> L element piezo"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 375.0, 215.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 53.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p channel_notes"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 166.5, 31.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 42.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s mictester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.0, 361.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 124.0, 397.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "metro 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 429.0, 80.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 328.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "trigselecting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 124.0, 429.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 328.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 461.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s trigselecting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 324.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "r syncpresetload"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 354.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 324.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "r syncpresetsave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 354.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 636.0, 399.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-15", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-19", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-1005", "multislider", "list", 0.959456, 5, "obj-1010", "led", "int", 0, 5, "obj-39", "multislider", "list", 0.989007, 5, "obj-36", "led", "int", 0, 5, "obj-47", "multislider", "list", 0.777208, 5, "obj-44", "led", "int", 0, 5, "obj-43", "multislider", "list", 1.0, 5, "obj-40", "led", "int", 0, 5, "obj-51", "multislider", "list", 1.0, 5, "obj-48", "led", "int", 0, 5, "obj-60", "toggle", "int", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.5, 824.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 723.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 854.583374, 133.0, 22.0 ],
									"style" : "",
									"text" : "s 5-onseg-norm-trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 824.5, 116.0, 22.0 ],
									"style" : "",
									"text" : "r 5-onseg-norm-info"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"id" : "obj-51",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.5, 856.0, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.5, 723.0, 99.0, 17.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.5, 764.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 649.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 794.583374, 133.0, 22.0 ],
									"style" : "",
									"text" : "s 4-onseg-norm-trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 764.5, 116.0, 22.0 ],
									"style" : "",
									"text" : "r 4-onseg-norm-info"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.5, 796.0, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.5, 649.0, 99.0, 17.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.5, 703.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 574.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 733.583374, 133.0, 22.0 ],
									"style" : "",
									"text" : "s 3-onseg-norm-trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 703.5, 116.0, 22.0 ],
									"style" : "",
									"text" : "r 3-onseg-norm-info"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.5, 735.0, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.5, 574.0, 99.0, 17.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.5, 644.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 498.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 674.583374, 133.0, 22.0 ],
									"style" : "",
									"text" : "s 2-onseg-norm-trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 644.5, 116.0, 22.0 ],
									"style" : "",
									"text" : "r 2-onseg-norm-info"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.5, 676.0, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.5, 498.0, 99.0, 17.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 14.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "MUTING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 532.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "NORMALIATION"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-1010",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.5, 583.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 418.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1003",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 613.583374, 133.0, 22.0 ],
									"style" : "",
									"text" : "s 1-onseg-norm-trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1004",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 583.5, 116.0, 22.0 ],
									"style" : "",
									"text" : "r 1-onseg-norm-info"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"id" : "obj-1005",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.5, 615.0, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.5, 418.0, 99.0, 17.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 267.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 723.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "Mute chan5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 166.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 649.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "Mute chan4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 166.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 574.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "Mute chan3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 60.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 498.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "Mute chan2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 60.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.5, 418.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "Mute chan1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 267.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 723.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 335.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "j.send concatout5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 304.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "audio/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.0, 166.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 649.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 234.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "j.send concatout4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 203.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "audio/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 166.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 574.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 234.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "j.send concatout3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 203.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "audio/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.0, 60.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 498.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 128.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "j.send concatout2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 97.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "audio/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 60.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 418.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 128.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "j.send concatout1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 97.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "audio/mute $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 133.0, 115.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 328.0, 135.0, 24.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1
									}
,
									"style" : "",
									"text" : "mubu mubucorpus",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -235.25, 63.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.5, 52.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "LOAD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -235.25, 4.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.5, 26.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "SAVE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ -257.75, 63.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 52.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ -257.75, 4.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 26.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 640.0, 79.0, 606.0, 856.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.583435, 459.0, 148.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 418.0, 148.0, 22.0 ],
													"style" : "",
													"text" : "pvh.scale~.view rightplate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 196.0, 284.0, 972.0, 831.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 477.0, 13.0, 163.0, 22.0 ],
																	"style" : "",
																	"text" : "j.receive /rightplate/envelope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 401.5, 379.0, 47.0, 22.0 ],
																	"style" : "",
																	"text" : "adc~ 5"
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "Envelope follower and audio signal processor.",
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "" ],
																	"patching_rect" : [ 401.5, 417.0, 157.0, 22.0 ],
																	"style" : "",
																	"text" : "pvh.scale~.model rightplate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 386.0, 991.0, 49.0, 22.0 ],
																	"style" : "",
																	"text" : "*~ 0.04"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-121",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 544.5, 838.5, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 415.25, 673.5, 78.0, 74.0 ],
																	"style" : "",
																	"text" : "to ensure to close gate when piezo is very quiet (noise gate)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 502.5, 610.5, 63.0, 22.0 ],
																	"style" : "",
																	"text" : "change 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-105",
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 276.5, 518.5, 80.0, 13.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 298.5, 947.0, 80.0, 13.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 502.5, 645.5, 53.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 1. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 502.5, 812.5, 35.0, 22.0 ],
																	"style" : "",
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 549.5, 705.0, 47.0, 22.0 ],
																	"style" : "",
																	"text" : "1, 0 50"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-96",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 527.5, 778.5, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 502.5, 705.0, 43.0, 23.0 ],
																	"style" : "",
																	"text" : "0, 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 502.5, 744.5, 43.0, 22.0 ],
																	"style" : "",
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 386.0, 908.5, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "gate~"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-84",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 527.5, 575.5, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 502.5, 541.5, 76.0, 22.0 ],
																	"style" : "",
																	"text" : "snapshot~ 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 502.5, 509.5, 45.0, 22.0 ],
																	"style" : "",
																	"text" : ">~ 0.1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 553.0, 94.0, 89.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 200."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 401.25, 932.5, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "highpass with 500hz cutoff"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-73",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 540.0, 196.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 477.0, 94.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 386.0, 954.5, 322.0, 22.0 ],
																	"style" : "",
																	"text" : "biquad~ 1.099482 -2.198963 1.099482 -1.86157 0.866361"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 477.0, 147.0, 95.0, 22.0 ],
																	"style" : "",
																	"text" : "peterdebouncer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 477.0, 205.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 477.0, 57.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "> 0.1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 386.0, 466.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 386.75, 196.0, 60.0, 22.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.75, 233.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 386.75, 266.0, 33.0, 22.0 ],
																	"style" : "",
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 477.0, 253.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "0.2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 451.75, 343.0, 80.0, 13.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 386.0, 1020.0, 47.0, 22.0 ],
																	"style" : "",
																	"text" : "dac~ 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 386.0, 310.0, 87.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"basictuning" : 440,
																		"followglobaltempo" : 0,
																		"formantcorrection" : 0,
																		"loopend" : [ 0.0, "ms" ],
																		"loopstart" : [ 0.0, "ms" ],
																		"mode" : "basic",
																		"originallength" : [ 2879.999947, "ticks" ],
																		"originaltempo" : 120.0,
																		"phase" : [ 0.0, "ticks" ],
																		"pitchcorrection" : 0,
																		"quality" : "basic",
																		"timestretch" : [ 0 ]
																	}
,
																	"style" : "",
																	"text" : "groove~ squirt"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-103", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 460.0, 459.0, 70.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 189.416565, 418.0, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p rightplate"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.583374, -10.0, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.999939, 7.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "DRIP PIEZO INPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.416626, -14.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.833191, 3.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.666809, 527.25, 195.000076, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.166748, 465.0, 195.000076, 22.0 ],
													"style" : "",
													"text" : "CONCATENATED OUTPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.583435, 523.25, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.083374, 461.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 875.0, 694.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetload"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 875.0, 724.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 771.0, 694.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 771.0, 724.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "store 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 771.0, 769.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 12.0, 5, "<invalid>", "flonum", "float", 713.42511, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 5.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 26.578074, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 113.232803, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 26.578074, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 28.0, 5, "<invalid>", "flonum", "float", 28.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 63.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 16, "<invalid>", "multislider", "list", 1.0, 1.0, 0.75, 0.75, 0.722222, 0.680556, 0.680556, 0.708333, 0.75, 0.763889, 0.791667, 0.847222, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", -60.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 13, "<invalid>", "multislider", "list", 104.489799, 432.490295, 126.176033, 0.0, 4.208378, 0.486534, 0.209952, 1.501402, 0.34559, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "led", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-972",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.583435, 207.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "send~ rhythmmic5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-966",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 290.083435, 715.0, 152.0, 22.0 ],
													"style" : "",
													"text" : "receive~ #0-concatoutput5"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "concateqout5" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-941",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.583435, 601.5, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.083374, 539.25, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "concatout5" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-942",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "output~.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.083435, 741.5, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.083374, 646.25, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "target5" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-934",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "input~.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 285.583435, 24.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 41.0, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "noisecontact5" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-935",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "noisegate~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.583435, 350.0, 300.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 325.0, 300.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "rhythmmic5" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-936",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.583435, 243.0, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 218.0, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-972", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-934", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-942", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-966", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-942", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-966", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ -266.75, 605.0, 144.75, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 747.0, 144.75, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p chan5",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 319.0, 79.0, 903.0, 627.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.583328, 21.100037, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 94.0, 7.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "DRIP PIEZO INPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.41658, 17.100037, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.833252, 3.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.833374, 484.0, 195.000076, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 63.083374, 416.0, 195.000076, 22.0 ],
													"style" : "",
													"text" : "CONCATENATED OUTPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.75, 480.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 412.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 657.0, 21.100037, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetload"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 657.0, 51.100037, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 382.0, 18.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.0, 21.100037, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.0, 51.100037, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 322.0, 18.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "store 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 553.0, 96.100037, 100.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 322.0, 42.899963, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 12.0, 5, "<invalid>", "flonum", "float", 570.086914, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.153, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 84.967323, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 5.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 35.213646, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 166.468781, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 35.213646, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 36.0, 5, "<invalid>", "flonum", "float", 36.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", -60.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 13, "<invalid>", "multislider", "list", 127.709747, 860.505066, 1000.0, 0.0, 4.583561, 0.377402, 0.235329, 1.242887, 0.444648, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "led", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 16, "<invalid>", "multislider", "list", 1.0, 1.0, 0.805556, 0.819444, 0.791667, 0.791667, 0.833333, 0.861111, 0.791667, 0.791667, 0.791667, 0.805556, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-971",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.583328, 240.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "send~ rhythmmic4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-965",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.75, 666.5, 152.0, 22.0 ],
													"style" : "",
													"text" : "receive~ #0-concatoutput4"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "concateqout4" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-938",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.75, 552.5, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 484.5, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "concatout4" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-939",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "output~.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.75, 693.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.0, 591.5, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "target4" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-931",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "input~.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 167.583328, 57.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 42.899963, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "noisecontact4" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-932",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "noisegate~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.583328, 393.100037, 300.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 323.953125, 300.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "rhythmmic4" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-933",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.583328, 289.046875, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 219.899963, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-971", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-931", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-939", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-965", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-939", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-965", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ -266.75, 561.0, 144.75, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 673.0, 144.75, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p chan4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 477.0, 79.0, 589.0, 792.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.916077, 2624.296875, 195.000076, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 65.083374, 1886.796875, 195.000076, 22.0 ],
													"style" : "",
													"text" : "CONCATENATED OUTPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.832703, 2620.296875, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 1882.796875, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.5, 1519.75, 234.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 1117.0, 234.916702, 22.0 ],
													"style" : "",
													"text" : "SYNTHESIS PARAMETERS"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.416626, 1515.75, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.916626, 1113.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.832947, 1.0, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 97.166748, 7.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "DRIP PIEZO INPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.666199, -3.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 3.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.832947, 994.0, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 93.083374, 772.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "TARGET ANALYSIS"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.666199, 990.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.916626, 768.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 172.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetload"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 202.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 18.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 172.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 202.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 324.0, 18.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "store 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 675.0, 247.0, 100.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 324.0, 42.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 16, "obj-330", "multislider", "list", 1.0, 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 0.694444, 0.694444, 0.652778, 5, "obj-508", "slider", "float", 0.0, 5, "obj-507", "slider", "float", 1.0, 5, "obj-504", "slider", "float", 5.0, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 5.0, 5, "obj-499", "slider", "float", 0.0, 5, "obj-485", "flonum", "float", 64.290001, 5, "obj-484", "flonum", "float", 1.0, 5, "obj-483", "flonum", "float", 5.0, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 30.0, 5, "obj-478", "flonum", "float", 0.0, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 0.0, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 1.0, 5, "obj-455", "slider", "float", 0.0, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 12.0, 5, "obj-452", "flonum", "float", 5000.0, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 1.0, 5, "obj-448", "flonum", "float", 0.0, 5, "obj-447", "flonum", "float", 0.0, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 5, 5, "obj-586", "toggle", "int", 0, 5, "obj-585", "toggle", "int", 1, 5, "obj-578", "flonum", "float", 0.0, 5, "obj-577", "flonum", "float", 1.0, 5, "obj-570", "flonum", "float", 0.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 1, 5, "obj-288", "slider", "float", 0.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-284", "flonum", "float", 20.0, 5, "obj-280", "flonum", "float", 0.0, 5, "obj-994", "slider", "float", 0.0, 5, "obj-992", "flonum", "float", 83.370003, 5, "obj-1164", "flonum", "float", 38.0, 5, "obj-1163", "flonum", "float", -79.0, 5, "obj-1162", "flonum", "float", 20.0, 5, "obj-1161", "flonum", "float", 0.0, 5, "obj-1160", "number", "int", 0, 5, "obj-1159", "flonum", "float", 100.0, 5, "obj-1158", "number", "int", 0, 5, "obj-1157", "toggle", "int", 0, 13, "obj-1146", "multislider", "list", 81.269844, 473.709076, 111.35276, 0.0, 3.520309, 0.489066, 0.130424, 1.345287, 0.357216, 5, "obj-1047", "multislider", "list", 0.777208, 5, "obj-1029", "led", "int", 0, 5, "obj-1066", "umenu", "int", 2, 5, "obj-619", "slider", "float", 0.0, 5, "obj-556", "flonum", "float", 0.0 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.749573, 450.0, 234.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 408.0, 234.916702, 22.0 ],
													"style" : "",
													"text" : "TARGET SEGMENTATION"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-981",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.666199, 446.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.916626, 404.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-556",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.5, 1882.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.041725, 1451.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-560",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 1870.25, 154.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.541725, 1438.75, 154.5, 20.0 ],
													"style" : "",
													"text" : "RESAMPLING"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-618",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.5, 1888.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "resampling $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-619",
													"maxclass" : "slider",
													"min" : -1200.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 1888.5, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.541725, 1457.0, 163.0, 10.0 ],
													"size" : 2401.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1065",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.666199, 534.533325, 121.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-norm-type"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-1066",
													"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 385.666199, 503.93335, 91.5, 22.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 93.083496, 480.5, 91.5, 22.0 ],
													"style" : "",
													"varname" : "normalization[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"id" : "obj-1029",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
													"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 385.666199, 606.533325, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 189.250122, 461.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1031",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.666199, 654.283325, 133.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-norm-trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1041",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.666199, 560.033325, 116.0, 22.0 ],
													"style" : "",
													"text" : "r 3-onseg-norm-info"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"id" : "obj-1047",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 385.666199, 628.533325, 99.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 189.250122, 483.0, 99.0, 17.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"spacing" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-1143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.166199, 605.200012, 159.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.750122, 459.666687, 159.0, 20.0 ],
													"style" : "",
													"text" : "Target #3 Segmentation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1144",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.166199, 639.866699, 37.333252, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.750122, 494.333374, 37.333252, 20.0 ],
													"style" : "",
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.499695, 563.616699, 117.0, 22.0 ],
													"style" : "",
													"text" : "r 3-target-multislider"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"contdata" : 1,
													"id" : "obj-1146",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 251.499695, 647.616699, 215.0, 52.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 55.083618, 502.083374, 215.0, 52.5 ],
													"setminmax" : [ 0.0, 1000.0 ],
													"setstyle" : 1,
													"size" : 9,
													"spacing" : 2,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.833191, 723.200073, 94.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1148",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 222.166199, 661.866699, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.750122, 516.333374, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 940.816772, 129.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-startisonset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 917.816772, 114.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-odfmode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 893.816772, 111.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-filtersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 872.616699, 111.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-maxsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 849.616699, 110.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-mininter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 825.616699, 118.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-durthresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 801.616699, 96.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.999695, 777.616699, 97.0, 22.0 ],
													"style" : "",
													"text" : "s 3-onseg-onset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1157",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 251.499695, 873.200073, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 55.083618, 727.666748, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1158",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.499695, 850.200073, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.083618, 704.666748, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1159",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.499695, 805.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.083618, 659.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1160",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.499695, 826.200073, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.083618, 680.666748, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1161",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.499695, 782.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.083618, 636.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1162",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.499695, 758.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.083618, 612.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1163",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.499695, 734.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.083618, 588.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1164",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.499695, 710.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.083618, 564.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1165",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.999695, 805.0, 194.333328, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.583618, 659.466675, 194.333328, 21.0 ],
													"style" : "",
													"text" : "Maximum Segment Duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1166",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.999695, 873.200073, 207.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.583618, 727.666748, 207.0, 21.0 ],
													"style" : "",
													"text" : "Mark start of buffer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1167",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.999695, 850.200073, 209.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.583618, 704.666748, 209.0, 21.0 ],
													"style" : "",
													"text" : "Onset Detection Calculation Mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1168",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.999695, 828.0, 177.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.583618, 682.466675, 177.0, 21.0 ],
													"style" : "",
													"text" : "Median Filter Size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1169",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.999695, 782.0, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.583618, 636.466675, 179.0, 21.0 ],
													"style" : "",
													"text" : "Minimum Onset Interval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1170",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.999695, 759.0, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.583618, 613.466675, 179.0, 21.0 ],
													"style" : "",
													"text" : "Duration Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1171",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.999695, 734.0, 180.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.583618, 588.466675, 180.0, 21.0 ],
													"style" : "",
													"text" : "Offset Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1172",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.499695, 710.0, 177.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 81.083618, 564.466675, 177.0, 21.0 ],
													"style" : "",
													"text" : "Onset Threshold"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1173",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.332703, 598.533325, 287.333344, 308.000031 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.916626, 453.0, 301.166748, 308.000031 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-991",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 1582.25, 93.0, 22.0 ],
													"style" : "",
													"text" : "maxduration $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-992",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 1630.25, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.541725, 1198.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-993",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.5, 1619.25, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.041725, 1187.75, 102.0, 20.0 ],
													"style" : "",
													"text" : "MAX DURATION"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-994",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.5, 1635.25, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.041725, 1203.75, 163.0, 10.0 ],
													"size" : 5000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-594",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.500015, 1417.5, 50.0, 35.0 ],
													"style" : "",
													"text" : "period 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-289",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 1672.0, 104.0, 22.0 ],
													"style" : "",
													"text" : "durationvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.5, 1702.0, 96.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.041725, 1270.5, 96.0, 20.0 ],
													"style" : "",
													"text" : "DURATIONVAR"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 1640.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-280",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1740.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1309.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-284",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1716.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1285.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 1740.5, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.541718, 1309.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.5, 1716.5, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 230.041718, 1285.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-287",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 264.5, 1746.5, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.041725, 1315.0, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-288",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 264.5, 1721.5, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.041725, 1290.0, 163.0, 10.0 ],
													"size" : 200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "concateqout3" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-173",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.832703, 2660.5, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 1923.0, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-325",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.5, 1237.5, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.0, 978.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "autotrigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-326",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.5, 1237.5, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.0, 978.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-327",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 1305.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "autotrigger $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-561",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 1278.5, 132.0, 22.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-564",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 1254.5, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-567",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 1397.75, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-568",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 355.5, 1319.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 129.0, 1060.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-570",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.5, 1319.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.0, 1060.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-572",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.5, 1319.5, 64.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 176.0, 1060.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "Periodvar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-573",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 1331.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-574",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.5, 1268.5, 55.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.0, 1009.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-575",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.5, 1268.5, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 129.0, 1009.0, 50.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-577",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 355.5, 1290.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 129.0, 1031.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-578",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.5, 1290.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.0, 1031.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-579",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.5, 1290.5, 43.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 176.0, 1031.0, 43.0, 20.0 ],
													"style" : "",
													"text" : "Period"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-580",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 1425.5, 94.0, 22.0 ],
													"style" : "",
													"text" : "periodvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-581",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 1363.75, 77.0, 22.0 ],
													"style" : "",
													"text" : "period $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-582",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 1461.5, 85.0, 22.0 ],
													"style" : "",
													"text" : "s 3-concatinfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-583",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.5, 1206.5, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.0, 947.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-584",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.5, 1173.5, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.0, 914.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-585",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.5, 1206.5, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.0, 947.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-586",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.5, 1173.5, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.0, 914.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-591",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.5, 1162.5, 179.0, 187.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 903.0, 179.0, 187.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.666199, 217.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "send~ rhythmmic3"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "target3" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-15",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "input~.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 184.666199, 34.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 40.0, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 240.832703, 2771.5, 156.0, 22.0 ],
													"style" : "",
													"text" : "receive~ #0-concatoutput3"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "concatout3" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-63",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "output~.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.832703, 2798.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 2030.0, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "noisecontact3" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-513",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "noisegate~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.666199, 355.0, 300.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 325.0, 300.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 1949.0, 60.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.541718, 1517.5, 60.0, 20.0 ],
													"style" : "",
													"text" : "K VALUE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-430",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 427.0, 1949.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.541718, 1517.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 1980.25, 63.0, 22.0 ],
													"style" : "",
													"text" : "s 3-kinput"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.332703, 2590.5, 85.0, 22.0 ],
													"style" : "",
													"text" : "s 3-filterparam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-436",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.832703, 2513.5, 82.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1818.203125, 82.0, 20.0 ],
													"style" : "",
													"text" : "FILTER GAIN"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-437",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.832703, 2456.5, 92.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 87.0, 1761.203125, 92.0, 20.0 ],
													"style" : "",
													"text" : "FILTER Q VAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.832703, 2426.296875, 65.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1731.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "FILTER Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-439",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.832703, 2371.5, 116.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1676.203125, 116.0, 20.0 ],
													"style" : "",
													"text" : "FILTER FREQ VAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.832703, 2335.296875, 86.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1640.0, 86.0, 20.0 ],
													"style" : "",
													"text" : "FILTER FREQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-441",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.832703, 2289.296875, 86.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1594.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "FILTER MODE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.832703, 2493.296875, 61.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 253.0, 1798.0, 61.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-443",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.832703, 2469.296875, 61.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 253.0, 1774.0, 61.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-444",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.332703, 2405.296875, 61.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.5, 1710.0, 61.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-445",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.332703, 2383.296875, 61.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.5, 1688.0, 61.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-446",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.332703, 2499.296875, 48.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 1804.0, 48.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-447",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.332703, 2529.296875, 48.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 1834.0, 48.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-448",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.332703, 2469.296875, 48.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 1774.0, 48.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-449",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.332703, 2441.296875, 48.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 1746.0, 48.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-450",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.332703, 2409.296875, 48.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 1714.0, 48.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-451",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.332703, 2383.296875, 48.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 1688.0, 48.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-452",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.832703, 2357.296875, 57.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 1662.0, 57.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-453",
													"maxclass" : "slider",
													"min" : -12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2529.296875, 161.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1834.0, 161.0, 10.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-454",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2499.296875, 161.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1804.0, 161.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-455",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2473.296875, 161.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1778.0, 161.0, 10.0 ],
													"size" : 12.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-456",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2441.296875, 161.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1746.0, 161.0, 10.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-457",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2410.296875, 161.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1715.0, 161.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-458",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2387.296875, 161.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1692.0, 161.0, 10.0 ],
													"size" : 2000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-459",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2357.296875, 161.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1662.0, 161.0, 10.0 ],
													"size" : 8000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.332703, 2537.296875, 71.0, 22.0 ],
													"style" : "",
													"text" : "filtergain $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.832703, 2506.296875, 88.0, 22.0 ],
													"style" : "",
													"text" : "filterqvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.332703, 2441.296875, 55.0, 22.0 ],
													"style" : "",
													"text" : "filterq $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.332703, 2410.296875, 102.0, 22.0 ],
													"style" : "",
													"text" : "filterfreqvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.332703, 2356.796875, 69.0, 22.0 ],
													"style" : "",
													"text" : "filterfreq $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.832703, 2322.796875, 78.0, 22.0 ],
													"style" : "",
													"text" : "filtermode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-466",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.332703, 2499.296875, 54.0, 35.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-467",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.332703, 2410.296875, 54.0, 35.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.832703, 2294.296875, 77.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.832703, 2246.296875, 90.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.832703, 2270.296875, 70.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"id" : "obj-471",
													"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 299.832703, 2311.296875, 57.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1616.0, 57.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-472",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.832703, 2263.296875, 203.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.0, 1568.0, 203.0, 24.0 ],
													"style" : "",
													"text" : "filter mic #3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-473",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.5, 1589.5, 205.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.041725, 1158.0, 205.0, 24.0 ],
													"style" : "",
													"text" : "segments mic #3"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-474",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1924.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1492.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.5, 1910.5, 154.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.041725, 1479.0, 154.5, 20.0 ],
													"style" : "",
													"text" : "RESAMPLING VARIANCE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 1924.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "resamplingvar $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.5, 1930.0, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.041725, 1498.5, 163.0, 10.0 ],
													"size" : 1201.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-478",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1850.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1419.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-479",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1826.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1395.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 1796.0, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.541718, 1364.5, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 1772.0, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.541718, 1340.5, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-482",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1796.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1364.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-483",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1772.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1340.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-484",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1682.25, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1250.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-485",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 1658.25, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.541725, 1226.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 1850.5, 59.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.541718, 1419.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 1826.5, 59.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.541718, 1395.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.5, 1761.25, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 65.041725, 1329.75, 150.0, 20.0 ],
													"style" : "",
													"text" : "ATTACK"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 1682.25, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.541718, 1250.75, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-490",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.5, 1658.25, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 230.041718, 1226.75, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-491",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.5, 1816.5, 75.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 65.041725, 1385.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "RELEASE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.5, 1647.25, 75.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.041725, 1215.75, 75.0, 20.0 ],
													"style" : "",
													"text" : "DURATION"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 1834.25, 83.0, 22.0 ],
													"style" : "",
													"text" : "release $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 1778.5, 76.0, 22.0 ],
													"style" : "",
													"text" : "attack $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-495",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 1705.25, 87.0, 22.0 ],
													"style" : "",
													"text" : "duration $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 1959.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "s 3-concatparam"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 1834.25, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.300049, 1559.25, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-499",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.0, 1855.5, 160.5, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.541725, 1424.0, 160.5, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-500",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.0, 1833.0, 160.5, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.541725, 1401.5, 160.5, 10.0 ],
													"size" : 400.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-501",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 1778.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-502",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.5, 1559.25, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-503",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 262.5, 1801.375, 163.0, 11.25 ],
													"presentation" : 1,
													"presentation_rect" : [ 65.041725, 1369.875, 163.0, 11.25 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-504",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 262.5, 1778.0, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 65.041725, 1346.5, 163.0, 10.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 1724.75, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-506",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.5, 1559.25, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-507",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 264.5, 1688.25, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.041725, 1256.75, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-508",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 264.5, 1663.25, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.041725, 1231.75, 163.0, 10.0 ],
													"size" : 1000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-509",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 1622.5, 288.0, 324.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.541725, 1158.0, 299.541656, 390.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-510",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.832703, 2258.296875, 313.0, 301.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 1563.0, 302.5, 301.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "rhythmmic3" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-274",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.666199, 247.0, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 217.0, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-334",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.999695, 1137.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "s 3-weighting"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-335",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.999695, 1104.875, 100.0, 22.0 ],
													"style" : "",
													"text" : "prepend weights"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 23,
													"contdata" : 1,
													"id" : "obj-330",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 228.999695, 1026.0, 271.0, 72.875 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.750122, 813.0, 271.0, 72.875 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 12,
													"spacing" : 2,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1031", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1029", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1047", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1041", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1065", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1066", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-284", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-327", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-326", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-582", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-327", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-335", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-330", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-334", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-335", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-447", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-448", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-450", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-451", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-452", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-447", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-453", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-455", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-456", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-458", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-459", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-461", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-462", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-463", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-466", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-467", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-453", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-468", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-469", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-470", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-471", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-476", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-482", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-495", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-499", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-500", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-504", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-495", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-506", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-618", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-556", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-582", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-561", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-582", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-564", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-580", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-567", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-567", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-568", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-567", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-570", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-581", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-573", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-573", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-577", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-573", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-578", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-582", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-580", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-582", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-581", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-594", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-581", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-561", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-585", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-564", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-586", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-618", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-556", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-619", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-991", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-991", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-992", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-992", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-994", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ -266.75, 515.0, 144.75, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 597.0, 144.75, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p chan3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8296, 0.949281, 0.860377, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 267.0, 354.0, 316.0, 851.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 2883.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.708313, 13.0, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 94.166748, 8.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "DRIP PIEZO INPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.541565, 9.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.0, 4.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.083374, 2434.803223, 195.000076, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 63.875305, 1898.0, 195.000076, 22.0 ],
													"style" : "",
													"text" : "CONCATENATED OUTPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 2430.803223, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 1894.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.500244, 956.166687, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 91.958679, 788.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "TARGET ANALYSIS"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.333496, 952.166687, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 784.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.41687, 1488.0, 234.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.875305, 1133.0, 234.916702, 22.0 ],
													"style" : "",
													"text" : "SYNTHESIS PARAMETERS"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.333496, 1484.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 1129.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 781.0, 221.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetload"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 781.0, 251.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 379.0, 19.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 221.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 677.0, 251.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 321.0, 19.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "store 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 677.0, 296.0, 100.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 321.0, 43.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 16, "obj-328", "multislider", "list", 1.0, 0.777778, 0.777778, 0.777778, 0.777778, 0.777778, 0.777778, 0.777778, 0.777778, 0.777778, 0.777778, 0.708333, 5, "obj-425", "slider", "float", 0.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 25.985214, 5, "obj-420", "slider", "float", 0.0, 5, "obj-417", "slider", "float", 5.0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-402", "flonum", "float", 700.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 25.985214, 5, "obj-399", "flonum", "float", 0.0, 5, "obj-396", "flonum", "float", 500.0, 5, "obj-395", "flonum", "float", 0.0, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 0.0, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 1.0, 5, "obj-372", "slider", "float", 0.0, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 12.0, 5, "obj-369", "flonum", "float", 0.0, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 1.0, 5, "obj-364", "flonum", "float", 0.0, 5, "obj-363", "flonum", "float", 0.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 5, 5, "obj-324", "toggle", "int", 0, 5, "obj-323", "toggle", "int", 1, 5, "obj-316", "flonum", "float", 0.0, 5, "obj-309", "flonum", "float", 1.0, 5, "obj-303", "flonum", "float", 0.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 1, 5, "obj-118", "slider", "float", 0.0, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 50.200001, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-989", "slider", "float", 0.0, 5, "obj-986", "flonum", "float", 3000.0, 5, "obj-1102", "flonum", "float", 3.0, 5, "obj-1101", "flonum", "float", -80.0, 5, "obj-1100", "flonum", "float", 20.0, 5, "obj-1099", "flonum", "float", 500.0, 5, "obj-1098", "number", "int", 0, 5, "obj-1097", "flonum", "float", 0.0, 5, "obj-1096", "number", "int", 0, 5, "obj-1095", "toggle", "int", 0, 13, "obj-1084", "multislider", "list", 81.269844, 369.101715, 103.114243, 0.0, 7.200718, 0.476126, 0.260082, 1.045902, 0.300894, 5, "obj-1026", "multislider", "list", 0.989007, 5, "obj-1011", "led", "int", 0, 5, "obj-1064", "umenu", "int", 1, 5, "obj-548", "slider", "float", 0.0, 5, "obj-543", "flonum", "float", 0.0 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.91687, 471.0, 234.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.875305, 413.0, 234.916702, 22.0 ],
													"style" : "",
													"text" : "TARGET SEGMENTATION"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-981",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.833496, 467.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 409.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "concateqout2" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-126",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 2461.600098, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 1939.0, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-543",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 251.5, 1923.100098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.291931, 1475.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-546",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 306.0, 1910.850098, 154.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.791931, 1463.25, 154.5, 20.0 ],
													"style" : "",
													"text" : "RESAMPLING"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-547",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.5, 1823.850098, 103.0, 22.0 ],
													"style" : "",
													"text" : "resampling $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-548",
													"maxclass" : "slider",
													"min" : -1200.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 306.0, 1929.100098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.791931, 1481.5, 163.0, 10.0 ],
													"size" : 2401.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1063",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 549.883362, 121.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-norm-type"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-1064",
													"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.0, 519.283386, 91.5, 22.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 93.958435, 481.5, 91.5, 22.0 ],
													"style" : "",
													"varname" : "normalization[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"id" : "obj-1011",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
													"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.0, 621.883362, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 187.458435, 462.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1020",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 670.966736, 133.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-norm-trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1022",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 575.383362, 116.0, 22.0 ],
													"style" : "",
													"text" : "r 2-onseg-norm-info"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"id" : "obj-1026",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.0, 643.883362, 99.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 187.458435, 484.0, 99.0, 17.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"spacing" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-1081",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.166992, 620.550049, 159.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.625427, 460.666687, 159.0, 20.0 ],
													"style" : "",
													"text" : "Target #2 Segmentation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1082",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.166992, 655.216736, 37.333252, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.625427, 495.333374, 37.333252, 20.0 ],
													"style" : "",
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1083",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.5, 578.966736, 117.0, 22.0 ],
													"style" : "",
													"text" : "r 2-target-multislider"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"contdata" : 1,
													"id" : "obj-1084",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.5, 662.966736, 215.0, 52.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.958435, 503.083374, 215.0, 52.5 ],
													"setminmax" : [ 0.0, 1000.0 ],
													"setstyle" : 1,
													"size" : 9,
													"spacing" : 2,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1085",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 738.550049, 94.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1086",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 197.166992, 677.216736, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.625427, 517.333374, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1087",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 956.166687, 129.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-startisonset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1088",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 933.166687, 114.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-odfmode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1089",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 909.166687, 111.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-filtersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1090",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 887.966736, 111.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-maxsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1091",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 864.966736, 110.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-mininter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1092",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 840.966736, 118.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-durthresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1093",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 816.966736, 96.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1094",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 792.966736, 97.0, 22.0 ],
													"style" : "",
													"text" : "s 2-onseg-onset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1095",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.5, 888.549988, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.958435, 728.666626, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1096",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.5, 865.549988, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.958435, 705.666626, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1097",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.5, 820.350037, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.958435, 660.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1098",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.5, 841.550049, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.958435, 681.666687, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1099",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.5, 797.350037, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.958435, 637.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.5, 773.350037, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.958435, 613.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.5, 749.350037, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.958435, 589.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1102",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.5, 725.350037, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.958435, 565.466675, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 820.350037, 194.333328, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.458435, 660.466675, 194.333328, 21.0 ],
													"style" : "",
													"text" : "Maximum Segment Duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 888.549988, 207.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.458435, 728.666626, 207.0, 21.0 ],
													"style" : "",
													"text" : "Mark start of buffer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 865.549988, 209.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.458435, 705.666626, 209.0, 21.0 ],
													"style" : "",
													"text" : "Onset Detection Calculation Mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 843.350037, 177.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.458435, 683.466675, 177.0, 21.0 ],
													"style" : "",
													"text" : "Median Filter Size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 797.350037, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.458435, 637.466675, 179.0, 21.0 ],
													"style" : "",
													"text" : "Minimum Onset Interval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 774.350037, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.458435, 614.466675, 179.0, 21.0 ],
													"style" : "",
													"text" : "Duration Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1109",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 749.350037, 180.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.458435, 589.466675, 180.0, 21.0 ],
													"style" : "",
													"text" : "Offset Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1110",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.5, 725.350037, 177.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.958435, 565.466675, 177.0, 21.0 ],
													"style" : "",
													"text" : "Onset Threshold"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1111",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.333496, 613.883362, 287.333344, 308.000031 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 454.0, 301.166748, 308.000031 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-985",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 1496.350098, 93.0, 22.0 ],
													"style" : "",
													"text" : "maxduration $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-986",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.5, 1620.350098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1215.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-987",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 1609.350098, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.291931, 1204.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "MAX DURATION"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-989",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.0, 1625.350098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.291931, 1220.0, 163.0, 10.0 ],
													"size" : 5000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 1738.350098, 96.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.791931, 1290.75, 96.0, 20.0 ],
													"style" : "",
													"text" : "DURATIONVAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 1570.350098, 104.0, 22.0 ],
													"style" : "",
													"text" : "durationvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 1535.350098, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 248.5, 1776.850098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.291931, 1329.25, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-103",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 248.5, 1752.850098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.291931, 1305.25, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.5, 1776.850098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 227.291931, 1329.25, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 1752.850098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 227.791931, 1305.25, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-107",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 301.0, 1782.850098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.791931, 1335.25, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-118",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 301.0, 1757.850098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.791931, 1310.25, 163.0, 10.0 ],
													"size" : 200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.5, 1212.100098, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.458435, 994.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "autotrigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 331.5, 1212.100098, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.458435, 994.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1279.600098, 85.0, 22.0 ],
													"style" : "",
													"text" : "autotrigger $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1253.100098, 132.0, 22.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-246",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1229.100098, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1372.350098, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-302",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 383.5, 1294.100098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 142.458435, 1076.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-303",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 331.5, 1294.100098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.458435, 1076.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.5, 1294.100098, 64.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 189.458435, 1076.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "Periodvar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-305",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1306.100098, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-306",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 331.5, 1243.100098, 55.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.458435, 1025.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-307",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 383.5, 1243.100098, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 142.458435, 1025.0, 50.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-309",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 383.5, 1265.100098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 142.458435, 1047.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-316",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 331.5, 1265.100098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.458435, 1047.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-317",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.5, 1265.100098, 43.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 189.458435, 1047.0, 43.0, 20.0 ],
													"style" : "",
													"text" : "Period"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-318",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1400.100098, 94.0, 22.0 ],
													"style" : "",
													"text" : "periodvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-319",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 1338.350098, 77.0, 22.0 ],
													"style" : "",
													"text" : "period $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-320",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 1436.100098, 85.0, 22.0 ],
													"style" : "",
													"text" : "s 2-concatinfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-321",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.5, 1181.100098, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.458435, 963.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-322",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.5, 1148.100098, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.458435, 930.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-323",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 331.5, 1181.100098, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.458435, 963.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-324",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 331.5, 1148.100098, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.458435, 930.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-590",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 1137.100098, 170.0, 187.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.958435, 919.0, 170.0, 187.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.333496, 230.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "send~ rhythmmic2"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "target2" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-18",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "input~.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 180.333496, 47.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 42.0, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 249.0, 2626.100098, 152.0, 22.0 ],
													"style" : "",
													"text" : "receive~ #0-concatoutput2"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "concatout2" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-72",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "output~.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 2655.600098, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 2046.0, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "noisecontact2" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-511",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "noisegate~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.833496, 366.75, 300.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 322.75, 300.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-308",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 1985.350098, 60.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.791931, 1534.0, 60.0, 20.0 ],
													"style" : "",
													"text" : "K VALUE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-310",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 465.0, 1985.350098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 226.791931, 1534.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-311",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 2016.600098, 63.0, 22.0 ],
													"style" : "",
													"text" : "s 2-kinput"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-315",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.5, 2434.803223, 87.0, 22.0 ],
													"style" : "",
													"text" : "s 2-filterparam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-341",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 2357.803223, 84.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1834.203125, 84.0, 20.0 ],
													"style" : "",
													"text" : "FILTER GAIN"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-346",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 2300.803223, 94.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 85.791931, 1777.203125, 94.0, 20.0 ],
													"style" : "",
													"text" : "FILTER Q VAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-348",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 2270.600098, 67.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1747.0, 67.0, 20.0 ],
													"style" : "",
													"text" : "FILTER Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-350",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 2215.803223, 118.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1692.203125, 118.0, 20.0 ],
													"style" : "",
													"text" : "FILTER FREQ VAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-352",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 2179.600098, 88.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1656.0, 88.0, 20.0 ],
													"style" : "",
													"text" : "FILTER FREQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-355",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 2133.600098, 88.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1610.0, 88.0, 20.0 ],
													"style" : "",
													"text" : "FILTER MODE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-356",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 2337.600098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 251.791931, 1814.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-357",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 2313.600098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 251.791931, 1790.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-359",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.5, 2249.600098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 249.291931, 1726.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-361",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.5, 2227.600098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 249.291931, 1704.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-362",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.5, 2343.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.291931, 1820.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-363",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.5, 2373.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.291931, 1850.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-364",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.5, 2313.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.291931, 1790.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-366",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.5, 2285.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.291931, 1762.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-367",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.5, 2253.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.291931, 1730.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-368",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.5, 2227.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.291931, 1704.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-369",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 249.0, 2201.600098, 59.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.791931, 1678.0, 59.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-370",
													"maxclass" : "slider",
													"min" : -12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2373.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1850.0, 163.0, 10.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-371",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2343.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1820.0, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-372",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2317.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1794.0, 163.0, 10.0 ],
													"size" : 12.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-373",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2285.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1762.0, 163.0, 10.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-374",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2254.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1731.0, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-375",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2231.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1708.0, 163.0, 10.0 ],
													"size" : 2000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-376",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2201.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1678.0, 163.0, 10.0 ],
													"size" : 8000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-377",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.5, 2381.600098, 73.0, 22.0 ],
													"style" : "",
													"text" : "filtergain $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-378",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 2350.600098, 90.0, 22.0 ],
													"style" : "",
													"text" : "filterqvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-379",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.5, 2285.600098, 57.0, 22.0 ],
													"style" : "",
													"text" : "filterq $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-380",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.5, 2254.600098, 104.0, 22.0 ],
													"style" : "",
													"text" : "filterfreqvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-381",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.5, 2201.100098, 71.0, 22.0 ],
													"style" : "",
													"text" : "filterfreq $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-382",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 2167.100098, 80.0, 22.0 ],
													"style" : "",
													"text" : "filtermode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 2343.600098, 56.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 2253.600098, 56.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 2138.600098, 79.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 2090.600098, 92.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 2114.600098, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"id" : "obj-388",
													"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 2155.600098, 59.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1632.0, 59.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-389",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 2107.600098, 205.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.791931, 1584.0, 205.0, 24.0 ],
													"style" : "",
													"text" : "filter mic #2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-390",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.5, 1585.600098, 205.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.791931, 1180.25, 205.0, 24.0 ],
													"style" : "",
													"text" : "segments mic #2"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-391",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 1960.350098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1512.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-392",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.5, 1946.850098, 154.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.291931, 1499.25, 154.5, 20.0 ],
													"style" : "",
													"text" : "RESAMPLING VARIANCE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 1852.350098, 103.0, 22.0 ],
													"style" : "",
													"text" : "resamplingvar $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-394",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.5, 1966.350098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.291931, 1518.75, 163.0, 10.0 ],
													"size" : 1201.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-395",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 1886.850098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1439.25, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-396",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 1862.850098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1415.25, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-397",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 1832.350098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 228.791931, 1384.75, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-398",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 1808.350098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 228.791931, 1360.75, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-399",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 1832.350098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1384.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-400",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 1808.350098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1360.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-401",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 1721.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1274.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-402",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.0, 1697.600098, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.791931, 1250.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-403",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 1886.850098, 59.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 228.791931, 1439.25, 59.5, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-404",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 1862.850098, 59.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 228.791931, 1415.25, 59.5, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-405",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.5, 1792.350098, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.291931, 1344.75, 150.0, 20.0 ],
													"style" : "",
													"text" : "ATTACK"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 1721.600098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 228.791931, 1274.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.5, 1697.600098, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.291931, 1250.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.5, 1852.850098, 75.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.291931, 1405.25, 75.0, 20.0 ],
													"style" : "",
													"text" : "RELEASE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.5, 1686.600098, 75.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.291931, 1239.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "DURATION"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 1795.600098, 83.0, 22.0 ],
													"style" : "",
													"text" : "release $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 1739.850098, 76.0, 22.0 ],
													"style" : "",
													"text" : "attack $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 1626.100098, 87.0, 22.0 ],
													"style" : "",
													"text" : "duration $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 1920.350098, 100.0, 22.0 ],
													"style" : "",
													"text" : "s 2-concatparam"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 1795.600098, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 476.5, 1526.350098, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-416",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.0, 1891.850098, 160.5, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.791931, 1444.25, 160.5, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-417",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.0, 1869.350098, 160.5, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.791931, 1421.75, 160.5, 10.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 1739.850098, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.5, 1526.350098, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-420",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 300.5, 1837.725098, 163.0, 11.25 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.291931, 1390.125, 163.0, 11.25 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-421",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 300.5, 1814.350098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.291931, 1366.75, 163.0, 10.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 1626.100098, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.5, 1526.350098, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-424",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.5, 1727.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.291931, 1280.0, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-425",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.5, 1702.600098, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 66.291931, 1255.0, 163.0, 10.0 ],
													"size" : 1000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-426",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.5, 1611.350098, 293.0, 331.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 1180.25, 301.166748, 383.75 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-427",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 2102.600098, 315.0, 301.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 1579.0, 300.0, 301.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "rhythmmic2" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-272",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.833496, 263.0, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.791931, 219.0, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-332",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.5, 1103.350098, 81.0, 22.0 ],
													"style" : "",
													"text" : "s 2-weighting"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-333",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.5, 1071.225098, 100.0, 22.0 ],
													"style" : "",
													"text" : "prepend weights"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 23,
													"contdata" : 1,
													"id" : "obj-328",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 234.5, 992.350037, 271.0, 72.875 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.625427, 829.0, 271.0, 72.875 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 12,
													"spacing" : 2,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1020", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1011", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1026", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1022", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1063", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1064", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1084", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1083", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1085", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1086", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1087", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1095", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1088", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1096", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1090", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1097", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1089", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1098", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1091", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1099", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1092", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1093", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1094", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-248", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-303", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-319", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-305", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-319", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-323", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-324", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-333", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-328", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-332", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-333", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-376", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-377", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-378", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-379", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-380", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-381", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-382", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-378", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-383", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-384", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-386", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-387", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-388", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-391", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-394", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-395", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-396", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-399", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-400", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-402", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-410", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-411", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-412", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-414", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-417", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-416", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-418", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-419", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-420", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-421", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-422", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-423", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-424", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-547", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-543", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-547", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-543", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-548", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-985", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-985", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-986", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-986", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-989", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ -266.75, 470.0, 144.75, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 522.0, 144.75, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p chan2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 446.0, 79.0, 331.0, 851.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 4.0, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 9.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "DRIP PIEZO INPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.833252, 0.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.833252, 5.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.583374, 2700.203125, 195.000076, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 73.416626, 1886.203125, 195.000076, 22.0 ],
													"style" : "",
													"text" : "CONCATENATED OUTPUT"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.5, 2697.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.333252, 1883.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 1009.0, 162.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.5, 799.0, 162.916702, 22.0 ],
													"style" : "",
													"text" : "TARGET ANALYSIS"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.833252, 1005.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.333252, 795.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.916626, 1504.0, 234.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.416626, 1122.0, 234.916702, 22.0 ],
													"style" : "",
													"text" : "SYNTHESIS PARAMETERS"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.833252, 1500.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.333252, 1118.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.0, 0.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetload"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.0, 30.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 390.0, 24.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 0.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 30.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 330.0, 24.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "store 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 630.0, 75.0, 100.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 330.0, 50.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-172", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 1.0, 5, "obj-189", "slider", "float", 5.0, 5, "obj-185", "slider", "float", 0.0, 5, "obj-201", "slider", "float", 5.0, 5, "obj-197", "slider", "float", 0.0, 5, "obj-233", "flonum", "float", 700.0, 5, "obj-235", "flonum", "float", 1.0, 5, "obj-236", "flonum", "float", 2.0, 5, "obj-237", "flonum", "float", 0.12, 5, "obj-241", "flonum", "float", 400.0, 5, "obj-243", "flonum", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 0.0, 5, "obj-222", "slider", "float", 0.0, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 1.0, 5, "obj-226", "slider", "float", 0.0, 5, "obj-227", "slider", "float", 0.0, 5, "obj-228", "slider", "float", 12.0, 5, "obj-232", "flonum", "float", 0.0, 5, "obj-240", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 1.0, 5, "obj-252", "flonum", "float", 0.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 16, "obj-10", "multislider", "list", 1.0, 0.875, 0.875, 0.875, 0.875, 0.833333, 0.833333, 0.833333, 0.861111, 0.888889, 0.694444, 0.666667, 5, "obj-51", "number", "int", 5, 5, "obj-428", "toggle", "int", 0, 5, "obj-563", "toggle", "int", 1, 5, "obj-129", "flonum", "float", 0.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 1, 5, "obj-83", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-976", "slider", "float", 0.0, 5, "obj-587", "flonum", "float", 3000.0, 5, "obj-1021", "flonum", "float", 20.0, 5, "obj-1023", "flonum", "float", -80.0, 5, "obj-1025", "flonum", "float", 20.0, 5, "obj-1024", "flonum", "float", 500.0, 5, "obj-1027", "number", "int", 10, 5, "obj-1028", "flonum", "float", 0.0, 5, "obj-1030", "number", "int", 0, 5, "obj-1032", "toggle", "int", 0, 13, "obj-1045", "multislider", "list", 452.789124, 330.071289, 183.206619, 0.0, 6.368927, 0.357145, 0.243474, 1.39128, 0.459905, 5, "obj-1005", "multislider", "list", 0.959456, 5, "obj-1010", "led", "int", 0, 5, "obj-1062", "umenu", "int", 2, 5, "obj-542", "slider", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.916626, 476.0, 234.916702, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.416626, 425.0, 234.916702, 22.0 ],
													"style" : "",
													"text" : "TARGET SEGMENTATION"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-981",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.833252, 472.0, 301.166748, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.333252, 421.0, 301.166748, 30.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 1959.75, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.833252, 1463.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-521",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 242.5, 1947.5, 154.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.333252, 1451.5, 154.5, 20.0 ],
													"style" : "",
													"text" : "RESAMPLING"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-523",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.5, 1883.5, 103.0, 22.0 ],
													"style" : "",
													"text" : "resampling $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-542",
													"maxclass" : "slider",
													"min" : -1200.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 242.5, 1965.75, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 77.333252, 1469.75, 163.0, 10.0 ],
													"size" : 2401.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1061",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.5, 543.5, 121.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-norm-type"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-1062",
													"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 388.5, 512.900024, 91.5, 22.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 495.083252, 91.5, 22.0 ],
													"style" : "",
													"varname" : "normalization[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"id" : "obj-1010",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
													"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 388.5, 614.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 193.5, 475.583252, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1003",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.5, 663.083374, 133.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-norm-trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1004",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.5, 567.5, 116.0, 22.0 ],
													"style" : "",
													"text" : "r 1-onseg-norm-info"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"id" : "obj-1005",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 388.5, 636.0, 99.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 193.5, 497.583252, 99.0, 17.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"spacing" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-1080",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.666748, 614.0, 159.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.666748, 475.583252, 159.0, 20.0 ],
													"style" : "",
													"text" : "Target #1 Segmentation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1048",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.666748, 648.666748, 37.333252, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.666748, 510.25, 37.333252, 20.0 ],
													"style" : "",
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1044",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 572.416748, 117.0, 22.0 ],
													"style" : "",
													"text" : "r 1-target-multislider"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"contdata" : 1,
													"id" : "obj-1045",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 255.0, 656.416748, 215.0, 52.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 60.0, 518.0, 215.0, 52.5 ],
													"setminmax" : [ 0.0, 1000.0 ],
													"setstyle" : 1,
													"size" : 9,
													"spacing" : 2,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1043",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.333496, 732.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1042",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 225.666748, 670.666748, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.666748, 532.25, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1040",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 949.616699, 129.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-startisonset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1039",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 926.616699, 114.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-odfmode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1038",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 902.616699, 111.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-filtersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1037",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 881.416748, 111.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-maxsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1036",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 858.416748, 110.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-mininter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1035",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 834.416748, 118.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-durthresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1034",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 810.416748, 96.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1033",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.5, 786.416748, 97.0, 22.0 ],
													"style" : "",
													"text" : "s 1-onseg-onset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1032",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 255.0, 882.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 60.0, 743.583252, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1030",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 859.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.0, 720.583252, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1028",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 813.800049, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.0, 675.383301, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1027",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 835.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.0, 696.583252, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1024",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 790.800049, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.0, 652.383301, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1025",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 766.800049, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.0, 628.383301, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1023",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 742.800049, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.0, 604.383301, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-1021",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 718.800049, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.0, 580.383301, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1012",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 813.800049, 194.333328, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.5, 675.383301, 194.333328, 21.0 ],
													"style" : "",
													"text" : "Maximum Segment Duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1013",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 882.0, 207.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.5, 743.583252, 207.0, 21.0 ],
													"style" : "",
													"text" : "Mark start of buffer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1014",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 859.0, 209.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.5, 720.583252, 209.0, 21.0 ],
													"style" : "",
													"text" : "Onset Detection Calculation Mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1015",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 836.800049, 177.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.5, 698.383301, 177.0, 21.0 ],
													"style" : "",
													"text" : "Median Filter Size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1016",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 790.800049, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.5, 652.383301, 179.0, 21.0 ],
													"style" : "",
													"text" : "Minimum Onset Interval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1017",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 767.800049, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.5, 629.383301, 179.0, 21.0 ],
													"style" : "",
													"text" : "Duration Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1018",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 742.800049, 180.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.5, 604.383301, 180.0, 21.0 ],
													"style" : "",
													"text" : "Offset Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-1019",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.0, 718.800049, 177.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.0, 580.383301, 177.0, 21.0 ],
													"style" : "",
													"text" : "Onset Threshold"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1046",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.833252, 607.333252, 287.333344, 308.000031 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.333252, 473.0, 301.166748, 308.000031 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-982",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.5, 1572.0, 93.0, 22.0 ],
													"style" : "",
													"text" : "maxduration $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-587",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.5, 1695.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 23.333252, 1199.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-975",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 1684.0, 102.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.833252, 1188.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "MAX DURATION"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-976",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 1701.0, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.833252, 1205.0, 163.0, 10.0 ],
													"size" : 5000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 1774.0, 96.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.833252, 1278.0, 96.0, 20.0 ],
													"style" : "",
													"text" : "DURATIONVAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.5, 1651.0, 104.0, 22.0 ],
													"style" : "",
													"text" : "durationvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.5, 1616.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1812.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1316.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1788.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1292.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 1812.5, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.333252, 1316.5, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 1788.5, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.833252, 1292.5, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-81",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 1818.5, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 73.833252, 1322.5, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-83",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 1793.5, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 73.833252, 1297.5, 163.0, 10.0 ],
													"size" : 200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "concateqout1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-120",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.5, 2745.0, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.333252, 1926.5, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-209",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.5, 1259.0, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 124.708351, 987.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "autotrigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.5, 1259.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.708351, 987.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 1326.5, 85.0, 22.0 ],
													"style" : "",
													"text" : "autotrigger $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 1300.0, 132.0, 22.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 1276.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 1419.25, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-175",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 283.5, 1341.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.708344, 1069.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-176",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.5, 1341.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.708351, 1069.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.5, 1341.0, 64.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 197.708344, 1069.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "Periodvar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 1353.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.5, 1290.0, 55.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.708351, 1018.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.5, 1290.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.708344, 1018.0, 50.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-131",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 283.5, 1312.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.708344, 1040.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.5, 1312.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.708351, 1040.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.5, 1312.0, 43.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 197.708344, 1040.0, 43.0, 20.0 ],
													"style" : "",
													"text" : "Period"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 1447.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "periodvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 1385.25, 77.0, 22.0 ],
													"style" : "",
													"text" : "period $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-576",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 1483.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "s 1-concatinfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-571",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.5, 1228.0, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 124.708351, 956.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-569",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.5, 1195.0, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 124.708351, 923.0, 116.5, 20.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-563",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.5, 1228.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.708351, 956.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.5, 1195.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.708351, 923.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-588",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.5, 1188.0, 157.0, 183.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.708351, 916.0, 157.0, 183.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 228.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "send~ rhythmmic1"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "target1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-23",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "input~.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 180.0, 45.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 50.0, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 177.5, 2852.0, 152.0, 22.0 ],
													"style" : "",
													"text" : "receive~ #0-concatoutput1"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "concatout1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-77",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "output~.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.5, 2881.5, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.333252, 2033.5, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "noisecontact1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-433",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "noisegate~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 253.0, 300.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 227.0, 300.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "rhythmmic1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-152",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "equalizer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 327.0, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 301.0, 300.0, 105.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.5, 2022.0, 60.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 189.208344, 1523.0, 60.0, 20.0 ],
													"style" : "",
													"text" : "K VALUE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 401.5, 2022.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 253.208344, 1523.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 2064.25, 63.0, 22.0 ],
													"style" : "",
													"text" : "s 1-kinput"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 23,
													"contdata" : 1,
													"id" : "obj-10",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.5, 1043.0, 271.0, 72.875 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.666748, 833.0, 271.0, 72.875 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 12,
													"spacing" : 2,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.5, 1154.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "s 1-weighting"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.5, 1121.875, 100.0, 22.0 ],
													"style" : "",
													"text" : "prepend weights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 2697.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "s 1-filterparam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-275",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 2620.0, 84.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1823.203125, 84.0, 20.0 ],
													"style" : "",
													"text" : "FILTER GAIN"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-273",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.5, 2563.0, 94.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 95.333252, 1766.203125, 94.0, 20.0 ],
													"style" : "",
													"text" : "FILTER Q VAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 2532.796875, 67.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1736.0, 67.0, 20.0 ],
													"style" : "",
													"text" : "FILTER Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 2478.0, 118.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1681.203125, 118.0, 20.0 ],
													"style" : "",
													"text" : "FILTER FREQ VAR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 2441.796875, 88.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1645.0, 88.0, 20.0 ],
													"style" : "",
													"text" : "FILTER FREQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-265",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 2395.796875, 88.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1599.0, 88.0, 20.0 ],
													"style" : "",
													"text" : "FILTER MODE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-262",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.5, 2599.796875, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 261.333252, 1803.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.5, 2575.796875, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 261.333252, 1779.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-260",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.0, 2511.796875, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 258.833252, 1715.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.0, 2489.796875, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 258.833252, 1693.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-257",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 2605.796875, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.833252, 1809.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-255",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 2635.796875, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.833252, 1839.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-252",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 2575.796875, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.833252, 1779.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-247",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 2547.796875, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.833252, 1751.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-244",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 2515.796875, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.833252, 1719.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-240",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 2489.796875, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 29.833252, 1693.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-232",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.5, 2463.796875, 59.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.333252, 1667.0, 59.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-228",
													"maxclass" : "slider",
													"min" : -12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2635.796875, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1839.0, 163.0, 10.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-227",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2605.796875, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1809.0, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-226",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2579.796875, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1783.0, 163.0, 10.0 ],
													"size" : 12.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-225",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2547.796875, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1751.0, 163.0, 10.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-224",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2516.796875, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1720.0, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-222",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2493.796875, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1697.0, 163.0, 10.0 ],
													"size" : 2000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-220",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2463.796875, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1667.0, 163.0, 10.0 ],
													"size" : 8000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 2643.796875, 73.0, 22.0 ],
													"style" : "",
													"text" : "filtergain $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.5, 2612.796875, 90.0, 22.0 ],
													"style" : "",
													"text" : "filterqvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 2547.796875, 57.0, 22.0 ],
													"style" : "",
													"text" : "filterq $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 2516.796875, 104.0, 22.0 ],
													"style" : "",
													"text" : "filterfreqvar $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 2463.296875, 71.0, 22.0 ],
													"style" : "",
													"text" : "filterfreq $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.5, 2429.296875, 80.0, 22.0 ],
													"style" : "",
													"text" : "filtermode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.5, 2605.796875, 56.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.5, 2516.796875, 56.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 2400.796875, 79.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 2352.796875, 92.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 2376.796875, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"id" : "obj-187",
													"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.5, 2417.796875, 59.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1621.0, 59.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.5, 2369.796875, 205.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 96.333252, 1573.0, 205.0, 24.0 ],
													"style" : "",
													"text" : "filter mic #1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 1663.25, 205.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.833252, 1167.25, 205.0, 24.0 ],
													"style" : "",
													"text" : "segments mic #1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1995.75, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1499.75, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 1983.5, 154.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.833252, 1487.5, 154.5, 20.0 ],
													"style" : "",
													"text" : "RESAMPLING VARIANCE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.5, 1917.5, 103.0, 22.0 ],
													"style" : "",
													"text" : "resamplingvar $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 2001.75, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.833252, 1505.75, 163.0, 10.0 ],
													"size" : 1201.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-243",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1923.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1427.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-241",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1899.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1403.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-238",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 1869.0, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.333252, 1373.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 1845.0, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.333252, 1349.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-237",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1869.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1373.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-236",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1845.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1349.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-235",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1754.25, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1258.25, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-233",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.5, 1730.25, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.333252, 1234.25, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 1923.5, 59.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.333252, 1427.5, 59.5, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 1899.5, 59.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.333252, 1403.5, 59.5, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 1834.25, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.833252, 1338.25, 150.0, 20.0 ],
													"style" : "",
													"text" : "ATTACK"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 1754.25, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.333252, 1258.25, 63.0, 20.0 ],
													"style" : "",
													"text" : "relative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 1730.25, 63.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.833252, 1234.25, 63.0, 20.0 ],
													"style" : "",
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 1889.5, 75.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.833252, 1393.5, 75.0, 20.0 ],
													"style" : "",
													"text" : "RELEASE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 1719.25, 75.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 73.833252, 1223.25, 75.0, 20.0 ],
													"style" : "",
													"text" : "DURATION"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.5, 1813.25, 83.0, 22.0 ],
													"style" : "",
													"text" : "release $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.5, 1757.5, 76.0, 22.0 ],
													"style" : "",
													"text" : "attack $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.5, 1703.75, 87.0, 22.0 ],
													"style" : "",
													"text" : "duration $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 1959.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "s 1-concatparam"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.5, 1813.25, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 1616.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-197",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.5, 1928.5, 160.5, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.333252, 1432.5, 160.5, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-201",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.5, 1906.0, 160.5, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.333252, 1410.0, 160.5, 10.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.5, 1757.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 1616.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-185",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 1874.375, 163.0, 11.25 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.833252, 1378.375, 163.0, 11.25 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-189",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 1851.0, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.833252, 1355.0, 163.0, 10.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.5, 1703.75, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 1609.75, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-168",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 1760.25, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 73.833252, 1264.25, 163.0, 10.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-172",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 1735.25, 163.0, 10.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 73.833252, 1239.25, 163.0, 10.0 ],
													"size" : 1000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-68",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.5, 1689.0, 288.0, 337.25 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.333252, 1161.375, 301.166748, 391.625 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.5, 2364.796875, 315.0, 301.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.333252, 1568.0, 297.666748, 301.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1005", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1004", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1003", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1010", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1033", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1021", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1034", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1023", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1036", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1024", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1035", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1025", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1038", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1027", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1037", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1028", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1039", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1030", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1040", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1032", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1043", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1042", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1045", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1044", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1061", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1062", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-576", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-576", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-576", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-576", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-576", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-523", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-257", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-255", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-428", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-523", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-542", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-563", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-982", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-587", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-587", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-976", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-982", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ -266.75, 420.0, 144.75, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 442.0, 144.75, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p chan1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 417.0, 79.0, 551.0, 602.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 749.0, 15.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetload"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 749.0, 45.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 436.0, 56.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 15.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "r syncpresetsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 45.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 376.0, 56.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "store 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 645.0, 90.0, 100.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 376.0, 80.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-150", "flonum", "float", 23.0, 5, "obj-193", "flonum", "float", -80.0, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-194", "flonum", "float", 1000.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-208", "flonum", "float", 15.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 2, 5, "obj-259", "flonum", "float", 0.0 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.0, 289.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 246.833252, 316.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "clear buffers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 210.0, 289.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 220.833252, 316.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 327.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "s clearallbuffers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-268",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 717.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegcolindex"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-259",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 602.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 549.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-251",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.5, 597.0, 183.0, 33.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 111.5, 543.5, 183.0, 33.0 ],
													"style" : "",
													"text" : "Onseg Colindex (0: first MFCC, equivalent to sig energy)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 358.5, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 26.0, 331.75, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 501.0, 147.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegreprocess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-281",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.5, 369.5, 65.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 57.0, 290.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "reprocess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 384.5, 369.5, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 290.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 305.875, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-266",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 386.5, 161.0, 49.0 ],
													"style" : "",
													"text" : "append 0: mean, append 1: square, append 2: rms, append 3: kullbackleibler"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"items" : [ "0:", "mean", ",", "1:", "square", ",", "2:", "rms", ",", "3:", "kullbackleibler" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.0, 549.0, 75.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 495.5, 75.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-254",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 573.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 519.5, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-230",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.5, 369.5, 185.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 34.5, 316.0, 185.0, 20.0 ],
													"style" : "",
													"text" : "analysis onseg parameters"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-208",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 525.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 471.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-212",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 501.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 447.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-194",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 477.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 423.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-196",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 453.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 399.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-193",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 429.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 375.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 501.0, 265.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 110.5, 447.5, 265.0, 21.0 ],
													"style" : "",
													"text" : "Maximum Segment Duration (0 = unlimited)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.5, 573.0, 207.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.5, 519.5, 207.0, 21.0 ],
													"style" : "",
													"text" : "Mark start of buffer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.5, 548.0, 209.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.5, 494.5, 209.0, 21.0 ],
													"style" : "",
													"text" : "Onset Detection Calculation Mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.5, 524.0, 177.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.5, 470.5, 177.0, 21.0 ],
													"style" : "",
													"text" : "Median Filter Size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 477.0, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 110.5, 423.5, 179.0, 21.0 ],
													"style" : "",
													"text" : "Minimum Onset Interval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 453.0, 179.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 110.5, 399.5, 179.0, 21.0 ],
													"style" : "",
													"text" : "Duration Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 429.0, 180.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 110.5, 375.5, 180.0, 21.0 ],
													"style" : "",
													"text" : "Offset Threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 405.0, 180.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 110.5, 351.5, 180.0, 21.0 ],
													"style" : "",
													"text" : "Onset Threshold (dB)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-150",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 405.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 351.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 693.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegstart"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 669.0, 141.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegodfmode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 645.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegfiltersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 621.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegmaxsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 597.0, 143.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegminonset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 573.0, 145.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegdurthresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 549.0, 141.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegoffthresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 525.0, 128.0, 22.0 ],
													"style" : "",
													"text" : "s processonsegthresh"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 3,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1046",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.833252, 279.5, 359.333344, 375.000031 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 275.0, 359.333344, 315.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "corpusgate" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-101",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "noisegate~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 207.5, 300.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 197.0, 300.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.0, 183.5, 100.0, 22.0 ],
													"style" : "",
													"text" : "send~ micinputA"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "corpus" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-24",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "input~.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 207.0, 0.0, 300.0, 175.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 20.0, 300.0, 175.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-254", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-266", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ -266.75, 345.0, 212.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 366.0, 212.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p CORPUS_SEGMENTATION",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-955",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -257.75, 92.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "s syncpresetload"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-959",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -257.75, 36.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "s syncpresetsave"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-830",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -120.0, 606.0, 183.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.75, 748.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "R Element Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-831",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -120.0, 561.0, 185.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.75, 673.0, 185.0, 22.0 ],
									"style" : "",
									"text" : "L Element Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-832",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -119.0, 515.0, 183.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.75, 597.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "L Bottom Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-833",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -119.0, 470.0, 183.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.75, 522.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "L Top Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-834",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -119.0, 420.0, 185.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.75, 442.0, 185.0, 22.0 ],
									"style" : "",
									"text" : "R Top Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-278",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -257.75, -27.0, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 1.0, 108.0, 29.0 ],
									"style" : "",
									"text" : "PRESETS"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-955", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1005", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1004", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1003", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1010", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-959", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.5, 118.0, 126.5, 118.0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 491.5, 433.0, 559.0, 433.0, 559.0, 363.0, 459.5, 363.0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 9.0, 14.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mubu_interface",
					"varname" : "mubu_interface"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-51::obj-2::obj-24::obj-1::obj-110" : [ "live.numbox[234]", "live.numbox[1]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-13" : [ "Release[34]", "Release", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-45" : [ "live.text[403]", "live.text", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-17" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-42" : [ "live.text[416]", "live.text", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-110" : [ "live.numbox[206]", "live.numbox[1]", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-42" : [ "live.text[502]", "live.text", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-27" : [ "live.text[490]", "live.text[2]", 0 ],
			"obj-51::obj-5::obj-433::obj-3" : [ "Attack", "Attack", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-48" : [ "live.menu[113]", "live.menu", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-29::obj-48" : [ "live.menu[125]", "live.menu", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-6" : [ "live.numbox[209]", "live.numbox[4]", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-9" : [ "live.menu[148]", "live.menu", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-108" : [ "live.text[496]", "live.text[4]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-110" : [ "live.numbox[147]", "live.numbox[1]", 0 ],
			"obj-51::obj-6::obj-511::obj-13" : [ "Lookahead[38]", "Lookahead", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-45" : [ "live.text[429]", "live.text", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-99" : [ "live.menu[139]", "live.menu[2]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-62" : [ "live.text[463]", "live.text[3]", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-62" : [ "live.text[505]", "live.text[3]", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-7" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-30" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-51::obj-2::obj-101::obj-5" : [ "live.text[10]", "live.text", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-45" : [ "live.text[344]", "live.text", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-5" : [ "Preamp[28]", "Preamp", 0 ],
			"obj-51::obj-8::obj-932::obj-9" : [ "Release[43]", "Release", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-45" : [ "live.text[450]", "live.text", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-106" : [ "live.dial[56]", "Release", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-27" : [ "Threshold[22]", "Threshold", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-9" : [ "live.menu[142]", "live.menu", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-17" : [ "Master Gain[30]", "Master Gain", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-12" : [ "Lookahead[23]", "Lookahead", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-47" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-12" : [ "Lookahead[49]", "Lookahead", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-17" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-59" : [ "live.text[346]", "live.text[3]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-62" : [ "live.text[376]", "live.text[3]", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-7" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-98" : [ "live.menu[120]", "live.menu", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-6" : [ "live.text[391]", "live.text", 0 ],
			"obj-51::obj-7::obj-513::obj-11" : [ "Threshold[40]", "Threshold", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-107" : [ "live.dial[61]", "Preamp", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-13" : [ "Release[23]", "Release", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-82" : [ "pan[24]", "Pan", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-7" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-19" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-111" : [ "live.numbox[155]", "live.numbox[2]", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-9" : [ "live.menu", "live.menu", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-15" : [ "Postamp[33]", "Postamp", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-19" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-12" : [ "Lookahead[32]", "Lookahead", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-99" : [ "live.menu[130]", "live.menu[2]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-45" : [ "live.text[404]", "live.text", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-107" : [ "live.dial[67]", "Preamp", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-27" : [ "Threshold[45]", "Threshold", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-74" : [ "live.dial[76]", "Transpose", 0 ],
			"obj-51::obj-5::obj-433::obj-13" : [ "Lookahead[35]", "Lookahead", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-46" : [ "live.text[334]", "live.text", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-82" : [ "pan[28]", "Pan", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-5" : [ "Preamp[34]", "Preamp", 0 ],
			"obj-51::obj-9::obj-935::obj-3" : [ "Attack[9]", "Attack", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-100" : [ "live.text[500]", "live.text[1]", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-6" : [ "live.text[343]", "live.text", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-108" : [ "live.text[392]", "live.text[4]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-17" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-106" : [ "live.dial[68]", "Release", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-15" : [ "Postamp[23]", "Postamp", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-48" : [ "live.menu[162]", "live.menu", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-27" : [ "Threshold[34]", "Threshold", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-27" : [ "live.text[401]", "live.text[2]", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-9" : [ "live.menu[143]", "live.menu", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-15" : [ "Postamp[31]", "Postamp", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-74" : [ "live.dial[69]", "Transpose", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-13" : [ "Release[46]", "Release", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-82" : [ "pan[30]", "Pan", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-82" : [ "pan[23]", "Pan", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-106" : [ "live.dial[74]", "Release", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-111" : [ "live.numbox[146]", "live.numbox[2]", 0 ],
			"obj-51::obj-6::obj-511::obj-5" : [ "live.text[397]", "live.text", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-46" : [ "live.text[431]", "live.text", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-104" : [ "live.dial[63]", "Depth", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-108" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-82" : [ "pan[34]", "Pan", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-30" : [ "live.menu[160]", "live.menu", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-6" : [ "live.numbox[220]", "live.numbox[4]", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-108" : [ "live.text[348]", "live.text[4]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-42" : [ "live.text[373]", "live.text", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-17" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-19" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-17" : [ "Master Gain[34]", "Master Gain", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-17" : [ "Master Gain[25]", "Master Gain", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-13" : [ "Release[37]", "Release", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-19" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-97" : [ "live.numbox[177]", "CPU", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-6" : [ "live.text[453]", "live.text", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-111" : [ "live.numbox[226]", "live.numbox[2]", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-42" : [ "live.text[12]", "live.text", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-46" : [ "live.text[370]", "live.text", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-4" : [ "live.text[349]", "live.text[1]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-6" : [ "live.text[374]", "live.text", 0 ],
			"obj-51::obj-8::obj-932::obj-11" : [ "Threshold[43]", "Threshold", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-27" : [ "live.text[511]", "live.text[2]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-107" : [ "live.dial[45]", "Preamp", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-42" : [ "live.text[390]", "live.text", 0 ],
			"obj-51::obj-7::obj-513::obj-5" : [ "live.text[423]", "live.text", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-111" : [ "live.numbox[175]", "live.numbox[2]", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-45" : [ "live.text", "live.text", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-30" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-55" : [ "Master Gain[35]", "Master Gain", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-27" : [ "Threshold[49]", "Threshold", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-6" : [ "live.numbox[152]", "live.numbox[4]", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-74" : [ "live.dial[52]", "Transpose", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-47" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-42" : [ "live.text[460]", "live.text", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-45" : [ "live.text[513]", "live.text", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-97" : [ "live.numbox[79]", "CPU", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-107" : [ "live.dial[13]", "Preamp", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-30" : [ "live.menu[134]", "live.menu", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-102" : [ "live.text[456]", "live.text", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-12" : [ "Lookahead[45]", "Lookahead", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-62" : [ "live.text[514]", "live.text[3]", 0 ],
			"obj-51::obj-5::obj-433::obj-11" : [ "Threshold[35]", "Threshold", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-9" : [ "live.menu[111]", "live.menu", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-59" : [ "live.text[377]", "live.text[3]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-55" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-13" : [ "Release[42]", "Release", 0 ],
			"obj-51::obj-9::obj-935::obj-5" : [ "live.text[510]", "live.text", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-45" : [ "live.text[336]", "live.text", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-110" : [ "live.numbox[161]", "live.numbox[1]", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-100" : [ "live.text[458]", "live.text[1]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-42" : [ "live.text[494]", "live.text", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-45" : [ "live.text[14]", "live.text", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-6" : [ "live.text[359]", "live.text", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-46" : [ "live.text[402]", "live.text", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-7" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-27" : [ "Threshold[39]", "Threshold", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-4" : [ "live.text[467]", "live.text[1]", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-15" : [ "Postamp[35]", "Postamp", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-107" : [ "live.dial[73]", "Preamp", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-27" : [ "Threshold[32]", "Threshold", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-98" : [ "live.menu[131]", "live.menu", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-7" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-90" : [ "live.text[457]", "live.text[1]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-99" : [ "live.menu[158]", "live.menu[2]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-12" : [ "Lookahead[34]", "Lookahead", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-7" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-6" : [ "live.numbox[188]", "live.numbox[4]", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-13" : [ "Release[39]", "Release", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-59" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-46" : [ "live.text[1]", "live.text", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-58" : [ "live.text[465]", "live.text[4]", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-6" : [ "live.text[503]", "live.text", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-9" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-55" : [ "Master Gain[23]", "Master Gain", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-15" : [ "Postamp[27]", "Postamp", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-9" : [ "live.menu[151]", "live.menu", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-27" : [ "live.text[448]", "live.text[2]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-102" : [ "live.text[498]", "live.text", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-102" : [ "live.text[362]", "live.text", 0 ],
			"obj-51::obj-6::obj-511::obj-3" : [ "Attack[6]", "Attack", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-46" : [ "live.text[428]", "live.text", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-82" : [ "pan[32]", "Pan", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-45" : [ "live.text[462]", "live.text", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-48" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-45" : [ "live.text[492]", "live.text", 0 ],
			"obj-51::obj-9::obj-48::obj-9" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-51::obj-2::obj-101::obj-3" : [ "Attack[10]", "Attack", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-110" : [ "live.numbox[142]", "live.numbox[1]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-45" : [ "live.text[372]", "live.text", 0 ],
			"obj-51::obj-8::obj-932::obj-13" : [ "Lookahead[43]", "Lookahead", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-17" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-103" : [ "live.text[361]", "live.text", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-12" : [ "Lookahead[37]", "Lookahead", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-6" : [ "live.numbox[184]", "live.numbox[4]", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-106" : [ "live.dial[62]", "Release", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-5" : [ "Preamp[23]", "Preamp", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-58" : [ "live.text[507]", "live.text[4]", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-19" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-110" : [ "live.numbox[156]", "live.numbox[1]", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-17" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-99" : [ "live.menu[119]", "live.menu[2]", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-5" : [ "Preamp[30]", "Preamp", 0 ],
			"obj-51::obj-7::obj-513::obj-3" : [ "Attack[7]", "Attack", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-102" : [ "live.text[420]", "live.text", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-7" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-42" : [ "live.text[452]", "live.text", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-108" : [ "live.text[508]", "live.text[4]", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-4" : [ "live.text[518]", "live.text[1]", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-9" : [ "live.menu[122]", "live.menu", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-55" : [ "Master Gain[26]", "Master Gain", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-4" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-6" : [ "live.text[461]", "live.text", 0 ],
			"obj-51::obj-9::obj-935::obj-11" : [ "Threshold[47]", "Threshold", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-5" : [ "Preamp[25]", "Preamp", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-111" : [ "live.numbox[160]", "live.numbox[2]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-6" : [ "live.text[406]", "live.text", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-48" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-108" : [ "live.text[454]", "live.text[4]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-30" : [ "live.menu[157]", "live.menu", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-59" : [ "live.text[515]", "live.text[3]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-42" : [ "live.text[358]", "live.text", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-45" : [ "live.text[335]", "live.text", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-108" : [ "live.text[379]", "live.text[4]", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-30" : [ "live.menu[138]", "live.menu", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-30" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-29::obj-48" : [ "live.menu[161]", "live.menu", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-111" : [ "live.numbox[222]", "live.numbox[2]", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-13" : [ "Release[32]", "Release", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-103" : [ "live.text[393]", "live.text", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-6" : [ "live.numbox[170]", "live.numbox[4]", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-104" : [ "live.dial[46]", "Depth", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-104" : [ "live.dial[75]", "Depth", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-58" : [ "live.text[516]", "live.text[4]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-5" : [ "Preamp[27]", "Preamp", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-19" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-45" : [ "live.text[432]", "live.text", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-45" : [ "live.text[415]", "live.text", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-59" : [ "live.text[464]", "live.text[3]", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-12" : [ "Lookahead[46]", "Lookahead", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-17" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-29::obj-48" : [ "live.menu[163]", "live.menu", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-62" : [ "live.text[345]", "live.text[3]", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-100" : [ "live.text[396]", "live.text[1]", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-111" : [ "live.numbox[201]", "live.numbox[2]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-97" : [ "live.numbox[224]", "CPU", 0 ],
			"obj-51::obj-6::obj-511::obj-9" : [ "Release[38]", "Release", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-27" : [ "live.text[427]", "live.text[2]", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-103" : [ "live.text[419]", "live.text", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-13" : [ "Release", "Release", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-108" : [ "live.text[466]", "live.text[4]", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-4" : [ "live.text[509]", "live.text[1]", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-19" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-51::obj-2::obj-101::obj-9" : [ "Release[48]", "Release", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-47" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-30" : [ "live.menu[123]", "live.menu", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-19" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-46" : [ "live.text[449]", "live.text", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-108" : [ "live.text[360]", "live.text[4]", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-45" : [ "live.text[389]", "live.text", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-7" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-90" : [ "live.text[421]", "live.text[1]", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-45" : [ "live.text[451]", "live.text", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-74" : [ "live.dial[47]", "Transpose", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-13" : [ "Release[49]", "Release", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-58" : [ "live.text[347]", "live.text[4]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-12" : [ "Lookahead[36]", "Lookahead", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-27" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-51::obj-8::obj-932::obj-3" : [ "Attack[8]", "Attack", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-6" : [ "live.numbox[230]", "live.numbox[4]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-82" : [ "pan[27]", "Pan", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-30" : [ "live.menu[129]", "live.menu", 0 ],
			"obj-51::obj-7::obj-513::obj-13" : [ "Lookahead[40]", "Lookahead", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-108" : [ "live.text[418]", "live.text[4]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-74" : [ "live.dial[1]", "Transpose", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-62" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-15" : [ "Postamp[32]", "Postamp", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-110" : [ "live.numbox[227]", "live.numbox[1]", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-27" : [ "live.text[369]", "live.text[2]", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-7" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-74" : [ "live.dial[42]", "Transpose", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-27" : [ "Threshold[42]", "Threshold", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-9" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-29::obj-48" : [ "live.menu[114]", "live.menu", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-106" : [ "live.dial[14]", "Release", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-42" : [ "live.text[405]", "live.text", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-110" : [ "live.numbox[202]", "live.numbox[1]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-6" : [ "live.text[495]", "live.text", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-47" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-433::obj-9" : [ "Release[35]", "Release", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-27" : [ "live.text[333]", "live.text[2]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-45" : [ "live.text[375]", "live.text", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-12" : [ "Lookahead[42]", "Lookahead", 0 ],
			"obj-51::obj-9::obj-935::obj-9" : [ "Release[47]", "Release", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-90" : [ "live.text[499]", "live.text[1]", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-42" : [ "live.text[337]", "live.text", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-17" : [ "Master Gain[28]", "Master Gain", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-17" : [ "Master Gain[32]", "Master Gain", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-45" : [ "live.text[493]", "live.text", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-108" : [ "live.text[517]", "live.text[4]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-45" : [ "live.text[357]", "live.text", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-17" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-9" : [ "live.menu[133]", "live.menu", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-19" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-12" : [ "Lookahead[39]", "Lookahead", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-55" : [ "Master Gain[33]", "Master Gain", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-5" : [ "Preamp[24]", "Preamp", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-97" : [ "live.numbox[162]", "CPU", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-46" : [ "live.text[470]", "live.text", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-98" : [ "live.menu[149]", "live.menu", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-98" : [ "live.menu[159]", "live.menu", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-15" : [ "Postamp[26]", "Postamp", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-17" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-51::obj-6::obj-126::obj-5::obj-27" : [ "live.text[430]", "live.text[2]", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-6" : [ "live.text[417]", "live.text", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-111" : [ "live.numbox[205]", "live.numbox[2]", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-45" : [ "live.text[501]", "live.text", 0 ],
			"obj-51::obj-9::obj-941::obj-5::obj-46" : [ "live.text[491]", "live.text", 0 ],
			"obj-51::obj-2::obj-101::obj-11" : [ "Threshold[48]", "Threshold", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-111" : [ "live.numbox[84]", "live.numbox[2]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-13" : [ "Release[36]", "Release", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-27" : [ "live.text[469]", "live.text[2]", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-6" : [ "live.numbox[199]", "live.numbox[4]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-82" : [ "pan[35]", "Pan", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-100" : [ "live.text[364]", "live.text[1]", 0 ],
			"obj-51::obj-6::obj-511::obj-11" : [ "Threshold[38]", "Threshold", 0 ],
			"obj-51::obj-7::obj-274::obj-5::obj-17" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-100" : [ "live.text[422]", "live.text[1]", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-48" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-59" : [ "live.text[506]", "live.text[3]", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-51::obj-2::obj-101::obj-13" : [ "Lookahead[48]", "Lookahead", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-82" : [ "pan[25]", "Pan", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-1::obj-27" : [ "Threshold[36]", "Threshold", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-51::obj-8::obj-932::obj-5" : [ "live.text[468]", "live.text", 0 ],
			"obj-51::obj-8::obj-938::obj-5::obj-7" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-90" : [ "live.text[363]", "live.text[1]", 0 ],
			"obj-51::obj-5::obj-120::obj-5::obj-6" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-12::obj-15" : [ "Postamp[29]", "Postamp", 0 ],
			"obj-51::obj-7::obj-513::obj-9" : [ "Release[40]", "Release", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-98" : [ "live.menu[140]", "live.menu", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-12::obj-27" : [ "Threshold[23]", "Threshold", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-45" : [ "live.text[504]", "live.text", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-1::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-51::obj-5::obj-152::obj-5::obj-45" : [ "live.text[371]", "live.text", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-58" : [ "live.text[378]", "live.text[4]", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-29::obj-48" : [ "live.menu[150]", "live.menu", 0 ],
			"obj-51::obj-9::obj-936::obj-5::obj-46" : [ "live.text[512]", "live.text", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-104" : [ "live.dial[57]", "Depth", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-104" : [ "live.dial[15]", "Depth", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-110" : [ "live.numbox[176]", "live.numbox[1]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-1::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-103" : [ "live.text[455]", "live.text", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-5" : [ "Preamp[35]", "Preamp", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-55" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-51::obj-5::obj-433::obj-5" : [ "live.text[365]", "live.text", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-48" : [ "live.menu[124]", "live.menu", 0 ],
			"obj-51::obj-7::obj-173::obj-5::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-1::obj-45" : [ "live.text[459]", "live.text", 0 ],
			"obj-51::obj-9::obj-935::obj-13" : [ "Lookahead[47]", "Lookahead", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-15" : [ "Postamp[24]", "Postamp", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-90" : [ "live.text[395]", "live.text[1]", 0 ],
			"obj-51::obj-7::obj-15::obj-1::obj-111" : [ "live.numbox[171]", "live.numbox[2]", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-97" : [ "live.numbox[203]", "CPU", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-12::obj-13" : [ "Release[45]", "Release", 0 ],
			"obj-51::obj-2::obj-24::obj-1::obj-111" : [ "live.numbox[233]", "live.numbox[2]", 0 ],
			"obj-51::obj-5::obj-77::obj-1::obj-12::obj-30" : [ "live.menu[118]", "live.menu", 0 ],
			"obj-51::obj-6::obj-272::obj-5::obj-6" : [ "live.numbox[167]", "live.numbox[4]", 0 ],
			"obj-51::obj-6::obj-18::obj-1::obj-4" : [ "live.text[380]", "live.text[1]", 0 ],
			"obj-51::obj-7::obj-63::obj-1::obj-12::obj-5" : [ "Preamp[32]", "Preamp", 0 ],
			"obj-51::obj-8::obj-931::obj-1::obj-47" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-51::obj-9::obj-934::obj-1::obj-1::obj-27" : [ "Threshold[46]", "Threshold", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-110" : [ "live.numbox[223]", "live.numbox[1]", 0 ],
			"obj-51::obj-5::obj-23::obj-1::obj-1::obj-30" : [ "live.menu[112]", "live.menu", 0 ],
			"obj-51::obj-6::obj-72::obj-1::obj-102" : [ "live.text[394]", "live.text", 0 ],
			"obj-51::obj-8::obj-933::obj-5::obj-45" : [ "live.text[471]", "live.text", 0 ],
			"obj-51::obj-8::obj-939::obj-1::obj-99" : [ "live.menu[91]", "live.menu[2]", 0 ],
			"obj-51::obj-9::obj-942::obj-1::obj-103" : [ "live.text[497]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "input~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
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
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisegate~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/noisegate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.view.large.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.q2octavebandwidth.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peterdebouncer.maxpat",
				"bootpath" : "~/code/TML-depo/PROJECTS/2016_09_AQUAPHONEIA/HORN",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scale~.model.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scale~.view.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.stats.marker.track.maxpat",
				"bootpath" : "~/code/SearchPath/IRCAM/MuBuForMax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisegate~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/noisegate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shittygate.maxpat",
				"bootpath" : "~/code/TML-depo/PROJECTS/2016_09_AQUAPHONEIA/abstractions/shittyGate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "concatanator8.maxpat",
				"bootpath" : "~/code/TML-depo/PROJECTS/2016_09_AQUAPHONEIA/DRIP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.debounce.maxpat",
				"bootpath" : "~/code/SearchPath/dot_20121204/timing/dot.debounce",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
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
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
