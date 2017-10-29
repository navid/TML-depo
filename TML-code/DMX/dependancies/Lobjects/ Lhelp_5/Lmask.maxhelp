{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 626.0, 434.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 626.0, 434.0 ],
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
					"text" : "p What's_it_good_for?",
					"fontsize" : 12.0,
					"patching_rect" : [ 157.0, 333.0, 145.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 44.0, 661.0, 481.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 44.0, 661.0, 481.0 ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 427.0, 376.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmask * * 9 *",
									"fontsize" : 12.0,
									"patching_rect" : [ 427.0, 313.0, 96.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 12.0,
									"patching_rect" : [ 318.0, 376.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmask * 7 * *",
									"fontsize" : 12.0,
									"patching_rect" : [ 318.0, 313.0, 96.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 3 4 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 278.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 376.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmask * 9 * *",
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 313.0, 96.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Building similar lists",
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 405.0, 224.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1 -2",
									"fontsize" : 12.0,
									"patching_rect" : [ 483.0, 70.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append *",
									"fontsize" : 12.0,
									"patching_rect" : [ 483.0, 96.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
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
									"patching_rect" : [ 435.0, 70.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-14",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 *",
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 96.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 3 5 7",
									"fontsize" : 12.0,
									"patching_rect" : [ 370.0, 70.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 4 6 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 386.0, 96.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 12.0,
									"patching_rect" : [ 381.0, 195.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmask 1 *",
									"fontsize" : 12.0,
									"patching_rect" : [ 381.0, 133.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 3 5 7",
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 68.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
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
									"patching_rect" : [ 269.0, 68.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-22",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmask * * * 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 269.0, 94.0, 96.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 193.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmult",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 131.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 4 6 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 94.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 3 5 7",
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 71.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-28",
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
									"patching_rect" : [ 92.0, 67.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-29",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmask * * * 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 92.0, 93.0, 96.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 192.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Ladd",
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 130.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 4 6 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 93.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Operating only on certain members of lists",
									"fontsize" : 12.0,
									"patching_rect" : [ 71.0, 221.0, 270.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Changing the first members of lists",
									"fontsize" : 12.0,
									"patching_rect" : [ 358.0, 216.0, 226.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 357.0, 490.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 358.0, 381.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 356.0, 276.5, 356.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 179.0, 444.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 174.0, 273.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 173.0, 96.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 121.0, 62.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 114.0, 241.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 303.0, 327.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 303.0, 436.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 1 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
					"maxclass" : "message",
					"text" : "*",
					"fontsize" : 12.0,
					"patching_rect" : [ 514.0, 281.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
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
					"patching_rect" : [ 472.0, 280.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-3",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 171.0, 172.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-4",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 96.0, 119.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-5",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 1 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 170.0, 79.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 * 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 185.0, 126.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*",
					"fontsize" : 12.0,
					"patching_rect" : [ 192.0, 148.0, 20.0, 18.0 ],
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
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 339.0, 84.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lmask 0 1 *",
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 309.0, 83.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 23 24 25",
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 281.0, 85.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "* 0 1 *",
					"fontsize" : 12.0,
					"patching_rect" : [ 171.0, 101.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 & 2 3",
					"fontsize" : 12.0,
					"patching_rect" : [ 34.0, 119.0, 55.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 * * *",
					"fontsize" : 12.0,
					"patching_rect" : [ 152.0, 58.0, 68.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7 8 9",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 96.0, 110.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 257.0, 132.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lmask 1 1 0 0 * *",
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 202.0, 120.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lmask",
					"fontsize" : 24.0,
					"patching_rect" : [ 18.0, 14.0, 102.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to mask off or predefine certain members of a list.",
					"fontsize" : 14.0,
					"patching_rect" : [ 119.0, 25.0, 455.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments or a list in the right inlet define the mask.",
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 58.0, 334.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For each member of an input list, the same member of the mask is consulted. If the mask contains a symbol, the input list member is unchanged. If the mask contains a number, that number replaces whatever is in the list.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 78.0, 311.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If a command with arguments is run through Lmask, the arguments are masked.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 373.0, 207.0, 190.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If the mask ends in a number, the length of the output can be no longer than the mask. If the mask ends in a symbol, the length of the output list is the length of the input list.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 141.0, 319.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A number in the left inlet produces a list of the mask with all symbols replaced by the number.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 207.0, 155.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A number in the right will create a mask of one number.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 269.0, 130.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2000",
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 397.0, 130.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The University of California, Santa Cruz",
					"fontsize" : 12.0,
					"patching_rect" : [ 372.0, 400.0, 248.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 189.0, 79.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 147.0, 79.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 147.0, 79.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 99.0, 161.0, 99.0, 161.0, 195.0, 180.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 168.0, 210.0, 168.0, 210.0, 195.0, 180.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 159.0, 168.0, 159.0, 168.0, 195.0, 180.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 159.0, 161.0, 159.0, 161.0, 195.0, 180.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 144.0, 165.0, 144.0, 165.0, 195.0, 180.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 306.0, 450.0, 306.0, 450.0, 306.0, 448.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 306.0, 459.0, 306.0, 459.0, 306.0, 448.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 240.0, 192.5, 240.0 ]
				}

			}
 ]
	}

}
