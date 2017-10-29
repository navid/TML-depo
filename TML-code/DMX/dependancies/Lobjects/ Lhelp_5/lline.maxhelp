{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 71.0, 44.0, 725.0, 615.0 ],
		"bglocked" : 0,
		"defrect" : [ 71.0, 44.0, 725.0, 615.0 ],
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
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 262.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p symbols_in_lists",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 468.0, 109.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 70.0, 752.0, 388.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 70.0, 752.0, 388.0 ],
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
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 461.0, 153.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "42 * 0 *",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 514.0, 152.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 577.0, 153.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-3",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 599.0, 260.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 586.0, 228.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 528.0, 228.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-6",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lline 0 2000",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 528.0, 195.0, 87.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 308.0, 44.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-8",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 270.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 224.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 800 * 400 * 800 * 400",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 271.0, 165.0, 171.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 308.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-12",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 195.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 270.0, 42.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10 1500 100 * 1000 * 100 * 10 * 0 *",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 57.0, 249.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 24.0, 135.0, 87.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-16",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10 * 100 * 1000 * 100 * 10 * 0 *",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 108.0, 227.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 224.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 224.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-19",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lline",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 194.0, 48.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Symbols in a list where a time is expected mean use the last defined time.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 153.0, 77.0, 240.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If all times are wild cards, the input time is used.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 129.0, 304.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "segment time",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 332.0, 88.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total time",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 332.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Symbols are wild cards",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 16.0, 227.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set time",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 118.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*times are set when the list is input",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 205.0, 226.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pqe",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 360.0, 31.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delay or defer must be used in feedback loop!!",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 587.0, 295.0, 136.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you build a function generator with wild cards, the time input will change rate at the bang points.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 469.0, 95.0, 194.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 608.5, 288.0, 660.0, 288.0, 660.0, 141.0, 523.5, 141.0 ]
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 586.5, 184.0, 571.5, 184.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 470.5, 180.0, 537.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 523.5, 174.0, 537.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 1,
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 172.0, 141.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 188.0, 126.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
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
					"text" : "50 200 20 300 20 1000 0 2000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 467.0, 214.0, 175.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 564.0, 262.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-4",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 152.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p what_is_granularity_anyway?",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 411.0, 468.0, 179.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 489.0, 520.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 489.0, 520.0 ],
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
									"maxclass" : "comment",
									"text" : "Granularity in Lline is the minumum granularity - if in integer mode and a coarser granularity will produce all possible output values, granularity is automatically recalculated.",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 337.0, 266.0, 62.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 201.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-2",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 285.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 285.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-4",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lline 0 2000 200",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 246.0, 109.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generally, you want a smooth output, but generating too much data is just a waste of CPU. For instance, if you are writing to a jitter screen with a frame rate of 30 fps, a granularity of less than 30 ms is unnecessary.",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 78.0, 357.0, 62.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-150",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 296.0, 201.0, 38.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 201.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Granularity is the time between outputs.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 59.0, 266.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 201.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "150",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 201.0, 32.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 285.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 285.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-13",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lline 0 2000 20",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 244.0, 102.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Granularity",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 39.0, 100.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pqe",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 454.0, 31.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
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
					"text" : "set 15 2000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 274.0, 74.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bangs",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 468.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 658.0, 451.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 658.0, 451.0 ],
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
									"maxclass" : "comment",
									"text" : "!",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 522.0, 244.0, 73.0, 89.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 72.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 100.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 100.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0 2000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 290.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0 2000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 106.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 269.0, 254.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 99.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It is absolutely vital that a defer or delay be included in feedback like this!",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 457.0, 326.0, 169.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 2000 -50 1500 0 500",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 214.0, 124.0, 145.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 2000 50 1500 0 500",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 211.0, 104.0, 141.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 279.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "42 4000 0 8000",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 107.0, 94.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since you get a bang at the end of the Lline, it's not hard to make a simple function generator.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 62.0, 286.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 86.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 147.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "42",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 106.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 452.0, 247.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 394.0, 247.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-17",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lline 0 2000",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 394.0, 214.0, 72.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A bang at the input makes Lline repeat the last list.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 39.0, 279.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 98.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 247.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 248.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-22",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lline 0 2000",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 214.0, 72.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Banging Lline",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 11.0, 122.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pqe",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 315.0, 31.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If no list has been received, bang will repeat the last segment.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 206.0, 195.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear clears the list.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 270.0, 113.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set determines the starting point of banged segments.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 139.0, 314.0, 151.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 306.0, 514.0, 306.0, 514.0, 185.0, 403.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 557.5, 136.0, 403.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.5, 136.0, 403.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 175.0, 403.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 136.0, 403.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p floatMode",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 468.0, 74.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 424.0, 263.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 424.0, 263.0 ],
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
									"maxclass" : "message",
									"text" : "-15.126049",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 148.0, 77.0, 71.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 77.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15.5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 77.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 168.0, 113.0, 20.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-4",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lline 0. 1000",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 132.0, 75.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Yes, it has a float mode, but the output just steps at the granularity rate.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 22.0, 389.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pqe",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 200.0, 31.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
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
					"maxclass" : "comment",
					"text" : "If granularity is too coarse, the line is output in even steps, with the final time adjusted to put out any remainder.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 402.0, 319.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 129.0, 178.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-11",
					"mouseup" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 500",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 443.0, 178.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 178.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 339.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-14",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15 1000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 479.0, 262.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 295.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 553.0, 317.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "capture",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 479.0, 339.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 479.0, 295.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 551.0, 179.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-20",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20 2000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 178.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-15.5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 178.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 267.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 499.0, 178.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 376.0, 293.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "capture",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 339.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 241.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 263.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "150",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 169.0, 178.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 259.0, 178.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 263.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 232.0, 178.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 201.0, 178.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 287.0, 100.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-34",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lline 0 1000",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 236.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lline",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 8.0, 65.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Re-inventing the Wheel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 17.0, 136.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lline is a lot like line, except in two respects.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 44.0, 247.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. It remembers the transition time, so to trigger it all you give it is a target value.",
					"linecount" : 2,
					"frgb" : [ 0.976471, 0.003922, 0.003922, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 68.0, 236.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"textcolor" : [ 0.976471, 0.003922, 0.003922, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To jump to a value immediately, give it n 0.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 406.0, 141.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args are:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 56.0, 60.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initial value (default 0)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 71.0, 128.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transition time (default 1000 ms)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 361.0, 94.0, 183.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minimum granularity (default 20 ms)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 361.0, 119.0, 203.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "targets",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 174.0, 159.0, 48.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "target & time",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 159.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 161.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. It puts out no more numbers than necessary.",
					"frgb" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 327.0, 262.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"textcolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If granularity allows, the output moves to the target value in steps of one, with output slowed down to give a smooth transition.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 351.0, 290.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double-Click to see output.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 382.0, 368.0, 156.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compare with line.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 453.0, 240.0, 111.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop stops counting with no new output",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 233.0, 120.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set reinitializes initial value, time and granularity.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 292.0, 154.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2004",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 522.0, 104.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The University of California, Santa Cruz",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 550.0, 222.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 317.0, 425.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 363.5, 232.0, 385.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 138.5, 216.0, 385.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 210.5, 216.0, 385.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 241.5, 216.0, 385.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 268.5, 216.0, 385.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 216.0, 385.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 299.5, 216.0, 385.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 416.5, 232.0, 385.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 452.5, 232.0, 385.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 232.0, 215.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
