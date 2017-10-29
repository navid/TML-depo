{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 62.0, 707.0, 738.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 62.0, 707.0, 738.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 413.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 391.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 294.0, 257.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 471.0, 274.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "linear $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 471.0, 302.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tick",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 184.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tick",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 117.0, 332.0, 38.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 467.0, 236.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 195.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-9",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jump 0 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 464.0, 182.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 66.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 542.0, 132.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-12",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 504.0, 132.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-13",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 466.0, 132.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-14",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p randomize",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 99.0, 77.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-15",
					"outlettype" : [ "", "", "", "float" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 301.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 301.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 301.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -0.002",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 138.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 105.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1 * 0.00078 * $f2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 185.0, 131.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 105.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1 * 0.00112 * $f2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 185.0, 131.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 105.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 236.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 300.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontface" : 0,
						"fontsize" : 14.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 -2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 100.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1 0.5 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 100.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 307.0, 100.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 100.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend position",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 288.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render pathways",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 355.0, 124.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 304.0, 67.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-22",
					"outlettype" : [ "bang", "erase", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 218.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 245.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 277.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 207.0, 340.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name pathways, depthbuffer 1",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 207.0, 365.0, 172.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 398.0, 377.0, 283.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "", "" ],
					"name" : "pathways"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.plato pathways @shape 5 @scale 0.1 0.1 0.1 @color 1 1 0.5 1",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 311.0, 204.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lpath 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 223.0, 47.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right inlet or arg sets velocity in normal units per second.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 291.0, 152.0, 166.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lpath",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 31.0, 14.0, 110.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to control movement in 3D space.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 21.0, 232.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The output of Lpath is a 3 item list, intended to be used as a set of coordinates.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 83.0, 253.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An input list is a new destination. When bangs are received, Lpath produces coordinates representing movement toward that destination at the set velocity. By calculating at the bang, movement is smooth regardless of the frame rate.",
					"linecount" : 6,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 124.0, 235.0, 89.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The left outlet bangs when Lpath hits the target.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 316.0, 252.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Target coordinates",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 68.0, 109.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motion includes a smooth acceleration and deceleration. The message linear 1 or a second argument turns this feature off and Lpath behaves like a 3 dimensional lline.",
					"linecount" : 6,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 531.0, 291.0, 174.0, 89.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These messages pause along the path.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 393.0, 174.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jump moves instantly to the target and stops.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 538.0, 180.0, 163.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set changes the internal location without output. it has no effect if the object is moving.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 534.0, 223.0, 169.0, 62.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2006",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 689.0, 103.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The University of California, Santa Cruz",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 704.0, 221.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 159.0, 274.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 120.0, 274.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 128.0, 274.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 124.0, 274.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 132.0, 274.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
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
