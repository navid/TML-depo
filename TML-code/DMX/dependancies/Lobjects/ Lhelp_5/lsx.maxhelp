{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 59.0, 656.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 59.0, 656.0, 423.0 ],
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
					"text" : "1 2 3, bang",
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 134.0, 69.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x 15 y 141 z -2, bang",
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 110.0, 125.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more",
					"fontsize" : 12.0,
					"patching_rect" : [ 47.0, 262.0, 46.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 217.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 217.0, 277.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bank",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 26.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "program",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 27.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lsx B0h 32 xx 0 xx C0h yy",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 116.0, 158.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 141.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "label yy xx",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 88.0, 72.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 24.0, 87.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 45.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-7",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 45.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-8",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"mouseup" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lsx is not limited to sysex messages. Here's an easy way to change banks and programs.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 4.0, 177.0, 181.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 80.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-4",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"mouseup" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh",
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 186.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 106.0, 80.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-6",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"mouseup" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Label x y z",
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 109.0, 66.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"patching_rect" : [ 139.0, 110.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nibble 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 243.0, 272.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hiLo",
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 201.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loHi",
					"fontsize" : 12.0,
					"patching_rect" : [ 250.0, 240.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 80.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-12",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"mouseup" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lsx F0h 1 x y y z z z z F7h",
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 158.0, 159.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 42.0, 109.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 240.0, 182.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lsx",
					"fontsize" : 24.0,
					"patching_rect" : [ 13.0, 8.0, 52.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to format lists in hex and convert data to nibbles.",
					"fontsize" : 14.0,
					"patching_rect" : [ 64.0, 23.0, 400.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is my version of Sxformat...",
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 54.0, 193.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By using the form 00h, you can enter constants in hex and they will still be in hex when you save the patcher.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 75.0, 226.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Changeable parameters are indicated by symbols in the list. To set a changable parameter, send a list with the symbol followed by the value.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 124.0, 279.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The same symbol may appear more than once- if it does, the value is nibblized into the bytes.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 208.0, 177.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default nibbles are 7 bits, lsb first. To change to msb first, send the messge hiLo. To change the nibble size, send the command nibble with the desired size.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 271.0, 231.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear sets all changeable parameters to 0.",
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 356.0, 267.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang ouputs the message as a series of ints.",
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 377.0, 281.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1998",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 302.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"fontsize" : 12.0,
					"patching_rect" : [ 16.0, 322.0, 211.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A list of just numbers will fill the parameters in order.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 173.0, 181.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Negative numbers are sent as 2's complement",
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 334.0, 266.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 156.0, 51.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 138.0, 51.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 138.0, 51.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 296.0, 225.0, 296.0, 225.0, 156.0, 177.0, 156.0, 177.0, 138.0, 51.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 228.0, 225.0, 228.0, 225.0, 156.0, 177.0, 156.0, 177.0, 138.0, 51.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 265.0, 225.0, 265.0, 225.0, 156.0, 177.0, 156.0, 177.0, 138.0, 51.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 138.0, 51.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 102.0, 96.0, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 102.0, 119.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 225.0, 214.5, 225.0 ]
				}

			}
 ]
	}

}
