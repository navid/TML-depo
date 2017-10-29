{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 551.0, 561.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 551.0, 561.0 ],
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
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 448.0, 205.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "67 84",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 344.0, 193.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in 3rd inlet sets duration.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 367.0, 100.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in 2nd inlet sets velocity.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 326.0, 103.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in right inlet sets the overlap time. If this is 0, the note off preceeds the note on.",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 409.0, 115.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If nothing is received for duration milliseconds, the note will cut off.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 252.0, 119.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flush stops all notes.",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 356.0, 130.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "off stops most recent note.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 310.0, 93.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List of two ints starts a note, setting pitch and velocity. The default velocity is not changed.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 228.0, 120.0, 188.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
					"patching_rect" : [ 211.0, 60.0, 196.0, 34.0 ],
					"numinlets" : 2,
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The next int received will be passed as above, and a note off (vel = 0) will be generated for the previous int after an overlap time.",
					"linecount" : 7,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 136.0, 135.0, 103.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flush",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 174.0, 118.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "off",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 193.0, 26.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in left is paired with velocity;\rvelocity is output from right, the int from left.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 57.0, 126.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to play notes with controlled overlap.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 13.0,
					"patching_rect" : [ 115.0, 12.0, 146.0, 36.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Legato",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 8.0, 12.0, 103.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 284.0, 53.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Legato 64 2000 1000",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 252.0, 139.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 72",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 236.0, 192.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 295.0, 193.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
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
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 418.0, 112.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 415.0, 93.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 428.0, 141.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
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
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 427.0, 161.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "overlap",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 448.0, 185.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 355.0, 252.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "None: Velocity is 64, duration is 1000, overlap is 0.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 355.0, 273.0, 171.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "One: sets duration, velocity is 64, overlap is 0.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 355.0, 308.0, 119.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Two: first sets velocity, second sets duration.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 355.0, 359.0, 130.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Three: Velocity, duration, overlap.",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 355.0, 393.0, 188.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note that changing overlap from 0 to 1 will drastically change the behavior of some symthesizers.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 179.0, 461.0, 293.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 524.0, 226.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 504.0, 131.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 242.0, 340.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [ 436.5, 238.0, 300.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 234.0, 260.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 275.0, 237.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 230.0, 220.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
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
					"midpoints" : [ 183.5, 230.0, 220.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 230.0, 220.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 230.0, 220.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 230.0, 220.5, 230.0 ]
				}

			}
 ]
	}

}
