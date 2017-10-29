{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 373.0, 57.0, 425.0, 382.0 ],
		"bglocked" : 0,
		"defrect" : [ 373.0, 57.0, 425.0, 382.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note that number types of input are maintained.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 224.0, 115.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High Limit",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 128.0, 37.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low Limit",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 128.0, 37.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 168.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 165.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to set all values of a list within defined  limits.",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 40.0, 351.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lclip",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 7.0, 60.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2010",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 300.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 87.0, 197.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lclip 0.5 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 207.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 273.0, 217.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left inlet: List or numbers are processed.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 166.0, 88.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 160.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7 8 9 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 136.0, 114.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 321.0, 211.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 127.0, 184.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 265.0, 372.5, 265.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 157.0, 174.5, 157.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 119.0, 174.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 189.0, 197.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
