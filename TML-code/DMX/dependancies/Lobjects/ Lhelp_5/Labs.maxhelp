{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 424.0, 326.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 424.0, 326.0 ],
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
					"text" : "0 1 -2 3 4 -7 -0.1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 101.0, 104.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Labs",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 140.0, 35.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 180.0, 113.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Labs",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 13.0, 63.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to return the absolute values of members of a list.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 44.0, 379.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 -6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 103.0, 31.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 114.0, 136.0, 37.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 221.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 237.0, 211.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 169.0, 277.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 129.0, 185.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 155.0, 156.0, 155.0, 156.0, 132.0, 185.5, 132.0 ]
				}

			}
 ]
	}

}
