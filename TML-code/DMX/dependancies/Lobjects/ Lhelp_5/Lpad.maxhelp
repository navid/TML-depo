{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 630.0, 422.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 630.0, 422.0 ],
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
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 452.0, 216.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "leading $1",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 452.0, 234.0, 72.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 411.0, 185.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sets output list to 0s.",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 157.0, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 410.0, 160.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 409.0, 129.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Padding, Length",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 255.0, 102.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"id" : "obj-8",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 72.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "list x y z",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 355.0, 72.0, 61.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"id" : "obj-10",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mouseup" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 102.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 311.0, 215.0, 125.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"id" : "obj-13",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mouseup" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 102.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"id" : "obj-14",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mouseup" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 102.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"id" : "obj-15",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mouseup" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 410.0, 102.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 312.0, 72.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lpad 12",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 312.0, 166.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lpad",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 13.0, 71.0, 34.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to pad out lists.",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 20.0, 250.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in 4th inlet sets LENGTH of output list.",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 81.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Number in 3rd inlet sets PADDING.",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 102.0, 253.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in 2nd inlet sets PLACE in list to put input.",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 124.0, 260.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When list or number is input to left, a list of LENGTH is generated, with the input starting at PLACE, and all other elements containing PADDING.",
					"linecount" : 4,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 145.0, 209.0, 62.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ARGs:",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 212.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 233.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Place, Padding, Length",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 283.0, 143.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It'll work with symbols, floats, whatever.",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 314.0, 263.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DEFAULTs:",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 210.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length 256",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 230.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Padding 0",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 250.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Place 0",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 270.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sets output list to Padding.",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 126.0, 156.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs cleared, reset, or most recent List.",
					"linecount" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 180.0, 133.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1997",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 359.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"linecount" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 379.0, 140.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Leading puts the message at the end of the padded list, regardless of place.",
					"linecount" : 4,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 263.0, 117.0, 62.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 204.0, 426.5, 204.0 ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 123.0, 396.0, 123.0, 396.0, 153.0, 370.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 153.0, 354.166656, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.5, 252.0, 438.0, 252.0, 438.0, 252.0, 297.0, 252.0, 297.0, 162.0, 321.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 138.0, 321.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 420.5, 204.0, 396.0, 204.0, 396.0, 138.0, 321.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.5, 148.0, 321.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 419.5, 180.0, 396.0, 180.0, 396.0, 138.0, 321.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 97.0, 321.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 97.0, 321.5, 97.0 ]
				}

			}
 ]
	}

}
