{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 84.0, 1091.0, 670.0 ],
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
		"subpatcher_template" : "Snap to grid",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 75.0, 119.0, 559.0, 257.0 ],
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
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.07451, 0.027451, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 487.0, 23.0 ],
									"style" : "",
									"text" : "https://cycling74.com/2015/12/14/getting-the-picture-snapshots-in-max-7-1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 135.0, 114.0, 30.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.0, 495.0, 105.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 750.0, 105.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p links"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.07451, 0.027451, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 2,
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 450.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 720.0, 140.0, 20.0 ],
					"style" : "",
					"text" : "this note from Cycling '74.",
					"textcolor" : [ 0.0, 0.29918, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 450.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "Also take a look at"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 915.0, 510.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 480.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "movesnapshot 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 450.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "setembedsnapshot 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 420.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "setsnapshotname 2 two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 390.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "deletesnapshot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 361.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "addsnapshot 1 one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 330.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "restore 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 300.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "snapshot 0 zero"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 240.0, 105.0, 47.0 ],
					"style" : "",
					"text" : "Valid messages to [amxd~], [vst~] and [thispatcher]:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 405.0, 285.0, 33.0 ],
					"style" : "",
					"text" : "For more details on snapshots, check the Snapshots entry in the Reference file."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.0, 105.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 105.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1005.0, 135.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "restore $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 135.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "snapshot $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 915.0, 180.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 15.0, 162.0, 47.0 ],
					"style" : "",
					"text" : "Snapshots storage and recall can be automated via messages to [thispatcher]:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 105.0, 200.0, 74.0 ],
					"style" : "",
					"text" : "Although snapshots must be saved via the main patcher window, they'll store values in subpatchers. Check the nested subpatchers here for an example."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 114.0, 584.0, 222.0, 166.0 ],
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
						"subpatcher_template" : "Snap to grid",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 223.0, 143.0 ],
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
										"subpatcher_template" : "Snap to grid",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 100.0, 364.0, 211.0, 143.0 ],
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
														"subpatcher_template" : "Snap to grid",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
																	"style" : "",
																	"text" : "... etc."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 15.0, 45.0, 180.0, 75.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "multislider[3]",
																			"parameter_shortname" : "multislider[1]",
																			"parameter_type" : 3,
																			"parameter_invisible" : 1
																		}

																	}
,
																	"size" : 10,
																	"style" : "",
																	"varname" : "multislider"
																}

															}
 ],
														"lines" : [  ]
													}
,
													"patching_rect" : [ 15.0, 15.0, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p subpatch3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 15.0, 45.0, 180.0, 75.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "multislider[2]",
															"parameter_shortname" : "multislider[1]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"size" : 10,
													"style" : "",
													"varname" : "multislider"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 15.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p subpatch2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 45.0, 180.0, 75.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[1]",
											"parameter_shortname" : "multislider[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 10,
									"style" : "",
									"varname" : "multislider"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 690.0, 195.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p subpatch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 15.0, 196.0, 74.0 ],
					"style" : "",
					"text" : "Note that snapshots can only be stored in the top level patcher, not subpatchers - that's why this demo has to run on its own, and not in the main Max 7.1 patch! "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 120.0, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 180.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "Snapshots can also be interfaced with pattr (see pattr/autopattr help files)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 105.0, 150.0, 60.0 ],
					"style" : "",
					"text" : "Snapshot storage and recall can be done via messages to vst~, amxd~ and thispatcher."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 15.0, 210.0, 74.0 ],
					"style" : "",
					"text" : "Patcher-wide snapshots will include the state of vst~ and amxd~ objects, so the vst~/amxd~-specific snapshot functon seems to have been eclipsed and incorporated."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 90.0, 188.0, 74.0 ],
					"style" : "",
					"text" : "To set and recall snapshots for a vst~-hosted plugin or amxd~ device, you have to unlock the patcher and highlight the vst~/amxd~ object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 15.0, 170.0, 60.0 ],
					"style" : "",
					"text" : "Snapshots function in two ways now - 1) tied to specific vst~/amxd~ objects, and 2) patcher-wide."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 240.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 285.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 345.0, 240.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 210.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "0.7, 0. 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 390.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 285.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 240.0, 345.0, 45.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Hysteresis.vst",
							"plugindisplayname" : "Hysteresis",
							"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtDCN2jSN4jSNyTiMxXSN3LiMzHiMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "01 Squelch",
									"origin" : "Hysteresis.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Hysteresis.vst",
										"plugindisplayname" : "Hysteresis",
										"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtDCN2jSN4jSNyTiMxXSN3LiMzHiMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO.."
									}
,
									"fileref" : 									{
										"name" : "01 Squelch",
										"filename" : "Hysteresis[1]_20160211.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "68b45047bfd88637ebb5bbbfc66db1bc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "02 Yowl",
									"origin" : "Hysteresis.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Hysteresis.vst",
										"plugindisplayname" : "Hysteresis",
										"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "986.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LfmVMjLgT4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iKvPCL3.CMzPSM2PyL0XCL2jSLvDiMh.RSuQVcrEFco8laeIUXzU1PC0iHsDiHfHUXzU1WM8FYk0iHvHBHREFck8USuQVYCMTOhzRLh.RSuQVcrEFco8laeETauUmaz0iHv3hMz.SN4jSN2HCNx.iL3DSN3HCMxHBHM8FY0wVXzk1at8UPs8VctQ2PC0iHsDiHfLEckIWYu80TkAWXxEFco8la8HBLtTiHfLEckIWYu80TkAWXxEFco8laCMTOhzRLh.xTzUGczUlbeAkbuA2axQWZu4VOh.iKwfSMv.CLv.iLyfCMwfSM2jSLvHiHfLEc0QGckI2WPI2av8lbzk1atMzP8HRKwHBHSQWczQWYx80TvUVYj0iHv3BN3PCLv.CLvLyLybCN1.SLvbCMxHBHSQWczQWYx80TvUVYjMzP8HRKwHBHSQWczQWYx8kTkYWYxMWY8HBLh.xTzUGczUlbeIUY1UlbyU1PC0iHsDiHfLEc0QGckI2WMkFd8HBLtTiHfLEc0QGckI2WMkFdCMTOhzRLh.BQxk2WWUFc8HBLtTiHfPjb480UkQ2PC0iHsDiHfHUXtQ1askldk0iHvHBHRElaj8VaooWYCMTOhzRLh.xS0Q2WLUlckwVOh.iK3PCNyLyM4PCNyHiLxjiMwPiL0fiHf7Tcz8ESkYWYrMzP8HRKwHxK9..\"savedserialnumber\" : 1,\n\t\t\t\t\"views\" : [ \t\t\t\t\t{\n\t\t\t\t\t\t\"visible\" : 0,\n\t\t\t\t\t\t\"rect\" : [ 34.0, 79.0, 420.0, 735.0 ],\n\t\t\t\t\t\t\"presentation\" : 0,\n\t\t\t\t\t\t\"locked\" : 0,\n\t\t\t\t\t\t\"title\" : "
									}
,
									"fileref" : 									{
										"name" : "02 Yowl",
										"filename" : "01 Squelch[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c61af5bc12305fa9025c7ec6289e8cba"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "03 Skronk",
									"origin" : "Hysteresis.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Hysteresis.vst",
										"plugindisplayname" : "Hysteresis",
										"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "964.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................L.hVMjLg72....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOhDiHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO.."
									}
,
									"fileref" : 									{
										"name" : "03 Skronk",
										"filename" : "02 Yowl[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "24fbb1d2d30b187dd8a215f19e50067a"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 480.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "Click the play icon next to each snapshot to load it. You can also rename, overwrite and delete snapshots."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 390.0, 170.0, 74.0 ],
					"style" : "",
					"text" : "Click the + to make a new snapshot. Change the values of the multislider and number box and click the + again to make another snapshot."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 120.0, 120.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 10,
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 330.0, 154.0, 47.0 ],
					"style" : "",
					"text" : "Click the diamond marked with a P to show patcher snapshots."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 270.0, 156.0, 47.0 ],
					"style" : "",
					"text" : "Open the snapshot panel by clicking the camera icon on the right of the patcher."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 210.0, 162.0, 47.0 ],
					"style" : "",
					"text" : "Select them both and open the inspector. Turn on Parameter Mode Enable."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 160.0, 87.0 ],
					"style" : "",
					"text" : "Snapshots can be used to store and recall the state of your entire patch. Here, for example, we have a multislider and a number box."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 324.0, 900.0, 324.0, 900.0, 504.0, 924.5, 504.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 344.0, 900.0, 344.0, 900.0, 504.0, 924.5, 504.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 384.0, 900.0, 384.0, 900.0, 504.0, 924.5, 504.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 561.5, 483.0, 564.5, 483.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 414.0, 900.0, 414.0, 900.0, 504.0, 924.5, 504.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 444.0, 900.0, 444.0, 900.0, 504.0, 924.5, 504.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 317.0, 249.5, 317.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 273.0, 260.0, 273.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 330.0, 275.5, 330.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 474.0, 912.0, 474.0, 912.0, 504.0, 924.5, 504.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 504.0, 924.5, 504.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-2::obj-1" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-14" : [ "number", "number", 0 ],
			"obj-5::obj-2::obj-2::obj-1" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-33" : [ "multislider", "multislider", 0 ],
			"obj-38" : [ "vst~", "vst~", 0 ],
			"obj-5::obj-1" : [ "multislider[1]", "multislider[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled7.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "UI objects state 01[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "UI objects state 01[1]_20160212.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "UI objects state 01[1]_20160212_1.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Bonky[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hysteresis[1]_20160211.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "01 Squelch[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "02 Yowl[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
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
						"blob" : 						{
							"multislider" : [ -1.0, -0.786667, -0.6, -0.493333, -0.306667, 0.013333, 0.226667, 0.386667, 0.653333, 0.92 ],
							"multislider[1]" : [ -0.813333, -0.653333, -0.466667, -0.386667, -0.333333, -0.2, -0.013333, 0.28, 0.706667, 1.0 ],
							"multislider[2]" : [ -0.52, -0.413333, -0.306667, -0.146667, 0.066667, 0.36, 0.6, 0.68, 0.813333, 1.0 ],
							"multislider[3]" : [ -0.68, -0.44, -0.226667, -0.066667, 0.173333, 0.413333, 0.76, 1.0, 1.0, 1.0 ],
							"number" : [ 111 ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Hysteresis",
									"origin" : "Hysteresis.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Hysteresis.vst",
										"plugindisplayname" : "Hysteresis",
										"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtDCN2jSN4jSNyTiMxXSN3LiMzHiMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO..^D"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "UI objects state 01",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"multislider" : [ -1.0, -0.786667, -0.6, -0.493333, -0.306667, 0.013333, 0.226667, 0.386667, 0.653333, 0.92 ],
										"multislider[1]" : [ -0.813333, -0.653333, -0.466667, -0.386667, -0.333333, -0.2, -0.013333, 0.28, 0.706667, 1.0 ],
										"multislider[2]" : [ -0.52, -0.413333, -0.306667, -0.146667, 0.066667, 0.36, 0.6, 0.68, 0.813333, 1.0 ],
										"multislider[3]" : [ -0.68, -0.44, -0.226667, -0.066667, 0.173333, 0.413333, 0.76, 1.0, 1.0, 1.0 ],
										"number" : [ 111 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Hysteresis",
												"origin" : "Hysteresis.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Hysteresis.vst",
													"plugindisplayname" : "Hysteresis",
													"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtDCN2jSN4jSNyTiMxXSN3LiMzHiMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO..^D"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "UI objects state 01",
							"filename" : "Untitled7.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9d4dca37fb0763a6d2df552e86f0872f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "UI objects state 02",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"multislider" : [ -0.866667, -0.733333, -0.44, -0.28, -0.253333, -0.253333, -0.44, -0.626667, -0.706667, -1.0 ],
										"multislider[1]" : [ -0.813333, -0.52, -0.253333, 0.12, 0.2, 0.2, 0.173333, 0.04, -0.04, -1.0 ],
										"multislider[2]" : [ -0.253333, -0.173333, -0.12, -0.12, -0.12, -0.253333, -0.44, -0.68, -0.973333, -1.0 ],
										"multislider[3]" : [ -0.68, -0.226667, -0.066667, 0.04, 0.093333, 0.12, -0.04, -0.546667, -0.84, -1.0 ],
										"number" : [ 22 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Hysteresis",
												"origin" : "Hysteresis.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Hysteresis.vst",
													"plugindisplayname" : "Hysteresis",
													"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtDCN2jSN4jSNyTiMxXSN3LiMzHiMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO..ÀáÀáÀáÀáÀáÀáÀáÀá¬¥"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "UI objects state 02",
							"filename" : "UI objects state 01[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d86ca4b6e6d40da48f024bff7007825e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "UI objects state 03",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"multislider" : [ 0.813333, 0.6, 0.493333, 0.36, 0.28, 0.066667, -0.253333, -0.573333, -0.653333, -1.0 ],
										"multislider[1]" : [ 0.706667, 0.706667, 0.68, 0.52, 0.28, 0.186667, 0.093333, -0.053333, -0.2, -1.0 ],
										"multislider[2]" : [ 0.706667, 0.706667, 0.68, 0.573333, 0.466667, 0.266667, 0.066667, -0.235556, -0.537778, -1.0 ],
										"multislider[3]" : [ 0.786667, 0.44, 0.013333, -0.106667, -0.226667, -0.36, -0.4, -0.44, -0.48, -1.0 ],
										"number" : [ 3 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Hysteresis",
												"origin" : "Hysteresis.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Hysteresis.vst",
													"plugindisplayname" : "Hysteresis",
													"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtDCN2jSN4jSNyTiMxXSN3LiMzHiMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO..‚àöG√†‚Ä°7C¬°‚Äî.C√ÑP‚àöG‚â†√ì7C≈∏/C√ÑP‚àöG-N7C√Ç_,C√ÑP‚àöG√≥i7C7‚âà,C√ÑP‚àöG√É√≥6C√ò\"*C√ÑP‚àöGw‚à´6C √ñ*C√ÑP‚àöG0œÄ5C‚Äú¬Ø'C√ÑP‚àöG‚Äò5C\\8(C√ÑP‚àöGV¬•4C¬∫%C√ÑP‚àöG‚Äö4C&C√ÑP‚àöGj√±3C√™¬µ#C√ÑP‚àöG^¬†3Cr\r$C√ÑP‚àöG‚àûT2C¬¢‚àÜ!C√ÑP‚àöG√©z2C‚àûÀõ!C√ÑP‚àöG√ç0C√Ñ√ÄC√ÑP‚àöG}'1C‚Ñ¢ C√ÑP‚àöG√Ñp/C‚àèC√ÑP‚àöGf‚â•/C‚Ä°¬†(¬øF¬ª¬ø‚óä-C:`C√ÑP‚àöG6.C‚àû√®C√ÑP‚àöGT,C\b¬•C√ÑP‚àöG‚àè_,C√åÀÜC√ÑP‚àöG¬†K*C√î?C√ÑP‚àöGÀú√µ*Cg}C√ÑP‚àöG‚Ä¶h(CÔ¨Ç√èC√ÑP‚àöG‚Äô‚Ä†(CŒ©C√ÑP‚àöG\bZ&C\r√πC√ÑP‚àöG√é¬±&C‚ÄîC√ÑP‚àöGzO$Cf√ñC√ÑP‚àöGl¬¥$C‚â•C√ÑP‚àöG'/\"C[√¨C√ÑP‚àöG¬±n\"C;√ÜC√ÑP‚àöGh‚ÄöC√ô¬®C√ÑP‚àöG‚Ç¨D C‚Ä†≈ìC√ÑP‚àöGX¬¢C‚ÄôÀùC√ÑP‚àöG¬ÆC?C√ÑP‚àöGœÄPC√¶xC√ÑP‚àöG‚Äù√ØC‚Ä∞√úC√ÑP‚àöG}‚ÄúCt\bC√ÑP‚àöGÀù;C8C√ÑP‚àöG‚óägC√Ü√ïC√ÑP‚àöG:‚ÄúCm‚ÄòC√ÑP‚àöG√îC√≥¬°C√ÑP‚àöG‚Äì6C√≥¬°C√ÑP‚àöG‚Ä†SCm‚ÄòC√ÑP‚àöG√¶C√Ü√ïC√ÑP‚àöG‚Äò√àC8C√ÑP‚àöGSSCt\bC√ÑP‚àöGƒ±√®C‚Ä∞√úC√ÑP‚àöG‚ÄôC√∏xC√ÑP‚àöG\nC@C√ÑP‚àöGg√â\nC√∑ÀùC√ÑP‚àöG‚Ä∫‚Ä°C¬∞≈ìC√ÑP‚àöGNC\bCÀú¬®C√ÑP‚àöG¬∏‚àÇC>√ÜC√ÑP‚àöG√ñÀÜC^√¨C√ÑP‚àöG7zC‚â•C√ÑP‚àöG*√∑Ci√ñC√ÑP‚àöG‚â•sC‚ÄîC√ÑP‚àöG√Ø√ÄC√πC√ÑP‚àöG\tÀáB¬°C√ÑP‚àöG√≤yÀáB‚Ä∞√èC√ÑP‚àöG/ÀöBl}C√ÑP‚àöG√°‚â•ÀöBƒ±?C√ÑP‚àöG√π√£ÀúB√õÀÜC√ÑP‚àöGi\"¬ØB\r¬•C√ÑP‚àöG√∂<√ôB¬µ√®C√ÑP‚àöG√ú√µ√ôB?`C√ÑP‚àöG0‚Ä∞Ô£øB#SC√ÑP‚àöGÀöi√íB√∏C√ÑP‚àöGÀÜÀö√åB¬± C√ÑP‚àöG‚Äûv√ìB√ú√ÄC√ÑP‚àöG√ÄU√éB‚àÇÀõ!C√ÑP‚àöG√¢¬∞√éB¬©‚àÜ!C√ÑP‚àöG#‚àÇ√ãBy\r$C√ÑP‚àöG√àB√≥¬µ#C√ÑP‚àöG√ï√ú√äB&C√ÑP‚àöG.‚Äö√äB¬∫%C√ÑP‚àöG¬±¬¢‚Ä∞Bb8(C√ÑP‚àöGr√ø‚Ä∞B≈∏¬Ø'C√ÑP‚àöG‚Äπ‚Äô‚ÄöB'√ñ*C"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "UI objects state 03",
							"filename" : "UI objects state 01[1]_20160212.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "94e82722237833b202ee8562e70192b2"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "VST - Bonky",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"multislider" : [ -0.12, 0.546667, -0.386667, 0.386667, -0.52, 0.306667, -0.706667, 0.226667, -0.52, 0.386667 ],
										"multislider[1]" : [ -0.733333, 0.706667, -0.653333, 0.52, -0.573333, 0.186667, -0.866667, 0.68, -0.573333, 0.6 ],
										"multislider[2]" : [ -0.413333, 0.36, -0.333333, 0.36, -0.68, 0.706667, -0.68, 0.413333, -0.537778, 0.226667 ],
										"multislider[3]" : [ -0.653333, 0.44, -0.76, -0.106667, -0.813333, 0.386667, -0.4, 0.68, -0.48, 0.493333 ],
										"number" : [ 4040 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Hysteresis",
												"origin" : "Hysteresis.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Hysteresis.vst",
													"plugindisplayname" : "Hysteresis",
													"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtbyM2.CLv.SLv.SLyTCNvLiLxHyMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOhDiHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO..‚àöG√†‚Ä°7C¬°‚Äî.C√ÑP‚àöG‚â†√ì7C≈∏/C√ÑP‚àöG-N7C√Ç_,C√ÑP‚àöG√≥i7C7‚âà,C√ÑP‚àöG√É√≥6C√ò\"*C√ÑP‚àöGw‚à´6C √ñ*C√ÑP‚àöG0œÄ5C‚Äú¬Ø'C√ÑP‚àöG‚Äò5C\\8(C√ÑP‚àöGV¬•4C¬∫%C√ÑP‚àöG‚Äö4C&C√ÑP‚àöGj√±3C√™¬µ#C√ÑP‚àöG^¬†3Cr\r$C√ÑP‚àöG‚àûT2C¬¢‚àÜ!C√ÑP‚àöG√©z2C‚àûÀõ!C√ÑP‚àöG√ç0C√Ñ√ÄC"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "VST - Bonky",
							"filename" : "UI objects state 01[1]_20160212_1.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5c761dd52fc35c75b9aa95fee6c37865"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "VST - Arpy",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"multislider" : [ -0.306667, -0.306667, 0.413333, 0.413333, -0.386667, -0.386667, 0.493333, 0.493333, -0.413333, -0.413333 ],
										"multislider[1]" : [ -0.733333, -0.733333, 0.466667, 0.52, -0.573333, -0.573333, 0.626667, 0.68, -0.573333, -0.6 ],
										"multislider[2]" : [ -0.413333, -0.413333, 0.493333, 0.36, -0.386667, -0.36, 0.493333, 0.413333, -0.537778, -0.466667 ],
										"multislider[3]" : [ -0.653333, -0.6, 0.653333, 0.52, -0.813333, -0.76, 0.413333, 0.493333, -0.48, -0.413333 ],
										"number" : [ 5555 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Hysteresis",
												"origin" : "Hysteresis.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Hysteresis.vst",
													"plugindisplayname" : "Hysteresis",
													"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "985.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LPmVMjLgP4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtDCN2jSN4jSNyTiMxXSN3LiMzHiMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO..\nC√ÑP‚àöG‚àÇÔ¨ÅC√ì√åC√ÑP‚àöGp‚Äì\rC;¬¢C√ÑP‚àöG√°\rC¬ÆO\bC√ÑP‚àöGDC(√ãC√ÑP‚àöGb√ÇC‚Äπ√ôC√ÑP‚àöGXPC‚àöf"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "VST - Arpy",
							"filename" : "Bonky[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0487798323f0ef54c2badd1e66568a18"
						}

					}
 ]
			}

		}
,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
