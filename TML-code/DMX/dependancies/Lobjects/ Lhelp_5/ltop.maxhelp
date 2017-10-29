{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 185.0, 46.0, 525.0, 438.0 ],
		"bglocked" : 0,
		"defrect" : [ 185.0, 46.0, 525.0, 438.0 ],
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
					"text" : "p zero_and_below",
					"fontsize" : 12.0,
					"patching_rect" : [ 149.0, 398.0, 117.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 56.0, 486.0, 297.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 56.0, 486.0, 297.0 ],
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
									"maxclass" : "toggle",
									"patching_rect" : [ 151.0, 99.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "negatives $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 125.0, 84.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 82.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-3",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-5 -12 $1 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 114.0, 84.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1 0 0 0 1 0 0 0 0 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 50.0, 148.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 210.0, 60.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Ltop 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 152.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 6",
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 211.0, 60.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Zero and negative numbers",
									"fontsize" : 24.0,
									"patching_rect" : [ 11.0, 5.0, 345.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ltop was designed for fuzzy logic operations, so it normally ignores zeros and negative numbers.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 181.0, 45.0, 290.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if you turn on negatives, zero and below are just more numbers.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 182.0, 80.0, 203.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pqe 2001",
									"fontsize" : 12.0,
									"patching_rect" : [ 13.0, 261.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 143.0, 67.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 143.0, 67.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 192.0, 106.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 184.0, 180.5, 184.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arg or int in right inlet sets number of values to report. If list is shorter than number of values, 0s are excised and list is passed through.",
					"linecount" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 162.0, 163.0, 160.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right outlet: Highest n values.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 207.0, 287.0, 101.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sort",
					"fontsize" : 12.0,
					"patching_rect" : [ 7.0, 159.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sortoff",
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 181.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reports members of list with highest positive values.",
					"fontsize" : 14.0,
					"patching_rect" : [ 26.0, 38.0, 383.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ltop",
					"fontsize" : 24.0,
					"patching_rect" : [ 16.0, 3.0, 61.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 267.0, 113.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 266.0, 113.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 103.0, 168.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-10",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ltop 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 201.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If arg is 0 and the high point of a list is a plateau, the midpoint of the plateau is reported at the left outlet, unless the plateau includes the first or last member. Then the \"inside edge\" of the plateau is reported.",
					"linecount" : 11,
					"fontsize" : 12.0,
					"patching_rect" : [ 327.0, 163.0, 125.0, 158.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If arg is 1, first member of the plateau is reported.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 328.0, 323.0, 110.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 0 0 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 7.0, 132.0, 76.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7",
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 133.0, 87.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 0 5.5 4 3 2 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 182.0, 133.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 4 5 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 131.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 4 4 4 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 362.0, 127.0, 76.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 4 4 0 0 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 343.0, 105.0, 76.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 4 4 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 327.0, 84.0, 76.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages sort and sortoff control sorting. When sort is on, outputs are sorted by original value. When sort is off, the original order of members is kept (default).",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 337.0, 302.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left outlet: Position of values in list.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 287.0, 133.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 398.0, 224.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"fontsize" : 12.0,
					"patching_rect" : [ 14.0, 399.0, 130.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 202.0, 86.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 178.0, 86.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 156.0, 86.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 156.0, 86.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 156.0, 86.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 156.0, 86.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 156.0, 86.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 156.0, 86.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 126.0, 86.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 193.0, 112.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 250.0, 180.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 250.0, 300.5, 250.0 ]
				}

			}
 ]
	}

}
