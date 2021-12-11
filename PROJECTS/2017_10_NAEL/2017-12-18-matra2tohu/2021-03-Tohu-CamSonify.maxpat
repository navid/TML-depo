{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 94.0, 421.0, 934.0, 387.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "evan",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 195.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 180.0, 87.0, 22.0 ],
					"text" : "snf.mdlys.cello",
					"varname" : "snf.mdlys.cello"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-9",
					"knobcolor" : [ 0.542056, 0.874461, 0.737068, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.0, 931.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 357.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"id" : "obj-10",
					"knobcolor" : [ 0.122515, 0.504828, 0.753071, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.0, 869.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 370.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 942.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 117.0, 62.0, 22.0 ],
									"text" : "s dryGain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1095.0, 953.5625, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dryGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 211.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.0, 83.0, 22.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1096.0, 897.5625, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs6" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 1211.0, 744.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 219.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 161.0, 184.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 181.0, 184.0, 22.0 ],
					"text" : "cue_manager.module nael_cues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 433.0, 106.0, 22.0 ],
					"text" : "udpreceive 80051"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-17",
					"knobcolor" : [ 0.542056, 0.874461, 0.737068, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 713.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 357.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"id" : "obj-22",
					"knobcolor" : [ 0.122515, 0.504828, 0.753071, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 651.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 370.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 942.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 117.0, 62.0, 22.0 ],
									"text" : "s dryGain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1094.0, 735.5625, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dryGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 211.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.0, 83.0, 22.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1095.0, 679.5625, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-7",
					"knobcolor" : [ 0.542056, 0.874461, 0.737068, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.0, 450.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 357.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"id" : "obj-12",
					"knobcolor" : [ 0.122515, 0.504828, 0.753071, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.0, 388.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 370.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 942.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 117.0, 62.0, 22.0 ],
									"text" : "s dryGain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1515.0, 472.5625, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dryGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 211.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.0, 83.0, 22.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1516.0, 416.5625, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 461.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 181.0, 68.0, 22.0 ],
					"text" : "cam_client"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 1210.0, 526.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 219.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 1208.0, 373.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 219.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 942.0, 532.0, 151.0, 22.0 ],
					"text" : "j.receive /xosc3ax/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.0, 532.0, 151.0, 22.0 ],
					"text" : "j.receive /xosc2ax/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 567.0, 532.0, 161.0, 22.0 ],
					"text" : "j.receive /xosc1ax/out/final"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 415.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 142.0, 28.0, 18.0 ],
					"text" : "dry"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 357.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 157.0, 28.0, 18.0 ],
					"text" : "rvrb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 454.0, 60.0, 22.0 ],
					"text" : "r dryGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 117.0, 62.0, 22.0 ],
									"text" : "s dryGain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1079.0, 465.5625, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dryGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.0, 83.0, 22.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1081.0, 400.5625, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 117.0, 62.0, 22.0 ],
									"text" : "s dryGain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 839.0, 463.5625, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dryGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.0, 83.0, 22.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 836.0, 389.5625, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 324.0, 1757.0, 375.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1534.0, 129.0, 154.0, 22.0 ],
									"text" : "j.parameter rogs6/rvrbGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1534.0, 191.0, 155.0, 22.0 ],
									"text" : "j.parameter rogs6/finalGain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1534.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1534.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1569.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1318.0, 133.0, 154.0, 22.0 ],
									"text" : "j.parameter rogs5/rvrbGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1318.0, 195.0, 155.0, 22.0 ],
									"text" : "j.parameter rogs5/finalGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 971.0, 133.0, 154.0, 22.0 ],
									"text" : "j.parameter rogs4/rvrbGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 971.0, 195.0, 155.0, 22.0 ],
									"text" : "j.parameter rogs4/finalGain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1353.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1006.0, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.0, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1353.0, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 747.0, 129.0, 154.0, 22.0 ],
									"text" : "j.parameter rogs3/rvrbGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 747.0, 191.0, 155.0, 22.0 ],
									"text" : "j.parameter rogs3/finalGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 129.0, 154.0, 22.0 ],
									"text" : "j.parameter rogs2/rvrbGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 191.0, 155.0, 22.0 ],
									"text" : "j.parameter rogs2/finalGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 154.0, 22.0 ],
									"text" : "j.parameter rogs1/rvrbGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 162.0, 155.0, 22.0 ],
									"text" : "j.parameter rogs1/finalGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.5, 196.0, 49.0, 22.0 ],
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 278.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.0, 341.5625, 624.25, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rogsGainCntrl"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1525.0, 461.0, 279.0, 108.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 100.0, 62.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-5",
													"linecount" : 32,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 307.0, 330.0 ],
													"text" : "aperture 80. 80., aperturecolor 1. 1. 1. 0.62, areasmonitoring 0, autozoom 0, backgroundcolor 0.7 0.7 0.7 1., backgroundimage none, backgroundimageangle 0., backgroundimageopacity 1., backgroundimagequality medium, backgroundimagescale 1., backgroundimagexoffset 0., backgroundimageyoffset 0., circularconstraint 0, cluster 0. 0. -9.75 -17.1 250. 4000., cluster_distr 0.5, cluster_end 105.64, cluster_start 42.47, dashedgrid 0, defer 1, direct -60. 0. 0. 0. 250. 4000., display 1, early 0. 0. -8. -9.2 250. 4000., early_distr 0.5, early_end 39.71, early_shape 0.5, early_start 22.22, early_width 30., fh 8000., fl 250., format aed, gain 0., globalproportion 0.1, gridcolor 1. 1. 1. 1., gridlines 5, gridmode circular, gridspacing 1., infinite 0, listenereditable 0, listenerpitch 0., listenerposition 0. 0. 0., listenerproportion 0.15, listenerroll 0., listeneryaw 0., modaldensity 0.86, name \"1\" \"2\", numanchors 0, numangulardivisions 8, numareas 0, numinternals 8, numsources 2, numspeakers 2, orientationmode yawconstraint yawconstraint, radius 1. 1., radiusconstraint 0, reverb_start 95.37, rightclicklock 0, room 0. 0. -14.9 -20.5 250. 4000., roomairabsorption 1, roomairrolloff 10000., shoeboxcorners 0. 0. 0. 1. -1. 0., showanchors 0, showanchorslabel 0, showangulardivisions 1, showaperture 0, showareas 0, showbackgroundimage 1, showfps 0, showheadphones 0, showlegend 1, showlistener 1, showradius 0, showshoebox 0, showsources 1, showsourceslabel 1, showsourceslevels 0, showspeakers 1, showspeakershull 0, showspeakerslabel 1, showspeakerslevels 0, showspeakersprojection 0, showspeakersradius 0, showspeakerstriangulation 0, showviewer 1, sourcecolor 0.490196 1. 0. 1. 0.490196 1. 0. 1., sourceproportion 0.07, sourceseditable 1, sourceslevels -60. -60., sourcespositions -0.558856 0.699581 0. 0.628594 0.683781 0., speakerseditable 0, speakerslevels -60. -60., speakerspositions -0.5 0.866026 0. 0.5 0.866025 0., speakersproportion 0.1, tr0 10.97, trh 0.35, trl 1., trm 1., useopengl 0, viewpoint top, windowmoveable 1, windowtitle IrcamVerb, windowtopleft 50. 800., xoffset 0., yaw 0. 0., yoffset 0., zoffset 0., zoom 1., zoomlock 0,"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 519.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 207.0, 12.0, 30.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 9.0, 195.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 4.0, 31.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 11.0, 47.0, 72.0, 22.0 ],
									"text" : "j.unpack= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 256.0, 49.0, 22.0 ],
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 19.200195000000001, 82.0, 19.0 ],
									"text" : "r 2rogsRVRBcntrl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 239.200195000000008, 80.0, 19.0 ],
									"text" : "s 2rogsRVRBcntrl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 124.5, 196.200195000000008, 90.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.5, 63.5625, 267.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "reverb Length",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "rvrbLength",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_units" : "s",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "reverb Length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.0, 204.200195000000008, 132.0, 22.0 ],
									"text" : "j.parameter rvrbLength"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 242.200195000000008, 65.0, 19.0 ],
									"text" : "reverb tr0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 167.200195000000008, 68.0, 19.0 ],
									"text" : "reverb gain $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 124.5, 121.200194999999994, 90.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.5, 24.5625, 267.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -14.615385 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "reverb gain",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -30.0,
											"parameter_shortname" : "rvrbGain",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "reverb gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.0, 129.200195000000008, 121.0, 22.0 ],
									"text" : "j.parameter rvrbGain"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 112.200194999999994, 45.0, 19.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 20.200195000000001, 63.0, 19.0 ],
									"text" : "r 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.5, 43.200195000000001, 226.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 3.5625, 226.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "ircamverb~.control @numsources 2 @numspeakers 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 86.200194999999994, 267.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "ircamverb~ @numsources 2 @numspeakers 2 @numinternals 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 384.0, 520.5625, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 181.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rogsRvrb",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-31",
					"knobcolor" : [ 0.542056, 0.874461, 0.737068, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.0, 441.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 144.5625, 296.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"id" : "obj-3",
					"knobcolor" : [ 0.122515, 0.504828, 0.753071, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.0, 380.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 158.5625, 296.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-16",
					"knobcolor" : [ 0.542056, 0.874461, 0.737068, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.0, 438.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 144.5625, 296.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"id" : "obj-18",
					"knobcolor" : [ 0.122515, 0.504828, 0.753071, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.0, 370.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 158.5625, 296.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"elementcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
					"id" : "obj-19",
					"knobcolor" : [ 0.542056, 0.874461, 0.737068, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 442.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 144.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"id" : "obj-20",
					"knobcolor" : [ 0.122515, 0.504828, 0.753071, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 380.5625, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 158.5625, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 942.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 117.0, 62.0, 22.0 ],
									"text" : "s dryGain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 598.0, 464.5625, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dryGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 211.0, 79.0, 107.0, 184.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.0, 83.0, 22.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 47.0, 71.0, 21.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 9.0, 75.0, 95.0, 35.0 ],
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 39.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 599.0, 408.5625, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 485.0, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 181.0, 130.0, 22.0 ],
					"text" : "output=.module rogs 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 1202.0, 187.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, -1.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 265.0, 47.0, 22.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 289.0, 136.0, 22.0 ],
									"text" : "j.send /nael_cues/recall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 100.0, 238.0, 174.0, 22.0 ],
									"text" : "j.receive /nael_cues/read/done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 209.714293999999995, 149.0, 22.0 ],
									"text" : "j.send /nael_cues/file/path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 172.914276000000001, 160.0, 22.0 ],
									"text" : "combine PATH nael.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 151.0, 22.0 ],
									"text" : "j.initialized /nael_cues 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.914306999999994, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 282.0, 382.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 898.0, 187.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, -1.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 460.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 181.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 593.0, 187.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, -1.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 10 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 6 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 9 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 8 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 5 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 7 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-74", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-74", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-74", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-74", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-74", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-74", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-74", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 11 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107::obj-3::obj-108::obj-101" : [ "Scrub[3]", "Scrub", 0 ],
			"obj-107::obj-3::obj-108::obj-103" : [ "Direction[14]", "Direction", 0 ],
			"obj-107::obj-3::obj-108::obj-32" : [ "live.text[99]", "live.text[3]", 0 ],
			"obj-107::obj-3::obj-108::obj-67" : [ "SelectAll[2]", "SelectAll", 0 ],
			"obj-107::obj-3::obj-108::obj-87" : [ "Direction[13]", "Direction", 0 ],
			"obj-107::obj-3::obj-51" : [ "Soundfile[3]", "Soundfile", 0 ],
			"obj-107::obj-3::obj-68" : [ "DropFile[3]", "DropFile", 0 ],
			"obj-107::obj-3::obj-69" : [ "SelectFile[3]", "SelectFile", 0 ],
			"obj-107::obj-3::obj-74" : [ "note[3]", "Note", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[86]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-182" : [ "live.text[85]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[88]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-182" : [ "live.text[87]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[90]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-182" : [ "live.text[89]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[84]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-182" : [ "live.text[83]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-182" : [ "live.text[81]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[80]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-182" : [ "live.text[79]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[98]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-182" : [ "live.text[97]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-182" : [ "live.text[95]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[94]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-182" : [ "live.text[93]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[92]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-182" : [ "live.text[91]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-89" : [ "lock[3]", "Lock", 0 ],
			"obj-107::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[2]", "Mode", 0 ],
			"obj-11::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-11::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-11::obj-3::obj-108::obj-32" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-11::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-11::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-11::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-11::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-11::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-11::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-11::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-1::obj-3::obj-108::obj-101" : [ "Scrub[4]", "Scrub", 0 ],
			"obj-1::obj-3::obj-108::obj-103" : [ "Direction[16]", "Direction", 0 ],
			"obj-1::obj-3::obj-108::obj-32" : [ "live.text[116]", "live.text[3]", 0 ],
			"obj-1::obj-3::obj-108::obj-67" : [ "SelectAll[3]", "SelectAll", 0 ],
			"obj-1::obj-3::obj-108::obj-87" : [ "Direction[15]", "Direction", 0 ],
			"obj-1::obj-3::obj-51" : [ "Soundfile[4]", "Soundfile", 0 ],
			"obj-1::obj-3::obj-68" : [ "DropFile[4]", "DropFile", 0 ],
			"obj-1::obj-3::obj-69" : [ "SelectFile[4]", "SelectFile", 0 ],
			"obj-1::obj-3::obj-74" : [ "note[4]", "Note", 0 ],
			"obj-1::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[103]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-105::obj-182" : [ "live.text[102]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-117::obj-182" : [ "live.text[104]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-121::obj-182" : [ "live.text[106]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-123::obj-182" : [ "live.text[100]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-124::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-133::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[115]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-66::obj-182" : [ "live.text[114]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[113]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-67::obj-182" : [ "live.text[112]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-68::obj-182" : [ "live.text[110]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-1::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-70::obj-182" : [ "live.text[108]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-89" : [ "lock[4]", "Lock", 0 ],
			"obj-1::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-32::obj-3::obj-108::obj-101" : [ "Scrub[6]", "Scrub", 0 ],
			"obj-32::obj-3::obj-108::obj-103" : [ "Direction[20]", "Direction", 0 ],
			"obj-32::obj-3::obj-108::obj-32" : [ "live.text[158]", "live.text[3]", 0 ],
			"obj-32::obj-3::obj-108::obj-67" : [ "SelectAll[6]", "SelectAll", 0 ],
			"obj-32::obj-3::obj-108::obj-87" : [ "Direction[19]", "Direction", 0 ],
			"obj-32::obj-3::obj-51" : [ "Soundfile[6]", "Soundfile", 0 ],
			"obj-32::obj-3::obj-68" : [ "DropFile[6]", "DropFile", 0 ],
			"obj-32::obj-3::obj-69" : [ "SelectFile[6]", "SelectFile", 0 ],
			"obj-32::obj-3::obj-74" : [ "note[6]", "Note", 0 ],
			"obj-32::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[145]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-105::obj-182" : [ "live.text[144]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[147]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-117::obj-182" : [ "live.text[146]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[149]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-121::obj-182" : [ "live.text[148]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[143]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-123::obj-182" : [ "live.text[142]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[141]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-124::obj-182" : [ "live.text[140]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[139]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-133::obj-182" : [ "live.text[138]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[157]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-66::obj-182" : [ "live.text[156]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[155]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-67::obj-182" : [ "live.text[154]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[153]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-68::obj-182" : [ "live.text[152]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-32::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[151]", "live.text", 0 ],
			"obj-32::obj-3::obj-7::obj-70::obj-182" : [ "live.text[150]", "live.text[4]", 0 ],
			"obj-32::obj-3::obj-89" : [ "lock[6]", "Lock", 0 ],
			"obj-32::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[6]", "Mode", 0 ],
			"obj-35::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-35::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-35::obj-3::obj-108::obj-32" : [ "live.text[70]", "live.text[3]", 0 ],
			"obj-35::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-35::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-35::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-35::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-35::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-35::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-182" : [ "live.text[56]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[59]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[61]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[55]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-182" : [ "live.text[54]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[53]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-182" : [ "live.text[52]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[51]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[69]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-182" : [ "live.text[68]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[67]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-182" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[65]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-182" : [ "live.text[64]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[63]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-182" : [ "live.text[62]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-35::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-36::obj-10" : [ "StringModes", "Modes", 0 ],
			"obj-36::obj-100" : [ "PlectrumLargeMass", "LargeMass", 0 ],
			"obj-36::obj-106" : [ "ResetAll", "ResetAll", 0 ],
			"obj-36::obj-108" : [ "StringDetune", "Detune", 0 ],
			"obj-36::obj-109" : [ "StringPitch", "Pitch", 0 ],
			"obj-36::obj-12" : [ "PlectrumSmallMass", "SmallMass", 0 ],
			"obj-36::obj-148" : [ "PluckSmooth", "Smooth", 0 ],
			"obj-36::obj-15" : [ "PlectrumFreqLoss", "FreqLoss", 0 ],
			"obj-36::obj-17::obj-13" : [ "Note", "Note", 0 ],
			"obj-36::obj-17::obj-14" : [ "Freq", "Freq", 0 ],
			"obj-36::obj-17::obj-18" : [ "Mode", "Mode", 1 ],
			"obj-36::obj-17::obj-2" : [ "Phase", "Phase", 0 ],
			"obj-36::obj-17::obj-20" : [ "Waveform", "Waveform", 0 ],
			"obj-36::obj-17::obj-21" : [ "Mult", "Mult", 0 ],
			"obj-36::obj-17::obj-45" : [ "Enable[1]", "Enable", 0 ],
			"obj-36::obj-17::obj-8" : [ "ResetPhase", "ResetPhase", 0 ],
			"obj-36::obj-18" : [ "PluckBreakForce", "BreakForce", 0 ],
			"obj-36::obj-1::obj-3::obj-10::obj-10::obj-145" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-36::obj-1::obj-3::obj-10::obj-196" : [ "live.text[159]", "live.text", 0 ],
			"obj-36::obj-1::obj-3::obj-182" : [ "live.text[160]", "live.text[4]", 0 ],
			"obj-36::obj-20" : [ "StringKeybOctave", "Octave", 0 ],
			"obj-36::obj-26" : [ "PlectrumDamping", "Damping", 0 ],
			"obj-36::obj-32" : [ "StringDamping", "Damping", 0 ],
			"obj-36::obj-35" : [ "StringBrightness", "Brightness", 0 ],
			"obj-36::obj-37" : [ "PlectrumStiffness", "Stiffness", 0 ],
			"obj-36::obj-40" : [ "StringInharm", "Inharm", 0 ],
			"obj-36::obj-43::obj-20" : [ "Invert", "Invert", 0 ],
			"obj-36::obj-43::obj-25" : [ "Compand", "Comp", 0 ],
			"obj-36::obj-43::obj-37" : [ "OutMin", "Max", 0 ],
			"obj-36::obj-43::obj-38" : [ "OutMax", "Min", 0 ],
			"obj-36::obj-43::obj-4" : [ "Gain", "Gain", 0 ],
			"obj-36::obj-43::obj-41" : [ "Enable", "Enable", 0 ],
			"obj-36::obj-43::obj-72" : [ "Smooth", "Smooth", 0 ],
			"obj-36::obj-43::obj-88" : [ "Drive", "Drive", 0 ],
			"obj-36::obj-44" : [ "StringMaterial", "Material", 0 ],
			"obj-36::obj-51" : [ "PluckPos", "Pos", 0 ],
			"obj-36::obj-55" : [ "PickupPosL", "PosL", 0 ],
			"obj-36::obj-59" : [ "PickupPosR", "PosR", 0 ],
			"obj-36::obj-65" : [ "PickupSmooth", "Smooth", 0 ],
			"obj-36::obj-7" : [ "AudioOutputGain", "Gain", 0 ],
			"obj-36::obj-70" : [ "PluckWeight", "Weight", 0 ],
			"obj-5::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-5::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-5::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-5::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-5::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-5::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-5::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-5::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-5::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-5::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-5::obj-1::obj-80" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-5::obj-1::obj-81" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-5::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-5::obj-1::obj-98" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-5::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-61::obj-46" : [ "reverb gain", "rvrbGain", 0 ],
			"obj-61::obj-52" : [ "reverb Length", "rvrbLength", 0 ],
			"obj-6::obj-3::obj-108::obj-101" : [ "Scrub[5]", "Scrub", 0 ],
			"obj-6::obj-3::obj-108::obj-103" : [ "Direction[18]", "Direction", 0 ],
			"obj-6::obj-3::obj-108::obj-32" : [ "live.text[137]", "live.text[3]", 0 ],
			"obj-6::obj-3::obj-108::obj-67" : [ "SelectAll[5]", "SelectAll", 0 ],
			"obj-6::obj-3::obj-108::obj-87" : [ "Direction[17]", "Direction", 0 ],
			"obj-6::obj-3::obj-51" : [ "Soundfile[5]", "Soundfile", 0 ],
			"obj-6::obj-3::obj-68" : [ "DropFile[5]", "DropFile", 0 ],
			"obj-6::obj-3::obj-69" : [ "SelectFile[5]", "SelectFile", 0 ],
			"obj-6::obj-3::obj-74" : [ "note[5]", "Note", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[124]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-182" : [ "live.text[123]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[126]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-182" : [ "live.text[125]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[128]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-182" : [ "live.text[127]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[122]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-182" : [ "live.text[121]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[120]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-182" : [ "live.text[119]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[118]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-182" : [ "live.text[117]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[136]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-182" : [ "live.text[135]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[134]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-182" : [ "live.text[133]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[132]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-182" : [ "live.text[131]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[130]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-182" : [ "live.text[129]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-89" : [ "lock[5]", "Lock", 0 ],
			"obj-6::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[5]", "Mode", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-107::obj-3::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[3]"
				}
,
				"obj-107::obj-3::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[14]"
				}
,
				"obj-107::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-107::obj-3::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[2]"
				}
,
				"obj-107::obj-3::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[13]"
				}
,
				"obj-107::obj-3::obj-68" : 				{
					"parameter_longname" : "DropFile[3]"
				}
,
				"obj-107::obj-3::obj-69" : 				{
					"parameter_longname" : "SelectFile[3]"
				}
,
				"obj-107::obj-3::obj-74" : 				{
					"parameter_longname" : "note[3]"
				}
,
				"obj-107::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-107::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-107::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-107::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-107::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-107::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-107::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-107::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-107::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-107::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-107::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-107::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-107::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-107::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-107::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-107::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-107::obj-3::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-107::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-107::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-107::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-107::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-107::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-107::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-107::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-107::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-107::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-107::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-107::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-107::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-107::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-107::obj-3::obj-89" : 				{
					"parameter_longname" : "lock[3]"
				}
,
				"obj-107::obj-4::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[2]"
				}
,
				"obj-11::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-11::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-11::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-11::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-11::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-11::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-11::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-11::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-11::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-11::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-11::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-11::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-11::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-11::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-11::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-11::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-11::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-11::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-11::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-11::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-11::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-11::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-11::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-11::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-11::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-11::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-11::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-11::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-4::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[1]"
				}
,
				"obj-1::obj-3::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[4]"
				}
,
				"obj-1::obj-3::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[16]"
				}
,
				"obj-1::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-3::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[3]"
				}
,
				"obj-1::obj-3::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[15]"
				}
,
				"obj-1::obj-3::obj-68" : 				{
					"parameter_longname" : "DropFile[4]"
				}
,
				"obj-1::obj-3::obj-69" : 				{
					"parameter_longname" : "SelectFile[4]"
				}
,
				"obj-1::obj-3::obj-74" : 				{
					"parameter_longname" : "note[4]"
				}
,
				"obj-1::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-1::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-1::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-1::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-1::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-1::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-1::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-1::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-1::obj-3::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-1::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-1::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-1::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-1::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-1::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-1::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-3::obj-89" : 				{
					"parameter_longname" : "lock[4]"
				}
,
				"obj-1::obj-4::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[3]"
				}
,
				"obj-32::obj-3::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[6]"
				}
,
				"obj-32::obj-3::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[20]"
				}
,
				"obj-32::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-32::obj-3::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[6]"
				}
,
				"obj-32::obj-3::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[19]"
				}
,
				"obj-32::obj-3::obj-68" : 				{
					"parameter_longname" : "DropFile[6]"
				}
,
				"obj-32::obj-3::obj-69" : 				{
					"parameter_longname" : "SelectFile[6]"
				}
,
				"obj-32::obj-3::obj-74" : 				{
					"parameter_longname" : "note[6]"
				}
,
				"obj-32::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-32::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-32::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-32::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-32::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-32::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-32::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-32::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-32::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-32::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-32::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-32::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-32::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-32::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-32::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-32::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-32::obj-3::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-32::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-32::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-32::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-32::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-32::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-32::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-32::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-32::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-32::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-32::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-32::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-32::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-32::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-32::obj-3::obj-89" : 				{
					"parameter_longname" : "lock[6]"
				}
,
				"obj-32::obj-4::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[6]"
				}
,
				"obj-35::obj-3::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[2]"
				}
,
				"obj-35::obj-3::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[12]"
				}
,
				"obj-35::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-35::obj-3::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[1]"
				}
,
				"obj-35::obj-3::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[11]"
				}
,
				"obj-35::obj-3::obj-68" : 				{
					"parameter_longname" : "DropFile[2]"
				}
,
				"obj-35::obj-3::obj-69" : 				{
					"parameter_longname" : "SelectFile[2]"
				}
,
				"obj-35::obj-3::obj-74" : 				{
					"parameter_longname" : "note[2]"
				}
,
				"obj-35::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-35::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-35::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-35::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-35::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-35::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-35::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-35::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-35::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-35::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-35::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-35::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-35::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-35::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-35::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-35::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-35::obj-3::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-35::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-35::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-35::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-35::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-35::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-35::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-35::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-35::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-35::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-35::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-35::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-35::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-35::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-35::obj-3::obj-89" : 				{
					"parameter_longname" : "lock[2]"
				}
,
				"obj-36::obj-17::obj-45" : 				{
					"parameter_longname" : "Enable[1]"
				}
,
				"obj-36::obj-1::obj-3::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-36::obj-1::obj-3::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-36::obj-1::obj-3::obj-182" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-5::obj-1::obj-81" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-1::obj-98" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-6::obj-3::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[5]"
				}
,
				"obj-6::obj-3::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[18]"
				}
,
				"obj-6::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-6::obj-3::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[5]"
				}
,
				"obj-6::obj-3::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[17]"
				}
,
				"obj-6::obj-3::obj-68" : 				{
					"parameter_longname" : "DropFile[5]"
				}
,
				"obj-6::obj-3::obj-69" : 				{
					"parameter_longname" : "SelectFile[5]"
				}
,
				"obj-6::obj-3::obj-74" : 				{
					"parameter_longname" : "note[5]"
				}
,
				"obj-6::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-6::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-6::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-6::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-6::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-6::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-6::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-6::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-6::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-6::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-6::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-6::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-6::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-6::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-6::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-6::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-6::obj-3::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-6::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-6::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-6::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-6::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-6::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-6::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-6::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-6::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-6::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-6::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-6::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-6::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-6::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-6::obj-3::obj-89" : 				{
					"parameter_longname" : "lock[5]"
				}
,
				"obj-6::obj-4::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.oscroute",
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
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cam_client.maxpat",
				"bootpath" : "~/code/TML-depo/TML-code/VIDEO/stable/sources/cam_client",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/sources/cam_client",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cam_udp_receive.maxpat",
				"bootpath" : "~/code/TML-depo/TML-code/VIDEO/stable/sources/cam_client/_cam_client_abstractions/cam_udp_receive",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/sources/cam_client/_cam_client_abstractions/cam_udp_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale_dummy.model.maxpat",
				"bootpath" : "~/code/TML-depo/TML-code/SENSORS/j.nav.scale_dummy",
				"patcherrelativepath" : "../../../TML-code/SENSORS/j.nav.scale_dummy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snf.mdlys.cello.maxpat",
				"bootpath" : "~/code/TML-depo/PROJECTS/2017_10_NAEL/2017-12-18-matra2tohu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FMA.SignalMapper~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ForumMaxApps-All/misc/Utilities",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/ForumMaxApps-All/misc/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FMA.LFO~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ForumMaxApps-All/misc/Utilities",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/ForumMaxApps-All/misc/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Mlys.Materials.coll.txt",
				"bootpath" : "~/Documents/Max 8/Packages/ForumMaxApps-All/misc/Mlys",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/ForumMaxApps-All/misc/Mlys",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "snf.mdlys.cello.json",
				"bootpath" : "~/code/TML-depo/PROJECTS/2017_10_NAEL/2017-12-18-matra2tohu",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Fma.PictsliderKnob.png",
				"bootpath" : "~/Documents/Max 8/Packages/ForumMaxApps-All/misc/Utilities",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/ForumMaxApps-All/misc/Utilities",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rogs~.mxo",
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
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
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
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.info=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamverb~.control.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.position.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-two-mass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.pluck.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
 ]
	}

}
