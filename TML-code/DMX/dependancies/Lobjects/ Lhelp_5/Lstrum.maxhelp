{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 499.0, 492.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 499.0, 492.0 ],
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
					"text" : "List in another inlet is stored to play later.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 53.0, 125.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "More set Velocity, Duration, and Rate",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 289.0, 121.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "One sets Duration.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 266.0, 124.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ARGS:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 244.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 216.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 195.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 177.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 244.0, 178.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 273.0, 199.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 290.0, 220.0, 38.0, 20.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lstrum 74 800 20",
					"numinlets" : 4,
					"numoutlets" : 2,
					"patching_rect" : [ 216.0, 245.0, 104.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 292.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 37.0, 340.0, 336.0, 53.0 ],
					"id" : "obj-13",
					"outlettype" : [ "int", "int" ],
					"offset" : 48,
					"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 146.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 185.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "down",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 184.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "up 60 64 67",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 143.0, 72.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "updown",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 184.0, 53.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 143.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 64 67",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 142.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 65 69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 245.0, 142.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "59 62 67",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 307.0, 142.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 700",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 73.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "banger 4",
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 341.0, 95.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 52.0, 15.0, 15.0 ],
					"id" : "obj-25",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in left inlet is played with a delay between notes.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 47.0, 163.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lstrum",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 9.0, 93.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to arpeggiate chords.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 18.0, 216.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang plays stored chord.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 89.0, 144.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute stops all notes.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 82.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute n stops note if it is still playing.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 101.0, 107.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up= play list in order.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 224.0, 127.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "down = play backwards.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 246.0, 141.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "updown = alternate.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 267.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These commands may include a list to play.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 289.0, 112.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "harp",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 259.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pick",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 177.0, 286.0, 30.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
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
					"patching_rect" : [ 31.0, 467.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Int in left is played immediately. If mode is \"pick\" each note mutes previous one, if mode is \"harp\" each note will be full duration. Default is \"pick\".",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 401.0, 414.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Repeated notes are always reiterated.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 433.0, 226.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 463.0, 211.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 267.0, 243.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.0, 168.0, 225.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 311.0, 212.0, 311.0, 212.0, 232.0, 225.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 280.0, 212.0, 280.0, 212.0, 232.0, 225.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 218.0, 225.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 168.0, 225.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 218.0, 225.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 203.0, 253.833328, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 218.0, 225.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 126.0, 193.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 126.0, 193.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 136.0, 254.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 131.0, 316.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 220.0, 282.166656, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 240.0, 310.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 168.0, 225.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 168.0, 225.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 168.0, 225.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 231.0, 225.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 396.0, 3.0, 396.0, 3.0, 219.0, 225.5, 219.0 ]
				}

			}
 ]
	}

}
