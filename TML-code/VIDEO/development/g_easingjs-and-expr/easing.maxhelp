{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 229.0, 79.0, 183.0, 22.0 ],
		"openrect" : [ 0.0, 0.0, 183.0, 22.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 180.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 90.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 15.0, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 0.0, 18.0, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 947.0, 288.0, 120.0, 120.0 ],
						"openrect" : [ 0.0, 0.0, 120.0, 120.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"workspacedisabled" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 105.0, 60.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"hint" : "",
									"id" : "obj-28",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 135.0, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 120.0, 120.0 ],
									"range" : 128,
									"size" : 128,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 452.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 15.0, 60.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 15.0, 150.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 330.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 285.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 128."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 150.0, 195.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "/ 128."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 15.0, 105.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "uzi 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 858.0, 680.0 ],
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
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 45.0, 52.5, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 345.0, 15.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 45.0, 15.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 2880.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 31,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 45.0, 90.0, 334.0, 22.0 ],
																	"style" : "",
																	"text" : "gate 31"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-181",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 2,
																			"revision" : 2,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
																					"fontsize" : 12.0,
																					"id" : "obj-122",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-121",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
																					"style" : "",
																					"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-120",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-119",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 121 * $f1 * $f1 / 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-118",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.9) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-116",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-115",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-125",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-126",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-116", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-119", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-118", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-120", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-121", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-122", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-120", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-121", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-122", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-115", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-125", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 210.0, 2790.0, 108.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p BounceEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 2,
																			"revision" : 2,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
																					"fontsize" : 12.0,
																					"id" : "obj-122",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-121",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
																					"style" : "",
																					"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-120",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-119",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 121 * $f1 * $f1 / 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-118",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.9) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-116",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-115",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-125",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-126",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-116", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-119", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-118", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-120", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-121", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-122", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-120", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-121", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-122", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-115", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-125", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 45.0, 2790.0, 108.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p BounceEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 2820.0, 102.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 0.5*$f1 +0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-184",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 2760.0, 89.0, 22.0 ],
																	"style" : "",
																	"text" : "expr $f1 * 2 - 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-185",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 2820.0, 115.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (0.5 * (1 - $f1))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-186",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 2760.0, 105.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (1 - ($f1 * 2))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-187",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 45.0, 2730.0, 187.0, 22.0 ],
																	"style" : "",
																	"text" : "if ($f1<0.5) then $f1 else out2 $f1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 2700.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "BounceEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 2,
																			"revision" : 2,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
																					"fontsize" : 12.0,
																					"id" : "obj-122",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-121",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
																					"style" : "",
																					"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-120",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-119",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 121 * $f1 * $f1 / 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-118",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.9) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-116",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-115",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-125",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-126",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-116", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-119", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-118", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-120", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-121", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-122", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-120", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-121", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-122", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-115", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-125", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 45.0, 2655.0, 108.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p BounceEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 2625.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "BounceEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 45.0, 2580.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "!- 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 45.0, 2520.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "!- 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 2,
																			"revision" : 2,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
																					"fontsize" : 12.0,
																					"id" : "obj-122",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-121",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
																					"style" : "",
																					"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-120",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-119",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
																					"style" : "",
																					"text" : "expr 121 * $f1 * $f1 / 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-118",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.9) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-116",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-115",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
																					"style" : "",
																					"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-125",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-126",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-116", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-119", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-115", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-118", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-120", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-116", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-121", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-122", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-118", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-120", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-121", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-122", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-115", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-125", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 45.0, 2550.0, 108.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p BounceEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 2490.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "BounceEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 2445.0, 31.0, 22.0 ],
																	"style" : "",
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 2295.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "BackEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-172",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 315.0, 2400.0, 284.0, 22.0 ],
																	"style" : "",
																	"text" : "expr -0.5 * (pow($f1\\, 3)-$f1*sin($f1 * 3.141593)) + 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-173",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 315.0, 2370.0, 95.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 1-(2*$f1-1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-174",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 2400.0, 253.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 0.5 * (pow($f1\\, 3)-$f1*sin($f1*3.141593))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 45.0, 2370.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "* 2."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 45.0, 2325.0, 187.0, 22.0 ],
																	"style" : "",
																	"text" : "if ($f1<0.5) then $f1 else out2 $f1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 2190.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "BackEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 45.0, 2220.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "!- 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 2250.0, 237.0, 22.0 ],
																	"style" : "",
																	"text" : "expr pow($f1\\, 3) - $f1 * sin($f1 * 3.141593)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 2145.0, 234.0, 22.0 ],
																	"style" : "",
																	"text" : "expr pow($f1\\,3) - $f1 * sin($f1 * 3.141593)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-107",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 2115.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "BackEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 2040.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuinticEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1965.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuinticEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 2070.0, 396.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (($f1<0.5)*(16*pow($f1\\, 5)))+(($f1>=0.5)*( 0.5*pow((2*$f1-2)\\, 5)+1))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-99",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1890.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuinticEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1995.0, 130.0, 22.0 ],
																	"style" : "",
																	"text" : "expr pow(($f1-1)\\, 5)+1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1920.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "expr pow($f1\\, 5)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 630.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "expr pow($f1\\, 4)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-164",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1815.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "CubicEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-163",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1740.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "CubicEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1590.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuadraticEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-160",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1515.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuadraticEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1395.0, 31.0, 22.0 ],
																	"style" : "",
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1275.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "ElasticEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1200.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "ElasticEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1080.0, 31.0, 22.0 ],
																	"style" : "",
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-98",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1665.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "CubicEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1845.0, 384.0, 22.0 ],
																	"style" : "",
																	"text" : "expr ($f1<0.5)*(4 * pow($f1\\, 3))+(($f1>=0.5)*(0.5*pow((2*$f1-2)\\, 3)+1))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1770.0, 166.0, 22.0 ],
																	"style" : "",
																	"text" : "expr ($f1-1)*($f1-1)*($f1-1)+1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1695.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "expr pow($f1\\, 3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1620.0, 368.0, 22.0 ],
																	"style" : "",
																	"text" : "expr ($f1<0.5)*(2 * $f1 * $f1)+($f1>=0.5)*(-2 * $f1 * $f1 + 4 * $f1 - 1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1545.0, 111.0, 22.0 ],
																	"style" : "",
																	"text" : "expr -$f1 * ($f1 - 2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-90",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1440.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuadraticEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1470.0, 75.0, 22.0 ],
																	"style" : "",
																	"text" : "expr $f1*$f1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 420.0, 1350.0, 441.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 0.5 * (sin(-13 * 3.141593/2 * (2 * $f1 - 1 + 1)) * pow(2\\, -10 * (2 * $f1 - 1)) + 2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1350.0, 359.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 0.5 * sin(13 * 3.141593/2 * 2 * $f1) * pow(2\\, 10 * (2 * $f1 - 1))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 45.0, 1305.0, 390.0, 22.0 ],
																	"style" : "",
																	"text" : "if ($f1<0.5) then $f1 else out2 $f1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1230.0, 326.0, 22.0 ],
																	"style" : "",
																	"text" : "expr sin(-13 * 3.141593/2 * ($f1 + 1)) * pow(2\\, -10 * $f1) + 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1155.0, 295.0, 22.0 ],
																	"style" : "",
																	"text" : "expr sin(13 * 3.141593/2 * $f1) * pow(2\\, 10 * ($f1 - 1))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-78",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 1125.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "ElasticEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 975.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "CircularEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-76",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 900.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "CircularEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1035.0, 234.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (0.5*(sqrt(-((2*$f1)-3)*((2*$f1)-1))+1))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 1035.0, 177.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (0.5 *(1-sqrt(1-4*$f1*$f1)))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 45.0, 995.0, 255.0, 22.0 ],
																	"style" : "",
																	"text" : "if ($f1<0.5) then $f1 else out2 $f1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 930.0, 135.0, 22.0 ],
																	"style" : "",
																	"text" : "expr sqrt((2 - $f1) * $f1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 855.0, 145.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 1 - sqrt(1 - $f1 * $f1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 825.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "CircularEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 780.0, 336.0, 22.0 ],
																	"style" : "",
																	"text" : "expr ($f1<0.5)*8*pow($f1\\, 4)+($f1>=0.5)*(-8*pow($f1-1\\, 4)+1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 750.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuarticEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 675.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuarticEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 705.0, 183.0, 22.0 ],
																	"style" : "",
																	"text" : "expr pow(($f1-1)\\, 3)*(1 - $f1) + 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 600.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "QuarticEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 525.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "ExponentialEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 555.0, 564.0, 22.0 ],
																	"style" : "",
																	"text" : "expr ($f1>0&&$f1<0.5)*(0.5 * pow(2\\, 20 * $f1 - 10))+($f1<1&&$f1>0.5)*(-0.5 * pow(2\\, -20 * $f1 + 10) + 1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 450.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "ExponentialEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 480.0, 294.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (($f1 == 1)*$f1)+(($f1!=0)*(1 - pow(2\\, -10 * $f1)))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 375.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "ExponentialEaseIn"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 405.0, 293.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (($f1 == 0)*$f1)+(($f1!=0)*pow(2 \\, 10 * ($f1 - 1)))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 300.0, 85.0, 20.0 ],
																	"style" : "",
																	"text" : "SinEaseInOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 330.0, 175.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 0.5*(1-cos($f1*3.141593))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 180.0, 180.0, 22.0 ],
																	"style" : "",
																	"text" : "expr sin(($f1-1)*3.141593/2)+1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 225.0, 75.0, 20.0 ],
																	"style" : "",
																	"text" : "SinEaseOut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 255.0, 142.0, 22.0 ],
																	"style" : "",
																	"text" : "expr sin($f1*3.141593/2)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 150.0, 75.0, 20.0 ],
																	"style" : "",
																	"text" : "SinEaseIn"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2055.0, 30.0, 2055.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1980.0, 30.0, 1980.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2130.0, 30.0, 2130.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2205.0, 30.0, 2205.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2310.0, 30.0, 2310.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 296.0, 135.0, 30.0, 135.0, 30.0, 1980.0, 54.5, 1980.0 ],
																	"source" : [ "obj-11", 23 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-102", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 285.5, 135.0, 30.0, 135.0, 30.0, 1905.0, 54.5, 1905.0 ],
																	"source" : [ "obj-11", 22 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-103", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 306.5, 135.0, 30.0, 135.0, 30.0, 2055.0, 54.5, 2055.0 ],
																	"source" : [ "obj-11", 24 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-106", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 317.0, 135.0, 30.0, 135.0, 30.0, 2130.0, 54.5, 2130.0 ],
																	"source" : [ "obj-11", 25 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-109", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 327.5, 135.0, 30.0, 135.0, 30.0, 2205.0, 54.5, 2205.0 ],
																	"source" : [ "obj-11", 26 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.65, 0.0, 0.646281, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 135.0, 30.0, 135.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-131", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 348.5, 135.0, 30.0, 135.0, 30.0, 2505.0, 54.5, 2505.0 ],
																	"source" : [ "obj-11", 28 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-176", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 338.0, 135.0, 30.0, 135.0, 30.0, 2310.0, 54.5, 2310.0 ],
																	"source" : [ "obj-11", 27 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-187", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 369.5, 135.0, 30.0, 135.0, 30.0, 2715.0, 54.5, 2715.0 ],
																	"source" : [ "obj-11", 30 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 75.5, 135.0, 30.0, 135.0, 30.0, 240.0, 54.5, 240.0 ],
																	"source" : [ "obj-11", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 65.0, 135.0, 45.0, 135.0, 45.0, 174.0, 54.5, 174.0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 86.0, 135.0, 30.0, 135.0, 30.0, 315.0, 54.5, 315.0 ],
																	"source" : [ "obj-11", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 96.5, 135.0, 30.0, 135.0, 30.0, 390.0, 54.5, 390.0 ],
																	"source" : [ "obj-11", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 107.0, 135.0, 30.0, 135.0, 30.0, 465.0, 54.5, 465.0 ],
																	"source" : [ "obj-11", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 117.5, 135.0, 30.0, 135.0, 30.0, 540.0, 54.5, 540.0 ],
																	"source" : [ "obj-11", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 128.0, 135.0, 30.0, 135.0, 30.0, 615.0, 54.5, 615.0 ],
																	"source" : [ "obj-11", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 135.0, 30.0, 135.0, 30.0, 690.0, 54.5, 690.0 ],
																	"source" : [ "obj-11", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 149.0, 135.0, 30.0, 135.0, 30.0, 765.0, 54.5, 765.0 ],
																	"source" : [ "obj-11", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 135.0, 30.0, 135.0, 30.0, 840.0, 54.5, 840.0 ],
																	"source" : [ "obj-11", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 170.0, 135.0, 30.0, 135.0, 30.0, 915.0, 54.5, 915.0 ],
																	"source" : [ "obj-11", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-75", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 135.0, 30.0, 135.0, 30.0, 981.0, 54.5, 981.0 ],
																	"source" : [ "obj-11", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-79", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 191.0, 135.0, 30.0, 135.0, 30.0, 1140.0, 54.5, 1140.0 ],
																	"source" : [ "obj-11", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 359.0, 135.0, 30.0, 135.0, 30.0, 2640.0, 54.5, 2640.0 ],
																	"source" : [ "obj-11", 29 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-80", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 201.5, 135.0, 30.0, 135.0, 30.0, 1215.0, 54.5, 1215.0 ],
																	"source" : [ "obj-11", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-88", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 212.0, 135.0, 30.0, 135.0, 30.0, 1290.0, 54.5, 1290.0 ],
																	"source" : [ "obj-11", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-89", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 222.5, 135.0, 30.0, 135.0, 30.0, 1455.0, 54.5, 1455.0 ],
																	"source" : [ "obj-11", 16 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-91", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 233.0, 135.0, 30.0, 135.0, 30.0, 1530.0, 54.5, 1530.0 ],
																	"source" : [ "obj-11", 17 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-94", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 243.5, 135.0, 30.0, 135.0, 30.0, 1605.0, 54.5, 1605.0 ],
																	"source" : [ "obj-11", 18 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 275.0, 135.0, 30.0, 135.0, 30.0, 1830.0, 54.5, 1830.0 ],
																	"source" : [ "obj-11", 21 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 264.5, 135.0, 30.0, 135.0, 30.0, 1755.0, 54.5, 1755.0 ],
																	"source" : [ "obj-11", 20 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
																	"destination" : [ "obj-97", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 254.0, 135.0, 30.0, 135.0, 30.0, 1680.0, 54.5, 1680.0 ],
																	"source" : [ "obj-11", 19 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2640.0, 30.0, 2640.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1140.0, 30.0, 1140.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1455.0, 30.0, 1455.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-173", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-174", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-176", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-175", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-183", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-181", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-185", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-182", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 219.5, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-184", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2844.0, 54.5, 2844.0 ],
																	"source" : [ "obj-185", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-186", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-184", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-187", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-187", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 315.0, 30.0, 315.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 240.0, 30.0, 240.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 390.0, 30.0, 390.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 465.0, 30.0, 465.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 540.0, 30.0, 540.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 615.0, 30.0, 615.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 690.0, 30.0, 690.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2505.0, 30.0, 2505.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 765.0, 30.0, 765.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 840.0, 30.0, 840.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 915.0, 30.0, 915.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 981.0, 30.0, 981.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1215.0, 30.0, 1215.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 2715.0, 30.0, 2715.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1290.0, 30.0, 1290.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1530.0, 30.0, 1530.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1605.0, 30.0, 1605.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1680.0, 30.0, 1680.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1905.0, 30.0, 1905.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1830.0, 30.0, 1830.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 1755.0, 30.0, 1755.0, 30.0, 2865.0, 54.5, 2865.0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.0, 240.0, 121.0, 26.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Expr versions"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 360.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 138.0, 24.5, 138.0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 318.0, 41.5, 318.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 38.0, 183.0, 159.5, 183.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 80.5, 225.0, 54.5, 225.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 105.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p DrawCurve"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 90.0, 24.5, 90.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.0, 90.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : [ "Linear", ",", "SinEaseIn", ",", "SinEaseOut", ",", "SinEaseInOut", ",", "ExponentialEaseIn", ",", "ExponentialEaseOut", ",", "ExponentialEaseInOut", ",", "QuarticEaseIn", ",", "QuarticEaseOut", ",", "QuarticEaseInOut", ",", "CircularEaseIn", ",", "CircularEaseOut", ",", "CircularEaseInOut", ",", "ElasticEaseIn", ",", "ElasticEaseOut", ",", "ElasticEaseInOut", ",", "QuadraticEaseIn", ",", "QuadraticEaseOut", ",", "QuadraticEaseInOut", ",", "CubicEaseIn", ",", "CubicEaseOut", ",", "CubicEaseInOut", ",", "QuinticEaseIn", ",", "QuinticEaseOut", ",", "QuinticEaseInOut", ",", "BackEaseIn", ",", "BackEaseOut", ",", "BackEaseInOut", ",", "BounceEaseIn", ",", "BounceEaseOut", ",", "BounceEaseInOut" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 15.0, 150.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.5, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 858.0, 680.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 52.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 2880.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 31,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 90.0, 334.0, 22.0 ],
									"style" : "",
									"text" : "gate 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
													"style" : "",
													"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
													"style" : "",
													"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
													"style" : "",
													"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
													"style" : "",
													"text" : "expr 121 * $f1 * $f1 / 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.9) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 210.0, 2790.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p BounceEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
													"style" : "",
													"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
													"style" : "",
													"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
													"style" : "",
													"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
													"style" : "",
													"text" : "expr 121 * $f1 * $f1 / 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.9) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 2790.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p BounceEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 2820.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "expr 0.5*$f1 +0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 2760.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "expr $f1 * 2 - 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 2820.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "expr (0.5 * (1 - $f1))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 2760.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "expr (1 - ($f1 * 2))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 2730.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "if ($f1<0.5) then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 2700.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "BounceEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
													"style" : "",
													"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
													"style" : "",
													"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
													"style" : "",
													"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
													"style" : "",
													"text" : "expr 121 * $f1 * $f1 / 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.9) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 2655.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p BounceEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 2625.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "BounceEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 2580.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 2520.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 348.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 306.5, 282.0, 20.0 ],
													"style" : "",
													"text" : "expr 54. / 5. * $f1 * $f1 - 513. / 25. * $f1 + 268. / 25."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 276.0, 377.0, 20.0 ],
													"style" : "",
													"text" : "expr (4356.0/361.0) * $f1 * $f1 - 35442. / 1805. * $f1 + 16061. / 1805."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 199.0, 297.0, 20.0 ],
													"style" : "",
													"text" : "expr 363.0/40.0 * $f1 * $f1 - 99. / 10. * $f1 + (17.0/5.0)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 137.0, 20.0 ],
													"style" : "",
													"text" : "expr 121 * $f1 * $f1 / 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 164.0, 249.0, 187.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.9) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 168.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.7272727272) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "if ($f1<0.3636363636) then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.75, 386.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 2550.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p BounceEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 2490.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "BounceEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 2445.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 2295.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "BackEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 2400.0, 284.0, 22.0 ],
									"style" : "",
									"text" : "expr -0.5 * (pow($f1\\, 3)-$f1*sin($f1 * 3.141593)) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 2370.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "expr 1-(2*$f1-1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 2400.0, 253.0, 22.0 ],
									"style" : "",
									"text" : "expr 0.5 * (pow($f1\\, 3)-$f1*sin($f1*3.141593))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 2370.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 2325.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "if ($f1<0.5) then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 2190.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "BackEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 2220.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 2250.0, 237.0, 22.0 ],
									"style" : "",
									"text" : "expr pow($f1\\, 3) - $f1 * sin($f1 * 3.141593)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 2145.0, 234.0, 22.0 ],
									"style" : "",
									"text" : "expr pow($f1\\,3) - $f1 * sin($f1 * 3.141593)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 2115.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "BackEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 2040.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuinticEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1965.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuinticEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 2070.0, 396.0, 22.0 ],
									"style" : "",
									"text" : "expr (($f1<0.5)*(16*pow($f1\\, 5)))+(($f1>=0.5)*( 0.5*pow((2*$f1-2)\\, 5)+1))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1890.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuinticEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1995.0, 130.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(($f1-1)\\, 5)+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1920.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "expr pow($f1\\, 5)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 630.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "expr pow($f1\\, 4)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1815.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "CubicEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1740.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "CubicEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1590.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuadraticEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1515.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuadraticEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1395.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ElasticEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1200.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ElasticEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1080.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1665.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "CubicEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1845.0, 384.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1<0.5)*(4 * pow($f1\\, 3))+(($f1>=0.5)*(0.5*pow((2*$f1-2)\\, 3)+1))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1770.0, 166.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1-1)*($f1-1)*($f1-1)+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1695.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "expr pow($f1\\, 3)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1620.0, 368.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1<0.5)*(2 * $f1 * $f1)+($f1>=0.5)*(-2 * $f1 * $f1 + 4 * $f1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1545.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "expr -$f1 * ($f1 - 2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1440.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuadraticEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1470.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "expr $f1*$f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 1350.0, 441.0, 22.0 ],
									"style" : "",
									"text" : "expr 0.5 * (sin(-13 * 3.141593/2 * (2 * $f1 - 1 + 1)) * pow(2\\, -10 * (2 * $f1 - 1)) + 2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1350.0, 359.0, 22.0 ],
									"style" : "",
									"text" : "expr 0.5 * sin(13 * 3.141593/2 * 2 * $f1) * pow(2\\, 10 * (2 * $f1 - 1))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 1305.0, 390.0, 22.0 ],
									"style" : "",
									"text" : "if ($f1<0.5) then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1230.0, 326.0, 22.0 ],
									"style" : "",
									"text" : "expr sin(-13 * 3.141593/2 * ($f1 + 1)) * pow(2\\, -10 * $f1) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1155.0, 295.0, 22.0 ],
									"style" : "",
									"text" : "expr sin(13 * 3.141593/2 * $f1) * pow(2\\, 10 * ($f1 - 1))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1125.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ElasticEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 975.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "CircularEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 900.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "CircularEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 1035.0, 234.0, 22.0 ],
									"style" : "",
									"text" : "expr (0.5*(sqrt(-((2*$f1)-3)*((2*$f1)-1))+1))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1035.0, 177.0, 22.0 ],
									"style" : "",
									"text" : "expr (0.5 *(1-sqrt(1-4*$f1*$f1)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 995.0, 255.0, 22.0 ],
									"style" : "",
									"text" : "if ($f1<0.5) then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 930.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "expr sqrt((2 - $f1) * $f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 855.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "expr 1 - sqrt(1 - $f1 * $f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 825.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "CircularEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 780.0, 336.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1<0.5)*8*pow($f1\\, 4)+($f1>=0.5)*(-8*pow($f1-1\\, 4)+1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 750.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuarticEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 675.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuarticEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 705.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(($f1-1)\\, 3)*(1 - $f1) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 600.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "QuarticEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 525.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ExponentialEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 555.0, 564.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1>0&&$f1<0.5)*(0.5 * pow(2\\, 20 * $f1 - 10))+($f1<1&&$f1>0.5)*(-0.5 * pow(2\\, -20 * $f1 + 10) + 1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 450.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ExponentialEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 480.0, 294.0, 22.0 ],
									"style" : "",
									"text" : "expr (($f1 == 1)*$f1)+(($f1!=0)*(1 - pow(2\\, -10 * $f1)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 375.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ExponentialEaseIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 405.0, 293.0, 22.0 ],
									"style" : "",
									"text" : "expr (($f1 == 0)*$f1)+(($f1!=0)*pow(2 \\, 10 * ($f1 - 1)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 300.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "SinEaseInOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 330.0, 175.0, 22.0 ],
									"style" : "",
									"text" : "expr 0.5*(1-cos($f1*3.141593))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 180.0, 180.0, 22.0 ],
									"style" : "",
									"text" : "expr sin(($f1-1)*3.141593/2)+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 225.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "SinEaseOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 255.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "expr sin($f1*3.141593/2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 150.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "SinEaseIn"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2055.0, 30.0, 2055.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1980.0, 30.0, 1980.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2130.0, 30.0, 2130.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2205.0, 30.0, 2205.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2310.0, 30.0, 2310.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.0, 135.0, 30.0, 135.0, 30.0, 1980.0, 54.5, 1980.0 ],
									"source" : [ "obj-11", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 285.5, 135.0, 30.0, 135.0, 30.0, 1905.0, 54.5, 1905.0 ],
									"source" : [ "obj-11", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 306.5, 135.0, 30.0, 135.0, 30.0, 2055.0, 54.5, 2055.0 ],
									"source" : [ "obj-11", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.0, 135.0, 30.0, 135.0, 30.0, 2130.0, 54.5, 2130.0 ],
									"source" : [ "obj-11", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.5, 135.0, 30.0, 135.0, 30.0, 2205.0, 54.5, 2205.0 ],
									"source" : [ "obj-11", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.0, 0.646281, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 135.0, 30.0, 135.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 348.5, 135.0, 30.0, 135.0, 30.0, 2505.0, 54.5, 2505.0 ],
									"source" : [ "obj-11", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 338.0, 135.0, 30.0, 135.0, 30.0, 2310.0, 54.5, 2310.0 ],
									"source" : [ "obj-11", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 135.0, 30.0, 135.0, 30.0, 2715.0, 54.5, 2715.0 ],
									"source" : [ "obj-11", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.5, 135.0, 30.0, 135.0, 30.0, 240.0, 54.5, 240.0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 65.0, 135.0, 45.0, 135.0, 45.0, 174.0, 54.5, 174.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.0, 135.0, 30.0, 135.0, 30.0, 315.0, 54.5, 315.0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 135.0, 30.0, 135.0, 30.0, 390.0, 54.5, 390.0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.0, 135.0, 30.0, 135.0, 30.0, 465.0, 54.5, 465.0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.5, 135.0, 30.0, 135.0, 30.0, 540.0, 54.5, 540.0 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.0, 135.0, 30.0, 135.0, 30.0, 615.0, 54.5, 615.0 ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 135.0, 30.0, 135.0, 30.0, 690.0, 54.5, 690.0 ],
									"source" : [ "obj-11", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.0, 135.0, 30.0, 135.0, 30.0, 765.0, 54.5, 765.0 ],
									"source" : [ "obj-11", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 135.0, 30.0, 135.0, 30.0, 840.0, 54.5, 840.0 ],
									"source" : [ "obj-11", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 170.0, 135.0, 30.0, 135.0, 30.0, 915.0, 54.5, 915.0 ],
									"source" : [ "obj-11", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 135.0, 30.0, 135.0, 30.0, 981.0, 54.5, 981.0 ],
									"source" : [ "obj-11", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.0, 135.0, 30.0, 135.0, 30.0, 1140.0, 54.5, 1140.0 ],
									"source" : [ "obj-11", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 359.0, 135.0, 30.0, 135.0, 30.0, 2640.0, 54.5, 2640.0 ],
									"source" : [ "obj-11", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 201.5, 135.0, 30.0, 135.0, 30.0, 1215.0, 54.5, 1215.0 ],
									"source" : [ "obj-11", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 212.0, 135.0, 30.0, 135.0, 30.0, 1290.0, 54.5, 1290.0 ],
									"source" : [ "obj-11", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.5, 135.0, 30.0, 135.0, 30.0, 1455.0, 54.5, 1455.0 ],
									"source" : [ "obj-11", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.0, 135.0, 30.0, 135.0, 30.0, 1530.0, 54.5, 1530.0 ],
									"source" : [ "obj-11", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 243.5, 135.0, 30.0, 135.0, 30.0, 1605.0, 54.5, 1605.0 ],
									"source" : [ "obj-11", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.0, 135.0, 30.0, 135.0, 30.0, 1830.0, 54.5, 1830.0 ],
									"source" : [ "obj-11", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 135.0, 30.0, 135.0, 30.0, 1755.0, 54.5, 1755.0 ],
									"source" : [ "obj-11", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.658542, 0.0, 0.559371, 0.69 ],
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 254.0, 135.0, 30.0, 135.0, 30.0, 1680.0, 54.5, 1680.0 ],
									"source" : [ "obj-11", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2640.0, 30.0, 2640.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1140.0, 30.0, 1140.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1455.0, 30.0, 1455.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2844.0, 54.5, 2844.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 315.0, 30.0, 315.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 240.0, 30.0, 240.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 390.0, 30.0, 390.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 465.0, 30.0, 465.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 540.0, 30.0, 540.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 615.0, 30.0, 615.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 690.0, 30.0, 690.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2505.0, 30.0, 2505.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 765.0, 30.0, 765.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 840.0, 30.0, 840.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 915.0, 30.0, 915.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 981.0, 30.0, 981.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1215.0, 30.0, 1215.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 2715.0, 30.0, 2715.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1290.0, 30.0, 1290.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1530.0, 30.0, 1530.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1605.0, 30.0, 1605.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1680.0, 30.0, 1680.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1905.0, 30.0, 1905.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1830.0, 30.0, 1830.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.048867, 0.65, 0.0, 0.7 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1755.0, 30.0, 1755.0, 30.0, 2865.0, 54.5, 2865.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 135.0, 121.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Expr versions"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 78.0, 204.5, 78.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
