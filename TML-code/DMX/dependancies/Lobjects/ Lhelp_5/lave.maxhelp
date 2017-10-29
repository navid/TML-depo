{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 585.0, 315.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 585.0, 315.0 ],
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 471.0, 112.0, 39.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 430.0, 112.0, 37.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lave",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 151.0, 35.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 430.0, 181.0, 39.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single ints and floats are just passed through.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 152.0, 94.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 317.0, 112.0, 49.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 112.0, 65.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lave 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 259.0, 151.0, 45.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 259.0, 181.0, 39.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 274.0, 112.0, 25.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 280.0, 211.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 260.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 147.0, 112.0, 49.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 112.0, 65.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lave",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 151.0, 35.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 89.0, 181.0, 39.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 112.0, 25.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to find the average of all non zero values of a list.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 44.0, 192.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lave",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 9.0, 61.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If an argument of 0 is used, 0s are averaged in.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 152.0, 109.0, 48.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 139.0, 439.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 139.0, 268.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 139.0, 268.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 139.0, 268.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 139.0, 98.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 139.0, 98.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 139.0, 98.5, 139.0 ]
				}

			}
 ]
	}

}
