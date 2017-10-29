{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 74.0, 334.0, 719.0, 454.0 ],
		"bglocked" : 0,
		"defrect" : [ 74.0, 334.0, 719.0, 454.0 ],
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
					"text" : "prepend help",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 560.0, 320.0, 83.0, 20.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 560.0, 340.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lbits",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 283.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bit",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 639.0, 283.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 304.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "immediate $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 328.0, 92.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Byte",
					"fontname" : "Arial",
					"numinlets" : 8,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 339.0, 174.0, 129.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 105.0, 28.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 84.0, 28.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 401.0, 89.0, 37.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "binary",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 264.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hex",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 239.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decimal",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 217.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 355.0, 216.0, 91.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 355.0, 262.0, 155.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"format" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 355.0, 239.0, 37.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"format" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 113.0, 16.0, 16.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"patching_rect" : [ 558.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "byte 4 10h",
					"fontname" : "Arial",
					"numinlets" : 4,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 175.0, 71.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"patching_rect" : [ 358.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 417.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 451.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 113.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 154.0, 39.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 139.0, 39.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 63.0, 28.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 40.0, 97.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 16.0, 97.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 129.0, 39.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 87.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"patching_rect" : [ 257.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"patching_rect" : [ 241.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"patching_rect" : [ 143.0, 112.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Byte",
					"fontname" : "Arial",
					"numinlets" : 8,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 174.0, 129.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Byte",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-46",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 11.0, 59.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to set bits in a number.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-47",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 46.0, 214.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The default Byte has eight inlets. A one or zero in an inlet sets that bit in the output value. A number or bang in the left inlet reports the value.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 205.0, 209.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A list of ones and zeros is converted into a byte with the last member of the list the least siugnificant bit.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 257.0, 216.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A number in a list or in an inlet is taken as a value shifted to that bit position.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 282.0, 226.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A set message sets a base value, which determines a sequence of bits that are permanently set. (New data is OR'ed onto this base.)",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 297.0, 223.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Args: one sets base value, two set number of inlets and base value.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 214.0, 138.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 2000",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 365.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 365.0, 245.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The message immediate 1 will inspire output for input at any inlet.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 328.0, 201.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compare->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 283.0, 68.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 200.0, 364.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 170.0, 122.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 200.0, 364.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 200.0, 364.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-45", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 7 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 173.0, 232.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-45", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 37.0, 122.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 60.0, 122.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 80.0, 122.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 101.0, 122.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 126.0, 122.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
