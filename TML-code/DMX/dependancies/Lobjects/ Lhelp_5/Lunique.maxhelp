{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 559.0, 405.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 559.0, 405.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 113.0, 109.0, 39.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 1 2 3 4 5",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 52.0, 108.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0. 1 1.",
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 205.0, 100.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 295.0, 117.0, 39.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fee fi fee fo fi fo fum",
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 70.0, 113.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 2 3 3 3 4 4 4 4 5 5 5 5 5 6 6 6 6 6 6 7 7 7 7 7 7 7 7",
					"linecount" : 2,
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 76.0, 158.0, 31.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 205.0, 218.0, 131.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lunique",
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 205.0, 165.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lunique",
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 15.0, 105.0, 39.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to remove duplicate items from a list",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 23.0, 288.0, 23.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List: Items that are one of a kind are passed through. If a value appears twice, only the first instance will be in the output. Floats will not match an int.",
					"linecount" : 5,
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 161.0, 178.0, 73.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in right or argument sets number of duplicates that are allowed. Default is 1.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 127.0, 206.0, 33.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ints or floats: are just passed through",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 243.0, 194.0, 20.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2002",
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 285.0, 95.0, 20.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The University of California, Santa Cruz",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 289.0, 200.0, 20.0 ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 144.0, 214.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 115.0, 274.0, 115.0, 274.0, 132.0, 274.0, 132.0, 274.0, 134.0, 214.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 144.0, 214.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 69.0, 274.0, 69.0, 274.0, 132.0, 274.0, 132.0, 274.0, 134.0, 214.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 152.0, 244.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 205.0, 326.5, 205.0 ]
				}

			}
 ]
	}

}
