{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 749.0, 404.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 749.0, 404.0 ],
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
					"text" : "4 3 2 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 684.0, 119.0, 53.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 35.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 57.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unlist",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 408.0, 154.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 519.0, 119.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 119.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
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
					"patching_rect" : [ 420.0, 119.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "banger 3",
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 420.0, 84.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 408.0, 178.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-9",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 125.0, 306.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 62.0, 286.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11 12 13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 84.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "once $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 62.0, 306.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unlist",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 14.0, 80.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When a list is input in left, the first member is output immediately. Bangs then step through the rest of the list.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 89.0, 167.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 149.0, 188.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get outputs a member of the list immediately.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 153.0, 129.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set sets a member to be output at the next bang.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 184.0, 138.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs members of a list one at a time.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 46.0, 145.0, 39.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 612.0, 52.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 612.0, 83.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 160.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 337.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 354.0, 224.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ARGS initialize the list. If args are present, the list will be output with no pauses, the right outlet banging in unison with the restart of the list.",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 215.0, 169.0, 75.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unlist 1 2 3",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 612.0, 154.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 671.0, 181.0, 15.0, 15.0 ],
					"id" : "obj-27",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 612.0, 178.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-28",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 627.0, 119.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a b c",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 238.0, 84.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 3 2 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 267.0, 51.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 126.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 178.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
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
					"patching_rect" : [ 223.0, 51.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 189.0, 80.0, 15.0, 15.0 ],
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unlist",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 223.0, 119.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When the list is empty, the right outlet bangs to ask for more. If no new list is input, the sequence starts over on the next bang.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 215.0, 189.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The command \"once\" or \"once 1\" will disable cycling. Re-enable with \"once 0.\" Set 0 will let it go round again.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 219.0, 169.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A list in right simply replaces stored list, without triggering output. The next bang will give the new contents of whatever slot would have been next.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 277.0, 215.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It's easy to get complex patterns. Just supply a new list in response to the right bang.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 215.0, 172.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 160.0, 263.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 149.0, 680.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 149.0, 680.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 328.0, 190.0, 328.0, 190.0, 200.0, 208.0, 200.0, 208.0, 150.0, 621.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 329.0, 190.0, 329.0, 190.0, 200.0, 208.0, 200.0, 208.0, 149.0, 621.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 108.0, 528.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.0, 114.0, 473.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 190.0, 589.0, 190.0, 589.0, 79.0, 429.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 174.0, 417.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 151.0, 417.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 151.0, 417.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 151.0, 417.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 150.0, 417.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 329.0, 190.0, 329.0, 190.0, 200.0, 208.0, 200.0, 208.0, 149.0, 417.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 329.0, 190.0, 329.0, 190.0, 200.0, 208.0, 200.0, 208.0, 149.0, 417.5, 149.0 ]
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
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 141.0, 306.0, 141.0, 306.0, 123.0, 318.0, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 116.0, 275.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.0, 104.0, 232.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 209.0, 201.0, 209.0, 201.0, 106.0, 232.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 74.0, 232.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 157.5, 181.0, 199.0, 181.0, 199.0, 106.0, 232.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 104.0, 232.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 329.0, 208.0, 329.0, 208.0, 106.0, 232.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 328.0, 203.0, 328.0, 203.0, 101.0, 232.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
