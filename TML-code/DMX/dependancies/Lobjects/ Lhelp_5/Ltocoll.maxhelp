{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 124.0, 60.0, 475.0, 451.0 ],
		"bglocked" : 0,
		"defrect" : [ 124.0, 60.0, 475.0, 451.0 ],
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
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 115.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 6 7 8 9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 140.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 8 7 5 3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 158.0, 115.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 5 6.5 7 8 9 12 13 20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 89.0, 135.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a b c d e f",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 166.0, 64.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 277.0, 345.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "coll", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 328.0, 347.0, 37.0, 20.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 328.0, 284.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-8",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 1,
					"minimum" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ltocoll 0 10",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 277.0, 310.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 171.0, 255.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol *",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 192.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 168.0, 222.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-12",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 222.0, 39.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-13",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ltocoll",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 18.0, 91.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to enter lists into colls",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 21.0, 166.0, 39.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Any data in left inlet is output as a list beginning with an address.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 91.0, 99.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The addresses run sequentially from the first Arg of Ltocoll to the second, then repeat.",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 155.0, 120.0, 75.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If there is only one Arg, addresses run from 0 to that.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 232.0, 119.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If there are no Args, addresses run from 0 to 250.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 281.0, 102.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset begins the address series over.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 344.0, 124.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If that address is beyond the set range, it is used, but the automatic sequence will start at the beginning.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 212.0, 157.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in right sets address to use next. Automatic address sequencing will continue from that point.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 146.0, 139.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 418.0, 211.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 397.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 5 6.5 7 8 9 12 13 20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 308.0, 84.0, 135.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 105.0, 306.0, 105.0, 306.0, 111.0, 306.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 138.0, 286.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 248.0, 286.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 248.0, 286.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 186.0, 286.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 216.0, 286.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 284.0, 286.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 109.0, 286.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 160.0, 286.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 134.0, 286.5, 134.0 ]
				}

			}
 ]
	}

}
