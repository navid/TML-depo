{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 217.0, 75.0, 400.0, 308.0 ],
		"bglocked" : 0,
		"defrect" : [ 217.0, 75.0, 400.0, 308.0 ],
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
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 235.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 159.0, 79.0, 40.0, 20.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 202.0, 79.0, 40.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-4",
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
					"patching_rect" : [ 143.0, 173.0, 113.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ltoset",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 143.0, 123.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 54.0, 18.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 155.0, 54.0, 87.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arg or int in right inlet sets length of list. Default is 12. 2nd arg or int in middle sets value to place in list. Default is 1.",
					"linecount" : 7,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 60.0, 103.0, 103.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A new list is created with each input.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 202.0, 235.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 102.0, 77.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-11",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in left creates a singleton. If int is out of range, the first or last member is set.",
					"linecount" : 6,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 77.0, 88.0, 89.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 256.0, 224.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sets members of output list according to values in input list.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 12.0, 231.0, 39.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ltoset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 14.0, 89.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 24.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 159.0, 246.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 104.0, 183.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 104.0, 168.0, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 75.0, 152.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 103.0, 152.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 76.0, 152.5, 76.0 ]
				}

			}
 ]
	}

}
