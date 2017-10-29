{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 326.0, 303.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 326.0, 303.0 ],
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
					"text" : "1 0 -1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 75.0, 41.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 -3 -4 -5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 122.0, 74.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 73.0, 38.0, 20.0 ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 182.0, 77.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lsign",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 118.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lsign",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 32.0, 74.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sign Detector",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 41.0, 108.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2002",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 226.0, 122.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 246.0, 212.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 163.0, 118.5, 163.0 ]
				}

			}
 ]
	}

}
