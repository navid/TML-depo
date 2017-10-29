{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 73.0, 67.0, 1006.0, 585.0 ],
		"bglocked" : 0,
		"defrect" : [ 73.0, 67.0, 1006.0, 585.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output is  the Mac system output. The best way to get it to MSP is with soundflower.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 523.0, 511.0, 186.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"patching_rect" : [ 584.0, 76.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "babble $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 584.0, 94.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 422.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 400.0, 326.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sometimes you want one phrase to have precedance. Here's how.",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 55.0, 176.0, 27.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "How to make it shut up",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 32.0, 172.0, 23.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toit",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 255.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xstop, xreset",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 217.0, 65.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "yadayadayada",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 171.0, 71.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gabble gabble gabble",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 171.0, 98.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 30",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 140.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 30",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 139.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"patching_rect" : [ 203.0, 95.0, 24.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"patching_rect" : [ 229.0, 94.0, 25.0, 25.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 246.0, 118.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 154.0, 76.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mouseup" : 1,
					"patching_rect" : [ 575.0, 341.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xvoice $1, new voice",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 367.0, 136.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xvoice Princess",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 261.0, 104.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toit",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 127.0, 357.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p embeded_commands",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 400.0, 137.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 128.0, 777.0, 508.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 128.0, 777.0, 508.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[pbas 60.000]] dough",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 407.0, 354.0, 127.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[pbas 55.000]] sew",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 393.0, 336.0, 115.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[pbas 52.000]] me",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 379.0, 318.0, 110.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[pbas 48.000]] dough",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 365.0, 300.0, 127.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toit",
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 396.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "I'm so sad",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 277.0, 65.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[pmod 0.000]] I'm so sad",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 257.0, 145.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "I can [[char LTRL]] spell [[char NORM]]",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 253.0, 217.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "I can talk",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 36.0, 252.0, 59.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[rset 0]] reset",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 178.0, 373.0, 84.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toit",
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 439.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[rate 600.000]] really really fast",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 300.0, 178.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[rate 0.000]] very slow",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 276.0, 131.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[volm 0.1]] soft",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 322.0, 92.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[[volm 1.000]] loud",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 346.0, 109.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Embedded Commands give detailed control over the speech.",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 22.0, 335.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[pbas nn.000]] sets basic pitch, nn = MIDI note.",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 65.0, 264.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[ pmod ]] controls the amount of expression the synthesizer puts into the voice.",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 89.0, 431.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[ rate ]] sets the speed of speech (and pause before and after).",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 109.0, 347.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[ volm ]] sets loudness. 1. is full volume. Anything less than 0.05 is inaudible.",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 129.0, 420.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Values must be in floating point format. Actual effect varies from voice to voice.",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 43.0, 429.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[rset 0]] puts everything back.",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 230.0, 171.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[char LTRL]] sets spelling mode [[char NORM]] puts it back.",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 153.0, 330.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[nmbr LTRL]] and [[nmbr NORM]] change the way numbers are spoken.",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 174.0, 395.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[[inpt PHON]] sets phonetic mode [[inpt TEXT]] restarts text to speech. For details on phonetics, see Inside Macintosh:Sound (available at appledev.com)",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 194.0, 543.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Notice that some commands take effect with the next speech.",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 426.0, 337.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In system X only works once in a statement.",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 349.0, 66.0, 245.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 167.5, 414.0, 85.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 151.5, 414.0, 85.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 187.5, 404.0, 85.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xvoice Bruce",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 318.0, 84.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xvoice Agnes",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 299.0, 88.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xvoice Victoria",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 282.0, 97.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xreset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 588.0, 186.0, 48.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 655.0, 135.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 584.0, 134.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Label ptch rte",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 584.0, 158.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "[[inpt PHON]] _TIHs IHs fOWnEHtIHk mOWd [[inpt TEXT]]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 260.0, 346.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xvoice Kathy",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 238.0, 84.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xvoice Fred",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 219.0, 79.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ascii 77 104 105 115 32 105 115 32 97 115 99 105 105 32 109 111 100 101",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 235.0, 425.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xresume",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 129.0, 58.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xstop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 129.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"patching_rect" : [ 56.0, 450.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"patching_rect" : [ 148.0, 453.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "number 1 number 2 float 1.2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 181.0, 176.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 120.0, 204.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 40.0, 204.0, 70.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "I don't have much to say but who cares",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 108.0, 242.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "I can talk",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 77.0, 63.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-30",
					"patching_rect" : [ 105.0, 318.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lspeak talk to me",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 429.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Voices available vary from system to system. You can see a list in the speech control panel or simpletext.",
					"linecount" : 6,
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 233.0, 123.0, 89.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voices have names and numbers. It's more reliable to call one by name, because the numbers change.",
					"linecount" : 5,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 324.0, 141.0, 75.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang repeats the last speech.",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 129.0, 316.0, 182.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ptch n sets pitch.",
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 733.0, 145.0, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rte sets rate of speech.",
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 733.0, 167.0, 146.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xreset puts things back.",
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 733.0, 188.0, 149.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lists will be spoken in the order received. Up to 16 lists will be held in line.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 71.0, 238.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments set initial speech. (Bang to hear it.)",
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 386.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Numbers are spoken, unless they follow the ascii command, then they are converted to text.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 221.0, 179.0, 179.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xstop stops speech at end of a word. xresume starts again. If you want to discard partly spoken list, use xstop, then xreset.",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 128.0, 247.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bangs at start of word (more or less)",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 470.0, 95.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bangs when all speech is over.",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 133.0, 471.0, 97.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lspeak",
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 23.0, 90.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Macintosh speech component.",
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 23.0, 200.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1999",
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 535.0, 130.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 537.0, 224.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Limits: Lists can be no longer than 64 items. if more than 16 lists queue up, the oldest ones will be lost. A warning is printed in the Max window when this happens.",
					"linecount" : 8,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 402.0, 357.0, 133.0, 117.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(But it's not working with speech Manager 1.5)",
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 670.0, 210.0, 290.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Normally, only one speaker will speak ata a time. (Copies of Lspeak will take turns.) If babble is on, several Lspeak objects can talk at once.",
					"linecount" : 6,
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 42.0, 147.0, 89.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 593.5, 116.0, 383.0, 116.0, 383.0, 68.0, 146.0, 68.0, 146.0, 68.0, 21.0, 68.0, 21.0, 302.0, 65.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.5, 96.0, 21.0, 96.0, 21.0, 414.0, 65.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.5, 128.0, 21.0, 128.0, 21.0, 302.0, 65.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 48.5, 200.0, 22.0, 200.0, 22.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 114.0, 353.0, 65.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 593.5, 179.0, 473.0, 179.0, 473.0, 344.0, 344.0, 344.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 86.5, 149.0, 22.0, 149.0, 22.0, 302.0, 65.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.5, 149.0, 21.0, 149.0, 21.0, 302.0, 65.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 230.0, 22.0, 230.0, 22.0, 302.0, 65.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 129.5, 230.0, 22.0, 230.0, 22.0, 302.0, 65.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 46.5, 257.0, 20.0, 257.0, 20.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 257.0, 392.0, 257.0, 392.0, 344.0, 344.0, 344.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 239.0, 473.0, 239.0, 473.0, 344.0, 344.0, 344.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 46.5, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 597.5, 206.0, 473.0, 206.0, 473.0, 344.0, 344.0, 344.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 302.0, 344.0, 302.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 317.0, 344.0, 317.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 338.0, 344.0, 338.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 136.5, 379.0, 65.0, 379.0, 65.0, 353.0, 65.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 281.0, 344.0, 281.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 386.0, 542.0, 386.0, 542.0, 344.0, 344.0, 344.0, 344.0, 416.0, 65.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.5, 173.0, 20.0, 173.0, 20.0, 302.0, 65.5, 302.0 ]
				}

			}
 ]
	}

}
