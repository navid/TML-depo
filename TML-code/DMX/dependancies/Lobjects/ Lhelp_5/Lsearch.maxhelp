{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 105.0, 177.0, 595.0, 393.0 ],
		"bglocked" : 0,
		"defrect" : [ 105.0, 177.0, 595.0, 393.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 198.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "L==",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 241.0, 31.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lmatch",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 485.0, 242.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 269.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 304.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wrap $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 224.0, 60.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 c b",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 122.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 274.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 123.0, 40.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-9",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 3 4 3.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 329.0, 123.0, 58.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b c e",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 123.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c b",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 123.0, 25.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 3 4 3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 124.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 204.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
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
					"patching_rect" : [ 253.0, 204.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 86.0, 123.0, 65.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 123.0, 42.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 416.0, 123.0, 18.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 416.0, 183.0, 37.0, 20.0 ],
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
					"maxclass" : "newobj",
					"text" : "lsearch a b c b",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 416.0, 157.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 154.0, 123.0, 28.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 123.0, 28.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 186.0, 123.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-25",
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
					"patching_rect" : [ 175.0, 204.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-26",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lsearch 1 2 3 4 5",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 175.0, 157.0, 114.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lsearch",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 13.0, 101.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to report occurences of item in a list",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 24.0, 353.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang repeats search with latest input.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 280.0, 131.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left outlet is 1 if item is found, 0 if not",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 227.0, 127.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right outlet returns position(s) in which item was found.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 227.0, 130.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Item may be int, float, symbol or list.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 54.0, 100.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type counts- 3 is not the same as 3.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 161.0, 119.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 354.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UCSC 2005",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 359.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compare ->",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 241.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When wrap is on, lists are checked for full length, wrapping to front of stored list.",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 252.0, 105.0, 75.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 290.0, 291.0, 246.0, 291.0, 246.0, 213.0, 222.0, 213.0, 222.0, 186.0, 162.0, 186.0, 162.0, 153.0, 184.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 153.0, 184.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 153.0, 184.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 153.0, 184.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 153.0, 184.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 144.0, 184.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 144.0, 184.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 21.5, 240.0, 72.0, 240.0, 72.0, 204.0, 162.0, 204.0, 162.0, 153.0, 184.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 338.5, 153.0, 279.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 290.0, 325.0, 445.0, 325.0, 445.0, 269.0, 393.0, 269.0, 393.0, 153.0, 425.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 188.0, 322.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 192.0, 550.5, 192.0 ]
				}

			}
 ]
	}

}
