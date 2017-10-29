{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 740.0, 526.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 740.0, 526.0 ],
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
					"text" : "The sustoff command clears sustain without turning notes off.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 174.0, 192.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sustoff",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 153.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sustoff 60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 485.0, 130.0, 70.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
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
					"patching_rect" : [ 468.0, 191.0, 58.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lsustain",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 11.0, 115.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to provide sustain and sostunuto effects.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 4.0, 198.0, 39.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 385.0, 162.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "release",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 162.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 90 1000",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 365.0, 92.0, 120.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 335.0, 162.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sost",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 139.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sust",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 115.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sust 60 64 67",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 277.0, 91.0, 93.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "release 60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 189.0, 72.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lsustain",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 365.0, 220.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 253.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 269.0, 41.0, 196.0, 34.0 ],
					"id" : "obj-17",
					"outlettype" : [ "int", "int" ],
					"offset" : 48,
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inputs and outputs: pitch(l), velocity(r).",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 61.0, 149.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To start with, pitch and velocity pairs are simply passed through, except:",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 98.0, 213.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note off (vel 0) is not passed unless a corresponding note on has been received, and if a note on is received for a note that is already sounding, a note off is sent before the new note on.",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 137.0, 218.0, 75.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Once the sust command is received, note offs will be kept until release or bang are received. (Repeated notes will still generate a note off just before the repeat). If there are arguments with sust only the pitches listed will begin sustaining.",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 238.0, 345.0, 75.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 488.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bang sends note offs for all currently sounding notes.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 460.0, 340.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The release command sends note offs for all sustaining notes and cancels all sustains. If release includes arguments, only the pitches listed are released. Notes that are held on the keyboard (no note off yet) are not affected.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 407.0, 439.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The sost command puts currently sounding pitches into sustain mode, along with any arguments.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 342.0, 358.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sust",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 215.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sost",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 318.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 385.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 384.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 488.0, 224.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 217.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The mute command sends note offs without affecting sustain status.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 238.0, 210.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "revised 10/16/98",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 488.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 184.0, 412.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 188.0, 412.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 412.5, 245.0, 391.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 183.0, 374.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 183.0, 374.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.0, 183.0, 374.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 157.0, 374.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 133.0, 374.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 112.0, 374.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 209.0, 374.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 210.0, 374.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 82.0, 374.5, 82.0 ]
				}

			}
 ]
	}

}
