{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 41.0, 56.0, 349.0, 355.0 ],
		"bglocked" : 0,
		"defrect" : [ 41.0, 56.0, 349.0, 355.0 ],
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
					"maxclass" : "message",
					"text" : "1 2 3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 100.0, 35.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 199.0, 274.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-2",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 199.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-3",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lswitch 2 1",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 199.0, 237.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anything",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 206.0, 100.0, 60.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 161.0, 100.0, 39.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-6",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 115.0, 100.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-7",
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
					"patching_rect" : [ 110.0, 222.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 121.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-10",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lswitch 4",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 148.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lswitch",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 39.0, 93.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Just a little different",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 49.0, 138.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right inlet selects the active data inlet.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 156.0, 117.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There is always an active inlet.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 150.0, 102.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The left inlet is number 0.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 185.0, 81.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Optional 2nd argument sets initial active inlet.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 255.0, 134.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2002",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 312.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 305.0, 135.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 197.0, 161.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 141.0, 178.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 135.0, 164.0, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 135.0, 149.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 135.0, 135.0, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 135.0, 120.5, 135.0 ]
				}

			}
 ]
	}

}
