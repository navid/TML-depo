{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 86.0, 78.0, 866.0, 496.0 ],
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
					"annotation" : "Apply tremolo to incoming signal.",
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 195.0, 300.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "tremolo~.model tremolo2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Apply tremolo to incoming signal.",
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 300.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "tremolo~.model tremolo1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Stereo echo module.",
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 195.0, 255.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "echo~.model echo2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Noise gate.",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 195.0, 210.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "noisegate~.model noise2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 195.0, 165.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "equalizer~.model eq2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Noise gate.",
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 210.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "noisegate~.model noise1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 234.0, 44.0, 746.0, 855.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "tremolo2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "tremolo~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 465.0, 300.0, 70.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "tremolo1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "tremolo~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 465.0, 300.0, 70.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "echo2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "echo~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 356.0, 300.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noise2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 284.0, 300.0, 70.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "eq2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 177.0, 300.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noise1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 284.0, 300.0, 70.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "echo1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "echo~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 356.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "input1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 0.0, 300.0, 175.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "eq1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 177.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "output1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 537.0, 300.0, 175.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 195.0, 30.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gui"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Stereo echo module.",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 255.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "echo~.model echo1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A generic audio output model with built in master saturation, limiter, and recording abilities.",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 390.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "output~.model output1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 170.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "equalizer~.model eq1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 97.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "input~.model input1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-8::obj-98" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-19::obj-12::obj-111" : [ "live.numbox[13]", "live.numbox[2]", 0 ],
			"obj-19::obj-8::obj-111" : [ "live.numbox[14]", "live.numbox[2]", 0 ],
			"obj-19::obj-22::obj-31::obj-2::obj-15" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-19::obj-11::obj-5::obj-7" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-19::obj-14::obj-3" : [ "Attack", "Attack", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-27" : [ "Threshold[14]", "Threshold", 0 ],
			"obj-19::obj-22::obj-23" : [ "live.dial[21]", "Delay L", 0 ],
			"obj-19::obj-12::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-12" : [ "Lookahead[14]", "Lookahead", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-19::obj-18::obj-3::obj-5" : [ "Preamp[3]", "Preamp", 0 ],
			"obj-19::obj-18::obj-3::obj-27" : [ "Threshold[3]", "Threshold", 0 ],
			"obj-19::obj-8::obj-12::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-19::obj-12::obj-1::obj-30" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-19::obj-8::obj-104" : [ "live.dial[7]", "Depth", 0 ],
			"obj-19::obj-12::obj-1::obj-15" : [ "Postamp[2]", "Postamp", 0 ],
			"obj-19::obj-18::obj-24" : [ "live.dial[1]", "Delay R", 0 ],
			"obj-19::obj-18::obj-17" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-19::obj-12::obj-59" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-19::obj-11::obj-5::obj-45" : [ "live.text[38]", "live.text", 0 ],
			"obj-19::obj-18::obj-3::obj-30" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-19::obj-12::obj-74" : [ "live.dial[4]", "Transpose", 0 ],
			"obj-19::obj-18::obj-3::obj-45" : [ "live.text[30]", "live.text", 0 ],
			"obj-19::obj-8::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-19::obj-8::obj-97" : [ "live.numbox[20]", "CPU", 0 ],
			"obj-19::obj-22::obj-3::obj-15" : [ "Postamp[21]", "Postamp", 0 ],
			"obj-19::obj-22::obj-3::obj-12" : [ "Lookahead[21]", "Lookahead", 0 ],
			"obj-19::obj-24::obj-7" : [ "live.dial[23]", "LFO Phase", 0 ],
			"obj-19::obj-18::obj-18" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-19::obj-8::obj-12::obj-15" : [ "Postamp[4]", "Postamp", 0 ],
			"obj-19::obj-12::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-19::obj-8::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-19::obj-8::obj-12::obj-27" : [ "Threshold[4]", "Threshold", 0 ],
			"obj-19::obj-11::obj-5::obj-19" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-19::obj-15::obj-5::obj-6" : [ "live.numbox[56]", "live.numbox[4]", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-13" : [ "Release[14]", "Release", 0 ],
			"obj-19::obj-16::obj-9" : [ "Release[19]", "Release", 0 ],
			"obj-19::obj-18::obj-3::obj-15" : [ "Postamp[3]", "Postamp", 0 ],
			"obj-19::obj-12::obj-55" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-19::obj-16::obj-13" : [ "Lookahead[19]", "Lookahead", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-5" : [ "Preamp[14]", "Preamp", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-19::obj-18::obj-3::obj-13" : [ "Release[3]", "Release", 0 ],
			"obj-19::obj-12::obj-108" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-19::obj-25::obj-7" : [ "live.dial[25]", "LFO Phase", 0 ],
			"obj-19::obj-12::obj-1::obj-27" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-45" : [ "live.text[121]", "live.text", 0 ],
			"obj-19::obj-22::obj-24" : [ "live.dial[14]", "Delay R", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-30" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-19::obj-18::obj-21" : [ "live.menu[3]", "live.menu[2]", 0 ],
			"obj-19::obj-16::obj-5" : [ "live.text[110]", "live.text", 0 ],
			"obj-19::obj-8::obj-90" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-19::obj-22::obj-3::obj-27" : [ "Threshold[21]", "Threshold", 0 ],
			"obj-19::obj-8::obj-12::obj-13" : [ "Release[4]", "Release", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-19::obj-12::obj-1::obj-42" : [ "live.text[25]", "live.text", 0 ],
			"obj-19::obj-8::obj-12::obj-12" : [ "Lookahead[4]", "Lookahead", 0 ],
			"obj-19::obj-8::obj-102" : [ "live.text[41]", "live.text", 0 ],
			"obj-19::obj-15::obj-5::obj-46" : [ "live.text[112]", "live.text", 0 ],
			"obj-19::obj-22::obj-21" : [ "live.menu[62]", "live.menu[2]", 0 ],
			"obj-19::obj-18::obj-31::obj-2::obj-7" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-19::obj-11::obj-5::obj-17" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-15" : [ "Postamp[14]", "Postamp", 0 ],
			"obj-19::obj-8::obj-107" : [ "live.dial[6]", "Preamp", 0 ],
			"obj-19::obj-22::obj-25" : [ "Feedback[7]", "Feedback", 0 ],
			"obj-19::obj-22::obj-3::obj-30" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-19::obj-22::obj-3::obj-42" : [ "live.text[129]", "live.text", 0 ],
			"obj-19::obj-22::obj-3::obj-6" : [ "live.text[132]", "live.text", 0 ],
			"obj-19::obj-18::obj-3::obj-6" : [ "live.text[34]", "live.text", 0 ],
			"obj-19::obj-15::obj-5::obj-45" : [ "live.text[114]", "live.text", 0 ],
			"obj-19::obj-18::obj-31::obj-2::obj-15" : [ "live.menu", "live.menu", 0 ],
			"obj-19::obj-12::obj-1::obj-13" : [ "Release[2]", "Release", 0 ],
			"obj-19::obj-12::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-19::obj-12::obj-48" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-19::obj-22::obj-31::obj-2::obj-12" : [ "live.numbox[61]", "live.numbox[4]", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-19::obj-18::obj-31::obj-2::obj-22" : [ "live.text", "live.text", 0 ],
			"obj-19::obj-8::obj-12::obj-45" : [ "live.text[26]", "live.text", 0 ],
			"obj-19::obj-8::obj-110" : [ "live.numbox[19]", "live.numbox[1]", 0 ],
			"obj-19::obj-8::obj-99" : [ "live.menu[8]", "live.menu[2]", 0 ],
			"obj-19::obj-16::obj-11" : [ "Threshold[19]", "Threshold", 0 ],
			"obj-19::obj-18::obj-31::obj-2::obj-12" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-19::obj-18::obj-31::obj-2::obj-14" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-19::obj-8::obj-103" : [ "live.text[40]", "live.text", 0 ],
			"obj-19::obj-15::obj-5::obj-7" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-19::obj-22::obj-31::obj-2::obj-7" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-6" : [ "live.text[24]", "live.text", 0 ],
			"obj-19::obj-18::obj-23" : [ "live.dial", "Delay L", 0 ],
			"obj-19::obj-12::obj-1::obj-6" : [ "live.text[31]", "live.text", 0 ],
			"obj-19::obj-8::obj-12::obj-5" : [ "Preamp[4]", "Preamp", 0 ],
			"obj-19::obj-12::obj-4" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-19::obj-18::obj-3::obj-42" : [ "live.text[33]", "live.text", 0 ],
			"obj-19::obj-8::obj-100" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-42" : [ "live.text[128]", "live.text", 0 ],
			"obj-19::obj-14::obj-5" : [ "live.text[97]", "live.text", 0 ],
			"obj-19::obj-11::obj-5::obj-9" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-19::obj-15::obj-5::obj-17" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-19::obj-12::obj-1::obj-12" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-19::obj-15::obj-5::obj-19" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-6" : [ "live.text[131]", "live.text", 0 ],
			"obj-19::obj-11::obj-5::obj-27" : [ "live.text[37]", "live.text[2]", 0 ],
			"obj-19::obj-22::obj-17" : [ "live.menu[63]", "live.menu[1]", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-19::obj-12::obj-82" : [ "pan", "Pan", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-13" : [ "Release", "Release", 0 ],
			"obj-19::obj-15::obj-5::obj-9" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-19::obj-22::obj-31::obj-2::obj-19" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-19::obj-22::obj-31::obj-1::obj-30" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-19::obj-25::obj-8" : [ "LFO Freq", "LFO Freq", 0 ],
			"obj-19::obj-8::obj-12::obj-42" : [ "live.text[39]", "live.text", 0 ],
			"obj-19::obj-8::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-19::obj-14::obj-11" : [ "Threshold[13]", "Threshold", 0 ],
			"obj-19::obj-15::obj-5::obj-27" : [ "live.text[109]", "live.text[2]", 0 ],
			"obj-19::obj-11::obj-5::obj-6" : [ "live.numbox[17]", "live.numbox[4]", 0 ],
			"obj-19::obj-22::obj-3::obj-5" : [ "Preamp[21]", "Preamp", 0 ],
			"obj-19::obj-8::obj-12::obj-30" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-19::obj-14::obj-9" : [ "Release[13]", "Release", 0 ],
			"obj-19::obj-12::obj-62" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-19::obj-11::obj-5::obj-46" : [ "live.text[32]", "live.text", 0 ],
			"obj-19::obj-14::obj-13" : [ "Lookahead[13]", "Lookahead", 0 ],
			"obj-19::obj-22::obj-3::obj-45" : [ "live.text[122]", "live.text", 0 ],
			"obj-19::obj-18::obj-25" : [ "Feedback", "Feedback", 0 ],
			"obj-19::obj-18::obj-3::obj-12" : [ "Lookahead[3]", "Lookahead", 0 ],
			"obj-19::obj-18::obj-31::obj-1::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-19::obj-12::obj-1::obj-45" : [ "live.text[35]", "live.text", 0 ],
			"obj-19::obj-12::obj-1::obj-5" : [ "Preamp[2]", "Preamp", 0 ],
			"obj-19::obj-12::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-19::obj-18::obj-31::obj-2::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-19::obj-22::obj-31::obj-2::obj-22" : [ "live.text[107]", "live.text", 0 ],
			"obj-19::obj-24::obj-9" : [ "LFO Depth[1]", "LFO Depth", 0 ],
			"obj-19::obj-16::obj-3" : [ "Attack[1]", "Attack", 0 ],
			"obj-19::obj-8::obj-108" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-19::obj-22::obj-31::obj-2::obj-14" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-19::obj-24::obj-8" : [ "LFO Freq[1]", "LFO Freq", 0 ],
			"obj-19::obj-25::obj-9" : [ "LFO Depth", "LFO Depth", 0 ],
			"obj-19::obj-12::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-19::obj-22::obj-18" : [ "live.text[108]", "live.text[3]", 0 ],
			"obj-19::obj-22::obj-3::obj-13" : [ "Release[21]", "Release", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "input~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "equalizer~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
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
				"name" : "echo~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/delay/echo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.q2octavebandwidth.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
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
				"name" : "equalizer~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.view.large.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/delay/echo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisegate~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/noisegate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/modulation/tremolo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisegate~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/noisegate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/modulation/tremolo",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
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
				"name" : "j.remote_array.mxo",
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
 ],
		"autosave" : 0
	}

}
