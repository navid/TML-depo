{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 553.0, 475.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 553.0, 475.0 ],
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
					"patching_rect" : [ 14.0, 114.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 180.0, 101.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 263.0, 368.0, 37.0, 20.0 ],
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
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 348.0, 67.0, 12.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 263.0, 412.0, 40.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-5",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lscale",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 388.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lscale takes 4 arguments:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 223.0, 164.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 10 2. 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 411.0, 99.0, 97.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 10 0 2.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 76.0, 97.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 55.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "limit $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 90.0, 56.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 10 0 100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 381.0, 55.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 5 67 127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 54.0, 78.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 251.0, 55.0, 42.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-14",
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
					"patching_rect" : [ 210.0, 55.0, 39.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-15",
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
					"patching_rect" : [ 248.0, 174.0, 120.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lscale 0 127 0 1.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 248.0, 128.0, 123.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 5 67 127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 102.0, 55.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 57.0, 55.0, 40.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-20",
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
					"patching_rect" : [ 11.0, 55.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 76.0, 174.0, 84.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lscale 0 127 0 100",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 128.0, 123.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lscale",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 8.0, 85.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to adjust range of input values",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 8.0, 304.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low end of input range",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 239.0, 138.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high end of input range",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 252.0, 142.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low end of output range",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 264.0, 148.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "high end of input range",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 277.0, 142.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input is proportionally rescaled from input range to output range.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 315.0, 190.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input may be ints, floats, or lists",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 225.0, 208.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If any arguments are float, output will be float.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 200.0, 292.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "limit toggle turns limiting on.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 245.0, 182.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set message redefines all arguments.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 297.0, 231.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets 2-5 reset ranges",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 291.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default scales 0 - 127 to 0 - 1.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 320.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2001",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 438.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 442.0, 224.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If limit is off, ranges merely set proportions.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 271.0, 301.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High may be lower than low, or negative values may be used, but input matching arg 1 always gives arg 3.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 355.0, 163.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.0, 87.0, 129.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 159.0, 150.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 159.0, 358.5, 159.0 ]
				}

			}
 ]
	}

}
