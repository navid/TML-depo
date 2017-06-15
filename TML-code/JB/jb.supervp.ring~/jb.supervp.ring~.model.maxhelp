{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 283.0, 178.0, 653.0, 622.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 158.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "recall 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 18,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 50.0, 250.0 ],
									"style" : "",
									"text" : "file/path \"Macintosh HD:/Users/josephbrowne/Documents/Max 7/JamomaStuff/jb.supervp.ring~/lpc_presets.cues.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 102.0, 100.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "j.init preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.5, 477.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 667.0, 61.0, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "preset" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 95.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "LPC2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jb.supervp.ring~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 355.0, 102.0, 150.0, 210.0 ],
					"presentation_rect" : [ 454.0, 94.0, 150.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "LPC1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jb.supervp.ring~.module.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 190.0, 102.0, 150.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, -40.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "getlatency"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 333.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.75,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [7] Singing in the Evening.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [6] Dance of Yi Nationality.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [5] High Mountain and Flowing Water.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [4] Spring, Boating by the Moonlit.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [3] Galloping.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [2] Dizigui, Music-Remembering Chibi.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [1] Drum Music.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes/OTS -2012- [4] Spring, Boating by the Moonlit.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.519231 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 18.0, 51.0, 150.0, 286.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 60.25, 351.0, 177.0, 351.0, 177.0, 81.0, 265.0, 81.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 342.0, 177.0, 342.0, 177.0, 90.0, 199.5, 90.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 60.25, 351.0, 177.0, 351.0, 177.0, 81.0, 430.0, 81.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 342.0, 177.0, 342.0, 177.0, 315.0, 441.0, 315.0, 441.0, 90.0, 364.5, 90.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-2::obj-8::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-2::obj-8::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-8::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-8::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-8::obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-8::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-8::obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-8::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-8::obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-8::obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-1::obj-8::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-8::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-8::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-8::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-8::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-8::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-8::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-1::obj-8::obj-8" : [ "live.text[8]", "live.text", 0 ],
			"obj-8::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "OTS -2012- [7] Singing in the Evening.wav",
				"bootpath" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OTS -2012- [6] Dance of Yi Nationality.wav",
				"bootpath" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OTS -2012- [5] High Mountain and Flowing Water.wav",
				"bootpath" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OTS -2012- [4] Spring, Boating by the Moonlit.wav",
				"bootpath" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OTS -2012- [3] Galloping.wav",
				"bootpath" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OTS -2012- [2] Dizigui, Music-Remembering Chibi.wav",
				"bootpath" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OTS -2012- [1] Drum Music.wav",
				"bootpath" : "/Projects/PROTOOLS SESSIONS/OTS 2012/OTS 2012-Mixes",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.supervp.ring~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/JamomaStuff/jb.supervp.ring~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.supervp.ring~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/JamomaStuff/jb.supervp.ring~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.supervp.ring~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/JamomaStuff/jb.supervp.ring~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "supervp.ring~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
