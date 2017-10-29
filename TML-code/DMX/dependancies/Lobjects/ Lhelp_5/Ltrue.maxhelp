{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 542.0, 366.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 542.0, 366.0 ],
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
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 287.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 307.0, 211.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ltrue 0 0 1 0 0 1 0 0 0 0 0 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 89.0, 161.0, 156.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 197.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 226.0, 198.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-6",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ltrue",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 5.0, 67.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to test the truth of a specified position in a list.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 39.0, 205.0, 39.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in left is position of stored list to test.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 81.0, 114.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If tested position is non zero, the left output will bang.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 225.0, 117.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If tested position is zero, Input will pass out the right outlet.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 225.0, 119.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 0 0 4 0 6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 158.0, 120.0, 75.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 89.0, 121.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-13",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in left is tested at stored position.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 81.0, 115.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in right is stored.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 82.0, 74.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in right sets position to test.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 81.0, 90.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 128.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "One initializes positon to test.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 153.0, 89.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ltrue 4",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 311.0, 163.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 311.0, 196.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 338.0, 134.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-21",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 342.0, 252.0, 97.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 1 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 139.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 253.0, 119.0, 65.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List initializes stored list",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 192.0, 89.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang tests locations sequentially",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 159.0, 75.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 237.0, 429.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 162.0, 320.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 162.0, 320.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 149.0, 235.5, 149.0 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 144.0, 98.0, 144.0, 98.0, 156.0, 98.5, 156.0 ]
				}

			}
 ]
	}

}
