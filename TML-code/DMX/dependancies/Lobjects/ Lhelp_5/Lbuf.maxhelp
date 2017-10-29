{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 534.0, 390.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 534.0, 390.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 229.0, 66.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 95.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 94.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in left reports member of stored list. First element of list is member 0.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 221.0, 159.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments initialize stored list.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 355.0, 104.0, 125.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in left is stored, previously stored list is output.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 174.0, 115.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in right is stored without causing output.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 355.0, 70.0, 176.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bucket for lists",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 38.0, 113.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lbuf",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 23.0, 73.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 198.0, 53.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lbuf -1 $ -3",
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 134.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3",
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 71.0, 42.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 5 6",
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 71.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 201.0, 71.0, 39.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "restore",
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 94.0, 55.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear sets list to 0.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 126.0, 88.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore recreates initial list.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 137.0, 126.0, 70.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang reports stored list.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 269.0, 92.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lbuf",
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 169.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cascade Lbufs for a Bucket effect.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 164.0, 109.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 b c",
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 108.0, 40.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 31.0, 329.0, 132.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 31.0, 349.0, 255.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 266.5, 179.0, 303.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 216.0, 389.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.5, 157.0, 342.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 128.0, 331.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.5, 110.0, 266.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 125.0, 266.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.0, 125.0, 266.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 110.0, 266.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 110.0, 266.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 125.0, 266.5, 125.0 ]
				}

			}
 ]
	}

}
