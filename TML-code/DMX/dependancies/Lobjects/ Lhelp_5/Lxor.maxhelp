{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 54.0, 518.0, 382.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 54.0, 518.0, 382.0 ],
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
					"text" : "1 xor 1 = 0",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 282.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 xor 1 = 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 261.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 xor 0 = 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 241.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Binary",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 221.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hex",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 251.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5Ah 41h 28h 23h 30h 30h 32h 30h 03h",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 203.0, 145.0, 249.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 126.0, 249.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 1,
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
					"patching_rect" : [ 211.0, 80.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
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
					"patching_rect" : [ 170.0, 80.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 1,
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
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 129.0, 80.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 1,
					"fontname" : "Arial",
					"id" : "obj-10",
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
					"patching_rect" : [ 88.0, 80.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 1,
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
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 211.0, 112.0, 42.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 3,
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
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 170.0, 112.0, 42.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 3,
					"fontname" : "Arial",
					"id" : "obj-13",
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
					"patching_rect" : [ 129.0, 112.0, 42.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 3,
					"fontname" : "Arial",
					"id" : "obj-14",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lbondo 4",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 145.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 112.0, 42.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 3,
					"fontname" : "Arial",
					"id" : "obj-16",
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
					"patching_rect" : [ 126.0, 220.0, 91.0, 20.0 ],
					"triscale" : 0.9,
					"format" : 3,
					"fontname" : "Arial",
					"id" : "obj-17",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lxor",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 195.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lxor",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 41.0, 64.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to calculate exclusive OR of items in a list",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 52.0, 396.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It recognizes these, primarily for purposes of illustration.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 170.0, 201.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rules for XOR",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 203.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xor is used to calculate checksums",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 303.0, 216.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hex",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 81.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Binary",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 113.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2000",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 350.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 350.0, 224.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 xor 0 = 0",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 222.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 137.0, 184.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 137.0, 168.166672, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 138.0, 151.833328, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 173.0, 212.0, 173.0, 212.0, 180.0, 135.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 138.0, 135.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
