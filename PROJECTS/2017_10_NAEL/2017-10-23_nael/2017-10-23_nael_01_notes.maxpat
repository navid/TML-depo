{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 103.0, 1066.0, 675.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "evan",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 45.0, 290.0, 208.0 ],
					"style" : "",
					"text" : "Questions:\n-Ableton, or just Max?\n-VSTs, or all sound from within Max?\n\nCamera tracking ideas:\nSubdividing camera feed into regions, like jit.scissors\nAdd HSflow to gl_motion - useful?\nSubdivide regions of camera using gl_keygen?\nSeparate motion analyzer (j.sum and GLequivalent) out of gl_motion\nSeems like the most efficient way to subdivide the field would be to set numerical bounds rather than calculating a separate frame for each mask, but this might be challenging when using odd-shaped/non-rectilinear masks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 600.0, 32.5, 23.0 ],
					"presentation_rect" : [ 825.0, 597.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 75.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 510.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 913.111816, 488.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.111816, 640.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 491.0, 205.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.0, 643.0, 205.0, 21.0 ],
					"style" : "",
					"text" : "Random Numbers made less so."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.0, 570.0, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 722.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "random 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 810.0, 541.0, 117.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 693.0, 117.0, 23.0 ],
					"style" : "",
					"text" : "makenote 96 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantizeSimple_BP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.540672, 0.697301 ],
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 815.0, 512.0, 117.057861, 22.188484 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.0, 664.0, 117.057861, 22.188484 ],
					"varname" : "NoteQuantizeSimple_BP[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 524.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.0, 676.0, 33.0, 23.0 ],
					"style" : "",
					"text" : "150",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"minimum" : 35,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 525.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.0, 677.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 435.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 676.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.0, 548.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 700.0, 46.0, 23.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : "C",
								"value" : [ 0 ]
							}
, 							{
								"key" : "C#",
								"value" : [ 1 ]
							}
, 							{
								"key" : "Db",
								"value" : [ 1 ]
							}
, 							{
								"key" : "D",
								"value" : [ 2 ]
							}
, 							{
								"key" : "D#",
								"value" : [ 3 ]
							}
, 							{
								"key" : "Eb",
								"value" : [ 3 ]
							}
, 							{
								"key" : "E",
								"value" : [ 4 ]
							}
, 							{
								"key" : "F",
								"value" : [ 5 ]
							}
, 							{
								"key" : "F#",
								"value" : [ 6 ]
							}
, 							{
								"key" : "Gb",
								"value" : [ 6 ]
							}
, 							{
								"key" : "G",
								"value" : [ 7 ]
							}
, 							{
								"key" : "G#",
								"value" : [ 8 ]
							}
, 							{
								"key" : "Ab",
								"value" : [ 8 ]
							}
, 							{
								"key" : "A",
								"value" : [ 9 ]
							}
, 							{
								"key" : "A#",
								"value" : [ 10 ]
							}
, 							{
								"key" : "Bb",
								"value" : [ 10 ]
							}
, 							{
								"key" : "B",
								"value" : [ 11 ]
							}
 ]
					}
,
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 759.0, 304.0, 186.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 303.0, 186.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll RevDegreeLookupSharps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 704.0, 32.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.0, 704.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 128.0, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 128.0, 169.0, 21.0 ],
					"style" : "",
					"text" : "Resultant tables live here:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1198.111816, 625.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.111816, 625.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 705.0, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 705.0, 57.0, 23.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1095.0, 678.0, 117.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 678.0, 117.0, 23.0 ],
					"style" : "",
					"text" : "makenote 96 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantizeSimple_BP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.540672, 0.697301 ],
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 1100.0, 649.0, 117.057861, 22.188484 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 649.0, 117.057861, 22.188484 ],
					"varname" : "NoteQuantizeSimple_BP[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 79.0, 182.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 79.0, 182.0, 21.0 ],
					"style" : "",
					"text" : "Scale templates lives here:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.637292,
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 340.777527, 207.0, 63.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 753.0, 340.777527, 207.0, 63.0 ],
					"style" : "",
					"text" : "If you're not going to just embed this whole Scale_Master2 patch in your patch, at least this data needs to live there."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 17.03932,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 44.958618, 137.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 44.958618, 137.0, 27.0 ],
					"style" : "",
					"text" : "The database"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "C" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Db" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Eb" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Gb" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Bb" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Db" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Eb" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Gb" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G" ]
							}
, 							{
								"key" : 20,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A" ]
							}
, 							{
								"key" : 22,
								"value" : [ "Bb" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C" ]
							}
 ]
					}
,
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 759.0, 280.0, 141.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 280.0, 141.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll NoteNameLookup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 147.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 54.0, 48.0, 23.0 ],
					"style" : "",
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : "b2",
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : "b3",
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5 ]
							}
, 							{
								"key" : "b5",
								"value" : [ 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 7 ]
							}
, 							{
								"key" : "b6",
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 9 ]
							}
, 							{
								"key" : "b7",
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 11 ]
							}
 ]
					}
,
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 759.0, 256.0, 114.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 256.0, 114.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll degree2Semi"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ "b2" ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ "b3" ]
							}
, 							{
								"key" : 4,
								"value" : [ 3 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ "b5" ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 8,
								"value" : [ "b6" ]
							}
, 							{
								"key" : 9,
								"value" : [ 6 ]
							}
, 							{
								"key" : 10,
								"value" : [ "b7" ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
 ]
					}
,
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 759.0, 233.0, 114.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 233.0, 114.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll semi2Degree"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 64,
						"data" : [ 							{
								"key" : "s1",
								"value" : [ "Octaves" ]
							}
, 							{
								"key" : "s15",
								"value" : [ "Fifths" ]
							}
, 							{
								"key" : "s125",
								"value" : [ "PentAmbig" ]
							}
, 							{
								"key" : "s14b7",
								"value" : [ "Fourths" ]
							}
, 							{
								"key" : "s1346",
								"value" : [ "cbm_q1" ]
							}
, 							{
								"key" : "s1b34b6",
								"value" : [ "cbm_q2" ]
							}
, 							{
								"key" : "s1b3b5b7",
								"value" : [ "Tristan" ]
							}
, 							{
								"key" : "s12457",
								"value" : [ "cbm_p1" ]
							}
, 							{
								"key" : "s12356",
								"value" : [ "PentaMaj" ]
							}
, 							{
								"key" : "s12b35b6",
								"value" : [ "PentaMin" ]
							}
, 							{
								"key" : "s1245b7",
								"value" : [ "Slendro" ]
							}
, 							{
								"key" : "s1b2b35b6",
								"value" : [ "Pelog" ]
							}
, 							{
								"key" : "s1b235b6",
								"value" : [ "Miyako-bushi" ]
							}
, 							{
								"key" : "s1b34b55b7",
								"value" : [ "Blues" ]
							}
, 							{
								"key" : "s1b234b66",
								"value" : [ "SixtoneSym" ]
							}
, 							{
								"key" : "s1b23b55b7",
								"value" : [ "Petrushka" ]
							}
, 							{
								"key" : "s123b56b7",
								"value" : [ "Prometheus" ]
							}
, 							{
								"key" : "s1b245b6b7",
								"value" : [ "Japanese" ]
							}
, 							{
								"key" : "s123b5b6b7",
								"value" : [ "Wholetone" ]
							}
, 							{
								"key" : "s1b33b5b67",
								"value" : [ "Augmented" ]
							}
, 							{
								"key" : "s1b3345b67",
								"value" : [ "AugmentedMaj" ]
							}
, 							{
								"key" : "s1234567",
								"value" : [ "Major" ]
							}
, 							{
								"key" : "s12b34567",
								"value" : [ "Minor" ]
							}
, 							{
								"key" : "s12345b66",
								"value" : [ "BebopMaj" ]
							}
, 							{
								"key" : "s1b33456b7",
								"value" : [ "BebopMin" ]
							}
, 							{
								"key" : "s12b345b66",
								"value" : [ "BebopMelMin" ]
							}
, 							{
								"key" : "s12345b67",
								"value" : [ "HarmonicMaj" ]
							}
, 							{
								"key" : "s12b345b67",
								"value" : [ "HarmonicMin" ]
							}
, 							{
								"key" : "s1b2b34567",
								"value" : [ "NeopolitanMaj" ]
							}
, 							{
								"key" : "s1b2b345b67",
								"value" : [ "NeopolitanMin" ]
							}
, 							{
								"key" : "s12b3456b7",
								"value" : [ "Dorian" ]
							}
, 							{
								"key" : "s1b2b345b6b7",
								"value" : [ "Phrygian" ]
							}
, 							{
								"key" : "s123b5567",
								"value" : [ "Lydian" ]
							}
, 							{
								"key" : "s12b345b6b7",
								"value" : [ "Aeolian" ]
							}
, 							{
								"key" : "s123456b7",
								"value" : [ "Mixolydian" ]
							}
, 							{
								"key" : "s1b2b34b5b6b7",
								"value" : [ "Locrian" ]
							}
, 							{
								"key" : "s12b34b55b67",
								"value" : [ "Algerian" ]
							}
, 							{
								"key" : "s1b23b5b6b77",
								"value" : [ "Enigmatic" ]
							}
, 							{
								"key" : "s1b2345b67",
								"value" : [ "Arabic" ]
							}
, 							{
								"key" : "s1b2b3b55b67",
								"value" : [ "Todi" ]
							}
, 							{
								"key" : "s1b23b55b67",
								"value" : [ "Purvi" ]
							}
, 							{
								"key" : "s123b556b7",
								"value" : [ "OvertoneDom" ]
							}
, 							{
								"key" : "s12345b6b7",
								"value" : [ "Hindu" ]
							}
, 							{
								"key" : "s1b2b33b5b6b7",
								"value" : [ "Altered" ]
							}
, 							{
								"key" : "s1b2345b6b7",
								"value" : [ "PhrygianDom" ]
							}
, 							{
								"key" : "s1b2b33b556b7",
								"value" : [ "Octatonic" ]
							}
, 							{
								"key" : "s123b55b6b7",
								"value" : [ "Lydian_Minor" ]
							}
, 							{
								"key" : "s12b3b556b7",
								"value" : [ "Rag_Madhukant" ]
							}
, 							{
								"key" : "s12b3b5567",
								"value" : [ "Rag_Madhuvanti" ]
							}
, 							{
								"key" : "s1b23456b7",
								"value" : [ "Rag_Ahir_Bhairav" ]
							}
, 							{
								"key" : "s1b234567",
								"value" : [ "Rag_Arnand_Bhairav" ]
							}
, 							{
								"key" : "s12345b77",
								"value" : [ "BebopDom" ]
							}
, 							{
								"key" : "s12b3b55b77",
								"value" : [ "Saranga" ]
							}
, 							{
								"key" : "s12b335b6b7",
								"value" : [ "Sambah" ]
							}
, 							{
								"key" : "s1b33b556b7",
								"value" : [ "HungarianMaj" ]
							}
, 							{
								"key" : "s1b2b3b5567",
								"value" : [ "InstantJazz" ]
							}
, 							{
								"key" : "s12b34b567",
								"value" : [ "Jeth" ]
							}
, 							{
								"key" : "s1b334b55b7",
								"value" : [ "MixoBlues" ]
							}
, 							{
								"key" : "s12b3b55b67",
								"value" : [ "HungarianMin" ]
							}
, 							{
								"key" : "s12b34b5b667",
								"value" : [ "Diminished" ]
							}
, 							{
								"key" : "s1b2245b67",
								"value" : [ "Bhairav_That" ]
							}
, 							{
								"key" : "s1b2b334b5b6b7",
								"value" : [ "SpanishEightTone" ]
							}
, 							{
								"key" : "s12b33b55b667",
								"value" : [ "Ninetone" ]
							}
, 							{
								"key" : "s1b22b334b55b66b77",
								"value" : [ "Chromatic" ]
							}
 ]
					}
,
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 759.0, 210.0, 118.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 210.0, 118.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll scale_reverse"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 64,
						"data" : [ 							{
								"key" : "Octaves",
								"value" : [ 1 ]
							}
, 							{
								"key" : "Fifths",
								"value" : [ 1, 5 ]
							}
, 							{
								"key" : "PentAmbig",
								"value" : [ 1, 2, 5 ]
							}
, 							{
								"key" : "Fourths",
								"value" : [ 1, 4, "b7" ]
							}
, 							{
								"key" : "cbm_q1",
								"value" : [ 1, 3, 4, 6 ]
							}
, 							{
								"key" : "cbm_q2",
								"value" : [ 1, "b3", 4, "b6" ]
							}
, 							{
								"key" : "Tristan",
								"value" : [ 1, "b3", "b5", "b7" ]
							}
, 							{
								"key" : "cbm_p1",
								"value" : [ 1, 2, 4, 5, 7 ]
							}
, 							{
								"key" : "PentaMaj",
								"value" : [ 1, 2, 3, 5, 6 ]
							}
, 							{
								"key" : "PentaMin",
								"value" : [ 1, 2, "b3", 5, "b6" ]
							}
, 							{
								"key" : "Slendro",
								"value" : [ 1, 2, 4, 5, "b7" ]
							}
, 							{
								"key" : "Pelog",
								"value" : [ 1, "b2", "b3", 5, "b6" ]
							}
, 							{
								"key" : "Miyako-bushi",
								"value" : [ 1, "b2", 3, 5, "b6" ]
							}
, 							{
								"key" : "Blues",
								"value" : [ 1, "b3", 4, "b5", 5, "b7" ]
							}
, 							{
								"key" : "SixtoneSym",
								"value" : [ 1, "b2", 3, 4, "b6", 6 ]
							}
, 							{
								"key" : "Petrushka",
								"value" : [ 1, "b2", 3, "b5", 5, "b7" ]
							}
, 							{
								"key" : "Prometheus",
								"value" : [ 1, 2, 3, "b5", 6, "b7" ]
							}
, 							{
								"key" : "Japanese",
								"value" : [ 1, "b2", 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Wholetone",
								"value" : [ 1, 2, 3, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "Augmented",
								"value" : [ 1, "b3", 3, "b5", "b6", 7 ]
							}
, 							{
								"key" : "AugmentedMaj",
								"value" : [ 1, "b3", 3, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "Major",
								"value" : [ 1, 2, 3, 4, 5, 6, 7 ]
							}
, 							{
								"key" : "Minor",
								"value" : [ 1, 2, "b3", 4, 5, 6, 7 ]
							}
, 							{
								"key" : "BebopMaj",
								"value" : [ 1, 2, 3, 4, 5, "b6", 6 ]
							}
, 							{
								"key" : "BebopMin",
								"value" : [ 1, "b3", 3, 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "BebopMelMin",
								"value" : [ 1, 2, "b3", 4, 5, "b6", 6 ]
							}
, 							{
								"key" : "HarmonicMaj",
								"value" : [ 1, 2, 3, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "HarmonicMin",
								"value" : [ 1, 2, "b3", 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "NeopolitanMaj",
								"value" : [ 1, "b2", "b3", 4, 5, 6, 7 ]
							}
, 							{
								"key" : "NeopolitanMin",
								"value" : [ 1, "b2", "b3", 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "Dorian",
								"value" : [ 1, 2, "b3", 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "Phrygian",
								"value" : [ 1, "b2", "b3", 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Lydian",
								"value" : [ 1, 2, 3, "b5", 5, 6, 7 ]
							}
, 							{
								"key" : "Aeolian",
								"value" : [ 1, 2, "b3", 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Mixolydian",
								"value" : [ 1, 2, 3, 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "Locrian",
								"value" : [ 1, "b2", "b3", 4, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "Algerian",
								"value" : [ 1, 2, "b3", 4, "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "Enigmatic",
								"value" : [ 1, "b2", 3, "b5", "b6", "b7", 7 ]
							}
, 							{
								"key" : "Arabic",
								"value" : [ 1, "b2", 3, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "Todi",
								"value" : [ 1, "b2", "b3", "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "Purvi",
								"value" : [ 1, "b2", 3, "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "OvertoneDom",
								"value" : [ 1, 2, 3, "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "Hindu",
								"value" : [ 1, 2, 3, 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Altered",
								"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "PhrygianDom",
								"value" : [ 1, "b2", 3, 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Octatonic",
								"value" : [ 1, "b2", "b3", 3, "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "Lydian_Minor",
								"value" : [ 1, 2, 3, "b5", 5, "b6", "b7" ]
							}
, 							{
								"key" : "Rag_Madhukant",
								"value" : [ 1, 2, "b3", "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "Rag_Madhuvanti",
								"value" : [ 1, 2, "b3", "b5", 5, 6, 7 ]
							}
, 							{
								"key" : "Rag_Ahir_Bhairav",
								"value" : [ 1, "b2", 3, 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "Rag_Arnand_Bhairav",
								"value" : [ 1, "b2", 3, 4, 5, 6, 7 ]
							}
, 							{
								"key" : "BebopDom",
								"value" : [ 1, 2, 3, 4, 5, "b7", 7 ]
							}
, 							{
								"key" : "Saranga",
								"value" : [ 1, 2, "b3", "b5", 5, "b7", 7 ]
							}
, 							{
								"key" : "Sambah",
								"value" : [ 1, 2, "b3", 3, 5, "b6", "b7" ]
							}
, 							{
								"key" : "HungarianMaj",
								"value" : [ 1, "b3", 3, "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "InstantJazz",
								"value" : [ 1, "b2", "b3", "b5", 5, 6, 7 ]
							}
, 							{
								"key" : "Jeth",
								"value" : [ 1, 2, "b3", 4, "b5", 6, 7 ]
							}
, 							{
								"key" : "MixoBlues",
								"value" : [ 1, "b3", 3, 4, "b5", 5, "b7" ]
							}
, 							{
								"key" : "HungarianMin",
								"value" : [ 1, 2, "b3", "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "Diminished",
								"value" : [ 1, 2, "b3", 4, "b5", "b6", 6, 7 ]
							}
, 							{
								"key" : "Bhairav_That",
								"value" : [ 1, "b2", 2, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "SpanishEightTone",
								"value" : [ 1, "b2", "b3", 3, 4, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "Ninetone",
								"value" : [ 1, 2, "b3", 3, "b5", 5, "b6", 6, 7 ]
							}
, 							{
								"key" : "Chromatic",
								"value" : [ 1, "b2", 2, "b3", 3, 4, "b5", 5, "b6", 6, "b7", 7 ]
							}
 ]
					}
,
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 15.779631,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 758.0, 97.695129, 152.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 97.695129, 152.0, 28.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll ScaleMaster 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 15.579633,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 44.0, 1276.0, 730.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 638.0, 132.0, 21.0 ],
									"style" : "",
									"text" : "other side of line ->"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-419",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 558.0, 124.0, 50.0 ],
									"style" : "",
									"text" : "How many tables in a column (after regeneration)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-417",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.0, 571.0, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 283.0, 537.0, 66.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-413",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 537.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "28",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 608.0, 167.0, 21.0 ],
									"style" : "",
									"text" : "s TableDataNumInColumn"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-412",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 638.0, 33.0, 19.0 ],
									"style" : "",
									"text" : "385",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 661.0, 164.0, 21.0 ],
									"style" : "",
									"text" : "s TableDataWindowOffset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 686.0, 345.0, 21.0 ],
									"style" : "",
									"text" : "Everything to the right of this line is auto-generated ->"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 9.0, 4.0, 700.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 22.835178,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 15.169907, 184.0, 34.0 ],
									"style" : "",
									"text" : "Table Inspector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 324.0, 335.0, 65.0 ],
									"style" : "",
									"text" : "Note the different table lengths. The ScaleName_12 tables always have 12 positions, and the ScaleName_Oct tables only have as many positions as are in the scale."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 127.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "(scale degree)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"gradient" : 0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 110.0, 104.0, 26.0 ],
									"style" : "",
									"text" : "4 note scale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 86.0, 91.0, 19.0 ],
									"style" : "",
									"text" : "$1 note scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 60.0, 42.0, 21.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"gradient" : 0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 109.0, 244.0, 26.0 ],
									"style" : "",
									"text" : "1 b3 4 b6",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 266.0, 33.0, 113.0, 21.0 ],
									"style" : "",
									"text" : "rcoll ScaleMaster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 82.0, 25.0, 27.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 15.678579,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 147.419739, 65.0, 26.0 ],
									"style" : "",
									"text" : "Octave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.081808,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 149.419739, 136.0, 24.0 ],
									"style" : "",
									"text" : "Quantitization_12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 154.0, 93.0, 21.0 ],
									"style" : "",
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 149.0, 93.0, 21.0 ],
									"style" : "",
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 130.0, 101.0, 21.0 ],
									"style" : "",
									"text" : "sprintf %s_Oct"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 18.0,
									"id" : "obj-75",
									"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 81.0, 239.0, 30.0 ],
									"style" : "",
									"textcolor" : [ 0.152941, 0.317647, 0.160784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 126.0, 95.0, 21.0 ],
									"style" : "",
									"text" : "sprintf %s_12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 86.0, 154.0, 18.0 ],
									"style" : "",
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.611765, 0.109804, 0.701961, 0.380392 ],
									"hint" : "",
									"id" : "obj-137",
									"ignoreclick" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"maxclass" : "itable",
									"name" : "cbm_q2_Oct",
									"notename" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 173.0, 160.0, 145.0 ],
									"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"range" : 12,
									"size" : 4,
									"style" : "",
									"table_data" : [ 0, 0, 3, 5, 8 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039, 1.0, 0.0, 1.0 ],
									"hint" : "",
									"id" : "obj-136",
									"ignoreclick" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
									"maxclass" : "itable",
									"name" : "cbm_q2_12",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 173.0, 160.0, 145.0 ],
									"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"range" : 12,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 5, 5, 8, 8, 8, 8 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "" ],
									"patching_rect" : [ 43.0, 55.0, 186.0, 23.0 ],
									"style" : "",
									"text" : "Fill_Menu_From_ScaleMaster"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 411.0, 248.0, 36.0 ],
									"style" : "",
									"text" : "These receives could be anywhere you want this table data to be generated."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 451.0, 192.0, 23.0 ],
									"style" : "",
									"text" : "r DegreeOctaveTableGen_msg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 5.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 507.0, 78.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 477.0, 160.0, 23.0 ],
									"style" : "",
									"text" : "r QuantizeTableGen_msg"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 11.0, 358.0, 382.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 10.0, 113.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Octaves_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table Octaves_12",
									"varname" : "Octaves_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 35.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Fifths_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7 ],
									"text" : "table Fifths_12",
									"varname" : "Fifths_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 60.0, 130.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PentAmbig_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 2, 2, 2, 7, 7, 7, 7, 7 ],
									"text" : "table PentAmbig_12",
									"varname" : "PentAmbig_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 85.0, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Fourths_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 0, 0, 5, 5, 5, 5, 5, 10, 10 ],
									"text" : "table Fourths_12",
									"varname" : "Fourths_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 110.0, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "cbm_q1_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 0, 4, 5, 5, 5, 5, 9, 9, 9 ],
									"text" : "table cbm_q1_12",
									"varname" : "cbm_q1_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 135.0, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "cbm_q2_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 5, 5, 8, 8, 8, 8 ],
									"text" : "table cbm_q2_12",
									"varname" : "cbm_q2_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 160.0, 106.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Tristan_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 10, 10 ],
									"text" : "table Tristan_12",
									"varname" : "Tristan_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 185.0, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "cbm_p1_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 7, 11 ],
									"text" : "table cbm_p1_12",
									"varname" : "cbm_p1_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 210.0, 121.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PentaMaj_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9 ],
									"text" : "table PentaMaj_12",
									"varname" : "PentaMaj_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 235.0, 120.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PentaMin_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
									"text" : "table PentaMin_12",
									"varname" : "PentaMin_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 260.0, 112.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Slendro_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 10, 10 ],
									"text" : "table Slendro_12",
									"varname" : "Slendro_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 285.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Pelog_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
									"text" : "table Pelog_12",
									"varname" : "Pelog_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 310.0, 145.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Miyako-bushi_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 4, 7, 8, 8, 8, 8 ],
									"text" : "table Miyako-bushi_12",
									"varname" : "Miyako-bushi_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 335.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Blues_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
									"text" : "table Blues_12",
									"varname" : "Blues_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 360.0, 138.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "SixtoneSym_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 5, 8, 9, 9, 9 ],
									"text" : "table SixtoneSym_12",
									"varname" : "SixtoneSym_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 385.0, 125.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Petrushka_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 7, 10, 10 ],
									"text" : "table Petrushka_12",
									"varname" : "Petrushka_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 410.0, 137.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Prometheus_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 6, 9, 10, 10 ],
									"text" : "table Prometheus_12",
									"varname" : "Prometheus_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 435.0, 121.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Japanese_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 10, 10 ],
									"text" : "table Japanese_12",
									"varname" : "Japanese_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 460.0, 129.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Wholetone_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ],
									"text" : "table Wholetone_12",
									"varname" : "Wholetone_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 485.0, 134.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Augmented_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 6, 8, 8, 8, 11 ],
									"text" : "table Augmented_12",
									"varname" : "Augmented_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 510.0, 156.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "AugmentedMaj_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 8, 11 ],
									"text" : "table AugmentedMaj_12",
									"varname" : "AugmentedMaj_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 535.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Major_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ],
									"text" : "table Major_12",
									"varname" : "Major_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 560.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Minor_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
									"text" : "table Minor_12",
									"varname" : "Minor_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 585.0, 125.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopMaj_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 9, 9, 9 ],
									"text" : "table BebopMaj_12",
									"varname" : "BebopMaj_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 610.0, 124.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopMin_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 9, 10, 10 ],
									"text" : "table BebopMin_12",
									"varname" : "BebopMin_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 635.0, 145.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopMelMin_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 9, 9, 9 ],
									"text" : "table BebopMelMin_12",
									"varname" : "BebopMelMin_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 660.0, 144.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HarmonicMaj_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11 ],
									"text" : "table HarmonicMaj_12",
									"varname" : "HarmonicMaj_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 685.0, 144.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HarmonicMin_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
									"text" : "table HarmonicMin_12",
									"varname" : "HarmonicMin_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 10.0, 151.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "NeopolitanMaj_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
									"text" : "table NeopolitanMaj_12",
									"varname" : "NeopolitanMaj_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 35.0, 151.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "NeopolitanMin_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
									"text" : "table NeopolitanMin_12",
									"varname" : "NeopolitanMin_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 60.0, 105.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Dorian_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
									"text" : "table Dorian_12",
									"varname" : "Dorian_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 85.0, 118.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Phrygian_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
									"text" : "table Phrygian_12",
									"varname" : "Phrygian_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 110.0, 104.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Lydian_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11 ],
									"text" : "table Lydian_12",
									"varname" : "Lydian_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 135.0, 109.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Aeolian_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
									"text" : "table Aeolian_12",
									"varname" : "Aeolian_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 160.0, 129.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Mixolydian_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ],
									"text" : "table Mixolydian_12",
									"varname" : "Mixolydian_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 185.0, 109.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Locrian_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ],
									"text" : "table Locrian_12",
									"varname" : "Locrian_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 210.0, 115.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Algerian_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 7, 8, 8, 8, 11 ],
									"text" : "table Algerian_12",
									"varname" : "Algerian_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 235.0, 125.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Enigmatic_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 6, 8, 8, 10, 11 ],
									"text" : "table Enigmatic_12",
									"varname" : "Enigmatic_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 260.0, 103.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Arabic_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11 ],
									"text" : "table Arabic_12",
									"varname" : "Arabic_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 285.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Todi_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
									"text" : "table Todi_12",
									"varname" : "Todi_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 310.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Purvi_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 8, 11 ],
									"text" : "table Purvi_12",
									"varname" : "Purvi_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 335.0, 149.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "OvertoneDom_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10 ],
									"text" : "table OvertoneDom_12",
									"varname" : "OvertoneDom_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 360.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Hindu_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 10, 10 ],
									"text" : "table Hindu_12",
									"varname" : "Hindu_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 385.0, 109.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Altered_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10 ],
									"text" : "table Altered_12",
									"varname" : "Altered_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 410.0, 146.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PhrygianDom_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10 ],
									"text" : "table PhrygianDom_12",
									"varname" : "PhrygianDom_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 435.0, 122.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Octatonic_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
									"text" : "table Octatonic_12",
									"varname" : "Octatonic_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 460.0, 145.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Lydian_Minor_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 10, 10 ],
									"text" : "table Lydian_Minor_12",
									"varname" : "Lydian_Minor_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 485.0, 162.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Madhukant_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10 ],
									"text" : "table Rag_Madhukant_12",
									"varname" : "Rag_Madhukant_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 510.0, 166.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Madhuvanti_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
									"text" : "table Rag_Madhuvanti_12",
									"varname" : "Rag_Madhuvanti_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 535.0, 173.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Ahir_Bhairav_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 10, 10 ],
									"text" : "table Rag_Ahir_Bhairav_12",
									"varname" : "Rag_Ahir_Bhairav_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 560.0, 192.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Arnand_Bhairav_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 9, 11 ],
									"text" : "table Rag_Arnand_Bhairav_12",
									"varname" : "Rag_Arnand_Bhairav_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 585.0, 131.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopDom_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 7, 10, 11 ],
									"text" : "table BebopDom_12",
									"varname" : "BebopDom_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 610.0, 115.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Saranga_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
									"text" : "table Saranga_12",
									"varname" : "Saranga_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 635.0, 115.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Sambah_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 4, 7, 8, 8, 10, 10 ],
									"text" : "table Sambah_12",
									"varname" : "Sambah_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 660.0, 149.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HungarianMaj_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
									"text" : "table HungarianMaj_12",
									"varname" : "HungarianMaj_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 685.0, 134.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "InstantJazz_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
									"text" : "table InstantJazz_12",
									"varname" : "InstantJazz_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 10.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Jeth_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 6, 9, 9, 11 ],
									"text" : "table Jeth_12",
									"varname" : "Jeth_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 35.0, 126.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "MixoBlues_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 6, 7, 7, 7, 10, 10 ],
									"text" : "table MixoBlues_12",
									"varname" : "MixoBlues_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 60.0, 149.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HungarianMin_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
									"text" : "table HungarianMin_12",
									"varname" : "HungarianMin_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 85.0, 132.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Diminished_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ],
									"text" : "table Diminished_12",
									"varname" : "Diminished_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 110.0, 145.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Bhairav_That_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 8, 11 ],
									"text" : "table Bhairav_That_12",
									"varname" : "Bhairav_That_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 135.0, 172.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "SpanishEightTone_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10 ],
									"text" : "table SpanishEightTone_12",
									"varname" : "SpanishEightTone_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 160.0, 119.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Ninetone_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 6, 7, 8, 9, 9, 11 ],
									"text" : "table Ninetone_12",
									"varname" : "Ninetone_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 185.0, 127.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Chromatic_12",
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
									"text" : "table Chromatic_12",
									"varname" : "Chromatic_12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 10.0, 119.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Octaves_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 2
									}
,
									"showeditor" : 0,
									"size" : 2,
									"style" : "",
									"table_data" : [ 0, 0, 0 ],
									"text" : "table Octaves_Oct",
									"varname" : "Octaves_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 35.0, 104.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Fifths_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 2
									}
,
									"showeditor" : 0,
									"size" : 2,
									"style" : "",
									"table_data" : [ 0, 0, 7 ],
									"text" : "table Fifths_Oct",
									"varname" : "Fifths_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 60.0, 135.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PentAmbig_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 3
									}
,
									"showeditor" : 0,
									"size" : 3,
									"style" : "",
									"table_data" : [ 0, 0, 2, 7 ],
									"text" : "table PentAmbig_Oct",
									"varname" : "PentAmbig_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 85.0, 116.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Fourths_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 3
									}
,
									"showeditor" : 0,
									"size" : 3,
									"style" : "",
									"table_data" : [ 0, 0, 5, 10 ],
									"text" : "table Fourths_Oct",
									"varname" : "Fourths_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 110.0, 119.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "cbm_q1_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 4
									}
,
									"showeditor" : 0,
									"size" : 4,
									"style" : "",
									"table_data" : [ 0, 0, 4, 5, 9 ],
									"text" : "table cbm_q1_Oct",
									"varname" : "cbm_q1_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 135.0, 119.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "cbm_q2_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 4
									}
,
									"showeditor" : 0,
									"size" : 4,
									"style" : "",
									"table_data" : [ 0, 0, 3, 5, 8 ],
									"text" : "table cbm_q2_Oct",
									"varname" : "cbm_q2_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 160.0, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Tristan_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 4
									}
,
									"showeditor" : 0,
									"size" : 4,
									"style" : "",
									"table_data" : [ 0, 0, 3, 6, 10 ],
									"text" : "table Tristan_Oct",
									"varname" : "Tristan_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 185.0, 119.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "cbm_p1_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 5
									}
,
									"showeditor" : 0,
									"size" : 5,
									"style" : "",
									"table_data" : [ 0, 0, 2, 5, 7, 11 ],
									"text" : "table cbm_p1_Oct",
									"varname" : "cbm_p1_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 210.0, 126.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PentaMaj_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 5
									}
,
									"showeditor" : 0,
									"size" : 5,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 7, 9 ],
									"text" : "table PentaMaj_Oct",
									"varname" : "PentaMaj_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 235.0, 125.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PentaMin_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 5
									}
,
									"showeditor" : 0,
									"size" : 5,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 7, 8 ],
									"text" : "table PentaMin_Oct",
									"varname" : "PentaMin_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 260.0, 117.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Slendro_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 5
									}
,
									"showeditor" : 0,
									"size" : 5,
									"style" : "",
									"table_data" : [ 0, 0, 2, 5, 7, 10 ],
									"text" : "table Slendro_Oct",
									"varname" : "Slendro_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 285.0, 103.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Pelog_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 5
									}
,
									"showeditor" : 0,
									"size" : 5,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 7, 8 ],
									"text" : "table Pelog_Oct",
									"varname" : "Pelog_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 310.0, 150.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Miyako-bushi_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 5
									}
,
									"showeditor" : 0,
									"size" : 5,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 7, 8 ],
									"text" : "table Miyako-bushi_Oct",
									"varname" : "Miyako-bushi_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 335.0, 103.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Blues_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 6
									}
,
									"showeditor" : 0,
									"size" : 6,
									"style" : "",
									"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
									"text" : "table Blues_Oct",
									"varname" : "Blues_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 360.0, 143.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "SixtoneSym_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 6
									}
,
									"showeditor" : 0,
									"size" : 6,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 5, 8, 9 ],
									"text" : "table SixtoneSym_Oct",
									"varname" : "SixtoneSym_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 385.0, 130.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Petrushka_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 6
									}
,
									"showeditor" : 0,
									"size" : 6,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 6, 7, 10 ],
									"text" : "table Petrushka_Oct",
									"varname" : "Petrushka_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 410.0, 142.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Prometheus_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 6
									}
,
									"showeditor" : 0,
									"size" : 6,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 6, 9, 10 ],
									"text" : "table Prometheus_Oct",
									"varname" : "Prometheus_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 435.0, 126.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Japanese_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 6
									}
,
									"showeditor" : 0,
									"size" : 6,
									"style" : "",
									"table_data" : [ 0, 0, 1, 5, 7, 8, 10 ],
									"text" : "table Japanese_Oct",
									"varname" : "Japanese_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 460.0, 135.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Wholetone_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 6
									}
,
									"showeditor" : 0,
									"size" : 6,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 6, 8, 10 ],
									"text" : "table Wholetone_Oct",
									"varname" : "Wholetone_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 485.0, 140.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Augmented_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 6
									}
,
									"showeditor" : 0,
									"size" : 6,
									"style" : "",
									"table_data" : [ 0, 0, 3, 4, 6, 8, 11 ],
									"text" : "table Augmented_Oct",
									"varname" : "Augmented_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 510.0, 161.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "AugmentedMaj_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 11 ],
									"text" : "table AugmentedMaj_Oct",
									"varname" : "AugmentedMaj_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 535.0, 104.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Major_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11 ],
									"text" : "table Major_Oct",
									"varname" : "Major_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 560.0, 104.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Minor_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 11 ],
									"text" : "table Minor_Oct",
									"varname" : "Minor_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 585.0, 130.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopMaj_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 9 ],
									"text" : "table BebopMaj_Oct",
									"varname" : "BebopMaj_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 610.0, 129.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopMin_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 3, 4, 5, 7, 9, 10 ],
									"text" : "table BebopMin_Oct",
									"varname" : "BebopMin_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 635.0, 150.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopMelMin_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 9 ],
									"text" : "table BebopMelMin_Oct",
									"varname" : "BebopMelMin_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 660.0, 150.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HarmonicMaj_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 11 ],
									"text" : "table HarmonicMaj_Oct",
									"varname" : "HarmonicMaj_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 685.0, 149.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HarmonicMin_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11 ],
									"text" : "table HarmonicMin_Oct",
									"varname" : "HarmonicMin_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 10.0, 156.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "NeopolitanMaj_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 11 ],
									"text" : "table NeopolitanMaj_Oct",
									"varname" : "NeopolitanMaj_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 35.0, 156.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "NeopolitanMin_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 11 ],
									"text" : "table NeopolitanMin_Oct",
									"varname" : "NeopolitanMin_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 60.0, 110.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Dorian_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 10 ],
									"text" : "table Dorian_Oct",
									"varname" : "Dorian_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 85.0, 123.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Phrygian_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 10 ],
									"text" : "table Phrygian_Oct",
									"varname" : "Phrygian_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 110.0, 109.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Lydian_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 11 ],
									"text" : "table Lydian_Oct",
									"varname" : "Lydian_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 135.0, 115.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Aeolian_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10 ],
									"text" : "table Aeolian_Oct",
									"varname" : "Aeolian_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 160.0, 134.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Mixolydian_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10 ],
									"text" : "table Mixolydian_Oct",
									"varname" : "Mixolydian_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 185.0, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Locrian_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 5, 6, 8, 10 ],
									"text" : "table Locrian_Oct",
									"varname" : "Locrian_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 210.0, 120.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Algerian_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 8
									}
,
									"showeditor" : 0,
									"size" : 8,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 6, 7, 8, 11 ],
									"text" : "table Algerian_Oct",
									"varname" : "Algerian_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 235.0, 130.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Enigmatic_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 6, 8, 10, 11 ],
									"text" : "table Enigmatic_Oct",
									"varname" : "Enigmatic_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 260.0, 108.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Arabic_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 11 ],
									"text" : "table Arabic_Oct",
									"varname" : "Arabic_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 285.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Todi_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 11 ],
									"text" : "table Todi_Oct",
									"varname" : "Todi_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 310.0, 101.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Purvi_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 11 ],
									"text" : "table Purvi_Oct",
									"varname" : "Purvi_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 335.0, 154.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "OvertoneDom_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 10 ],
									"text" : "table OvertoneDom_Oct",
									"varname" : "OvertoneDom_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 360.0, 106.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Hindu_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 10 ],
									"text" : "table Hindu_Oct",
									"varname" : "Hindu_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 385.0, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Altered_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10 ],
									"text" : "table Altered_Oct",
									"varname" : "Altered_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 410.0, 151.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "PhrygianDom_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 10 ],
									"text" : "table PhrygianDom_Oct",
									"varname" : "PhrygianDom_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 435.0, 127.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Octatonic_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 8
									}
,
									"showeditor" : 0,
									"size" : 8,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10 ],
									"text" : "table Octatonic_Oct",
									"varname" : "Octatonic_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 460.0, 150.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Lydian_Minor_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 10 ],
									"text" : "table Lydian_Minor_Oct",
									"varname" : "Lydian_Minor_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 485.0, 168.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Madhukant_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 10 ],
									"text" : "table Rag_Madhukant_Oct",
									"varname" : "Rag_Madhukant_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 510.0, 171.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Madhuvanti_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 11 ],
									"text" : "table Rag_Madhuvanti_Oct",
									"varname" : "Rag_Madhuvanti_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 535.0, 178.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Ahir_Bhairav_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 10 ],
									"text" : "table Rag_Ahir_Bhairav_Oct",
									"varname" : "Rag_Ahir_Bhairav_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 560.0, 197.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Rag_Arnand_Bhairav_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 11 ],
									"text" : "table Rag_Arnand_Bhairav_Oct",
									"varname" : "Rag_Arnand_Bhairav_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 585.0, 136.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "BebopDom_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 4, 5, 7, 10, 11 ],
									"text" : "table BebopDom_Oct",
									"varname" : "BebopDom_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 610.0, 120.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Saranga_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 6, 7, 10, 11 ],
									"text" : "table Saranga_Oct",
									"varname" : "Saranga_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 635.0, 120.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Sambah_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 4, 7, 8, 10 ],
									"text" : "table Sambah_Oct",
									"varname" : "Sambah_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 660.0, 154.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HungarianMaj_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 10 ],
									"text" : "table HungarianMaj_Oct",
									"varname" : "HungarianMaj_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 685.0, 139.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "InstantJazz_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 6, 7, 9, 11 ],
									"text" : "table InstantJazz_Oct",
									"varname" : "InstantJazz_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 10.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Jeth_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 6, 9, 11 ],
									"text" : "table Jeth_Oct",
									"varname" : "Jeth_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 35.0, 131.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "MixoBlues_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 3, 4, 5, 6, 7, 10 ],
									"text" : "table MixoBlues_Oct",
									"varname" : "MixoBlues_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 60.0, 154.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "HungarianMin_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 6, 7, 8, 11 ],
									"text" : "table HungarianMin_Oct",
									"varname" : "HungarianMin_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 85.0, 137.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Diminished_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 8
									}
,
									"showeditor" : 0,
									"size" : 8,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 5, 6, 8, 9, 11 ],
									"text" : "table Diminished_Oct",
									"varname" : "Diminished_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 110.0, 151.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Bhairav_That_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 7
									}
,
									"showeditor" : 0,
									"size" : 7,
									"style" : "",
									"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 11 ],
									"text" : "table Bhairav_That_Oct",
									"varname" : "Bhairav_That_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 135.0, 177.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "SpanishEightTone_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 8
									}
,
									"showeditor" : 0,
									"size" : 8,
									"style" : "",
									"table_data" : [ 0, 0, 1, 3, 4, 5, 6, 8, 10 ],
									"text" : "table SpanishEightTone_Oct",
									"varname" : "SpanishEightTone_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 160.0, 124.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Ninetone_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 9
									}
,
									"showeditor" : 0,
									"size" : 9,
									"style" : "",
									"table_data" : [ 0, 0, 2, 3, 4, 6, 7, 8, 9, 11 ],
									"text" : "table Ninetone_Oct",
									"varname" : "Ninetone_Oct"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 185.0, 132.0, 23.0 ],
									"saved_object_attributes" : 									{
										"name" : "Chromatic_Oct",
										"notename" : 1,
										"parameter_enable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"size" : 12,
									"style" : "",
									"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
									"text" : "table Chromatic_Oct",
									"varname" : "Chromatic_Oct"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"destination" : [ "obj-410", 0 ],
									"hidden" : 1,
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"destination" : [ "obj-417", 0 ],
									"hidden" : 1,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"destination" : [ "obj-414", 0 ],
									"hidden" : 1,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 847.0, 147.789917, 107.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 147.789917, 107.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p TableData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 90.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 0.0, 50.0, 22.0 ],
					"presentation_rect" : [ 540.0, 7.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 30.0, 64.0, 22.0 ],
					"presentation_rect" : [ 540.0, 142.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 90.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 225.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 15.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 75.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 15.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.0, 45.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 330.0, 360.0, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 315.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 330.0, 270.0, 107.0, 23.0 ],
					"style" : "",
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 120.0, 336.0, 53.0 ],
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 450.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 330.0, 405.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ACE.component",
							"plugindisplayname" : "ACE",
							"pluginsavedname" : "ACE",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEQADA..............mB....fPzB......A.D.......f..A.......L..........D7Cf......PA.........X..........GHDx.......B+.H......jfPHA......J.........vB.........vfPH.......M.........fC.........7..........P.........PD.........HA.........S7Cf.......EBgL......TwO.B......VHDR......vE.........fA.........YDD7......fF.........rA.........b.........PG.........3A.........e..........H+.H......DhPHC......h.........vH.........PhPHA......kHDx......fI.........bB.........n.........PJ+.H......nhPHC......q..........K.........zRPP.......tHDR......vK.AD.......C.........w.DP......fL.........LSPfC......z.........PMBwF......XiPjB......2HDx.......N.........jC.........5.........vN+.H......vyO.B......8.........fO.........7CP.........IDR......PP.........HD.........CIDR.......Q.........TD.........FADj......vQ+.H......fD.........IA........fR.A.......rjPHA......LIDR......PS.........3D.........OIDx.......T.........DEv.B......RA........vT.........PEP........UIDb......fU.........bUPHC......XIDx......PV.........nUP........aA.........W.........zEP........dIjf......vW..........VPHC......gA........fX.A.......LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........faBg.......7F.........vIDl......PbAAJ......HmPHC......yED7.......cAAL......TG.........1A........vc.........f2PV.......4A........fd.........rG.........7A........Pe.........3G.........+A.........fBgL......DnPHC......BJDx......vfBgL......PnPHA......EJLx......fg.........bH.........HBD.......PhACD......nHP........KJDR.......iBgD......znPHA......NJDR......vi+.H.......oPfA......QFDx......fjBgL......LoPHA......TFDb......PkAAI......XI.........WB.........l.........jI.........Z9Cf......vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........T5O.B......l9Cf..fDgMVQUAA.RDVcsU2SQPgEunBPsUFcgofBAUGcn8lb5nvIkg0ajU1IJn.QkM2XxkFbzk1atoiBmDDHvwVciUFYfPmbg41XkkGHrUVXj4xIJnPUyE1YkoiBmzzUfzCHOAWYtAhYowFckI2IJnfJunfBiDTS8DzPEovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOwjiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0SPDMkTwnvHsMWOAQzTRIiBiz1b8HUXsAWLJLRay0SSMEFbwnvHsMWOCYELJLRay0yPVEiBi3lc8LiBizlc8bTXzUlBizlc8DDQSIULJLRa10SPDMkTxnvHi0VOsEVZtovPi8Db8jCLt.CLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8biBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0CMJzTZjkVP8TiBMkFYoAUO1nvHi0VOVMzPJX0aoMVYy0iLJX0aoMVZtcVOxnPSuQVY8.iBP8lbzEVS8DiBP8lbzEVOv3BLvn.TuIGcgISOv3BLvn.TRElamUVOw.CLt.CLJ.kP8HiBPIDQ8HiBDImYz0SLJzDU041T8.iBMQUct4TO2nPSTUmaT0CNJPkbyAWOsDiLJXDU04VOv3BLvnfUiESOv3BLvnfUiISOs.iKwHiBVM1L8.iKwHiBVMFM8zBLtHCMJX0X0zCLtHCMJX0X1zSKv3xL1nfUicSOv3xL1nfUigSOs.iKzfiBPIWZuIWOvnPS0MzaxUVOwnvPu4FcE4VOvnfbMcUOv3BLvnfbPcUOv3BLvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8.iKv.iBFIUOv3BLvnfTkwVOyPiKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBCIUXzUVOvnvTtEFbvkWOwnfQRIkam0SLv.iKv.iBLElXkwVO4nPPzQmb8.iKv.iBLE1Y8.iKv.iBTIWZm0CLJLxXs0SQNYkLJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWOv3BLvnfQR0CLt.CLJHUYr0yLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvPREFck0CLJLkagAGb40SLJXjTR41Y8DCLv3BLvn.SgIVYr0SLvnPPzQmb8.iKv.iBLE1Y8.iKv.iBTIWZm0CLJLxXs0iTg0FbwnPUv0CLt.CLJfzarQVOv3BLvn.Qucma8TCLt.CLJHUYyQWOw.CLt.CLJLDauM1Z8.iBiLVa8zTSgAWLJzzajUVOynPSSI2X8.iBSQGby0SLwnfS00VOvnvHi0VOAMTQwnvS0Q2TxMVL8.iBOUGcSI2XxzCLJXTZrQGSq0CLJXTZrQWSj0CLJDUcgwVZzkWOwnvSyMlPgwVOw.CLt.CLJLUchY0ar0CLt.CLJ3zaoMWY8.iKv.iBMkFdSI2X8jiBS8VcxMVY8TCLt.CLJvDTTkGbkESOynfQTkGbkESOvn.SPQUdvUlL8LiBFQUdvUlL8.iBWMUYw0SLxnvPVMkbiESOxfiBCY0TxMlL8.iBSw1av0SM43BLvnvPTEFaq0CNx3BLvnvSyM1PgAWOw.CLt.CLJzDdOM2X8.iBMg2T0IVOvnPS34zaoMWY8.iBFI0bkQWOvnvPsEFb8DyLJLxXs0CSF8TLJPUSuQVY8PiBTUmak0SLt.CLJXTZtUFU40yLJXTZtUVOw3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxn.TnE1bk0SMv3BLvn.TMMkbi0CLJ.USDAGc8.iKv.iBRU1bkQWOvnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBSgzTxMVOvnvUgYWY8DiBLElXkwVOwPiBiLVa8vjQOIiBT0zajUVOyn.U04VY8PiK0.iBFklakQUd8LiBFklak0SLt.CLJXTSSI2X8.iBF0DQvQWOv3BLvnfQMIUYy0iLJ.EZgMWY8TCLt.CLJ.USSI2X8.iBP0DQvQWOv3BLvnfTkMWYz0CLJX0ar0SMv3BLvnfUMM0X8.iBV0DQvQWOv3BLvnvTHMkbi0CLJbUX1UVOwn.SgIVYr0SL0nvHi0VOxX0POovUgYWYFESOw.CLt.CLJPUSuQVYwzCLJPUctUVL8.iKv.iBFklakQUdwzCLJXTZtUVL8zBMt.CLJXTSSI2XwzCLJXTSDAGcwzCLt.CLJXTSRU1bwziLJ.0UwziMv3BLvn.TWMkbiESOvn.TWQDbzESOxTiKv.iBRU1bkQWL8.iBWElckYjL8DCLv3BLvn.UM8FYkISOvn.U04VYxzCLt.CLJXTZtUFU4ISOvnfQo4VYxzCNt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJXTSRU1bxziLJ.0UxziM03BLvn.TWMkbiISOvn.TWQDbzISOxTiKv.iBRU1bkQmL8.iBSkmai0CLt.CLJLkaiMkbi0CLJLkai0zTxMVOvnvTtMVSDAGc8.iKv.iBSUmXTkGbk0CLJX0arESOv3BLvnfUuwlL8.iKv.iBSUmXV8Fa8.iKv.iBF0TLxzCLt.CLJHUSwHSOv3BLvnfQMMkbi0CLJPkbo0DY8.iBVklXxEVOv3BLvn.SgIVYr0SL1nvHi0VOVMjQwnfQMMkbi0CLJXTSDAGc8.iKv.iBCUGcuYlY8LCMt.CLJXTSSI2XwzCLJXTSDAGcwzyM13BLvnfQMMkbiISOx.iBF0DQvQmL8DCLv3BLvnvRkkmQuwVOy.iKv.iBRU1b8HCMt.CLJHUYyMkbi0CLJPzPBw1Z8.iBLElXkwVOwbiBiLVa8X0PFIiBF0zTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0SL0.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBRU1bSI2X8.iBDMjPrsVOvn.SgIVYr0SL3nvHi0VOMUGazkVLJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8DSNJLxXs0SS0wFcoIiBI4VLA0CLJjjawHTOvnPRtIUS8.iBI4lLA0CLJjjaxHTOvnvQgklawHSOw.CLt.CLJbTXo41LzzSLv.iKv.iBLElXkwVOx.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8TCLt.CLJX0PA0SLJzzajMkbi0CLJzzajQDbz0CLt.CLJ.UXtMkbi0SL2n.Tg4FQvQWOsDCLv3BLvnPPzQ2T8DiBiLVa8X0PAIiBPEla8.iKv.iBV8Fa8.iKv.iBVMTP8DiBM8FYSI2X8.iBM8FYDAGc8.iKv.iBPElaSI2X8DCNJ.UXtQDbz0CLt.CLJDDczMUOwnvHi0VOSM1avUVLJzzajUVOvnfYxEWOv3BLvnvbiwVOv3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXoPSuQVY8HiBSAWYkQVO0.iKv.iBMkFdFITO0.iKv.iBCUlazUlb8TCLt.CLJPTYvQGZ8TCLt.CLJPTYrQUdv0SLJPTYr0TZ30SM13BLvn.QkwlQB0iL03BLvn.Qkw1TvIWOw.CLt.CLJPTYrQTav0SMv3BLvnfPgM2b8DSMt.CLJPkbkIFak0SL33BLvnfQX8la8DiBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI1XCMznvOmQ1YiUlakIlNvAGZvEVXgElNiEVXgEVXgElNgEVXgkVXjAmNgE1YhEVXgElNkEVXgEVXgElNgIVXgEVXgElNJDVXgIVXgEVX5LVZsAmasoFY5bVXl4FbiYlY5DVX5T1X5P1a5P1Z5PlX5TlX5PVX5TVX5blY5LVX5fVY5jVX5blBsoCYioCZgoCYloiYloSagoiXgoiYooyYpoCbioCYjoiYjoiYsoCZiERb3EzMk01YvcFYmIVSAECdAQyTl4lUQofb4ImdxklXuAGbsk1axI1Zk0lXncWPLY1aggVPLcVXAUyZlk1YgIVPwzlYsMVP0EFYpsFZrk0YiAWajcVYnMVZJXlaVEkbgQVPwTiZkEFZgsVcAMybqkVVVEkbAoVYggVXqU2Tr8lQn4lbSw1aFglaxwTVVEkbhw1XmwlapYlbAciBtEVamkVYv0lTnAWPw7VZYYUTxozZk0FYAU2Tr4lQn4lbSwlaFglaxIUVVEkbhw1XmwlapYlbvA2YrAWZvYFbvofZuAGbwDzapsFavwlTnAWPwDmcAcSRToTYl0TRm4VRm81RmIVSi81Yo4zSAYlaVEkb4ImdxklXuAGbsk1axI1ZJTVahg1cAwjYuEFZAwzYgETLwYWP2DSb1EzMXY1ap0FYtI1ZrcVYoMFaX4VavAGagoFZu8FTvUVZrAmZjAWRqglBocVasglZv0VZiE1amkFYmUFbmElXkoFZsglXqslYnslZrwVYjg1apElXuE1Xos1ZuUlXlkTVnoVYvE1ZrkVXno.brsFansVankTZs81XK4laHEWXkETLwDFajUVXiEGdAcSRTcFbmUVRAISMvDGSAEyL3DmcAcyXuISPyHCcAICRJDTLHESPwvDRAEyZggTPwHERAEyaggTbAE1XAUCcAMCcAICRAECRwDTLLgTPwrVXHETLRgTPw7VX1YTPwLkQAEiBJYTPwbjQAECRFETLlElQAEyYgYTPw7jQAECSFETLoklQAEiZgYTPwnVZFETLqElQAEyZoYTPwvVXFETLrklQAoPLRYTPwzVZFETLtElQAEiaoYTPw7VXFETLuklQAECbgYTPw.WZFEjLBETLgUlPAESXoITPwDVaBETLSITPwHVYJHTPwHVZBETLh0lPAEiRBETLiUlPAEyXoITPwLVaBETLGITPwPVYBETLjklPAECYsITPwfjPAESYkITPwTVZBEjBwTVaBETLlElPAEiYkITPwPkPAESVBETLmElPAEyYkITPwbVZBETLMITPw7jPAEyRBETLnklPAECZsITPwvjPAoPLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPJDTLp0lPAEiZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlBBETLrclPAECaoITPwv1ZBETLr0lPAECauITPwHkPAESaiITPwzVYBETLsclPAESaoITPwz1ZBETLs0lPAESauofPAEiagITPw31XBETLtUlPAEiamITPw3VZBETLtslPAEiasITPw31aBETLuElPAEyaiITPw7VYBETLuclPAEyaJjlPAEyaqITPw7VaBETLu8lPAECbgITPwXkPAECbkITPw.2YBETLvklPAECbqITPw.WaBETLv8lPwMWP2XTYkgkBlMlREETNgI1QxvTXoETLJM1YiMlXmEzLwMWP2XTYkgkYiojSAI1YqE1XkM1Xhc1QxLlaGMyXtczLi4FZtcDMwoPPgMVP0PWLAECSrAWP0.yLwETXoEjLvTyMwETXoETNNU1Ym81PjUFQNclaTMTQDAURko1PWQDYnglZlE1PPQjPJXlZPMTQDUFYmwlYnMDTDUlYnclSCUDQkcFYpszPEQTYnQlZKMTQDUFZkAmPCQVYDUlZlsFUCQVYDU1ZPczPNQjBlMVYoc1YCcEQlM1YmgVZCUDQlM1Skk1PEQTTlgFZmMzQDYFZXUFYCUDQTgUYjMTQDYlZlI1YnMTQDY1ZlI1YnovPEQjYqQEYmMTQDclXnIVYnMzQDcVYEglYCcEQmcFTkY1PEQzYmYVYlM1PEQzYnAUYlMTQDcVZmwVQCUDQUQkPJLDYkQTSlcFZoMTQDcFbWclXCcDQmAmPQMTQDokYmUFaCUDQZYlZjg1PEQjVmU1YmMDTDgFYkQFZpMTQDsTYjglBpMTQDsTYuQFZC4DQns1YjczPWETL3HCLwMWP2TVakcVYvoTQA8TLMkzXu8jVmA2YrU0Ri81SnQVUnw1Qxb0XtovQwTTLi4VbyEzMk0VYmUFbJ4TPxXSbyEzMlcVYjUFbJUTPxjzYjEyYhc2Ri81SnQVUnw1QwDFYAEiTugVXpklZJzlYwMWP2T1YU0zRIokREETL0b0avkVZsY1ZjUlZokValE2bAcSYmUUSKkjVJ4TPmU1YtcFY2ETMZEzagAWXoclBqElYg4VXiQlXmE2bAcSYtglYMsTUO0TRJUTPRcFYtgVZo0lYiQVPiQlXmgUXnETLgMVPwvTPk41XjI1YwMWP2nPYtglYMsTUO0TRJ4TP1LUalE1XmUVPw.SOwXyM3jiLJ...bUFVfTDak0VYtQWXrA.B.bA.j.PJ.DC.4.fO.bD.LAPTEjYAdV.nETZF+B.......HP..........7...................jAy"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ACE",
									"origin" : "ACE.component",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ACE.component",
										"plugindisplayname" : "ACE",
										"pluginsavedname" : "ACE",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEQADA..............mB....fPzB......A.D.......f..A.......L..........D7Cf......PA.........X..........GHDx.......B+.H......jfPHA......J.........vB.........vfPH.......M.........fC.........7..........P.........PD.........HA.........S7Cf.......EBgL......TwO.B......VHDR......vE.........fA.........YDD7......fF.........rA.........b.........PG.........3A.........e..........H+.H......DhPHC......h.........vH.........PhPHA......kHDx......fI.........bB.........n.........PJ+.H......nhPHC......q..........K.........zRPP.......tHDR......vK.AD.......C.........w.DP......fL.........LSPfC......z.........PMBwF......XiPjB......2HDx.......N.........jC.........5.........vN+.H......vyO.B......8.........fO.........7CP.........IDR......PP.........HD.........CIDR.......Q.........TD.........FADj......vQ+.H......fD.........IA........fR.A.......rjPHA......LIDR......PS.........3D.........OIDx.......T.........DEv.B......RA........vT.........PEP........UIDb......fU.........bUPHC......XIDx......PV.........nUP........aA.........W.........zEP........dIjf......vW..........VPHC......gA........fX.A.......LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........faBg.......7F.........vIDl......PbAAJ......HmPHC......yED7.......cAAL......TG.........1A........vc.........f2PV.......4A........fd.........rG.........7A........Pe.........3G.........+A.........fBgL......DnPHC......BJDx......vfBgL......PnPHA......EJLx......fg.........bH.........HBD.......PhACD......nHP........KJDR.......iBgD......znPHA......NJDR......vi+.H.......oPfA......QFDx......fjBgL......LoPHA......TFDb......PkAAI......XI.........WB.........l.........jI.........Z9Cf......vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........T5O.B......l9Cf..fDgMVQUAA.RDVcsU2SQPgEunBPsUFcgofBAUGcn8lb5nvIkg0ajU1IJn.QkM2XxkFbzk1atoiBmDDHvwVciUFYfPmbg41XkkGHrUVXj4xIJnPUyE1YkoiBmzzUfzCHOAWYtAhYowFckI2IJnfJunfBiDTS8DzPEovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOwjiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0SPDMkTwnvHsMWOAQzTRIiBiz1b8HUXsAWLJLRay0SSMEFbwnvHsMWOCYELJLRay0yPVEiBi3lc8LiBizlc8bTXzUlBizlc8DDQSIULJLRa10SPDMkTxnvHi0VOsEVZtovPi8Db8jCLt.CLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8biBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0CMJzTZjkVP8TiBMkFYoAUO1nvHi0VOVMzPJX0aoMVYy0iLJX0aoMVZtcVOxnPSuQVY8.iBP8lbzEVS8DiBP8lbzEVOv3BLvn.TuIGcgISOv3BLvn.TRElamUVOw.CLt.CLJ.kP8HiBPIDQ8HiBDImYz0SLJzDU041T8.iBMQUct4TO2nPSTUmaT0CNJPkbyAWOsDiLJXDU04VOv3BLvnfUiESOv3BLvnfUiISOs.iKwHiBVM1L8.iKwHiBVMFM8zBLtHCMJX0X0zCLtHCMJX0X1zSKv3xL1nfUicSOv3xL1nfUigSOs.iKzfiBPIWZuIWOvnPS0MzaxUVOwnvPu4FcE4VOvnfbMcUOv3BLvnfbPcUOv3BLvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8.iKv.iBFIUOv3BLvnfTkwVOyPiKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBCIUXzUVOvnvTtEFbvkWOwnfQRIkam0SLv.iKv.iBLElXkwVO4nPPzQmb8.iKv.iBLE1Y8.iKv.iBTIWZm0CLJLxXs0SQNYkLJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWOv3BLvnfQR0CLt.CLJHUYr0yLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvPREFck0CLJLkagAGb40SLJXjTR41Y8DCLv3BLvn.SgIVYr0SLvnPPzQmb8.iKv.iBLE1Y8.iKv.iBTIWZm0CLJLxXs0iTg0FbwnPUv0CLt.CLJfzarQVOv3BLvn.Qucma8TCLt.CLJHUYyQWOw.CLt.CLJLDauM1Z8.iBiLVa8zTSgAWLJzzajUVOynPSSI2X8.iBSQGby0SLwnfS00VOvnvHi0VOAMTQwnvS0Q2TxMVL8.iBOUGcSI2XxzCLJXTZrQGSq0CLJXTZrQWSj0CLJDUcgwVZzkWOwnvSyMlPgwVOw.CLt.CLJLUchY0ar0CLt.CLJ3zaoMWY8.iKv.iBMkFdSI2X8jiBS8VcxMVY8TCLt.CLJvDTTkGbkESOynfQTkGbkESOvn.SPQUdvUlL8LiBFQUdvUlL8.iBWMUYw0SLxnvPVMkbiESOxfiBCY0TxMlL8.iBSw1av0SM43BLvnvPTEFaq0CNx3BLvnvSyM1PgAWOw.CLt.CLJzDdOM2X8.iBMg2T0IVOvnPS34zaoMWY8.iBFI0bkQWOvnvPsEFb8DyLJLxXs0CSF8TLJPUSuQVY8PiBTUmak0SLt.CLJXTZtUFU40yLJXTZtUVOw3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxn.TnE1bk0SMv3BLvn.TMMkbi0CLJ.USDAGc8.iKv.iBRU1bkQWOvnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBSgzTxMVOvnvUgYWY8DiBLElXkwVOwPiBiLVa8vjQOIiBT0zajUVOyn.U04VY8PiK0.iBFklakQUd8LiBFklak0SLt.CLJXTSSI2X8.iBF0DQvQWOv3BLvnfQMIUYy0iLJ.EZgMWY8TCLt.CLJ.USSI2X8.iBP0DQvQWOv3BLvnfTkMWYz0CLJX0ar0SMv3BLvnfUMM0X8.iBV0DQvQWOv3BLvnvTHMkbi0CLJbUX1UVOwn.SgIVYr0SL0nvHi0VOxX0POovUgYWYFESOw.CLt.CLJPUSuQVYwzCLJPUctUVL8.iKv.iBFklakQUdwzCLJXTZtUVL8zBMt.CLJXTSSI2XwzCLJXTSDAGcwzCLt.CLJXTSRU1bwziLJ.0UwziMv3BLvn.TWMkbiESOvn.TWQDbzESOxTiKv.iBRU1bkQWL8.iBWElckYjL8DCLv3BLvn.UM8FYkISOvn.U04VYxzCLt.CLJXTZtUFU4ISOvnfQo4VYxzCNt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJXTSRU1bxziLJ.0UxziM03BLvn.TWMkbiISOvn.TWQDbzISOxTiKv.iBRU1bkQmL8.iBSkmai0CLt.CLJLkaiMkbi0CLJLkai0zTxMVOvnvTtMVSDAGc8.iKv.iBSUmXTkGbk0CLJX0arESOv3BLvnfUuwlL8.iKv.iBSUmXV8Fa8.iKv.iBF0TLxzCLt.CLJHUSwHSOv3BLvnfQMMkbi0CLJPkbo0DY8.iBVklXxEVOv3BLvn.SgIVYr0SL1nvHi0VOVMjQwnfQMMkbi0CLJXTSDAGc8.iKv.iBCUGcuYlY8LCMt.CLJXTSSI2XwzCLJXTSDAGcwzyM13BLvnfQMMkbiISOx.iBF0DQvQmL8DCLv3BLvnvRkkmQuwVOy.iKv.iBRU1b8HCMt.CLJHUYyMkbi0CLJPzPBw1Z8.iBLElXkwVOwbiBiLVa8X0PFIiBF0zTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0SL0.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBRU1bSI2X8.iBDMjPrsVOvn.SgIVYr0SL3nvHi0VOMUGazkVLJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8DSNJLxXs0SS0wFcoIiBI4VLA0CLJjjawHTOvnPRtIUS8.iBI4lLA0CLJjjaxHTOvnvQgklawHSOw.CLt.CLJbTXo41LzzSLv.iKv.iBLElXkwVOx.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8TCLt.CLJX0PA0SLJzzajMkbi0CLJzzajQDbz0CLt.CLJ.UXtMkbi0SL2n.Tg4FQvQWOsDCLv3BLvnPPzQ2T8DiBiLVa8X0PAIiBPEla8.iKv.iBV8Fa8.iKv.iBVMTP8DiBM8FYSI2X8.iBM8FYDAGc8.iKv.iBPElaSI2X8DCNJ.UXtQDbz0CLt.CLJDDczMUOwnvHi0VOSM1avUVLJzzajUVOvnfYxEWOv3BLvnvbiwVOv3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXoPSuQVY8HiBSAWYkQVO0.iKv.iBMkFdFITO0.iKv.iBCUlazUlb8TCLt.CLJPTYvQGZ8TCLt.CLJPTYrQUdv0SLJPTYr0TZ30SM13BLvn.QkwlQB0iL03BLvn.Qkw1TvIWOw.CLt.CLJPTYrQTav0SMv3BLvnfPgM2b8DSMt.CLJPkbkIFak0SL33BLvnfQX8la8DiBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI1XCMznvOmQ1YiUlakIlNvAGZvEVXgElNiEVXgEVXgElNgEVXgkVXjAmNgE1YhEVXgElNkEVXgEVXgElNgIVXgEVXgElNJDVXgIVXgEVX5LVZsAmasoFY5bVXl4FbiYlY5DVX5T1X5P1a5P1Z5PlX5TlX5PVX5TVX5blY5LVX5fVY5jVX5blBsoCYioCZgoCYloiYloSagoiXgoiYooyYpoCbioCYjoiYjoiYsoCZiERb3EzMk01YvcFYmIVSAECdAQyTl4lUQofb4ImdxklXuAGbsk1axI1Zk0lXncWPLY1aggVPLcVXAUyZlk1YgIVPwzlYsMVP0EFYpsFZrk0YiAWajcVYnMVZJXlaVEkbgQVPwTiZkEFZgsVcAMybqkVVVEkbAoVYggVXqU2Tr8lQn4lbSw1aFglaxwTVVEkbhw1XmwlapYlbAciBtEVamkVYv0lTnAWPw7VZYYUTxozZk0FYAU2Tr4lQn4lbSwlaFglaxIUVVEkbhw1XmwlapYlbvA2YrAWZvYFbvofZuAGbwDzapsFavwlTnAWPwDmcAcSRToTYl0TRm4VRm81RmIVSi81Yo4zSAYlaVEkb4ImdxklXuAGbsk1axI1ZJTVahg1cAwjYuEFZAwzYgETLwYWP2DSb1EzMXY1ap0FYtI1ZrcVYoMFaX4VavAGagoFZu8FTvUVZrAmZjAWRqglBocVasglZv0VZiE1amkFYmUFbmElXkoFZsglXqslYnslZrwVYjg1apElXuE1Xos1ZuUlXlkTVnoVYvE1ZrkVXno.brsFansVankTZs81XK4laHEWXkETLwDFajUVXiEGdAcSRTcFbmUVRAISMvDGSAEyL3DmcAcyXuISPyHCcAICRJDTLHESPwvDRAEyZggTPwHERAEyaggTbAE1XAUCcAMCcAICRAECRwDTLLgTPwrVXHETLRgTPw7VX1YTPwLkQAEiBJYTPwbjQAECRFETLlElQAEyYgYTPw7jQAECSFETLoklQAEiZgYTPwnVZFETLqElQAEyZoYTPwvVXFETLrklQAoPLRYTPwzVZFETLtElQAEiaoYTPw7VXFETLuklQAECbgYTPw.WZFEjLBETLgUlPAESXoITPwDVaBETLSITPwHVYJHTPwHVZBETLh0lPAEiRBETLiUlPAEyXoITPwLVaBETLGITPwPVYBETLjklPAECYsITPwfjPAESYkITPwTVZBEjBwTVaBETLlElPAEiYkITPwPkPAESVBETLmElPAEyYkITPwbVZBETLMITPw7jPAEyRBETLnklPAECZsITPwvjPAoPLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPJDTLp0lPAEiZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlBBETLrclPAECaoITPwv1ZBETLr0lPAECauITPwHkPAESaiITPwzVYBETLsclPAESaoITPwz1ZBETLs0lPAESauofPAEiagITPw31XBETLtUlPAEiamITPw3VZBETLtslPAEiasITPw31aBETLuElPAEyaiITPw7VYBETLuclPAEyaJjlPAEyaqITPw7VaBETLu8lPAECbgITPwXkPAECbkITPw.2YBETLvklPAECbqITPw.WaBETLv8lPwMWP2XTYkgkBlMlREETNgI1QxvTXoETLJM1YiMlXmEzLwMWP2XTYkgkYiojSAI1YqE1XkM1Xhc1QxLlaGMyXtczLi4FZtcDMwoPPgMVP0PWLAECSrAWP0.yLwETXoEjLvTyMwETXoETNNU1Ym81PjUFQNclaTMTQDAURko1PWQDYnglZlE1PPQjPJXlZPMTQDUFYmwlYnMDTDUlYnclSCUDQkcFYpszPEQTYnQlZKMTQDUFZkAmPCQVYDUlZlsFUCQVYDU1ZPczPNQjBlMVYoc1YCcEQlM1YmgVZCUDQlM1Skk1PEQTTlgFZmMzQDYFZXUFYCUDQTgUYjMTQDYlZlI1YnMTQDY1ZlI1YnovPEQjYqQEYmMTQDclXnIVYnMzQDcVYEglYCcEQmcFTkY1PEQzYmYVYlM1PEQzYnAUYlMTQDcVZmwVQCUDQUQkPJLDYkQTSlcFZoMTQDcFbWclXCcDQmAmPQMTQDokYmUFaCUDQZYlZjg1PEQjVmU1YmMDTDgFYkQFZpMTQDsTYjglBpMTQDsTYuQFZC4DQns1YjczPWETL3HCLwMWP2TVakcVYvoTQA8TLMkzXu8jVmA2YrU0Ri81SnQVUnw1Qxb0XtovQwTTLi4VbyEzMk0VYmUFbJ4TPxXSbyEzMlcVYjUFbJUTPxjzYjEyYhc2Ri81SnQVUnw1QwDFYAEiTugVXpklZJzlYwMWP2T1YU0zRIokREETL0b0avkVZsY1ZjUlZokValE2bAcSYmUUSKkjVJ4TPmU1YtcFY2ETMZEzagAWXoclBqElYg4VXiQlXmE2bAcSYtglYMsTUO0TRJUTPRcFYtgVZo0lYiQVPiQlXmgUXnETLgMVPwvTPk41XjI1YwMWP2nPYtglYMsTUO0TRJ4TP1LUalE1XmUVPw.SOwXyM3jiLJ...bUFVfTDak0VYtQWXrA.B.bA.j.PJ.DC.4.fO.bD.LAPTEjYAdV.nETZF+B.......HP..........7...................jAy"
									}
,
									"fileref" : 									{
										"name" : "ACE",
										"filename" : "ACE.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0ebe90c436ea8b2a04622419a5ce1e64"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 919.5, 97.847565, 767.5, 97.847565 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 339.5, 335.567627, 339.5, 335.567627 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 922.557861, 536.876526, 819.5, 536.876526 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 427.5, 306.567627, 353.0, 306.567627 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 339.5, 305.567627, 339.5, 305.567627 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 656.5, 195.067627, 383.5, 195.067627 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1207.557861, 673.876526, 1104.5, 673.876526 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1202.5, 700.0, 1123.5, 700.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 714.5, 592.0, 956.080322, 592.0, 956.080322, 483.0, 922.611816, 483.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ACE.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Fill_Menu_From_ScaleMaster.maxpat",
				"bootpath" : "~/Documents/Max 7/Externals/ScaleMaster/Util",
				"patcherrelativepath" : "../../Documents/Max 7/Externals/ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rcoll.maxpat",
				"bootpath" : "~/Documents/Max 7/Externals/ScaleMaster/Util/rcoll",
				"patcherrelativepath" : "../../Documents/Max 7/Externals/ScaleMaster/Util/rcoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NoteQuantizeSimple_BP.maxpat",
				"bootpath" : "~/Documents/Max 7/Externals/ScaleMaster/Quantizers",
				"patcherrelativepath" : "../../Documents/Max 7/Externals/ScaleMaster/Quantizers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleNameSelectIndex_BP.maxpat",
				"bootpath" : "~/Documents/Max 7/Externals/ScaleMaster/Util",
				"patcherrelativepath" : "../../Documents/Max 7/Externals/ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
