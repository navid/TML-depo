{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 44.0, 412.0, 360.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 44.0, 412.0, 360.0 ],
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
					"maxclass" : "comment",
					"text" : "Lmin",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 2.0, 67.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Report the least of two lists, member by member.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 78.0, 17.0, 186.0, 39.0 ],
					"fontsize" : 14.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 121.0, 267.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 86.0, 204.0, 38.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 116.0, 143.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
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
					"patching_rect" : [ 90.0, 120.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ARGS preset stored list.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 177.0, 83.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INT or float in right replaces all members of stored list.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 123.0, 124.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 213.0, 145.0, 39.0, 20.0 ],
					"mouseup" : 1,
					"fontsize" : 12.0,
					"id" : "obj-9",
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
					"patching_rect" : [ 190.0, 124.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in right is stored.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 227.0, 58.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 3 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 96.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.2 4.4 3.3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 96.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 96.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in left is compared to stored list and list of least values is output.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 57.0, 207.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1 2.2 3.3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 96.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 3 5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 73.0, 96.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BANG recalculates last output",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 255.0, 111.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CLEAR sets stored list to 0s.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 202.0, 69.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INT or FLOAT in left input is compared to stored list.",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 121.0, 77.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 155.0, 243.0, 141.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lmin",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 155.0, 191.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length of output follows length of left input.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 265.0, 145.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 330.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 5 4 3 2 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 96.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 330.0, 211.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 231.0, 286.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 167.0, 180.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 167.0, 180.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 116.0, 180.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 116.0, 180.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 116.0, 180.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.0, 285.0, 138.0, 285.0, 138.0, 186.0, 164.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 167.0, 164.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 115.0, 164.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 167.0, 164.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 115.0, 164.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 115.0, 164.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 245.0, 128.0, 245.0, 128.0, 179.0, 164.5, 179.0 ]
				}

			}
 ]
	}

}
