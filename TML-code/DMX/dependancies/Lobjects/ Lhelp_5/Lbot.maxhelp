{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 185.0, 46.0, 507.0, 442.0 ],
		"bglocked" : 0,
		"defrect" : [ 185.0, 46.0, 507.0, 442.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-5 -6 -2",
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 256.0, 107.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arg or int in right inlet sets number of values to report. If list is shorter than number of values, 0s are excised and list is passed through.",
					"linecount" : 5,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 172.0, 160.0, 75.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right outlet: Lowest n values.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 296.0, 98.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sort",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 169.0, 31.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sortoff",
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 189.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reports members of list with lowest values.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 61.0, 143.0, 55.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lbot",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 31.0, 57.0, 34.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 271.0, 122.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-6",
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 270.0, 120.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 136.0, 181.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lbot 1",
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 91.0, 211.0, 44.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If arg is 0 and the low point of a list is a plateau, the midpoint of the plateau is reported at the left outlet, unless the plateau includes the first or last memeber. Then the \"inside edge\" of the plateau is reported.",
					"linecount" : 11,
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 172.0, 122.0, 158.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If arg is 1, first member of the plateau is reported.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 346.0, 148.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 0 0 1",
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 146.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 101.0, 146.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 0 5.5 4 3 2 1",
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 177.0, 145.0, 85.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 4 5 4",
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 277.0, 144.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 4 0 0 0 4",
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 370.0, 146.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 4 4 0 0 0",
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 358.0, 125.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 4 4 4",
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 346.0, 105.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages sort and sortoff control sorting. When sort is on, outputs are sorted by original value. When sort is off, the original order of members is kept. Sort may be turned on by a second argument of 1.",
					"linecount" : 4,
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 330.0, 295.0, 62.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left outlet: Position of values in list.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 296.0, 119.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 412.0, 211.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2001",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 392.0, 121.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 166.0, 100.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 186.0, 100.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 207.0, 100.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 203.0, 125.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 256.0, 201.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 250.0, 322.0, 250.0, 322.5, 274.0 ]
				}

			}
 ]
	}

}
