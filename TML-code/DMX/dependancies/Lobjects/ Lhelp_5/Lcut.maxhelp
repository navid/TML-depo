{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 168.0, 106.0, 479.0, 364.0 ],
		"bglocked" : 0,
		"defrect" : [ 168.0, 106.0, 479.0, 364.0 ],
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
					"text" : "Cute Demo",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 32.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 217.0, 56.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 167.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7 6 5 4 3 2 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 143.0, 135.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is the fuzzy logic Alpha cut function.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 261.0, 300.0, 130.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to set all values of a list that fall below a threshold to 0.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 18.0, 40.0, 150.0, 55.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lcut",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 18.0, 7.0, 54.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 300.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 114.0, 202.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 115.0, 197.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right inlet: List is stored. Constant sets threshold.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 265.0, 163.0, 114.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ARGS: one sets threshold for left input. More than one initialize list which will be processed by a threshold input at left.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 212.0, 235.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lcut 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 207.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 273.0, 169.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left inlet: List is processed, constant sets threshold and processes stored list.",
					"linecount" : 6,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 185.0, 88.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 126.0, 160.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0.5 0.7 1 1.3 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 136.0, 112.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 321.0, 211.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 179.0, 33.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 8",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 217.0, 80.0, 79.0, 20.0 ],
					"numinlets" : 5,
					"hidden" : 1,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 127.0, 184.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 189.0, 196.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 134.0, 196.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 134.0, 174.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 181.0, 174.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 157.0, 174.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 226.5, 103.0, 167.0, 103.0, 167.0, 112.0, 5.0, 112.0, 5.0, 169.0, 122.0, 169.0, 122.0, 157.0, 135.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 205.0, 174.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 188.0, 53.0, 226.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 164.0, 196.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 188.0, 53.0, 167.0, 53.0, 167.0, 22.0, 438.0, 22.0, 438.0, 139.0, 347.0, 139.0, 347.0, 139.0, 233.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 265.0, 324.5, 265.0 ]
				}

			}
 ]
	}

}
