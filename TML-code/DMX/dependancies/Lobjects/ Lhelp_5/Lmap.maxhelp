{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 44.0, 853.0, 762.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 44.0, 853.0, 762.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p howler",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 698.0, 665.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 56.0, 677.0, 681.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 56.0, 677.0, 681.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r soundcontrol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 455.0, 594.0, 73.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 421.0, 597.0, 27.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 617.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"patching_rect" : [ 89.0, 261.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dothemath",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 173.0, 554.0, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 659.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 659.0, 374.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 36.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lmult 0.00049",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 268.0, 150.0, 73.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 225.0, 206.0, 60.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Lmerge 0.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 225.0, 180.0, 53.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 237.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 34.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Ladd 24.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 80.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Lmult 0.25",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 60.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Lexpr 27.5 * pow( 1.05946\\, fn )",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 102.0, 164.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 203.0, 234.5, 203.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 262.0, 24.0, 24.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clocking",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 291.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 506.0, 403.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 506.0, 403.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 102.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s soundcontrol",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 195.0, 73.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 188.0, 160.0, 27.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startwindow",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 225.0, 159.0, 65.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.0, 39.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 33.0, 40.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 259.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 259.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toamp",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 66.0, 167.0, 43.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s topitch",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 116.0, 167.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s shutup",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 167.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 144.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 92.0, 32.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 109.0, 203.0, 45.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 56.0, 196.0, 28.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-15",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "autobang 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 109.0, 234.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-16",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"patching_rect" : [ 80.0, 63.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lcount 512",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 119.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-18",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 34.0, 65.0, 15.0, 15.0 ],
													"id" : "obj-19",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 92.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-20",
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.0, 83.0, 197.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 61.5, 196.0, 65.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tomap",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 239.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sync",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 603.0, 337.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 400.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 400.0, 326.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toamp",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 107.0, 222.0, 43.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend front",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 175.0, 157.0, 69.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend goto",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 107.0, 157.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route goto front",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 107.0, 97.0, 80.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 64.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 598.0, 523.0, 45.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r shutup",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 547.0, 523.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p waves",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 430.0, 551.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 382.0, 552.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 382.0, 552.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sine",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 286.0, 74.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 55.0, 417.0, 440.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 55.0, 417.0, 440.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"patching_rect" : [ 80.0, 323.0, 35.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"patching_rect" : [ 79.0, 377.0, 35.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sin($f1 * 0.049087) * 30 + 32",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 79.0, 352.0, 175.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 84.0, 107.0, 16.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 284.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 284.0, 319.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "goto 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 284.0, 212.0, 35.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 132.0, 15.0, 15.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 103.0, 107.0, 16.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "lcount 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 84.0, 185.0, 55.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"numinlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 5",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 84.0, 155.0, 44.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "plot $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 84.0, 265.0, 40.0, 15.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sin($f1 * 0.049087) * 30 + 32",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 84.0, 211.0, 175.0, 17.0 ],
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 93.5, 299.0, 293.0, 299.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 129.5, 206.0, 158.0, 206.0, 158.0, 101.0, 109.0, 101.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 293.0, 93.0, 90.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1000",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 184.0, 52.0, 59.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"patching_rect" : [ 262.0, 338.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 286.0, 49.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 101.0, 247.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"patching_rect" : [ 130.0, 42.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 130.0, 75.0, 45.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "solo 1, guide 32",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 184.0, 75.0, 80.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "copybuf thewave 0 4096",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 101.0, 415.0, 120.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 453.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 184.0, 30.0, 45.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Lsub 32",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 272.0, 234.0, 43.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.03125",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 197.0, 360.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 223.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.03125",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 197.0, 296.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-15",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 197.0, 270.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-16",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 4096",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 127.0, 245.0, 48.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ thewave",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 386.0, 75.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-18",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "linterp",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 197.0, 335.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-19",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ thewave 4096",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 244.0, 386.0, 110.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-20",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 101.0, 105.0, 31.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-21",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "Lmap",
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 160.0, 122.0, 100.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set curve no->",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 55.0, 44.0, 74.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-23",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Draw a wave",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 55.0, 76.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-24",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send to oscillators",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 8.0, 107.0, 91.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 16 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 281.5, 326.0, 225.5, 326.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 16 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 208.0, 135.0, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "silence",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 550.0, 39.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 172.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "solo $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 195.0, 41.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s topitch",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 220.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 526.0, 209.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 16
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 478.0, 42.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 454.0, 31.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toamp",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 503.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toamp",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 345.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "undo",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 440.0, 28.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "Lmap",
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 128.0, 367.0, 100.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 326.0, 209.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"numinlets" : 16
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oscbank~ 16 410",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 584.0, 85.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 125.0, 42.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 103.0, 31.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s topitch",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 148.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r topitch",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 21.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "undo",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 83.0, 28.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "Lmap",
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 130.0, 41.0, 100.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "doubleclick to design waveforms-->",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 553.0, 169.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 46.0, 65.0, 34.0 ],
									"fontsize" : 24.0,
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start scan",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 10.0, 261.0, 44.0, 39.0 ],
									"fontsize" : 14.0,
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 403.0, 127.0, 34.0 ],
									"fontsize" : 24.0,
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 16 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 319.0, 612.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 615.0, 557.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 576.0, 557.5, 576.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 15 ],
									"destination" : [ "obj-24", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 14 ],
									"destination" : [ "obj-24", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 13 ],
									"destination" : [ "obj-24", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 15 ],
									"destination" : [ "obj-17", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 12 ],
									"destination" : [ "obj-24", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 14 ],
									"destination" : [ "obj-17", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 11 ],
									"destination" : [ "obj-24", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 13 ],
									"destination" : [ "obj-17", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 10 ],
									"destination" : [ "obj-24", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 12 ],
									"destination" : [ "obj-17", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 9 ],
									"destination" : [ "obj-24", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 11 ],
									"destination" : [ "obj-17", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 8 ],
									"destination" : [ "obj-24", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 10 ],
									"destination" : [ "obj-17", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 7 ],
									"destination" : [ "obj-24", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 9 ],
									"destination" : [ "obj-17", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 6 ],
									"destination" : [ "obj-24", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 8 ],
									"destination" : [ "obj-17", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 5 ],
									"destination" : [ "obj-24", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 7 ],
									"destination" : [ "obj-17", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 6 ],
									"destination" : [ "obj-17", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 5 ],
									"destination" : [ "obj-17", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 4 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 317.0, 262.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 521.0, 234.5, 521.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 345.0, 116.0, 345.0, 116.0, 535.0, 182.5, 535.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 120.0, 62.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 143.0, 62.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 215.0, 53.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 497.0, 38.5, 497.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 473.0, 38.5, 473.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p copying and pasting",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 599.0, 135.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 780.0, 44.0, 236.0, 434.0 ],
						"bglocked" : 0,
						"defrect" : [ 780.0, 44.0, 236.0, 434.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"patching_rect" : [ 143.0, 90.0, 35.0, 17.0 ],
									"mouseup" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaletoguide $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 108.0, 78.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "guide 64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 90.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "undo",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 127.0, 28.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setundo",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 169.0, 42.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "undo 50 135",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 145.0, 64.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"patching_rect" : [ 21.0, 90.0, 35.0, 17.0 ],
									"mouseup" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 108.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Make 14 active",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 218.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"patching_rect" : [ 14.0, 280.0, 35.0, 17.0 ],
									"mouseup" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "move $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 299.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"patching_rect" : [ 13.0, 320.0, 35.0, 17.0 ],
									"mouseup" : 1,
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "move $1 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 340.0, 55.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fill_15",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 68.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 248.0, 223.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 248.0, 223.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.0, 23.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 158.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 40.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-3",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lcount 512",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 61.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"patching_rect" : [ 75.0, 107.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 64 + 64 * sin($f1 * 0.131)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 83.0, 158.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plot $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 130.0, 40.0, 15.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paste",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 237.0, 32.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front 14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 216.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paste 10 128",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 258.0, 68.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "copy 0 10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 53.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 49.0, 14.0, 14.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front 15",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 28.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Make 15 active",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 29.0, 75.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Put some data in it",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 69.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "copy to clipboard (start, how many)",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 190.0, 100.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "paste at cursor",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 237.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "paste (start, how many values)",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 259.0, 100.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move without wrapping at ends",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 290.0, 100.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move with wrapping",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 338.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play with it",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 108.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put some back",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 144.0, 71.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "go back to full undo",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 61.0, 169.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put it back",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 127.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tomap",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 376.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 359.0, 10.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 91.0, 10.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 255.0, 10.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 234.0, 10.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 274.0, 10.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 213.0, 10.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 46.0, 10.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 317.0, 10.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 126.0, 10.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 162.0, 10.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 189.0, 10.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 142.0, 10.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clearing",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 131.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 867.0, 88.0, 208.0, 547.0 ],
						"bglocked" : 0,
						"defrect" : [ 867.0, 88.0, 208.0, 547.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 374.0, 32.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 23.0, 31.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset 1 120 33",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 430.0, 75.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 393.0, 41.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "undo",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 271.0, 28.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall 2 5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 236.0, 60.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 0 100 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 146.0, 75.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 193.0, 42.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 51.0, 40.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 0 50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 92.0, 55.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tomap",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1.0, 301.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset 1 33",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 412.0, 55.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "guide 64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 355.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tomap",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 471.0, 43.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can set a guideline for a reference.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 324.0, 139.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset works like clear, but sets to the guide.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 362.0, 100.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear front curve",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 23.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear curve 0 and bring it to the front",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 67.0, 100.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear 50 points starting at the cursor.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 114.0, 105.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear curvve 0 for 50 points starting at 100",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 164.0, 128.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear all curves",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 212.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear curves 2 and 5",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 31.0, 253.0, 100.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 389.0, 14.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 43.0, 10.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 76.0, 10.5, 76.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 114.0, 10.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 164.0, 10.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 215.0, 10.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 254.0, 10.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 293.0, 10.5, 293.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 674.0, 222.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tomap",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 674.0, 243.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 128 128",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 593.0, 662.0, 88.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tomap",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 679.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tomap",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 395.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang sends the value for each line at the cursor and moves the cursor to the next point.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 512.0, 179.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tomap",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 397.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tomap",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 401.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tomap",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 93.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tomap",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 637.0, 449.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 772.0, 367.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 727.0, 367.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 686.0, 367.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lbondo 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 707.0, 400.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "put $1 $2 $3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 707.0, 432.0, 83.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plot $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 637.0, 422.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 340.0, 21.0, 71.0 ],
					"id" : "obj-20",
					"orientation" : 2,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "23 24 25 26 27 28 29 30 31",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 350.0, 183.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 23 * 36 57",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 372.0, 98.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 9.0, 302.0, 15.0, 15.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "muteEdits $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 323.0, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 338.0, 348.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 218.0, 349.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goto $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 338.0, 371.0, 53.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 262.0, 652.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 651.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 512 128",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 662.0, 88.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 266.0, 349.0, 15.0, 15.0 ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 370.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 726.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 686.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 646.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 606.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 566.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 526.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 486.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 446.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 406.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 366.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 326.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 286.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 246.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 206.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 166.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 126.0, 287.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 643.0, 93.0, 38.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 145.0, 341.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 83.0, 343.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hide $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 366.0, 52.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "show $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 368.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 24.0, 344.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 369.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "Lmap",
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 175.0, 126.0, 100.0, 20.0 ],
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Line display commands:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 429.0, 149.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-57",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "front chooses the line that will be edited and displays that one in front of the others. Front is equivalent to clicking an activator.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 497.0, 191.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hide removes a line from the display and prevents output.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 558.0, 162.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lines are numbered 0 - 15. Their activators appear top to bottom in the palette.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 449.0, 166.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "show returns lines to the display. front will do this also. show 16 will display all lines.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 592.0, 178.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playing the map:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 422.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int moves the cursor and output the values at the new location",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 560.0, 178.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The red dot at the top is the cursor. That's where data will be entered or the next values retrieved.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 442.0, 201.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-64",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "goto moves the cursor without output",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 595.0, 207.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Editing:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 417.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buttons at left activate lines. Click an activator and draw with the mouse.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 92.0, 395.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Each line has its own output.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 491.0, 177.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "undo returns to the state before the last mouse click. Undo can take two arguments that restrict the range undone.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 534.0, 169.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list changes values on the front line, starting at the cursor.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 437.0, 191.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set sets the values of each line (hidden or not) at the cursor and moves the cursor to the next point. symbol in set args means skip line.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 472.0, 195.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drawing modifiers:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 67.0, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift constraints to horizontal line.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 91.0, 118.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Option constrains to 0.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 130.0, 146.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-74",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift option gives straigt line.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 157.0, 130.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control moves a single pixel.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 196.0, 97.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-76",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When drawing, values are sent to output, unless muteEdits is on.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 235.0, 100.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lmap",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 10.0, 71.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-78",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "What you draw is what you get.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 21.0, 230.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-79",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plot puts the value in the front line at the cursor and moves the cursor.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 635.0, 488.0, 197.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[put n m v] sets line n, position m, to value v with no output.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 635.0, 523.0, 171.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data can be saved in files.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 651.0, 151.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the size command to get precise drawing ranges.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 514.0, 641.0, 322.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maximum size is 1024 X 256",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 688.0, 183.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2002",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 705.0, 130.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-85",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 723.0, 197.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-86",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 781.5, 394.0, 755.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 736.5, 390.0, 736.0, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 15 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 396.0, 716.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 14 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 13 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 12 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 11 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 10 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 9 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 390.0, 443.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 8 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 7 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 6 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 393.0, 275.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 393.0, 392.0, 393.0, 392.0, 360.0, 392.0, 360.0, 392.0, 336.0, 261.0, 336.0, 261.0, 393.0, 275.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 5 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 228.5, 675.0, 240.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 271.5, 675.0, 240.0, 675.0, 240.0, 675.0, 240.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 4 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.5, 117.0, 184.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 393.0, 33.0, 393.0, 33.0, 399.0, 33.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 402.0, 78.0, 402.0, 78.0, 393.0, 33.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 392.0, 33.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
