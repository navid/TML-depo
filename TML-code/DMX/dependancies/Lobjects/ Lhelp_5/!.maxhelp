{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 421.0, 286.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 421.0, 286.0 ],
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
					"text" : "0 1 true false seven 0. 0.1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 114.0, 149.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 114.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 186.0, 146.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 149.0, 19.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "! (Not)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 13.0, 79.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object that gives the logical NOT of whatever goes in.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 48.0, 363.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2000",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 229.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 243.0, 197.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 137.0, 160.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 179.0, 289.5, 179.0 ]
				}

			}
 ]
	}

}
