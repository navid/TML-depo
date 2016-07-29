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
		"rect" : [ 34.0, 291.0, 1001.0, 562.0 ],
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
					"id" : "obj-58",
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
						"rect" : [ 782.0, 79.0, 1744.0, 764.0 ],
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
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1406.0, 490.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1427.5, 301.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1420.0, 172.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1406.0, 251.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1406.0, 559.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1406.0, 342.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1406.0, 431.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator7 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1406.0, 539.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1406.0, 143.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1171.0, 490.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1192.5, 301.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1185.0, 172.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1171.0, 251.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1171.0, 559.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1171.0, 342.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1171.0, 431.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator7 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1171.0, 539.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1171.0, 143.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 723.5, 456.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 723.5, 378.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 285.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 531.5, 102.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 430.0, 1022.976562, 93.0, 64.0 ],
									"style" : "",
									"text" : "Target 1 send to jamoma output."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 482.5, 102.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 415.0, 1007.976562, 93.0, 37.0 ],
									"style" : "",
									"text" : "Target 1 EQ post-concat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 423.5, 102.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 400.0, 992.976562, 90.0, 51.0 ],
									"style" : "",
									"text" : "Target 1 concatination."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 334.5, 96.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 385.0, 977.976562, 93.0, 37.0 ],
									"style" : "",
									"text" : "Target 1 EQ pre-concat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 243.5, 99.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 370.0, 962.976562, 90.0, 51.0 ],
									"style" : "",
									"text" : "Target 1 gate pre-concat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.5, 128.5, 122.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 355.0, 947.976562, 90.0, 78.0 ],
									"style" : "",
									"text" : "Target 1 piezo input received from jamoma."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-283",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 44.0, 112.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 340.0, 932.976562, 90.0, 64.0 ],
									"style" : "",
									"text" : "Copied from MuBu example patches."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 933.0, 490.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 702.0, 490.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 360.0, 490.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model concateqout1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 954.5, 301.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 370.5, 172.5, 139.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 716.0, 172.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 947.0, 172.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 933.0, 251.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 702.0, 251.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Noise gate.",
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 360.0, 251.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "noisegate~.model noisecontact1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 933.0, 559.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 361.0, 559.5, 139.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 702.0, 559.5, 140.0, 25.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 933.0, 342.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 360.0, 342.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 702.0, 342.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 933.0, 431.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator7 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 702.0, 431.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator7 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 539.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 933.0, 143.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 539.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 702.0, 143.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 539.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "send~ #0-concatoutput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 143.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 431.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "concatanator7 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 388.0, 78.0, 1018.0, 554.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 227.5, 90.0, 22.0 ],
													"style" : "",
													"text" : "filterqvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 228.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 205.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 227.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-16",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 227.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 226.5, 59.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 204.5, 59.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-19",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 205.5, 250.0, 18.0 ],
													"size" : 12.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 209.5, 268.0, 20.0 ],
													"style" : "",
													"text" : "filterqvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 226.5, 525.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of filter Q-factor (absolute) and as factor of current Q-factor (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-148",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 142.5, 104.0, 22.0 ],
													"style" : "",
													"text" : "filterfreqvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-132",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 143.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 120.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 142.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-137",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 142.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-138",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 141.5, 59.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-139",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 119.5, 59.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-140",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 120.5, 250.0, 18.0 ],
													"size" : 2000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 124.5, 283.0, 20.0 ],
													"style" : "",
													"text" : "filterfreqvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 141.5, 575.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of filter frequency in Hz (absolute) and as factor of current frequency (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 257.5, 169.0, 20.0 ],
													"style" : "",
													"text" : "filtergain <float: gain in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.0, 257.5, 105.0, 20.0 ],
													"style" : "",
													"text" : "– set filter gain [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 258.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 12"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-56",
													"maxclass" : "slider",
													"min" : -12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 258.5, 250.0, 18.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 257.5, 59.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 257.5, 73.0, 22.0 ],
													"style" : "",
													"text" : "filtergain $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 89.5, 92.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 173.5, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 173.0, 149.0, 20.0 ],
													"style" : "",
													"text" : "filterq <float: freq in Hz>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 172.5, 126.0, 20.0 ],
													"style" : "",
													"text" : "– set filter Q-factor [1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 172.5, 59.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 172.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "filterq $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-50",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 173.5, 250.0, 18.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 54.5, 197.0, 20.0 ],
													"style" : "",
													"text" : "filtermode <int|sym: filter mode>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 54.5, 129.0, 20.0 ],
													"style" : "",
													"text" : "– set filtermode [0: off]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 89.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "filterfreq <float: freq in Hz>"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"id" : "obj-106",
													"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 54.5, 65.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.0, 88.5, 228.0, 20.0 ],
													"style" : "",
													"text" : "– set filter cuttoff/center frequency [5000]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 88.5, 59.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 88.5, 71.0, 22.0 ],
													"style" : "",
													"text" : "filterfreq $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 320.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-62",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 89.5, 250.0, 18.0 ],
													"size" : 8000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 55.5, 80.0, 22.0 ],
													"style" : "",
													"text" : "filtermode $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 7.0, 199.0, 33.0 ],
													"style" : "",
													"text" : "filter parameters"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 23.0, 1049.0, 281.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 99.0, 97.0, 123.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 236.0, 79.0, 1807.0, 1258.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.333328, 453.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 431.329987, 558.0, 100.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.083328, 252.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.078934, 328.333344, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.666687, 464.666687, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.083328, 281.333344, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.083328, 315.333313, 67.0, 22.0 ],
													"style" : "",
													"text" : "append $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 213.0, 278.0, 1489.0, 1163.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 13.5, 42.5, 228.5, 49.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 311.0, 25.5, 91.0, 22.0 ],
																	"style" : "",
																	"text" : "r conegateamp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.5, 52.0, 101.0, 22.0 ],
																	"style" : "",
																	"text" : "r conegatethresh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 354.666687, 65.0, 22.0 ],
																	"style" : "",
																	"text" : "s miconoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 419.0, 137.0, 79.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 19"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 212.0, 454.333313, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "gate~"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-73",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "dmx3_logic.maxpat",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.933372, 354.666687, 124.066628, 312.5 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 354.0, 97.5, 85.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 212.0, 151.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 245.0, 151.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 354.0, 137.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 123.0, 97.5, 229.0, 20.0 ],
																	"style" : "",
																	"text" : "4 inputes: rest, learning on, audio in, gain"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 241.5, 293.0, 102.0, 20.0 ],
																	"style" : "",
																	"text" : "gate on/off signal"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 221.5, 95.0, 20.0 ],
																	"style" : "",
																	"text" : "adjust volume >"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 194.0, 157.0, 20.0 ],
																	"style" : "",
																	"text" : "turn learning algorithm on >"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 212.0, 298.5, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-72",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "nav.smartGate2pvh~.maxpat",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 212.0, 188.0, 151.0, 103.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 212.0, 586.333313, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 232.0, 5.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 338.0, 181.5, 353.5, 181.5 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 131.5, 254.5, 131.5 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 162.5, 320.5, 162.5 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 310.333344, 266.333313, 107.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p microphonegate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 108.333336, 65.333336, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.333313, 814.333313, 150.0, 24.0 ],
													"style" : "",
													"text" : "creating buffers"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 366.333344, 354.5, 150.0, 39.0 ],
													"style" : "",
													"text" : "gating corpus mic input"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-34",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 618.087708, 119.833336, 150.0, 51.0 ],
													"style" : "",
													"text" : "switching buffers that are selected for recording"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 536.333313, 10.333333, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 536.333313, 48.833332, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 410.333344, 472.333344, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.333344, 503.000031, 69.0, 22.0 ],
													"style" : "",
													"text" : "s rec_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.333332, 10.333333, 56.0, 20.0 ],
													"style" : "",
													"text" : "remove?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.333328, 10.333333, 63.0, 22.0 ],
													"style" : "",
													"text" : "r miconoff"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Noise gate.",
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 310.333344, 328.333344, 168.0, 22.0 ],
													"style" : "",
													"text" : "noisegate~.model corpusgate"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 668.087708, 204.999985, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.087708, 488.333344, 92.0, 22.0 ],
													"style" : "",
													"text" : "r clearallbuffers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.833313, 204.999985, 92.0, 22.0 ],
													"style" : "",
													"text" : "s bufferexclude"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "float", "float", "float" ],
													"patching_rect" : [ 536.333313, 166.333328, 50.5, 22.0 ],
													"style" : "",
													"text" : "t b f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.333336, 10.333333, 131.0, 22.0 ],
													"style" : "",
													"text" : "r #0-setmasterreconoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.333313, 324.5, 134.0, 22.0 ],
													"style" : "",
													"text" : "send #0-mububufferrec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 839.333313, 488.333344, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 839.333313, 530.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "numbuffers 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.333351, 36.533337, 44.599991, 20.0 ],
													"style" : "",
													"text" : "record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 766.0, 271.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 104.5, 172.0, 24.0, 22.0 ],
																	"style" : "",
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 104.5, 140.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 140.0, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.0, 100.0, 93.0, 22.0 ],
																	"style" : "",
																	"text" : "r #0-recordstart"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 126.0, 114.0, 126.0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.333332, 76.033325, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 24.333332, 36.533337, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 744.087708, 728.333313, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 697.087708, 758.333313, 95.0, 22.0 ],
													"style" : "",
													"text" : "s #0-recordstart"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 697.087708, 728.333313, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 1109.0, 349.0, 1342.0, 849.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 636.186523, 37.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 711.0, 366.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "del 200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 912.5, 194.0, 89.0, 22.0 ],
																	"style" : "",
																	"text" : "r mfccwindsize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 912.5, 170.0, 98.0, 22.0 ],
																	"style" : "",
																	"text" : "r mfccnumcoeffs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 912.5, 146.0, 99.0, 22.0 ],
																	"style" : "",
																	"text" : "r mfccnumbands"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 912.5, 122.0, 85.0, 22.0 ],
																	"style" : "",
																	"text" : "r mfcchopsize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-268",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 208.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegcolindex"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 447.0, 183.0, 33.0 ],
																	"style" : "",
																	"text" : "Onseg Colindex (0: first MFCC, equivalent to sig energy)"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 3,
																	"fontsize" : 14.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 796.5, 540.0, 287.0, 22.0 ],
																	"style" : "",
																	"text" : "3. compute onsets from one of the mfcc's"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 3,
																	"fontsize" : 14.0,
																	"id" : "obj-35",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 796.5, 423.0, 201.0, 22.0 ],
																	"style" : "",
																	"text" : "2. compute mfcc descriptors"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 767.0, 540.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "int", "" ],
																	"patching_rect" : [ 767.0, 598.0, 458.0, 49.0 ],
																	"style" : "",
																	"text" : "mubu.process mubucorpus mfcc onseg @name seg @process 0 @prepad 0 @progressoutput input @onseg.colindex 0 @onseg.numcols 1 @onseg.threshold 5 @onseg.duration 1 @info gui \"interface markers\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 767.0, 412.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"linecount" : 4,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "int", "" ],
																	"patching_rect" : [ 767.0, 459.0, 367.0, 62.0 ],
																	"style" : "",
																	"text" : "mubu.process mubucorpus audio mfcc @name mfcc @process 0 @progressoutput input @mfcc.windsize 2048 @mfcc.hopsize 512 @info gui \"interface multiwave, shape envelope, colormode rainbow\" @samplerate 86"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 738.0, 281.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 767.0, 324.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-282",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 767.0, 286.0, 145.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegreprocess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 807.0, 324.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 182.0, 116.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegstart"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 158.0, 139.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegodfmode"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 134.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegfiltersize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 110.0, 137.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegmaxsize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 86.0, 141.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegminonset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 62.0, 143.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegdurthresh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 38.0, 139.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegoffthresh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 34.0, 14.0, 126.0, 22.0 ],
																	"style" : "",
																	"text" : "r processonsegthresh"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-87",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 351.0, 265.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 154.700012, 265.0, 21.0 ],
																	"style" : "",
																	"text" : "Maximum Segment Duration (0 = unlimited)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 423.0, 207.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 220.700012, 207.0, 21.0 ],
																	"style" : "",
																	"text" : "Mark start of buffer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 398.0, 209.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 198.700012, 209.0, 21.0 ],
																	"style" : "",
																	"text" : "Onset Detection Calculation Mode"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 288.5, 374.0, 177.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 176.700012, 177.0, 21.0 ],
																	"style" : "",
																	"text" : "Median Filter Size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 327.0, 179.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 132.700012, 179.0, 21.0 ],
																	"style" : "",
																	"text" : "Minimum Onset Interval"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 303.0, 179.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 110.700012, 179.0, 21.0 ],
																	"style" : "",
																	"text" : "Duration Threshold"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 279.0, 180.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 88.700012, 180.0, 21.0 ],
																	"style" : "",
																	"text" : "Offset Threshold"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.5, 255.0, 180.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.480103, 67.0, 180.0, 21.0 ],
																	"style" : "",
																	"text" : "Onset Threshold (dB)"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.durthresh",
																	"id" : "obj-30",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 303.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.offthresh",
																	"id" : "obj-31",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 279.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.mininter",
																	"id" : "obj-32",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 326.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.maxsize",
																	"id" : "obj-33",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 350.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.filtersize",
																	"id" : "obj-37",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 374.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.odfmode",
																	"id" : "obj-38",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 398.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.startisonset",
																	"id" : "obj-39",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 423.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.threshold",
																	"id" : "obj-40",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 255.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 666.186523, 76.0, 69.0, 22.0 ],
																	"style" : "",
																	"text" : "process $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-205",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 636.186523, 1.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "onseg.colindex",
																	"id" : "obj-45",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.5, 447.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "mfcc.hopsize",
																	"id" : "obj-1",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 995.5, 270.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "mfcc.numbands",
																	"id" : "obj-3",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 995.5, 294.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "mfcc.numcoeffs",
																	"id" : "obj-6",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 995.5, 318.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "mfcc.windsize",
																	"id" : "obj-8",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 995.5, 342.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 675.686523, 444.0, 776.5, 444.0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 675.686523, 574.0, 776.5, 574.0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 645.686523, 319.0, 776.5, 319.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-205", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-268", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-282", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-282", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1039.675415, 694.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p process_target_mubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 185.0, 63.0, 22.0 ],
																	"style" : "",
																	"text" : "delay 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 142.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 46.0, 67.0, 22.0 ],
																	"style" : "",
																	"text" : "r rec_state"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-182",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-155", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 697.087708, 653.333313, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p rec_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 769.087708, 653.333313, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1039.675415, 608.666687, 67.0, 22.0 ],
													"style" : "",
													"text" : "r rec_state"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 697.087708, 694.0, 306.0, 22.0 ],
													"style" : "",
													"text" : "mubu.stats.marker.track mubucorpus mfcc seg markers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1039.675415, 660.666687, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.087708, 603.666626, 110.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1
													}
,
													"style" : "",
													"text" : "mubu mubucorpus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 693.333313, 815.333313, 433.0, 22.0 ],
													"style" : "",
													"text" : "mubu.track mubucorpus audio @samplerate audio @maxsize 15s @predef yes"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 2,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 1,
													"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_visible" : 1,
													"domain_bounds" : [ -0.000326, 11935.978516 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"id" : "obj-35",
													"layout" : 0,
													"maxclass" : "imubu",
													"name" : "mubucorpus",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.6,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputvalues" : 0,
													"patching_rect" : [ 697.087708, 324.5, 337.0, 151.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.166962, 312.700012, 319.0, 156.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 0,
													"useplaceholders" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.333313, 94.333336, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 557.333313, 236.333328, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 457.333344, 100.666664, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 536.333313, 134.333328, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.333313, 279.333344, 86.0, 22.0 ],
													"style" : "",
													"text" : "bufferindex $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.087708, 553.333313, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.333328, 139.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.333328, 170.333328, 61.0, 22.0 ],
													"style" : "",
													"text" : "record $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 241.333328, 413.333344, 187.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record~ mubucorpus audio"
												}

											}
, 											{
												"box" : 												{
													"attr" : "progressoutput",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.333344, 292.333344, 150.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 310.333344, 230.333328, 112.0, 22.0 ],
													"style" : "",
													"text" : "receive~ micinputA"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 356.833344, 398.333344, 250.833328, 398.333344 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 319.833344, 398.333344, 250.833328, 398.333344 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 577.333313, 197.600006, 677.587708, 197.600006 ],
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 202.666672, 215.578934, 202.666672 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 311.333344, 706.587708, 311.333344 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 368.333344, 250.833328, 368.333344 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 545.833313, 519.333374, 706.587708, 519.333374 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 481.833344, 132.666672, 250.833328, 132.666672 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 566.833313, 264.333344, 522.333313, 264.333344, 522.333313, 84.333344, 566.833313, 84.333344 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 418.833313, 451.0, 507.333313, 451.0, 507.333313, 89.000008, 466.833344, 89.000008 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 721.587708, 755.333374, 624.333313, 755.333374, 624.333313, 121.333344, 545.833313, 121.333344 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.583328, 396.666687, 250.833328, 396.666687 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 250.833328, 191.333344, 250.833328, 191.333344 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 212.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ring_mubu_buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 157.0, 114.0, 1225.0, 873.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.75, 258.5, 133.0, 22.0 ],
													"style" : "",
													"text" : "r #0-setconethreshtime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.75, 284.5, 73.0, 22.0 ],
													"style" : "",
													"text" : "pack f 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.75, 441.0, 127.5, 20.0 ],
													"style" : "",
													"text" : "visualize record on/off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.75, 457.0, 133.0, 22.0 ],
													"style" : "",
													"text" : "s #0-setmasterreconoff"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 434.75, 410.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 416.75, 377.0, 51.0, 22.0 ],
													"style" : "",
													"text" : "> 0.001"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 322.0, 217.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 416.75, 157.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~ 5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 545.75, 185.5, 82.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.75, 284.5, 54.0, 22.0 ],
													"style" : "",
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 434.75, 347.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 416.75, 318.5, 43.0, 22.0 ],
													"style" : "",
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 434.75, 258.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 448.75, 185.5, 95.0, 22.0 ],
													"style" : "",
													"text" : "r #0-threshadc1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 416.75, 222.5, 51.0, 22.0 ],
													"style" : "",
													"text" : "> 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.75, 52.5, 63.0, 22.0 ],
													"style" : "",
													"text" : "r miconoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 383.75, 87.5, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 416.75, 128.5, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 438.75, 81.5, 47.0, 22.0 ],
													"style" : "",
													"text" : "adc~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 272.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p set_thresholds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 150.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s concatparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 640.0, 283.0, 1066.0, 805.0 ],
										"bglocked" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 609.5, 320.0, 20.0 ],
													"style" : "",
													"text" : "window <'trapezoid'|'cosine'|'sine'>: window function>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 609.5, 185.0, 20.0 ],
													"style" : "",
													"text" : "– set window function [trapezoid]"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"id" : "obj-11",
													"items" : [ "trapezoid", ",", "cosine", ",", "sine" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 609.5, 60.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 610.5, 65.0, 22.0 ],
													"style" : "",
													"text" : "window $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 731.0, 468.5, 293.0, 33.0 ],
													"style" : "",
													"text" : "Note that  maximum offset is determined by the scheduling advance and delay (see general settings)."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 125.5, 210.0, 20.0 ],
													"style" : "",
													"text" : "positionvar <float: variation in ms>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 668.0, 125.5, 253.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of segment position [0]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-3",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 126.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 125.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 125.5, 85.0, 22.0 ],
													"style" : "",
													"text" : "positionvar $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 58.5, 321.0, 20.0 ],
													"style" : "",
													"text" : "position <float: time in ms> [ <float: transition in ms> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 58.5, 253.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of segment position [0]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-6",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 58.5, 250.0, 18.0 ],
													"size" : 3200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 58.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 59.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "position $1 2000",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 92.5, 86.0, 20.0 ],
													"style" : "",
													"text" : "position stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 92.5, 220.0, 20.0 ],
													"style" : "",
													"text" : "– stop position transition at current time"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 92.5, 78.0, 22.0 ],
													"style" : "",
													"text" : "position stop",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-190",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 578.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-191",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 555.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 577.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-193",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 559.5, 258.0, 20.0 ],
													"style" : "",
													"text" : "release <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 576.5, 447.0, 20.0 ],
													"style" : "",
													"text" : "– set release time in ms (absolute) and as factor of current duration (relative) [5, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 554.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-197",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 577.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-198",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 576.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-199",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 554.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-200",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 576.5, 83.0, 22.0 ],
													"style" : "",
													"text" : "release $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-201",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 555.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-178",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 525.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-179",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 502.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 524.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 506.5, 251.0, 20.0 ],
													"style" : "",
													"text" : "attack <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 523.5, 440.0, 20.0 ],
													"style" : "",
													"text" : "– set attack time in ms (absolute) and as factor of current duration (relative) [5, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 501.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-185",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 524.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-186",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 523.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-187",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 501.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 523.5, 76.0, 22.0 ],
													"style" : "",
													"text" : "attack $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-189",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 502.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-151",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 371.5, 104.0, 22.0 ],
													"style" : "",
													"text" : "durationvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-152",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 372.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-153",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 349.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 371.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-155",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 371.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-156",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 370.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 348.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-158",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 349.5, 250.0, 18.0 ],
													"size" : 200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 319.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-160",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 296.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 353.5, 283.0, 20.0 ],
													"style" : "",
													"text" : "durationvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 370.5, 531.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of duration in ms (absolute) and as factor of current duration (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 318.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 300.5, 265.0, 20.0 ],
													"style" : "",
													"text" : "duration <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 317.5, 475.0, 20.0 ],
													"style" : "",
													"text" : "– set segment duration in ms (absolute) and as factor of marker duration (relative) [0, 1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 317.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-168",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 318.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-169",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 317.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-170",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 295.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-171",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 317.5, 87.0, 22.0 ],
													"style" : "",
													"text" : "duration $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-172",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 296.5, 250.0, 18.0 ],
													"size" : 1000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-173",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 403.5, 210.0, 20.0 ],
													"style" : "",
													"text" : "periodcol [<int|sym: matrix col id>]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.0, 403.5, 523.0, 20.0 ],
													"style" : "",
													"text" : "– set matrix column of duration values or (without arg) reset duration to marker interspace [reset]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-175",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 404.5, 69.0, 22.0 ],
													"style" : "",
													"text" : "durationcol",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-148",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 232.5, 94.0, 22.0 ],
													"style" : "",
													"text" : "periodvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-132",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 233.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 210.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 232.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-137",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 232.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-138",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 231.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-139",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 209.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-140",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 210.5, 250.0, 18.0 ],
													"size" : 200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-130",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 180.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 157.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 214.5, 271.0, 20.0 ],
													"style" : "",
													"text" : "periodvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 231.5, 511.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of period in ms (absolute) and as factor of current period (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 179.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 161.5, 253.0, 20.0 ],
													"style" : "",
													"text" : "period <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 178.5, 477.0, 20.0 ],
													"style" : "",
													"text" : "– set segment period in ms (absolute) and as factor of marker interspace (relative) [0, 1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 178.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-81",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 179.5, 250.0, 18.0 ],
													"size" : 4.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 178.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-83",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 156.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 179.5, 81.0, 22.0 ],
													"style" : "",
													"text" : "period $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-94",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 157.5, 250.0, 18.0 ],
													"size" : 1000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 437.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 45"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 468.5, 198.0, 20.0 ],
													"style" : "",
													"text" : "offsetcol <int|sym: matrix col id>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 468.5, 378.0, 20.0 ],
													"style" : "",
													"text" : "– set offset matrix col or (without arg) reset to offset parameter [reset]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 468.5, 55.0, 22.0 ],
													"style" : "",
													"text" : "offsetcol",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 436.5, 161.0, 20.0 ],
													"style" : "",
													"text" : "offset <float: offset in ms>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.0, 436.5, 295.0, 20.0 ],
													"style" : "",
													"text" : "– set segment offset (offset is clipped to advance) [-5]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-26",
													"maxclass" : "slider",
													"min" : -50.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 437.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 436.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 436.5, 56.0, 22.0 ],
													"style" : "",
													"text" : "offset $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 263.5, 210.0, 20.0 ],
													"style" : "",
													"text" : "periodcol [<int|sym: matrix col id>]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.0, 263.5, 503.0, 20.0 ],
													"style" : "",
													"text" : "– set matrix column of period values or (without arg) reset period to marker interspace [reset]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-145",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 264.5, 59.0, 22.0 ],
													"style" : "",
													"text" : "periodcol",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 734.5, 189.0, 20.0 ],
													"style" : "",
													"text" : "levelvar <float: variation in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 647.0, 734.5, 292.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of amplification/attenuation [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 703.5, 164.0, 20.0 ],
													"style" : "",
													"text" : "level <float: amount in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 622.0, 703.5, 279.0, 20.0 ],
													"style" : "",
													"text" : "– set amount segment amplification/attenuation [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 672.5, 217.0, 20.0 ],
													"style" : "",
													"text" : "resampling <float: variation in cent>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 672.5, 221.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of resampling [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 641.5, 243.0, 20.0 ],
													"style" : "",
													"text" : "resampling <float: transposition in cent>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.0, 641.5, 165.0, 20.0 ],
													"style" : "",
													"text" : "– set segment resampling [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 704.5, 85.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 100"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-111",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 735.5, 250.0, 18.0 ],
													"size" : 10.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 734.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-109",
													"maxclass" : "slider",
													"min" : -100.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 704.5, 250.0, 18.0 ],
													"size" : 120.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 703.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 673.5, 250.0, 18.0 ],
													"size" : 1201.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 672.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 672.5, 103.0, 22.0 ],
													"style" : "",
													"text" : "resamplingvar $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 734.5, 69.0, 22.0 ],
													"style" : "",
													"text" : "levelvar $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 642.5, 92.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "slider",
													"min" : -1200.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 642.5, 250.0, 18.0 ],
													"size" : 2401.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 641.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 641.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "resampling $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 503.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 704.5, 52.0, 22.0 ],
													"style" : "",
													"text" : "level $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 7.0, 245.0, 33.0 ],
													"style" : "",
													"text" : "segment parameters"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 23.0, 1033.0, 756.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 71.0, 68.0, 151.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p segment parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 261.0, 131.0, 1124.0, 672.0 ],
										"bglocked" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 622.0, 108.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 219.5, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 219.5, 151.0, 20.0 ],
													"style" : "",
													"text" : "autotrigger <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 219.5, 437.0, 20.0 ],
													"style" : "",
													"text" : "– when play is off, sending a marker index triggers the segment automatically [0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 219.5, 85.0, 22.0 ],
													"style" : "",
													"text" : "autotrigger $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 186.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 185.5, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 185.5, 172.0, 20.0 ],
													"style" : "",
													"text" : "outputmarkers <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 185.5, 486.0, 20.0 ],
													"style" : "",
													"text" : "– output current marker as list (<int: marker index> <int: buffer index>) from right outlet [1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 186.5, 104.0, 22.0 ],
													"style" : "",
													"text" : "outputmarkers $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 844.0, 478.5, 229.0, 20.0 ],
													"style" : "",
													"text" : "– set maximum resampling in cent [2400]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 511.5, 305.0, 20.0 ],
													"style" : "",
													"text" : "minmaxperiod <float: minimum> <float: maximum> "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 511.5, 296.0, 20.0 ],
													"style" : "",
													"text" : "– set minimum and maximum period in ms [0.2 1000.]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"linecount" : 10,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 836.0, 509.5, 263.0, 141.0 ],
													"style" : "",
													"text" : "The optional first value for the attributes @maxduration and @maxresampling attributes is used to allocate the internal buffers and stands for the absolute maximum of the maximum values for duration and resampling. Single attribute values given in the initialization are taken as absolute and current maximum. Changes of the absolute maximum values are only taken into account when the DSP is restarted."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 636.0, 576.5, 146.0, 20.0 ],
													"style" : "",
													"text" : "– set scheduling delay [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 576.5, 151.0, 20.0 ],
													"style" : "",
													"text" : "delay <float: time in ms>"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-204",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 577.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-205",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 576.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-206",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 577.5, 56.0, 22.0 ],
													"style" : "",
													"text" : "delay $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 546.5, 91.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set 5"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 545.5, 168.0, 20.0 ],
													"style" : "",
													"text" : "advance <float: time in ms>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 653.0, 545.5, 163.0, 20.0 ],
													"style" : "",
													"text" : "– set scheduling advance [5]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-91",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 546.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 545.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 545.5, 71.0, 22.0 ],
													"style" : "",
													"text" : "advance $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 479.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set 2400"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 478.5, 359.0, 20.0 ],
													"style" : "",
													"text" : "maxresampling [ <float: absolute max> ] <float: current max>"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-50",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 479.5, 250.0, 18.0 ],
													"size" : 2400.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 478.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 446.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set 5000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 445.5, 343.0, 20.0 ],
													"style" : "",
													"text" : "maxduration [ <float: absolute max> ] <float: current max>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 828.0, 445.5, 207.0, 20.0 ],
													"style" : "",
													"text" : "– set maximum duration in ms [5000]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-44",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 446.5, 250.0, 18.0 ],
													"size" : 5000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 445.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 446.5, 91.0, 22.0 ],
													"style" : "",
													"text" : "maxduration $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 413.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 413.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 413.0, 157.0, 20.0 ],
													"style" : "",
													"text" : "microtiming <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 413.0, 138.0, 20.0 ],
													"style" : "",
													"text" : "– enable microtiming [1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 380.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 380.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "cyclic <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.0, 380.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "– consider audio as cyclic [0]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 347.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 347.0, 130.0, 20.0 ],
													"style" : "",
													"text" : "aligned <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 347.0, 379.0, 20.0 ],
													"style" : "",
													"text" : "– enable aligned playing (segments are triggered by their position) [0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 348.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "aligned $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 315.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 315.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 315.0, 112.0, 20.0 ],
													"style" : "",
													"text" : "play <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.0, 315.0, 208.0, 20.0 ],
													"style" : "",
													"text" : "– enable playing with given period [0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 316.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 479.5, 109.0, 22.0 ],
													"style" : "",
													"text" : "maxresampling $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 413.5, 89.0, 22.0 ],
													"style" : "",
													"text" : "microtiming $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 512.5, 106.0, 22.0 ],
													"style" : "",
													"text" : "minmaxperiod 0 1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 380.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "cyclic $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 152.5, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 152.5, 201.0, 20.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.0, 152.5, 575.0, 20.0 ],
													"style" : "",
													"text" : "– supress the repetition of segments with the same marker and buffer index [0]   (replaces: markerchange)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 152.5, 132.0, 22.0 ],
													"style" : "",
													"text" : "allowrepeatmarkers $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 249.5, 174.0, 20.0 ],
													"style" : "",
													"text" : "segment <int: marker index>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 282.5, 104.0, 20.0 ],
													"style" : "",
													"text" : "– trigger segment"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 282.5, 37.0, 22.0 ],
													"style" : "",
													"text" : "bang",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.0, 120.5, 60.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 121.5, 153.0, 20.0 ],
													"style" : "",
													"text" : "markerindex <int: index>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 121.5, 174.0, 20.0 ],
													"style" : "",
													"text" : "– set index of next segment [0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 120.5, 93.0, 22.0 ],
													"style" : "",
													"text" : "markerindex $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 282.5, 39.0, 20.0 ],
													"style" : "",
													"text" : "bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 249.5, 219.0, 20.0 ],
													"style" : "",
													"text" : "– set marker index and trigger segment"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 249.5, 67.0, 22.0 ],
													"style" : "",
													"text" : "segment 4",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 87.5, 225.0, 20.0 ],
													"style" : "",
													"text" : "markers [ <sym|int: marker track id> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.0, 87.5, 107.0, 20.0 ],
													"style" : "",
													"text" : "– set marker track"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 54.5, 321.0, 20.0 ],
													"style" : "",
													"text" : "refer <sym: MuBu name> [ <sym|int: marker track id> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 492.0, 54.5, 279.0, 20.0 ],
													"style" : "",
													"text" : "– set MuBu container and (optionally) marker track"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 87.5, 77.0, 22.0 ],
													"style" : "",
													"text" : "markers seg",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 326.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 54.5, 123.0, 22.0 ],
													"style" : "",
													"text" : "refer concat-help seg",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 826.0, 497.0, 283.0, 166.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 7.0, 184.0, 33.0 ],
													"style" : "",
													"text" : "general control"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 21.5, 1079.0, 596.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 33.0, 115.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p general control"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 105.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mubu_patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
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
						"rect" : [ 783.0, 79.0, 1892.0, 1241.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-990",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.600037, 793.600037, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 804.0, 786.400024, 83.0, 20.0 ],
									"style" : "",
									"text" : "current buffer!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-988",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1008.799988, 44.000004, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 884.0, 786.400024, 36.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-984",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1008.799988, 6.400001, 90.0, 22.0 ],
									"style" : "",
									"text" : "r bufferexclude"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-983",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 330.0, 150.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 698.799988, 684.0, 90.0, 64.0 ],
									"style" : "",
									"text" : "Corpus Recording Gate Controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-980",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.799988, 746.400024, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 786.700073, 752.0, 98.800003, 20.0 ],
									"style" : "",
									"text" : "corpus recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-978",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.600037, 711.799988, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 824.0, 717.099976, 59.599998, 20.0 ],
									"style" : "",
									"text" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-977",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.600037, 696.799988, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 800.799988, 684.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "mic amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-974",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.0, 44.000004, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 884.0, 752.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-957",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 936.0, 6.400001, 63.0, 22.0 ],
									"style" : "",
									"text" : "r miconoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.200012, 6.400001, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.200012, 6.400001, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.200012, 44.000004, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 884.0, 717.099976, 50.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.200012, 44.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 884.0, 684.0, 50.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 719.200012, 81.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "s conegateamp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-566",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.200012, 81.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "s conegatethresh"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-565",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 974.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2027.25, 924.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "R Element Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-562",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 959.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1543.5, 924.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "L Element Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-554",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 944.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1071.625, 924.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "L Bottom Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-515",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 929.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 613.0, 924.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "R Top Piezo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 914.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.499878, 924.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "L Top Piezo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-972",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.0, 400.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "send~ rhythmmic5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-971",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 400.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "send~ rhythmmic4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-969",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1312.0, 3758.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-970",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1312.0, 3801.0, 194.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic5main"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-967",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 996.0, 3758.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-968",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 996.0, 3801.0, 194.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic4main"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-966",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1302.0, 3526.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive~ #0-concatoutput5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-965",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 989.0, 3526.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive~ #0-concatoutput4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-872",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4279.5, 1564.25, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2041.5, 1956.0, 107.0, 20.0 ],
									"style" : "",
									"text" : "knn gate time ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-873",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4255.5, 1485.25, 98.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2017.5, 1930.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "knn gate on/off"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-874",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4229.5, 1564.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1956.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-875",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4229.5, 1485.25, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1930.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-876",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4229.5, 1524.25, 107.0, 22.0 ],
									"style" : "",
									"text" : "s 5-pipogateronoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-877",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4229.5, 1596.25, 96.0, 22.0 ],
									"style" : "",
									"text" : "s 5-pipogaterval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-843",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3855.5, 1564.25, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1564.5, 1956.0, 107.0, 20.0 ],
									"style" : "",
									"text" : "knn gate time ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-844",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3831.5, 1485.25, 98.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1540.5, 1930.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "knn gate on/off"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-845",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3805.5, 1564.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1956.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-846",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3805.5, 1485.25, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1930.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-847",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3805.5, 1524.25, 107.0, 22.0 ],
									"style" : "",
									"text" : "s 4-pipogateronoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-848",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3805.5, 1596.25, 96.0, 22.0 ],
									"style" : "",
									"text" : "s 4-pipogaterval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-916",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2939.0, 2362.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2015.5, 2116.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "output buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-917",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2939.0, 2338.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2015.5, 2092.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "window size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-918",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2939.0, 2314.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2015.5, 2068.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num coeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-919",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2939.0, 2291.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2015.5, 2045.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num bands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-920",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2939.0, 2267.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2015.5, 2021.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "hop size"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-921",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2887.0, 2362.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1963.5, 2116.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-922",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2887.0, 2338.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1963.5, 2092.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-923",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2887.0, 2314.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1963.5, 2068.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-924",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2887.0, 2291.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1963.5, 2045.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-925",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2887.0, 2267.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1963.5, 2021.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-926",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2962.0, 2500.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "s #5-targetoutputbuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-927",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2962.0, 2474.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s #5-targetmfccwindsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-928",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2962.0, 2450.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "s #5-targetmfccnumcoeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-929",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2962.0, 2426.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "s #5-targetmfccnumbands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-930",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2962.0, 2402.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "s #5-targetmfcchopsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-901",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2677.0, 2362.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1562.5, 2117.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "output buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-902",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2677.0, 2338.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1562.5, 2093.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "window size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-903",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2677.0, 2314.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1562.5, 2069.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num coeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-904",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2677.0, 2291.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1562.5, 2046.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num bands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-905",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2677.0, 2267.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1562.5, 2022.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "hop size"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-906",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2625.0, 2362.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1510.5, 2117.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-907",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2625.0, 2338.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1510.5, 2093.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-908",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2625.0, 2314.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1510.5, 2069.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-909",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2625.0, 2291.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1510.5, 2046.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-910",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2625.0, 2267.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1510.5, 2022.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-911",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2700.0, 2500.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "s #4-targetoutputbuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-912",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2700.0, 2474.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s #4-targetmfccwindsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-913",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2700.0, 2450.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "s #4-targetmfccnumcoeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-914",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2700.0, 2426.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "s #4-targetmfccnumbands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-915",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2700.0, 2402.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "s #4-targetmfcchopsize"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-963",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 1755.0, 157.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1969.5, 2002.0, 214.0, 20.0 ],
									"style" : "",
									"text" : "Pipo MFCC Parameters (Piezo #3)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-964",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2310.0, 2010.0, 135.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1926.0, 1994.0, 289.5, 154.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-961",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1451.0, 1663.0, 157.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3789.666504, 1853.0, 214.0, 20.0 ],
									"style" : "",
									"text" : "Pipo MFCC Parameters (Piezo #3)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-962",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3671.0, 1918.0, 135.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3746.166504, 1845.0, 289.5, 154.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-959",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 1740.0, 157.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1505.5, 2007.0, 214.0, 20.0 ],
									"style" : "",
									"text" : "Pipo MFCC Parameters (Piezo #3)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-960",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2295.0, 1995.0, 135.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1462.0, 1999.0, 289.5, 154.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2087.5, 1924.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s 5-weighting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-815",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2087.5, 1891.875, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 23,
									"contdata" : 1,
									"id" : "obj-816",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2087.5, 1813.0, 271.0, 72.875 ],
									"presentation" : 1,
									"presentation_rect" : [ 1947.5, 1641.023438, 271.0, 72.875 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"spacing" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1785.0, 1924.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s 4-weighting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1785.0, 1891.875, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 23,
									"contdata" : 1,
									"id" : "obj-813",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1785.0, 1813.0, 271.0, 72.875 ],
									"presentation" : 1,
									"presentation_rect" : [ 1462.0, 1641.023438, 271.0, 72.875 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"spacing" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-830",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3172.0, 768.0, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1998.333496, 1348.0, 205.0, 24.0 ],
									"style" : "",
									"text" : "piezo #5 normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-831",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3167.0, 1024.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "s 5-mfccnormalizesel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-832",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3255.0, 959.0, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2081.333496, 1539.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "normalization"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-833",
									"items" : [ "off", ",", "min/max", ",", "mean/stddev" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3172.0, 959.0, 80.333313, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1998.333496, 1539.0, 80.333313, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-834",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3306.0, 732.75, 135.0, 22.0 ],
									"style" : "",
									"text" : "r 3-mfccnormalizeslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-835",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3172.0, 929.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1998.333496, 1509.25, 150.0, 20.0 ],
									"style" : "",
									"text" : "recording/analyzing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"id" : "obj-836",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3172.0, 911.25, 136.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1998.333496, 1491.25, 136.0, 16.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.67, 0.67, 0.67, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-837",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3172.0, 992.75, 108.0, 22.0 ],
									"style" : "",
									"text" : "s 5-mfccnormalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-838",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3247.5, 878.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2073.833496, 1458.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-839",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3222.0, 881.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2048.333496, 1461.75, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-840",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3172.0, 801.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1998.333496, 1381.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "MFCC drip visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-841",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3172.0, 732.75, 89.0, 22.0 ],
									"style" : "",
									"text" : "r 3-analyzeinfo"
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 24,
									"id" : "obj-842",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3172.0, 821.75, 136.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1998.333496, 1401.75, 136.0, 50.0 ],
									"setminmax" : [ -2.0, 2.0 ],
									"size" : 12,
									"spacing" : 1,
									"style" : "",
									"thickness" : 1,
									"varname" : "multislider[4]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-817",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2869.5, 768.0, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1516.833496, 1348.0, 205.0, 24.0 ],
									"style" : "",
									"text" : "piezo #4 normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2864.5, 1024.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "s 4-mfccnormalizesel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-819",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2952.5, 959.0, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1599.833496, 1539.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "normalization"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-820",
									"items" : [ "off", ",", "min/max", ",", "mean/stddev" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2869.5, 959.0, 80.333313, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1516.833496, 1539.0, 80.333313, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-821",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3003.5, 732.75, 135.0, 22.0 ],
									"style" : "",
									"text" : "r 3-mfccnormalizeslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-822",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2869.5, 929.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1516.833496, 1509.25, 150.0, 20.0 ],
									"style" : "",
									"text" : "recording/analyzing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"id" : "obj-823",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2869.5, 911.25, 136.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1516.833496, 1491.25, 136.0, 16.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.67, 0.67, 0.67, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-824",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2869.5, 992.75, 108.0, 22.0 ],
									"style" : "",
									"text" : "s 4-mfccnormalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-825",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2945.0, 878.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1592.333496, 1458.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-826",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2919.5, 881.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1566.833496, 1461.75, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-827",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2869.5, 801.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1516.833496, 1381.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "MFCC drip visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2869.5, 732.75, 89.0, 22.0 ],
									"style" : "",
									"text" : "r 3-analyzeinfo"
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 24,
									"id" : "obj-829",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2869.5, 821.75, 136.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1516.833496, 1401.75, 136.0, 50.0 ],
									"setminmax" : [ -2.0, 2.0 ],
									"size" : 12,
									"spacing" : 1,
									"style" : "",
									"thickness" : 1,
									"varname" : "multislider[3]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-958",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2959.5, 1216.0, 162.0, 59.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1983.5, 1922.0, 179.0, 66.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-956",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2959.5, 1216.0, 162.0, 59.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1506.5, 1922.0, 179.0, 66.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-955",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 1006.0, 454.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1983.5, 1343.203125, 178.0, 227.296875 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-954",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1773.0, 809.273438, 454.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4108.166504, 979.75, 178.0, 227.296875 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-953",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 991.0, 454.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1506.5, 1343.203125, 178.0, 227.296875 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-951",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 1554.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1947.5, 1619.023438, 156.0, 20.0 ],
									"style" : "",
									"text" : "Piezo 5 weighting"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-952",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1422.0, 1324.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1939.25, 1612.949219, 289.5, 110.824219 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-949",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 1539.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1462.0, 1619.023438, 156.0, 20.0 ],
									"style" : "",
									"text" : "Piezo 4 weighting"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-950",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1407.0, 1309.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1452.5, 1612.949219, 289.5, 110.824219 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-946",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 3441.796875, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2228.0, 3496.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dripmic5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-947",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.0, 3832.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1926.0, 3341.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic5main" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-948",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1901.0, 1508.25, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1926.0, 3234.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-943",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1233.0, 3426.796875, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1770.5, 3496.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dripmic4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-944",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 996.0, 3832.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1468.5, 3341.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic4main" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-945",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1901.0, 1400.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1468.5, 3234.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-940",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1349.0, 3013.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2228.0, 3156.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "concateqout5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-941",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1668.5, 3989.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1926.0, 2896.5, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "concatout5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-942",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.0, 3552.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1926.0, 3001.5, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-937",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1334.0, 2998.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1765.5, 3156.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "concateqout4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-938",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1668.5, 3882.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1468.5, 2896.5, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "concatout4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-939",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.0, 3552.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1468.5, 3001.5, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "target5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-934",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1215.0, 217.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1939.25, 946.75, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noisecontact5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-935",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1554.0, 972.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1939.25, 1222.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-936",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1595.916748, 1520.0, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1939.25, 1119.75, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "target4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-931",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 913.0, 217.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1452.5, 946.75, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noisecontact4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-932",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1146.083252, 976.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1452.5, 1222.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-933",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1599.0, 1406.796875, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1452.5, 1119.75, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-878",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4236.0, 1352.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2017.5, 1804.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "autotrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-879",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4210.0, 1352.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1804.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-880",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4027.5, 1419.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "autotrigger $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-881",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4027.5, 1393.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-882",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4027.5, 1369.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-883",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4027.5, 1512.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-884",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4262.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2043.5, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-885",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4210.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-886",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4309.0, 1434.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2090.5, 1886.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "Periodvar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-887",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4027.5, 1446.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-888",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4210.0, 1383.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1835.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-889",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4262.0, 1383.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2043.5, 1835.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-890",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4262.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2043.5, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-891",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4210.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-892",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4309.0, 1405.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2090.5, 1857.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "Period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-893",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4027.5, 1540.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "periodvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-894",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4027.5, 1478.25, 77.0, 22.0 ],
									"style" : "",
									"text" : "period $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-895",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3991.5, 1576.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s 5-concatinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-896",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4236.0, 1321.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2017.5, 1773.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-897",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4236.0, 1288.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2017.5, 1740.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-898",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4210.0, 1321.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1773.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-899",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4210.0, 1288.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1991.5, 1740.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-900",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4202.0, 1277.0, 179.0, 187.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1983.5, 1729.0, 179.0, 187.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-849",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3812.0, 1352.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1540.5, 1804.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "autotrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-850",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3786.0, 1352.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1804.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-851",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3603.5, 1419.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "autotrigger $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-852",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3603.5, 1393.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-853",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3603.5, 1369.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-854",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3603.5, 1512.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-855",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3838.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1566.5, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-856",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3786.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-857",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3885.0, 1434.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1613.5, 1886.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "Periodvar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-858",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3603.5, 1446.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-859",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3786.0, 1383.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1835.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-860",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3838.0, 1383.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1566.5, 1835.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-861",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3838.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1566.5, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-862",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3786.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-863",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3885.0, 1405.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1613.5, 1857.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "Period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-864",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3603.5, 1540.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "periodvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-865",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3603.5, 1478.25, 77.0, 22.0 ],
									"style" : "",
									"text" : "period $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-866",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3567.5, 1576.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s 4-concatinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-867",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3812.0, 1321.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1540.5, 1773.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-868",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3812.0, 1288.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1540.5, 1740.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-869",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3786.0, 1321.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1773.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-870",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3786.0, 1288.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1514.5, 1740.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-871",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3778.0, 1277.0, 179.0, 187.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1506.5, 1729.0, 179.0, 187.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3518.5, 2767.75, 104.0, 22.0 ],
									"style" : "",
									"text" : "durationvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3729.0, 2797.75, 96.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1984.5, 2285.5, 96.0, 20.0 ],
									"style" : "",
									"text" : "DURATIONVAR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-764",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3518.5, 2735.75, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-765",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2836.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2324.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-766",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2812.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2300.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3889.5, 2836.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.0, 2324.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-768",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3890.0, 2812.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.5, 2300.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-769",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3727.0, 2842.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1982.5, 2330.0, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-770",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3727.0, 2817.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1982.5, 2305.0, 163.0, 10.0 ],
									"size" : 200.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3825.5, 3011.75, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2081.0, 2499.5, 60.0, 20.0 ],
									"style" : "",
									"text" : "K VALUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3889.5, 3011.75, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.0, 2499.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-773",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3889.5, 3043.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "s 5-kinput"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-774",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3729.0, 2717.0, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1984.5, 2204.75, 205.0, 24.0 ],
									"style" : "",
									"text" : "segments mic #5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-775",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2986.75, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2474.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-776",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3729.0, 2973.25, 154.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1984.5, 2461.0, 154.5, 20.0 ],
									"style" : "",
									"text" : "RESAMPLING VARIANCE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3565.5, 2986.75, 103.0, 22.0 ],
									"style" : "",
									"text" : "resamplingvar $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3729.0, 2992.75, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1984.5, 2480.5, 163.0, 10.0 ],
									"size" : 1201.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-779",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2946.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2434.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-780",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2922.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2410.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3889.5, 2891.75, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.0, 2379.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-782",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3889.5, 2867.75, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.0, 2355.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-783",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2891.75, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2379.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-784",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2867.75, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2355.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-785",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2778.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2265.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-786",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3674.5, 2754.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1930.0, 2241.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3889.5, 2946.25, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.0, 2434.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3889.5, 2922.25, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.0, 2410.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3725.0, 2857.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1980.5, 2344.75, 150.0, 20.0 ],
									"style" : "",
									"text" : "ATTACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3889.5, 2778.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.0, 2265.75, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-791",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3890.0, 2754.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2145.5, 2241.75, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-792",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3725.0, 2912.25, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1980.5, 2400.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "RELEASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-793",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3727.0, 2743.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1982.5, 2230.75, 75.0, 20.0 ],
									"style" : "",
									"text" : "DURATION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-794",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3512.5, 2930.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "release $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-795",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3529.5, 2874.25, 76.0, 22.0 ],
									"style" : "",
									"text" : "attack $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-796",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3518.5, 2801.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "duration $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-797",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3518.5, 3021.75, 100.0, 22.0 ],
									"style" : "",
									"text" : "s 5-concatparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3607.5, 2930.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-799",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3899.0, 2657.75, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-800",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3727.5, 2951.25, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1983.0, 2439.0, 160.5, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-801",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3727.5, 2928.75, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1983.0, 2416.5, 160.5, 10.0 ],
									"size" : 400.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-802",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3607.5, 2874.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-803",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3812.0, 2657.75, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-804",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3725.0, 2897.125, 163.0, 11.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 1980.5, 2384.875, 163.0, 11.25 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-805",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3725.0, 2873.75, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1980.5, 2361.5, 163.0, 10.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-806",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3607.5, 2820.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-807",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3724.0, 2657.75, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-808",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3727.0, 2784.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1982.5, 2271.75, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-809",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3727.0, 2759.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1982.5, 2246.75, 163.0, 10.0 ],
									"size" : 1000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-810",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3670.5, 2715.25, 288.0, 324.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1926.0, 2203.0, 288.0, 324.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-713",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3055.5, 2766.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "durationvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-714",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3266.0, 2796.0, 96.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1527.0, 2285.5, 96.0, 20.0 ],
									"style" : "",
									"text" : "DURATIONVAR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-715",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3055.5, 2734.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-716",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2834.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2324.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-717",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2810.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2300.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3426.5, 2834.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1687.5, 2324.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-719",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3427.0, 2810.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1688.0, 2300.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-720",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3264.0, 2840.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.0, 2330.0, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-721",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3264.0, 2815.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.0, 2305.0, 163.0, 10.0 ],
									"size" : 200.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3362.5, 3010.0, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1623.5, 2499.5, 60.0, 20.0 ],
									"style" : "",
									"text" : "K VALUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-723",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3426.5, 3010.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1687.5, 2499.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-724",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3426.5, 3041.25, 63.0, 22.0 ],
									"style" : "",
									"text" : "s 4-kinput"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-725",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3266.0, 2715.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1527.0, 2204.75, 205.0, 24.0 ],
									"style" : "",
									"text" : "segments mic #4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-726",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2985.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2474.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3266.0, 2971.5, 154.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1527.0, 2461.0, 154.5, 20.0 ],
									"style" : "",
									"text" : "RESAMPLING VARIANCE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-728",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3102.5, 2985.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "resamplingvar $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-729",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3266.0, 2991.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1527.0, 2480.5, 163.0, 10.0 ],
									"size" : 1201.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-730",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2944.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2434.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-731",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2920.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2410.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-732",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3426.5, 2890.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1687.5, 2379.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-733",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3426.5, 2866.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1687.5, 2355.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-734",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2890.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2379.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-735",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2866.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2355.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-736",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2776.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2265.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-737",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.5, 2752.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1472.5, 2241.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3426.5, 2944.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1687.5, 2434.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3426.5, 2920.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1687.5, 2410.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-740",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3262.0, 2855.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1523.0, 2344.75, 150.0, 20.0 ],
									"style" : "",
									"text" : "ATTACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3426.5, 2776.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1687.5, 2265.75, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3427.0, 2752.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1688.0, 2241.75, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3262.0, 2910.5, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1523.0, 2400.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "RELEASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3264.0, 2741.25, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.0, 2230.75, 75.0, 20.0 ],
									"style" : "",
									"text" : "DURATION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3049.5, 2928.25, 83.0, 22.0 ],
									"style" : "",
									"text" : "release $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-746",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3066.5, 2872.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "attack $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-747",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3055.5, 2799.25, 87.0, 22.0 ],
									"style" : "",
									"text" : "duration $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-748",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3055.5, 3020.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s 4-concatparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-749",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3144.5, 2928.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-750",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3436.0, 2656.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-751",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3264.5, 2949.5, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.5, 2439.0, 160.5, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-752",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3264.5, 2927.0, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.5, 2416.5, 160.5, 10.0 ],
									"size" : 400.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-753",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3144.5, 2872.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-754",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3349.0, 2656.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-755",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3262.0, 2895.375, 163.0, 11.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 1523.0, 2384.875, 163.0, 11.25 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-756",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3262.0, 2872.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1523.0, 2361.5, 163.0, 10.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-757",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3144.5, 2818.75, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3261.0, 2656.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-759",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3264.0, 2782.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.0, 2271.75, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-760",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3264.0, 2757.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.0, 2246.75, 163.0, 10.0 ],
									"size" : 1000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-761",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3207.5, 2713.5, 288.0, 324.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1468.5, 2203.0, 288.0, 324.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2096.0, 3461.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s 5-filterparam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-599",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2334.5, 3384.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2807.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "FILTER GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-600",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2333.5, 3327.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2004.0, 2750.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2334.5, 3296.796875, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2719.796875, 67.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-602",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2334.5, 3242.0, 118.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2665.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-603",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2334.5, 3205.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2628.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-605",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2334.5, 3159.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2582.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 3363.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2170.0, 2786.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 3339.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2170.0, 2762.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-614",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2497.0, 3275.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2167.5, 2698.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2497.0, 3253.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2167.5, 2676.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-616",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2268.0, 3369.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1938.5, 2792.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-617",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2268.0, 3399.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1938.5, 2822.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-647",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2268.0, 3339.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1938.5, 2762.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-649",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2268.0, 3311.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1938.5, 2734.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-650",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2268.0, 3279.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1938.5, 2702.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-651",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2268.0, 3253.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1938.5, 2676.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-652",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2260.5, 3227.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1931.0, 2650.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-653",
									"maxclass" : "slider",
									"min" : -12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3399.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2822.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-654",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3369.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2792.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-655",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3343.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2766.796875, 163.0, 10.0 ],
									"size" : 12.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-656",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3311.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2734.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-657",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3280.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2703.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-658",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3257.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2680.796875, 163.0, 10.0 ],
									"size" : 2000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-659",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3227.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2650.796875, 163.0, 10.0 ],
									"size" : 8000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-660",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2123.0, 3407.796875, 73.0, 22.0 ],
									"style" : "",
									"text" : "filtergain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2109.5, 3376.796875, 90.0, 22.0 ],
									"style" : "",
									"text" : "filterqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-662",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2143.0, 3311.796875, 57.0, 22.0 ],
									"style" : "",
									"text" : "filterq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-663",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2096.0, 3280.796875, 104.0, 22.0 ],
									"style" : "",
									"text" : "filterfreqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-664",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2129.0, 3227.296875, 71.0, 22.0 ],
									"style" : "",
									"text" : "filterfreq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-665",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2119.5, 3193.296875, 80.0, 22.0 ],
									"style" : "",
									"text" : "filtermode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2210.0, 3369.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-667",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2206.0, 3280.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-668",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2161.5, 3164.796875, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2161.5, 3116.796875, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-670",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2161.5, 3140.796875, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-671",
									"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.5, 3181.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2604.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-672",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2334.5, 3133.796875, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2005.0, 2556.796875, 205.0, 24.0 ],
									"style" : "",
									"text" : "filter mic #5"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-673",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2255.5, 3128.796875, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1926.0, 2551.796875, 315.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1567.0, 3441.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s 4-filterparam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1805.5, 3364.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2807.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "FILTER GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1804.5, 3307.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1546.5, 2750.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1805.5, 3276.796875, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2719.796875, 67.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1805.5, 3222.0, 118.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2665.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-679",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1805.5, 3185.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2628.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1805.5, 3139.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2582.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-681",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1970.5, 3343.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1712.5, 2786.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-682",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1970.5, 3319.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1712.5, 2762.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-683",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1968.0, 3255.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1710.0, 2698.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-684",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1968.0, 3233.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1710.0, 2676.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-685",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1739.0, 3349.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1481.0, 2792.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-686",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1739.0, 3379.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1481.0, 2822.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-687",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1739.0, 3319.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1481.0, 2762.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-688",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1739.0, 3291.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1481.0, 2734.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-689",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1739.0, 3259.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1481.0, 2702.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-690",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1739.0, 3233.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1481.0, 2676.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-691",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1731.5, 3207.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1473.5, 2650.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-692",
									"maxclass" : "slider",
									"min" : -12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3379.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2822.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-693",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3349.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2792.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-694",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3323.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2766.796875, 163.0, 10.0 ],
									"size" : 12.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-695",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3291.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2734.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-696",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3260.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2703.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-697",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3237.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2680.796875, 163.0, 10.0 ],
									"size" : 2000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-698",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3207.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2650.796875, 163.0, 10.0 ],
									"size" : 8000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-699",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1594.0, 3387.796875, 73.0, 22.0 ],
									"style" : "",
									"text" : "filtergain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1580.5, 3356.796875, 90.0, 22.0 ],
									"style" : "",
									"text" : "filterqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-701",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1614.0, 3291.796875, 57.0, 22.0 ],
									"style" : "",
									"text" : "filterq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1567.0, 3260.796875, 104.0, 22.0 ],
									"style" : "",
									"text" : "filterfreqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.0, 3207.296875, 71.0, 22.0 ],
									"style" : "",
									"text" : "filterfreq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1590.5, 3173.296875, 80.0, 22.0 ],
									"style" : "",
									"text" : "filtermode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1681.0, 3349.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-706",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1677.0, 3260.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-707",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1632.5, 3144.796875, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-708",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1632.5, 3096.796875, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-709",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1632.5, 3120.796875, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-710",
									"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.5, 3161.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2604.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-711",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1805.5, 3113.796875, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1547.5, 2556.796875, 205.0, 24.0 ],
									"style" : "",
									"text" : "filter mic #4"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-712",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1726.5, 3108.796875, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1468.5, 2551.796875, 315.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-514",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1346.0, 3058.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 3496.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1332.0, 3036.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 3156.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1296.0, 2912.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 814.083191, 3496.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1332.0, 3011.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.541504, 3156.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1218.0, 3411.796875, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1296.166504, 3496.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1319.0, 2983.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1296.166504, 3156.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 676.0, 3758.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 369.0, 3758.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 38.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1552.0, 6.273438, 150.0, 20.0 ],
									"style" : "",
									"text" : "PAUSE VS STOP/START"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2602.5, 2766.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "durationvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2813.0, 2796.0, 96.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1052.666504, 2285.5, 96.0, 20.0 ],
									"style" : "",
									"text" : "DURATIONVAR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2602.5, 2734.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-280",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2834.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2324.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-284",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2810.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2300.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2973.5, 2834.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.166504, 2324.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2974.0, 2810.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.666504, 2300.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-287",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2811.0, 2840.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1050.666504, 2330.0, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-288",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2811.0, 2815.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1050.666504, 2305.0, 163.0, 10.0 ],
									"size" : 200.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2337.5, 2793.0, 96.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.583191, 2290.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "DURATIONVAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2121.0, 2700.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "durationvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2121.0, 2665.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-100",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2283.0, 2831.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 516.083191, 2328.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-103",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2283.0, 2807.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 516.083191, 2304.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2498.0, 2831.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 731.083191, 2328.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2498.5, 2807.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 731.583191, 2304.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-107",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2335.5, 2837.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 568.583191, 2334.5, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-118",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2335.5, 2812.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 568.583191, 2309.5, 163.0, 10.0 ],
									"size" : 200.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1818.0, 2768.0, 96.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.583191, 2291.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "DURATIONVAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1601.5, 2675.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "durationvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1601.5, 2640.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2806.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2329.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2782.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2305.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1978.5, 2806.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.083191, 2329.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1979.0, 2782.5, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.583191, 2305.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-81",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.0, 2812.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.583191, 2335.5, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-83",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.0, 2787.5, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.583191, 2310.5, 163.0, 10.0 ],
									"size" : 200.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-611",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 569.5, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.5, 884.953125, 179.583313, 29.0 ],
									"style" : "",
									"text" : "TARGET INPUTS"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-612",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1362.0, 784.375, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.500122, 882.976562, 2210.999756, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-609",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 375.0, 150.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 330.0, 3341.0, 131.0, 37.0 ],
									"style" : "",
									"text" : "Output of Raw Drip (post-EQ)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-608",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 360.0, 152.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 330.0, 3234.0, 131.0, 51.0 ],
									"style" : "",
									"text" : "Output of Raw Drip EQ (pre-analog output)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-607",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 360.0, 150.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 337.083191, 3003.5, 90.0, 51.0 ],
									"style" : "",
									"text" : "Output of MuBu (post-EQ)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-606",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 345.0, 150.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 330.0, 2896.5, 120.0, 51.0 ],
									"style" : "",
									"text" : "Output of MuBu, EQ (pre-analog output)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-604",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 360.0, 150.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1280.541626, 685.5, 93.5, 66.0 ],
									"style" : "",
									"text" : "Select to start recording buffer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-592",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 360.0, 150.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 340.0, 1231.75, 108.0, 37.0 ],
									"style" : "",
									"text" : "Target Gate (pre-analysis)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-589",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 345.0, 150.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 340.0, 1124.75, 100.0, 37.0 ],
									"style" : "",
									"text" : "Target EQ (pre-analysis)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-517",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 330.0, 150.0, 24.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 884.0, 820.0, 90.0, 37.0 ],
									"style" : "",
									"text" : "Corpus Gate"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-283",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 330.0, 150.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 340.0, 950.976562, 90.0, 24.0 ],
									"style" : "",
									"text" : "Target Input"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 315.0, 150.0, 24.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 884.0, 627.0, 90.0, 37.0 ],
									"style" : "",
									"text" : "Corpus Input"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "concateqout3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-173",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1668.5, 3773.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 999.166504, 2896.5, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "concateqout2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-126",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1668.5, 3664.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.541504, 2896.5, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "concateqout1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-120",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1668.5, 3552.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2896.5, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3431.5, 1564.25, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1118.166504, 1957.0, 107.0, 20.0 ],
									"style" : "",
									"text" : "knn gate time ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3407.5, 1485.25, 98.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1094.166504, 1930.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "knn gate on/off"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3381.5, 1564.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1068.166504, 1957.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3381.5, 1485.25, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1068.166504, 1930.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3381.5, 1524.25, 107.0, 22.0 ],
									"style" : "",
									"text" : "s 3-pipogateronoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3381.5, 1596.25, 96.0, 22.0 ],
									"style" : "",
									"text" : "s 3-pipogaterval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2992.5, 1564.25, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 628.0, 1960.0, 107.0, 20.0 ],
									"style" : "",
									"text" : "knn gate time ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2968.5, 1485.25, 98.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 600.58313, 1930.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "knn gate on/off"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2942.5, 1564.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.58313, 1960.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2942.5, 1485.25, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.58313, 1930.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2942.5, 1524.25, 107.0, 22.0 ],
									"style" : "",
									"text" : "s 2-pipogateronoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2942.5, 1596.25, 96.0, 22.0 ],
									"style" : "",
									"text" : "s 2-pipogaterval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2583.0, 1564.25, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.083191, 1959.0, 107.0, 20.0 ],
									"style" : "",
									"text" : "knn gate time ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2559.0, 1485.25, 98.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.999878, 1930.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "knn gate on/off"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2533.0, 1564.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.083191, 1959.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2533.0, 1485.25, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.999878, 1930.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2533.0, 1524.25, 107.0, 22.0 ],
									"style" : "",
									"text" : "s 1-pipogateronoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2533.0, 1596.25, 96.0, 22.0 ],
									"style" : "",
									"text" : "s 1-pipogaterval"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-171",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3006.5, 1201.0, 162.0, 59.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.999878, 1920.0, 164.083313, 65.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-167",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2975.5, 1201.0, 162.0, 59.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.5, 1923.0, 170.0, 66.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2944.5, 1201.0, 162.0, 59.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1054.166504, 1922.0, 164.5, 66.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "corpusgate" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-101",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1572.0, 128.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 977.624878, 800.166687, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3388.0, 1352.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1088.166504, 1804.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "autotrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3362.0, 1352.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.166504, 1804.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3179.5, 1419.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "autotrigger $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-561",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3179.5, 1393.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-564",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3179.5, 1369.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-567",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3179.5, 1512.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-568",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3414.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1114.166504, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-570",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3362.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.166504, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-572",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3461.0, 1434.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1161.166504, 1886.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "Periodvar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-573",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3179.5, 1446.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-574",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3362.0, 1383.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.166504, 1835.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-575",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3414.0, 1383.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1114.166504, 1835.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-577",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3414.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1114.166504, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-578",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3362.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.166504, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-579",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3461.0, 1405.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1161.166504, 1857.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "Period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-580",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3179.5, 1540.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "periodvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3179.5, 1478.25, 77.0, 22.0 ],
									"style" : "",
									"text" : "period $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-582",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3143.5, 1576.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s 3-concatinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-583",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3388.0, 1321.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1088.166504, 1773.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-584",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3388.0, 1288.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1088.166504, 1740.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-585",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3362.0, 1321.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.166504, 1773.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-586",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3362.0, 1288.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.166504, 1740.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2979.0, 1352.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 601.0, 1804.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "autotrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2953.0, 1352.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.0, 1804.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2770.5, 1419.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "autotrigger $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2770.5, 1393.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2770.5, 1369.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2770.5, 1512.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3005.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.0, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-303",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2953.0, 1434.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.0, 1886.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3052.0, 1434.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 1886.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "Periodvar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2770.5, 1446.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2953.0, 1383.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.0, 1835.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3005.0, 1383.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.0, 1835.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-309",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3005.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 627.0, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-316",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2953.0, 1405.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.0, 1857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3052.0, 1405.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 1857.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "Period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2770.5, 1540.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "periodvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2770.5, 1478.25, 77.0, 22.0 ],
									"style" : "",
									"text" : "period $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2734.5, 1576.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s 2-concatinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2979.0, 1321.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 601.0, 1773.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2979.0, 1288.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 601.0, 1740.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2953.0, 1321.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.0, 1773.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2953.0, 1288.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.0, 1740.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2561.0, 1348.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.999878, 1801.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "autotrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2535.0, 1348.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.999878, 1801.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.5, 1415.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "autotrigger $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.5, 1389.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.5, 1365.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.5, 1508.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-175",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2587.0, 1430.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.999878, 1883.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-176",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2535.0, 1430.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.999878, 1883.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2634.0, 1430.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.999878, 1883.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "Periodvar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.5, 1442.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2535.0, 1379.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.999878, 1832.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2587.0, 1379.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.999878, 1832.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2587.0, 1401.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.999878, 1854.0, 62.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2535.0, 1401.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.999878, 1854.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2634.0, 1401.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.499878, 1854.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "Period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.5, 1536.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "periodvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2352.5, 1474.25, 77.0, 22.0 ],
									"style" : "",
									"text" : "period $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-576",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2316.5, 1572.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s 1-concatinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-571",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2561.0, 1317.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.999878, 1770.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "allowrepeatmarkers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-569",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2561.0, 1284.0, 116.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.999878, 1737.0, 116.5, 20.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-563",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2535.0, 1317.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.999878, 1770.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2535.0, 1284.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.999878, 1737.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-591",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3354.0, 1277.0, 179.0, 187.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1054.166504, 1729.0, 167.0, 187.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-590",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2942.5, 1277.0, 170.0, 187.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.5, 1729.0, 170.0, 187.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-588",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2533.0, 1277.0, 157.0, 183.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.999878, 1730.0, 166.0, 183.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 707.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 49.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "Onseg Process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 183.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "send~ micinputA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 400.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "send~ rhythmmic1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 400.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "send~ rhythmmic2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 400.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "send~ rhythmmic3"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "target3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 609.0, 217.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 978.083252, 951.75, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "target2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 307.0, 217.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.624878, 951.75, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "target1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 0.0, 217.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 950.976562, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "corpus" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "input~.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 0.0, 2.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 977.624878, 627.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 65.0, 3793.5, 194.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic1main"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 369.0, 3797.5, 194.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic2main"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 676.0, 3801.0, 194.0, 22.0 ],
									"style" : "",
									"text" : "equalizer~.model rhythmmic3main"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dripmic3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 3832.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.166504, 3341.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dripmic2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 3832.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.083191, 3341.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 3748.0, 122.0, 22.0 ],
									"style" : "",
									"text" : "receive~ rhythmmic1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "dripmic1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 3832.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.083191, 3341.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 671.0, 3526.0, 156.0, 22.0 ],
									"style" : "",
									"text" : "receive~ #0-concatoutput3"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "concatout3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 3552.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 999.166504, 3001.5, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 369.0, 3526.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive~ #0-concatoutput2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "concatout2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 3555.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.541504, 3003.5, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 3526.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive~ #0-concatoutput1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "concatout1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "output~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 3555.5, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 3003.5, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 1813.0, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.083252, 8.25, 264.0, 29.0 ],
									"style" : "",
									"text" : "CORPUS ANALYSIS"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 1847.0, 198.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1022.083191, 1305.0, 264.0, 29.0 ],
									"style" : "",
									"text" : "TARGET NORMALIZATION"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 1824.0, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.666504, 1576.023438, 231.0, 29.0 ],
									"style" : "",
									"text" : "TARGET ANALYSIS"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 1813.0, 198.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1017.70813, 3190.25, 273.916809, 29.0 ],
									"style" : "",
									"text" : "PIEZO OUTPUTS (raw drips)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 722.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.1875, 79.75, 74.0, 20.0 ],
									"style" : "",
									"text" : "clear buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 542.0, 722.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 960.1875, 54.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 760.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "s clearallbuffers"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-648",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1392.0, 682.75, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.083313, 1303.023438, 2207.916504, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-632",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2567.0, 768.0, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.666626, 1348.0, 161.0, 24.0 ],
									"style" : "",
									"text" : "piezo #3 normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2562.0, 1024.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "s 3-mfccnormalizesel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-634",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2650.0, 959.0, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1144.666626, 1539.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "normalization"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-635",
									"items" : [ "off", ",", "min/max", ",", "mean/stddev" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2567.0, 959.0, 80.333313, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.666626, 1539.0, 80.333313, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2701.0, 732.75, 135.0, 22.0 ],
									"style" : "",
									"text" : "r 3-mfccnormalizeslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2567.0, 929.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.666626, 1509.25, 150.0, 20.0 ],
									"style" : "",
									"text" : "recording/analyzing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"id" : "obj-638",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2567.0, 911.25, 136.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.666626, 1491.25, 136.0, 16.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.67, 0.67, 0.67, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2567.0, 992.75, 108.0, 22.0 ],
									"style" : "",
									"text" : "s 3-mfccnormalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-640",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2642.5, 878.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1137.166626, 1458.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2617.0, 881.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1111.666626, 1461.75, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2567.0, 801.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.666626, 1381.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "MFCC drip visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2567.0, 732.75, 89.0, 22.0 ],
									"style" : "",
									"text" : "r 3-analyzeinfo"
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 24,
									"id" : "obj-644",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2567.0, 821.75, 136.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.666626, 1401.75, 136.0, 50.0 ],
									"setminmax" : [ -2.0, 2.0 ],
									"size" : 12,
									"spacing" : 1,
									"style" : "",
									"thickness" : 1,
									"varname" : "multislider[2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-618",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2284.0, 768.0, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.5, 1348.0, 154.125031, 24.0 ],
									"style" : "",
									"text" : "piezo #2 normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-619",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2279.0, 1024.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "s 2-mfccnormalizesel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-620",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2367.0, 959.0, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 655.5, 1539.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "normalization"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-621",
									"items" : [ "off", ",", "min/max", ",", "mean/stddev" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.0, 959.0, 80.333313, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.5, 1539.0, 80.333313, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2379.0, 732.75, 135.0, 22.0 ],
									"style" : "",
									"text" : "r 2-mfccnormalizeslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2284.0, 929.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.5, 1509.25, 150.0, 20.0 ],
									"style" : "",
									"text" : "recording/analyzing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"id" : "obj-624",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.0, 911.25, 136.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.5, 1491.25, 136.0, 16.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.67, 0.67, 0.67, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2284.0, 992.75, 108.0, 22.0 ],
									"style" : "",
									"text" : "s 2-mfccnormalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-626",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2359.5, 878.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 648.0, 1458.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-627",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2284.0, 880.75, 44.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.5, 1460.75, 44.0, 22.0 ],
									"style" : "",
									"text" : "import"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2334.0, 881.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 622.5, 1461.75, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2284.0, 801.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.5, 1381.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "MFCC drip visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-630",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2284.0, 732.75, 89.0, 22.0 ],
									"style" : "",
									"text" : "r 2-analyzeinfo"
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 24,
									"id" : "obj-631",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.0, 821.75, 136.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.5, 1401.75, 136.0, 50.0 ],
									"setminmax" : [ -2.0, 2.0 ],
									"size" : 12,
									"spacing" : 1,
									"style" : "",
									"thickness" : 1,
									"varname" : "multislider[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-646",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 976.0, 454.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1054.166504, 1343.203125, 178.0, 227.296875 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-645",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 1011.0, 454.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.5, 1343.203125, 178.0, 227.296875 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noisecontact3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-513",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.083252, 961.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 978.083252, 1227.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noisecontact2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-511",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 1355.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.624878, 1227.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noisecontact1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-433",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "noisegate~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 1275.75, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 1227.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-556",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 1710.0, 157.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.0, 2007.0, 206.0, 20.0 ],
									"style" : "",
									"text" : "Pipo MFCC Parameters (Piezo #2)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-555",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 1695.0, 157.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.583191, 2007.0, 224.0, 20.0 ],
									"style" : "",
									"text" : "Pipo MFCC Parameters (Piezo #1)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-557",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 1725.0, 157.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1037.666382, 2007.0, 214.0, 20.0 ],
									"style" : "",
									"text" : "Pipo MFCC Parameters (Piezo #3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2415.0, 2362.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1089.666382, 2124.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "output buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-540",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2415.0, 2338.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1089.666382, 2100.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "window size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2415.0, 2314.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1089.666382, 2076.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num coeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2415.0, 2291.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1089.666382, 2053.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num bands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-543",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2415.0, 2267.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1089.666382, 2029.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "hop size"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-544",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2363.0, 2362.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1037.666382, 2124.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-545",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2363.0, 2338.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1037.666382, 2100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-546",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2363.0, 2314.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1037.666382, 2076.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-547",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2363.0, 2291.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1037.666382, 2053.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-548",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2363.0, 2267.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1037.666382, 2029.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-549",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2438.0, 2500.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "s #3-targetoutputbuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2438.0, 2474.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s #3-targetmfccwindsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2438.0, 2450.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "s #3-targetmfccnumcoeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2438.0, 2426.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "s #3-targetmfccnumbands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2438.0, 2402.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "s #3-targetmfcchopsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2190.0, 2362.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 2124.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "output buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2190.0, 2338.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 2100.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "window size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-526",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2190.0, 2314.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 2076.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num coeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2190.0, 2291.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 2053.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num bands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-528",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2190.0, 2267.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 2029.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "hop size"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-529",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2138.0, 2362.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.0, 2124.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-530",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2138.0, 2338.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.0, 2100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-531",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2138.0, 2314.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.0, 2076.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-532",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2138.0, 2291.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.0, 2053.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-533",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2138.0, 2267.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.0, 2029.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2213.0, 2500.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "s #2-targetoutputbuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2213.0, 2474.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s #2-targetmfccwindsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2213.0, 2450.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "s #2-targetmfccnumcoeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2213.0, 2426.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "s #2-targetmfccnumbands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-538",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2213.0, 2402.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "s #2-targetmfcchopsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.0, 2362.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.583191, 2124.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "output buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-519",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.0, 2338.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.583191, 2100.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "window size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.0, 2314.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.583191, 2076.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num coeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.0, 2291.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.583191, 2053.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "num bands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-522",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.0, 2267.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.583191, 2029.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "hop size"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-518",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1913.0, 2362.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.583191, 2124.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-516",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1913.0, 2338.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.583191, 2100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-512",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1913.0, 2314.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.583191, 2076.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-434",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1913.0, 2291.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.583191, 2053.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-432",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1913.0, 2267.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.583191, 2029.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1988.0, 2500.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "s #1-targetoutputbuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1988.0, 2474.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s #1-targetmfccwindsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1988.0, 2450.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "s #1-targetmfccnumcoeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1988.0, 2426.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "s #1-targetmfccnumbands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1988.0, 2402.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "s #1-targetmfcchopsize"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-560",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2280.0, 1980.0, 135.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.166504, 1999.0, 289.5, 154.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-559",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2070.0, 1980.0, 135.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.083191, 1999.0, 289.5, 154.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-558",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1927.0, 1980.0, 135.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.999878, 1999.0, 290.583313, 154.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 949.0, 155.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1058.916748, 49.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "MFCC Process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2909.5, 3010.0, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1153.916504, 2506.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "K VALUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2973.5, 3010.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1217.916504, 2506.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2973.5, 3041.25, 63.0, 22.0 ],
									"style" : "",
									"text" : "s 3-kinput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1058.5, 3441.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s 3-filterparam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.0, 3364.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2811.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "FILTER GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1296.0, 3307.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.166504, 2754.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.0, 3276.796875, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2723.796875, 67.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.0, 3222.0, 118.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2669.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.0, 3185.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2632.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.0, 3139.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2586.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1462.0, 3343.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1238.166382, 2790.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1462.0, 3319.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1238.166382, 2766.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1459.5, 3255.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1235.666382, 2702.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1459.5, 3233.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1235.666382, 2680.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-446",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1230.5, 3349.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1006.666504, 2796.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-447",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1230.5, 3379.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1006.666504, 2826.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-448",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1230.5, 3319.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1006.666504, 2766.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-449",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1230.5, 3291.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1006.666504, 2738.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-450",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1230.5, 3259.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1006.666504, 2706.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-451",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1230.5, 3233.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1006.666504, 2680.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-452",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1223.0, 3207.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 999.166504, 2654.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-453",
									"maxclass" : "slider",
									"min" : -12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3379.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2826.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-454",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3349.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2796.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-455",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3323.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2770.796875, 163.0, 10.0 ],
									"size" : 12.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-456",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3291.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2738.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-457",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3260.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2707.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-458",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3237.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2684.796875, 163.0, 10.0 ],
									"size" : 2000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-459",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3207.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2654.796875, 163.0, 10.0 ],
									"size" : 8000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1085.5, 3387.796875, 73.0, 22.0 ],
									"style" : "",
									"text" : "filtergain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1072.0, 3356.796875, 90.0, 22.0 ],
									"style" : "",
									"text" : "filterqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.5, 3291.796875, 57.0, 22.0 ],
									"style" : "",
									"text" : "filterq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1058.5, 3260.796875, 104.0, 22.0 ],
									"style" : "",
									"text" : "filterfreqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.5, 3207.296875, 71.0, 22.0 ],
									"style" : "",
									"text" : "filterfreq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 3173.296875, 80.0, 22.0 ],
									"style" : "",
									"text" : "filtermode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1172.5, 3349.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1168.5, 3260.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 3144.796875, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 3096.796875, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 3120.796875, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-471",
									"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 3161.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2608.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-472",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1297.0, 3113.796875, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.166504, 2560.796875, 205.0, 24.0 ],
									"style" : "",
									"text" : "filter mic #3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-473",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2813.0, 2715.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1052.666504, 2204.75, 205.0, 24.0 ],
									"style" : "",
									"text" : "segments mic #3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-474",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2985.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2474.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2813.0, 2971.5, 154.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1052.666504, 2461.0, 154.5, 20.0 ],
									"style" : "",
									"text" : "RESAMPLING VARIANCE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2649.5, 2985.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "resamplingvar $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2813.0, 2991.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1052.666504, 2480.5, 163.0, 10.0 ],
									"size" : 1201.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-478",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2944.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2434.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-479",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2920.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2410.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2973.5, 2890.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.166504, 2379.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2973.5, 2866.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.166504, 2355.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-482",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2890.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2379.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-483",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2866.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2355.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-484",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2776.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2265.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-485",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2758.5, 2752.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.166504, 2241.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2973.5, 2944.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.166504, 2434.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2973.5, 2920.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.166504, 2410.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2809.0, 2855.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.666504, 2344.75, 150.0, 20.0 ],
									"style" : "",
									"text" : "ATTACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2973.5, 2776.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.166504, 2265.75, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2974.0, 2752.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.666504, 2241.75, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2809.0, 2910.5, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.666504, 2400.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "RELEASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-492",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2811.0, 2741.25, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1050.666504, 2230.75, 75.0, 20.0 ],
									"style" : "",
									"text" : "DURATION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2596.5, 2928.25, 83.0, 22.0 ],
									"style" : "",
									"text" : "release $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2613.5, 2872.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "attack $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-495",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2602.5, 2799.25, 87.0, 22.0 ],
									"style" : "",
									"text" : "duration $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2602.5, 3020.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s 3-concatparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2691.5, 2928.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-498",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2983.0, 2656.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-499",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2811.5, 2949.5, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1051.166504, 2439.0, 160.5, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-500",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2811.5, 2927.0, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1051.166504, 2416.5, 160.5, 10.0 ],
									"size" : 400.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-501",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2691.5, 2872.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2896.0, 2656.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-503",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2809.0, 2895.375, 163.0, 11.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.666504, 2384.875, 163.0, 11.25 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-504",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2809.0, 2872.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.666504, 2361.5, 163.0, 10.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-505",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2691.5, 2818.75, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-506",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2808.0, 2656.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-507",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2811.0, 2782.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1050.666504, 2271.75, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-508",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2811.0, 2757.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1050.666504, 2246.75, 163.0, 10.0 ],
									"size" : 1000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-509",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2754.5, 2713.5, 288.0, 324.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.166504, 2203.0, 288.0, 337.25 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-510",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1218.0, 3108.796875, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.166504, 2555.796875, 315.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2435.5, 3007.0, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 673.333191, 2506.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "K VALUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2499.5, 3007.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 737.333191, 2506.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 3038.25, 63.0, 22.0 ],
									"style" : "",
									"text" : "s 2-kinput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 3421.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s 2-filterparam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 3344.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2811.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "FILTER GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 3287.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 590.083191, 2754.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 3256.796875, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2723.796875, 67.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 3202.0, 118.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2669.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 3165.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2632.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 3119.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2586.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 3323.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 756.083191, 2790.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 3299.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 756.083191, 2766.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.5, 3235.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 753.583191, 2702.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.5, 3213.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 753.583191, 2680.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-362",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.5, 3329.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.583191, 2796.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-363",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.5, 3359.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.583191, 2826.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-364",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.5, 3299.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.583191, 2766.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-366",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.5, 3271.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.583191, 2738.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-367",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.5, 3239.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.583191, 2706.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-368",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.5, 3213.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.583191, 2680.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-369",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 694.0, 3187.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.083191, 2654.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-370",
									"maxclass" : "slider",
									"min" : -12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3359.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2826.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-371",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3329.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2796.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-372",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3303.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2770.796875, 163.0, 10.0 ],
									"size" : 12.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-373",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3271.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2738.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-374",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3240.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2707.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-375",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3217.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2684.796875, 163.0, 10.0 ],
									"size" : 2000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-376",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3187.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2654.796875, 163.0, 10.0 ],
									"size" : 8000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.5, 3367.796875, 73.0, 22.0 ],
									"style" : "",
									"text" : "filtergain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 3336.796875, 90.0, 22.0 ],
									"style" : "",
									"text" : "filterqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.5, 3271.796875, 57.0, 22.0 ],
									"style" : "",
									"text" : "filterq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.5, 3240.796875, 104.0, 22.0 ],
									"style" : "",
									"text" : "filterfreqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.5, 3187.296875, 71.0, 22.0 ],
									"style" : "",
									"text" : "filterfreq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 3153.296875, 80.0, 22.0 ],
									"style" : "",
									"text" : "filtermode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.5, 3329.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.5, 3240.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 3124.796875, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 3076.796875, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 3100.796875, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-388",
									"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 3141.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2608.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-389",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 3093.796875, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.083191, 2560.796875, 205.0, 24.0 ],
									"style" : "",
									"text" : "filter mic #2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-390",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2339.0, 2715.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.083191, 2210.25, 205.0, 24.0 ],
									"style" : "",
									"text" : "segments mic #2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-391",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.5, 2982.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.583191, 2479.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2339.0, 2968.5, 154.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.083191, 2465.5, 154.5, 20.0 ],
									"style" : "",
									"text" : "RESAMPLING VARIANCE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2175.5, 2982.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "resamplingvar $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2339.0, 2988.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.083191, 2485.0, 163.0, 10.0 ],
									"size" : 1201.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-395",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.5, 2941.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.583191, 2438.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-396",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.5, 2917.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.583191, 2414.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 2887.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 732.583191, 2384.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 2863.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 732.583191, 2360.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-399",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.5, 2887.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.583191, 2384.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-400",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.5, 2863.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.583191, 2360.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-401",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.5, 2776.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.583191, 2271.25, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-402",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2284.5, 2752.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.583191, 2247.25, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 2941.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 732.583191, 2438.5, 59.5, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 2917.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 732.583191, 2414.5, 59.5, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-405",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2339.0, 2847.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.083191, 2344.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "ATTACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2499.5, 2776.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 732.583191, 2271.25, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2500.0, 2752.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 733.083191, 2247.25, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2335.0, 2907.5, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 568.083191, 2404.5, 75.0, 20.0 ],
									"style" : "",
									"text" : "RELEASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2337.0, 2741.25, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.083191, 2236.25, 75.0, 20.0 ],
									"style" : "",
									"text" : "DURATION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2122.5, 2925.25, 83.0, 22.0 ],
									"style" : "",
									"text" : "release $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2139.5, 2869.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "attack $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2128.5, 2755.75, 87.0, 22.0 ],
									"style" : "",
									"text" : "duration $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2128.5, 3017.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s 2-concatparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2217.5, 2925.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2509.0, 2668.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-416",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2337.5, 2946.5, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.583191, 2443.5, 160.5, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-417",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2337.5, 2924.0, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.583191, 2421.0, 160.5, 10.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2217.5, 2869.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2422.0, 2668.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-420",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2335.0, 2892.375, 163.0, 11.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 568.083191, 2389.375, 163.0, 11.25 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-421",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2335.0, 2869.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 568.083191, 2366.0, 163.0, 10.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2217.5, 2755.75, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2334.0, 2668.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-424",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2337.0, 2782.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.083191, 2277.25, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-425",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2337.0, 2757.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.083191, 2252.25, 163.0, 10.0 ],
									"size" : 1000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-426",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2279.0, 2708.0, 293.0, 331.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.083191, 2203.0, 293.0, 337.25 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-427",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 3088.796875, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.083191, 2555.796875, 315.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1186.0, 457.5, 150.0, 368.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 2301.0, 1612.949219, 447.0, 167.0 ],
									"style" : "",
									"text" : "1) bow triggers closest unit each time you move the mouse\n\n2) fence plays a unit whenever a different unit becomes the closest one (named in homage to clattering a stick along a garden fence)\n\n3) beat mode triggers units via a metronome (controlled by grain rate)\n\n4) chain mode triggers a new unit whenever the previous unit has finished playing\n\n5) quant is a quantized metronome, but non functional for the moment\n\n6)seq will be the sequencer and external triggering/selection mode "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-278",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 800.5, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1339.0, 9.226562, 104.0, 29.0 ],
									"style" : "",
									"text" : "PRESETS"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-299",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1362.0, 784.375, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1233.0, 6.273438, 310.916687, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 847.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1453.291626, 236.898438, 47.0, 22.0 ],
									"style" : "",
									"text" : "store 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 847.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1396.291626, 236.898438, 47.0, 22.0 ],
									"style" : "",
									"text" : "store 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 847.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1339.291626, 236.898438, 47.0, 22.0 ],
									"style" : "",
									"text" : "store 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 847.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1282.291626, 236.898438, 50.0, 22.0 ],
									"style" : "",
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 475.0, 884.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1282.291626, 265.875, 90.0, 17.75 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-172", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 1.0, 5, "obj-189", "slider", "float", 33.143353, 5, "obj-185", "slider", "float", 0.013072, 5, "obj-201", "slider", "float", 0.0, 5, "obj-197", "slider", "float", 1.0, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 10.0, 5, "obj-233", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 1.0, 5, "obj-236", "flonum", "float", 33.143353, 5, "obj-237", "flonum", "float", 0.013072, 5, "obj-241", "flonum", "float", 0.0, 5, "obj-243", "flonum", "float", 1.0, 16, "obj-20", "multislider", "list", -2.0, 0.000002, 0.000008, -0.00001, 0.000019, 0.000015, 0.000044, 0.000031, 0.000021, 0.000002, -0.000031, -0.000037, 5, "obj-12", "toggle", "int", 0, 5, "obj-16", "multislider", "list", 1.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 1014.546875, 5, "obj-222", "slider", "float", 232.892334, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 3.050043, 5, "obj-226", "slider", "float", 5.411765, 5, "obj-227", "slider", "float", 0.223022, 5, "obj-228", "slider", "float", 12.305713, 5, "obj-232", "flonum", "float", 1014.546875, 5, "obj-240", "flonum", "float", 232.892334, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 3.050043, 5, "obj-252", "flonum", "float", 5.411765, 5, "obj-255", "flonum", "float", 0.305712, 5, "obj-257", "flonum", "float", 0.223022, 16, "obj-10", "multislider", "list", 0.527778, 0.972222, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-150", "flonum", "float", -2.0, 5, "obj-193", "flonum", "float", -9.0, 5, "obj-196", "flonum", "float", 11.0, 5, "obj-194", "flonum", "float", 95.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-208", "flonum", "float", 9.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 0, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 0.875, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, "obj-330", "multislider", "list", 0.888889, 0.0, 0.625, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-342", "flonum", "float", 512.0, 5, "obj-343", "flonum", "float", 6.0, 5, "obj-345", "flonum", "float", 12.0, 5, "obj-344", "flonum", "float", 512.0, 5, "obj-51", "number", "int", 10, 5, "obj-425", "slider", "float", 0.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 60.927803, 5, "obj-420", "slider", "float", 0.006536, 5, "obj-417", "slider", "float", 0.0, 5, "obj-416", "slider", "float", 0.999447, 5, "obj-402", "flonum", "float", 0.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 60.927803, 5, "obj-399", "flonum", "float", 0.006536, 5, "obj-396", "flonum", "float", 0.0, 5, "obj-395", "flonum", "float", 0.999447, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 1215.160522, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 3.011628, 5, "obj-372", "slider", "float", 8.207695, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 17.561447, 5, "obj-369", "flonum", "float", 1215.160522, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 3.011628, 5, "obj-364", "flonum", "float", 8.207695, 5, "obj-363", "flonum", "float", 5.561448, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 1, 5, "obj-508", "slider", "float", 19.607843, 5, "obj-507", "slider", "float", 1.0, 5, "obj-504", "slider", "float", 0.0, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 0.0, 5, "obj-499", "slider", "float", 0.800386, 5, "obj-485", "flonum", "float", 19.607843, 5, "obj-484", "flonum", "float", 1.0, 5, "obj-483", "flonum", "float", 0.0, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 0.0, 5, "obj-478", "flonum", "float", 0.800386, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 408.172119, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 3.004428, 5, "obj-455", "slider", "float", 5.044431, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 10.549847, 5, "obj-452", "flonum", "float", 408.172119, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 3.004428, 5, "obj-448", "flonum", "float", 5.044431, 5, "obj-447", "flonum", "float", -1.450153, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 5, 5, "obj-432", "flonum", "float", 256.0, 5, "obj-434", "flonum", "float", 24.0, 5, "obj-512", "flonum", "float", 12.0, 5, "obj-516", "flonum", "float", 512.0, 5, "obj-518", "flonum", "float", 128.0, 5, "obj-533", "flonum", "float", 256.0, 5, "obj-532", "flonum", "float", 24.0, 5, "obj-531", "flonum", "float", 12.0, 5, "obj-530", "flonum", "float", 512.0, 5, "obj-529", "flonum", "float", 128.0, 5, "obj-548", "flonum", "float", 256.0, 5, "obj-547", "flonum", "float", 24.0, 5, "obj-546", "flonum", "float", 12.0, 5, "obj-545", "flonum", "float", 512.0, 5, "obj-544", "flonum", "float", 128.0, 16, "obj-631", "multislider", "list", -2.0, 0.000002, 0.000008, -0.00001, 0.000019, 0.000015, 0.000044, 0.000031, 0.000021, 0.000002, -0.000031, -0.000037, 5, "obj-628", "toggle", "int", 0, 5, "obj-624", "multislider", "list", 1.0, 5, "obj-621", "umenu", "int", 1, 16, "obj-644", "multislider", "list", -2.0, -0.52298, 1.144411, -0.498628, 0.349622, -0.220548, 0.37121, 0.194957, 0.254535, -0.144616, 0.401493, 0.168674, 5, "obj-641", "toggle", "int", 0, 5, "obj-638", "multislider", "list", 1.0, 5, "obj-635", "umenu", "int", 1, 5, "obj-428", "toggle", "int", 1, 5, "obj-563", "toggle", "int", 0, 5, "obj-129", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-176", "flonum", "float", 1.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-323", "toggle", "int", 0, 5, "obj-316", "flonum", "float", 1.0, 5, "obj-309", "flonum", "float", 1.0, 5, "obj-303", "flonum", "float", 1.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 0, 5, "obj-586", "toggle", "int", 1, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 1.0, 5, "obj-577", "flonum", "float", 0.0, 5, "obj-570", "flonum", "float", 1.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-115", "flonum", "float", 100.0, 5, "obj-141", "toggle", "int", 1, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-158", "toggle", "int", 0, 5, "obj-157", "flonum", "float", 100.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-172", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 0.123951, 5, "obj-189", "slider", "float", 0.0, 5, "obj-185", "slider", "float", 0.120482, 5, "obj-201", "slider", "float", 0.0, 5, "obj-197", "slider", "float", 0.422121, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 10.0, 5, "obj-233", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 0.123951, 5, "obj-236", "flonum", "float", 0.0, 5, "obj-237", "flonum", "float", 0.120482, 5, "obj-241", "flonum", "float", 0.0, 5, "obj-243", "flonum", "float", 0.422121, 16, "obj-20", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-12", "toggle", "int", 0, 5, "obj-16", "multislider", "list", 1.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 1014.546875, 5, "obj-222", "slider", "float", 232.892334, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 3.050043, 5, "obj-226", "slider", "float", 5.411765, 5, "obj-227", "slider", "float", 0.223022, 5, "obj-228", "slider", "float", 12.305713, 5, "obj-232", "flonum", "float", 1014.546875, 5, "obj-240", "flonum", "float", 232.892334, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 3.050043, 5, "obj-252", "flonum", "float", 5.411765, 5, "obj-255", "flonum", "float", 0.305712, 5, "obj-257", "flonum", "float", 0.223022, 16, "obj-10", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-193", "flonum", "float", -2.0, 5, "obj-196", "flonum", "float", 11.0, 5, "obj-194", "flonum", "float", 609.0, 5, "obj-212", "flonum", "float", 1000.0, 5, "obj-208", "flonum", "float", 23.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 2, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 0.972222, 0.652778, 0.333333, 0.111111, 0.013889, 0.0, 0.0, 0.0, 0.0, 0.222222, 0.694444, 1.0, 16, "obj-330", "multislider", "list", 0.888889, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-342", "flonum", "float", 512.0, 5, "obj-343", "flonum", "float", 6.0, 5, "obj-345", "flonum", "float", 12.0, 5, "obj-344", "flonum", "float", 512.0, 5, "obj-51", "number", "int", 3, 5, "obj-425", "slider", "float", 0.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 60.927803, 5, "obj-420", "slider", "float", 0.006536, 5, "obj-417", "slider", "float", 0.0, 5, "obj-416", "slider", "float", 0.999447, 5, "obj-402", "flonum", "float", 0.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 60.927803, 5, "obj-399", "flonum", "float", 0.006536, 5, "obj-396", "flonum", "float", 0.0, 5, "obj-395", "flonum", "float", 0.999447, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 1215.160522, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 3.011628, 5, "obj-372", "slider", "float", 8.207695, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 17.561447, 5, "obj-369", "flonum", "float", 1215.160522, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 3.011628, 5, "obj-364", "flonum", "float", 8.207695, 5, "obj-363", "flonum", "float", 5.561448, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 3, 5, "obj-508", "slider", "float", 0.0, 5, "obj-507", "slider", "float", 0.132321, 5, "obj-504", "slider", "float", 10.897803, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 0.0, 5, "obj-499", "slider", "float", 0.398002, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-484", "flonum", "float", 0.132321, 5, "obj-483", "flonum", "float", 10.897803, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 0.0, 5, "obj-478", "flonum", "float", 0.398002, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 408.172119, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 3.004428, 5, "obj-455", "slider", "float", 5.044431, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 10.549847, 5, "obj-452", "flonum", "float", 408.172119, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 3.004428, 5, "obj-448", "flonum", "float", 5.044431, 5, "obj-447", "flonum", "float", -1.450153, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 3, 5, "obj-432", "flonum", "float", 256.0, 5, "obj-434", "flonum", "float", 24.0, 5, "obj-512", "flonum", "float", 12.0, 5, "obj-516", "flonum", "float", 512.0, 5, "obj-518", "flonum", "float", 128.0, 5, "obj-533", "flonum", "float", 256.0, 5, "obj-532", "flonum", "float", 24.0, 5, "obj-531", "flonum", "float", 12.0, 5, "obj-530", "flonum", "float", 512.0, 5, "obj-529", "flonum", "float", 128.0, 5, "obj-548", "flonum", "float", 64.0, 5, "obj-547", "flonum", "float", 24.0, 5, "obj-546", "flonum", "float", 12.0, 5, "obj-545", "flonum", "float", 64.0, 5, "obj-544", "flonum", "float", 64.0, 16, "obj-631", "multislider", "list", 0.0, 0.0, 0.357873, 0.348611, 0.341127, 0.291057, 0.320883, 0.35675, 0.361715, 0.365142, 0.370198, 0.478356, 5, "obj-628", "toggle", "int", 0, 5, "obj-624", "multislider", "list", 1.0, 5, "obj-621", "umenu", "int", 1, 16, "obj-644", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-641", "toggle", "int", 0, 5, "obj-638", "multislider", "list", 1.0, 5, "obj-635", "umenu", "int", 1, 5, "obj-428", "toggle", "int", 1, 5, "obj-563", "toggle", "int", 0, 5, "obj-129", "flonum", "float", 7.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-176", "flonum", "float", 28.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-323", "toggle", "int", 0, 5, "obj-316", "flonum", "float", 1.0, 5, "obj-309", "flonum", "float", 1.0, 5, "obj-303", "flonum", "float", 1.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 0, 5, "obj-586", "toggle", "int", 1, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 49.0, 5, "obj-577", "flonum", "float", 0.0, 5, "obj-570", "flonum", "float", 32.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-115", "flonum", "float", 75.0, 5, "obj-141", "toggle", "int", 0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-158", "toggle", "int", 0, 5, "obj-157", "flonum", "float", 222.0, 5, "obj-83", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.178506, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.178506, 5, "obj-118", "slider", "float", 0.0, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 0.0, 5, "obj-287", "slider", "float", 0.111913, 5, "obj-284", "flonum", "float", 0.0, 5, "obj-280", "flonum", "float", 0.111913 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-172", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 1.0, 5, "obj-189", "slider", "float", 5.0, 5, "obj-185", "slider", "float", 0.0, 5, "obj-201", "slider", "float", 5.0, 5, "obj-197", "slider", "float", 0.0, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-233", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 1.0, 5, "obj-236", "flonum", "float", 5.0, 5, "obj-237", "flonum", "float", 0.0, 5, "obj-241", "flonum", "float", 5.0, 5, "obj-243", "flonum", "float", 0.0, 16, "obj-20", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-12", "toggle", "int", 0, 5, "obj-16", "multislider", "list", 0.0, 5, "obj-37", "umenu", "int", 0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 0.0, 5, "obj-222", "slider", "float", 0.0, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 1.0, 5, "obj-226", "slider", "float", 0.0, 5, "obj-227", "slider", "float", 0.0, 5, "obj-228", "slider", "float", 12.0, 5, "obj-232", "flonum", "float", 5000.0, 5, "obj-240", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 1.0, 5, "obj-252", "flonum", "float", 0.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 16, "obj-10", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-193", "flonum", "float", 0.0, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-194", "flonum", "float", 0.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-208", "flonum", "float", 0.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 0, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, "obj-330", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-342", "flonum", "float", 0.0, 5, "obj-343", "flonum", "float", 0.0, 5, "obj-345", "flonum", "float", 0.0, 5, "obj-344", "flonum", "float", 0.0, 5, "obj-51", "number", "int", 0, 5, "obj-425", "slider", "float", 0.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 5.0, 5, "obj-420", "slider", "float", 0.0, 5, "obj-417", "slider", "float", 5.0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-402", "flonum", "float", 0.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 5.0, 5, "obj-399", "flonum", "float", 0.0, 5, "obj-396", "flonum", "float", 5.0, 5, "obj-395", "flonum", "float", 0.0, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 0.0, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 1.0, 5, "obj-372", "slider", "float", 0.0, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 12.0, 5, "obj-369", "flonum", "float", 5000.0, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 1.0, 5, "obj-364", "flonum", "float", 0.0, 5, "obj-363", "flonum", "float", 0.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 0, 5, "obj-508", "slider", "float", 0.0, 5, "obj-507", "slider", "float", 1.0, 5, "obj-504", "slider", "float", 5.0, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 5.0, 5, "obj-499", "slider", "float", 0.0, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-484", "flonum", "float", 1.0, 5, "obj-483", "flonum", "float", 5.0, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 5.0, 5, "obj-478", "flonum", "float", 0.0, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 0.0, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 1.0, 5, "obj-455", "slider", "float", 0.0, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 12.0, 5, "obj-452", "flonum", "float", 5000.0, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 1.0, 5, "obj-448", "flonum", "float", 0.0, 5, "obj-447", "flonum", "float", 0.0, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 0, 5, "obj-432", "flonum", "float", 0.0, 5, "obj-434", "flonum", "float", 0.0, 5, "obj-512", "flonum", "float", 0.0, 5, "obj-516", "flonum", "float", 0.0, 5, "obj-518", "flonum", "float", 0.0, 5, "obj-533", "flonum", "float", 0.0, 5, "obj-532", "flonum", "float", 0.0, 5, "obj-531", "flonum", "float", 0.0, 5, "obj-530", "flonum", "float", 0.0, 5, "obj-529", "flonum", "float", 0.0, 5, "obj-548", "flonum", "float", 0.0, 5, "obj-547", "flonum", "float", 0.0, 5, "obj-546", "flonum", "float", 0.0, 5, "obj-545", "flonum", "float", 0.0, 5, "obj-544", "flonum", "float", 0.0, 16, "obj-631", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-628", "toggle", "int", 0, 5, "obj-624", "multislider", "list", 0.0, 5, "obj-621", "umenu", "int", 0, 16, "obj-644", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-641", "toggle", "int", 0, 5, "obj-638", "multislider", "list", 0.0, 5, "obj-635", "umenu", "int", 0, 5, "obj-428", "toggle", "int", 0, 5, "obj-563", "toggle", "int", 0, 5, "obj-129", "flonum", "float", 0.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-323", "toggle", "int", 0, 5, "obj-316", "flonum", "float", 0.0, 5, "obj-309", "flonum", "float", 0.0, 5, "obj-303", "flonum", "float", 0.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 0, 5, "obj-586", "toggle", "int", 0, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 0.0, 5, "obj-577", "flonum", "float", 0.0, 5, "obj-570", "flonum", "float", 0.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-115", "flonum", "float", 0.0, 5, "obj-141", "toggle", "int", 0, 5, "obj-139", "flonum", "float", 0.0, 5, "obj-158", "toggle", "int", 0, 5, "obj-157", "flonum", "float", 0.0, 5, "obj-83", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-118", "slider", "float", 0.0, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 0.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-284", "flonum", "float", 0.0, 5, "obj-280", "flonum", "float", 0.0, 5, "obj-710", "umenu", "int", 0, 5, "obj-698", "slider", "float", 0.0, 5, "obj-697", "slider", "float", 0.0, 5, "obj-696", "slider", "float", 0.0, 5, "obj-695", "slider", "float", 1.0, 5, "obj-694", "slider", "float", 0.0, 5, "obj-693", "slider", "float", 0.0, 5, "obj-692", "slider", "float", 12.0, 5, "obj-691", "flonum", "float", 5000.0, 5, "obj-690", "flonum", "float", 0.0, 5, "obj-689", "flonum", "float", 0.0, 5, "obj-688", "flonum", "float", 1.0, 5, "obj-687", "flonum", "float", 0.0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-671", "umenu", "int", 0, 5, "obj-659", "slider", "float", 0.0, 5, "obj-658", "slider", "float", 0.0, 5, "obj-657", "slider", "float", 0.0, 5, "obj-656", "slider", "float", 1.0, 5, "obj-655", "slider", "float", 0.0, 5, "obj-654", "slider", "float", 0.0, 5, "obj-653", "slider", "float", 12.0, 5, "obj-652", "flonum", "float", 5000.0, 5, "obj-651", "flonum", "float", 0.0, 5, "obj-650", "flonum", "float", 0.0, 5, "obj-649", "flonum", "float", 1.0, 5, "obj-647", "flonum", "float", 0.0, 5, "obj-617", "flonum", "float", 0.0, 5, "obj-616", "flonum", "float", 0.0, 5, "obj-760", "slider", "float", 0.0, 5, "obj-759", "slider", "float", 1.0, 5, "obj-756", "slider", "float", 5.0, 5, "obj-755", "slider", "float", 0.0, 5, "obj-752", "slider", "float", 5.0, 5, "obj-751", "slider", "float", 0.0, 5, "obj-737", "flonum", "float", 0.0, 5, "obj-736", "flonum", "float", 1.0, 5, "obj-735", "flonum", "float", 5.0, 5, "obj-734", "flonum", "float", 0.0, 5, "obj-731", "flonum", "float", 5.0, 5, "obj-730", "flonum", "float", 0.0, 5, "obj-729", "slider", "float", 0.0, 5, "obj-726", "flonum", "float", 0.0, 5, "obj-723", "number", "int", 0, 5, "obj-721", "slider", "float", 0.0, 5, "obj-720", "slider", "float", 0.0, 5, "obj-717", "flonum", "float", 0.0, 5, "obj-716", "flonum", "float", 0.0, 5, "obj-809", "slider", "float", 0.0, 5, "obj-808", "slider", "float", 1.0, 5, "obj-805", "slider", "float", 5.0, 5, "obj-804", "slider", "float", 0.0, 5, "obj-801", "slider", "float", 5.0, 5, "obj-800", "slider", "float", 0.0, 5, "obj-786", "flonum", "float", 0.0, 5, "obj-785", "flonum", "float", 1.0, 5, "obj-784", "flonum", "float", 5.0, 5, "obj-783", "flonum", "float", 0.0, 5, "obj-780", "flonum", "float", 5.0, 5, "obj-779", "flonum", "float", 0.0, 5, "obj-778", "slider", "float", 0.0, 5, "obj-775", "flonum", "float", 0.0, 5, "obj-772", "number", "int", 0, 5, "obj-770", "slider", "float", 0.0, 5, "obj-769", "slider", "float", 0.0, 5, "obj-766", "flonum", "float", 0.0, 5, "obj-765", "flonum", "float", 0.0, 5, "obj-870", "toggle", "int", 0, 5, "obj-869", "toggle", "int", 0, 5, "obj-862", "flonum", "float", 0.0, 5, "obj-861", "flonum", "float", 0.0, 5, "obj-856", "flonum", "float", 0.0, 5, "obj-855", "flonum", "float", 0.0, 5, "obj-850", "toggle", "int", 0, 5, "obj-899", "toggle", "int", 0, 5, "obj-898", "toggle", "int", 0, 5, "obj-891", "flonum", "float", 0.0, 5, "obj-890", "flonum", "float", 0.0, 5, "obj-885", "flonum", "float", 0.0, 5, "obj-884", "flonum", "float", 0.0, 5, "obj-879", "toggle", "int", 0, 16, "obj-829", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-826", "toggle", "int", 0, 5, "obj-823", "multislider", "list", 0.0, 5, "obj-820", "umenu", "int", 0, 16, "obj-842", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-839", "toggle", "int", 0, 5, "obj-836", "multislider", "list", 0.0, 5, "obj-833", "umenu", "int", 0, 16, "obj-813", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, "obj-816", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-910", "flonum", "float", 0.0, 5, "obj-909", "flonum", "float", 0.0, 5, "obj-908", "flonum", "float", 0.0, 5, "obj-907", "flonum", "float", 0.0, 5, "obj-906", "flonum", "float", 0.0, 5, "obj-925", "flonum", "float", 0.0, 5, "obj-924", "flonum", "float", 0.0, 5, "obj-923", "flonum", "float", 0.0, 5, "obj-922", "flonum", "float", 0.0, 5, "obj-921", "flonum", "float", 0.0, 5, "obj-846", "toggle", "int", 0, 5, "obj-845", "flonum", "float", 0.0, 5, "obj-875", "toggle", "int", 0, 5, "obj-874", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-172", "slider", "float", 262.13916, 5, "obj-168", "slider", "float", 1.0, 5, "obj-189", "slider", "float", 5.228758, 5, "obj-185", "slider", "float", 0.120482, 5, "obj-201", "slider", "float", 74.60704, 5, "obj-197", "slider", "float", 0.0, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 10.0, 5, "obj-233", "flonum", "float", 262.13916, 5, "obj-235", "flonum", "float", 1.0, 5, "obj-236", "flonum", "float", 5.228758, 5, "obj-237", "flonum", "float", 0.120482, 5, "obj-241", "flonum", "float", 74.60704, 5, "obj-243", "flonum", "float", 0.0, 16, "obj-20", "multislider", "list", 0.0, 0.0, 0.667491, 0.576675, 0.144343, 0.330601, 0.47972, 0.207343, 0.261093, 0.309372, 0.605927, 0.672085, 5, "obj-12", "toggle", "int", 0, 5, "obj-16", "multislider", "list", 1.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 1014.546875, 5, "obj-222", "slider", "float", 232.892334, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 3.050043, 5, "obj-226", "slider", "float", 5.411765, 5, "obj-227", "slider", "float", 0.223022, 5, "obj-228", "slider", "float", 12.305713, 5, "obj-232", "flonum", "float", 1014.546875, 5, "obj-240", "flonum", "float", 232.892334, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 3.050043, 5, "obj-252", "flonum", "float", 5.411765, 5, "obj-255", "flonum", "float", 0.305712, 5, "obj-257", "flonum", "float", 0.223022, 16, "obj-10", "multislider", "list", 1.0, 0.680556, 0.347222, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.277778, 0.597222, 1.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-193", "flonum", "float", -2.0, 5, "obj-196", "flonum", "float", 16.0, 5, "obj-194", "flonum", "float", 631.0, 5, "obj-212", "flonum", "float", 842.0, 5, "obj-208", "flonum", "float", 3.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 2, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 0.972222, 0.652778, 0.333333, 0.111111, 0.013889, 0.0, 0.0, 0.0, 0.0, 0.222222, 0.694444, 1.0, 16, "obj-330", "multislider", "list", 1.0, 0.722222, 0.305556, 0.0, 0.0, 0.0, 0.0, 0.0, 0.013889, 0.222222, 0.388889, 1.0, 5, "obj-342", "flonum", "float", 512.0, 5, "obj-343", "flonum", "float", 6.0, 5, "obj-345", "flonum", "float", 12.0, 5, "obj-344", "flonum", "float", 512.0, 5, "obj-51", "number", "int", 3, 5, "obj-425", "slider", "float", 0.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 60.927803, 5, "obj-420", "slider", "float", 0.006536, 5, "obj-417", "slider", "float", 0.0, 5, "obj-416", "slider", "float", 0.999447, 5, "obj-402", "flonum", "float", 0.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 60.927803, 5, "obj-399", "flonum", "float", 0.006536, 5, "obj-396", "flonum", "float", 0.0, 5, "obj-395", "flonum", "float", 0.999447, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 1215.160522, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 3.011628, 5, "obj-372", "slider", "float", 8.207695, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 17.561447, 5, "obj-369", "flonum", "float", 1215.160522, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 3.011628, 5, "obj-364", "flonum", "float", 8.207695, 5, "obj-363", "flonum", "float", 5.561448, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 3, 5, "obj-508", "slider", "float", 192.878265, 5, "obj-507", "slider", "float", 0.344672, 5, "obj-504", "slider", "float", 0.0, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 0.0, 5, "obj-499", "slider", "float", 0.285895, 5, "obj-485", "flonum", "float", 192.878265, 5, "obj-484", "flonum", "float", 0.344672, 5, "obj-483", "flonum", "float", 0.0, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 0.0, 5, "obj-478", "flonum", "float", 0.285895, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 408.172119, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 3.004428, 5, "obj-455", "slider", "float", 5.044431, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 10.549847, 5, "obj-452", "flonum", "float", 408.172119, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 3.004428, 5, "obj-448", "flonum", "float", 5.044431, 5, "obj-447", "flonum", "float", -1.450153, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 1, 5, "obj-432", "flonum", "float", 256.0, 5, "obj-434", "flonum", "float", 24.0, 5, "obj-512", "flonum", "float", 12.0, 5, "obj-516", "flonum", "float", 512.0, 5, "obj-518", "flonum", "float", 128.0, 5, "obj-533", "flonum", "float", 256.0, 5, "obj-532", "flonum", "float", 24.0, 5, "obj-531", "flonum", "float", 12.0, 5, "obj-530", "flonum", "float", 512.0, 5, "obj-529", "flonum", "float", 128.0, 5, "obj-548", "flonum", "float", 256.0, 5, "obj-547", "flonum", "float", 24.0, 5, "obj-546", "flonum", "float", 12.0, 5, "obj-545", "flonum", "float", 512.0, 5, "obj-544", "flonum", "float", 128.0, 16, "obj-631", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "obj-628", "toggle", "int", 0, 5, "obj-624", "multislider", "list", 1.0, 5, "obj-621", "umenu", "int", 1, 16, "obj-644", "multislider", "list", 0.0, 0.0, 0.576793, 0.39599, 0.131645, 0.460265, 0.243223, 0.285692, 0.578443, 0.503772, 0.381464, 0.384837, 5, "obj-641", "toggle", "int", 0, 5, "obj-638", "multislider", "list", 1.0, 5, "obj-635", "umenu", "int", 1, 5, "obj-428", "toggle", "int", 1, 5, "obj-563", "toggle", "int", 0, 5, "obj-129", "flonum", "float", 7.0, 5, "obj-131", "flonum", "float", 0.5, 5, "obj-176", "flonum", "float", 28.0, 5, "obj-175", "flonum", "float", 0.26, 5, "obj-205", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-323", "toggle", "int", 0, 5, "obj-316", "flonum", "float", 1.0, 5, "obj-309", "flonum", "float", 1.0, 5, "obj-303", "flonum", "float", 1.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 0, 5, "obj-586", "toggle", "int", 1, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 1.0, 5, "obj-577", "flonum", "float", 0.54, 5, "obj-570", "flonum", "float", 1.0, 5, "obj-568", "flonum", "float", 0.3, 5, "obj-326", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 1, 5, "obj-115", "flonum", "float", 75.0, 5, "obj-141", "toggle", "int", 0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-158", "toggle", "int", 1, 5, "obj-157", "flonum", "float", 200.0, 5, "obj-83", "slider", "float", 66.833595, 5, "obj-81", "slider", "float", 0.178506, 5, "obj-29", "flonum", "float", 66.833595, 5, "obj-28", "flonum", "float", 0.178506, 5, "obj-118", "slider", "float", 0.0, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 46.418789, 5, "obj-287", "slider", "float", 0.346673, 5, "obj-284", "flonum", "float", 46.418789, 5, "obj-280", "flonum", "float", 0.346673, 5, "obj-710", "umenu", "int", 0, 5, "obj-698", "slider", "float", 0.0, 5, "obj-697", "slider", "float", 0.0, 5, "obj-696", "slider", "float", 0.0, 5, "obj-695", "slider", "float", 1.0, 5, "obj-694", "slider", "float", 0.0, 5, "obj-693", "slider", "float", 0.0, 5, "obj-692", "slider", "float", 12.0, 5, "obj-691", "flonum", "float", 5000.0, 5, "obj-690", "flonum", "float", 0.0, 5, "obj-689", "flonum", "float", 0.0, 5, "obj-688", "flonum", "float", 1.0, 5, "obj-687", "flonum", "float", 0.0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-671", "umenu", "int", 0, 5, "obj-659", "slider", "float", 0.0, 5, "obj-658", "slider", "float", 0.0, 5, "obj-657", "slider", "float", 0.0, 5, "obj-656", "slider", "float", 1.0, 5, "obj-655", "slider", "float", 0.0, 5, "obj-654", "slider", "float", 0.0, 5, "obj-653", "slider", "float", 12.0, 5, "obj-652", "flonum", "float", 5000.0, 5, "obj-651", "flonum", "float", 0.0, 5, "obj-650", "flonum", "float", 0.0, 5, "obj-649", "flonum", "float", 1.0, 5, "obj-647", "flonum", "float", 0.0, 5, "obj-617", "flonum", "float", 0.0, 5, "obj-616", "flonum", "float", 0.0, 5, "obj-760", "slider", "float", 0.0, 5, "obj-759", "slider", "float", 1.0, 5, "obj-756", "slider", "float", 5.0, 5, "obj-755", "slider", "float", 0.0, 5, "obj-752", "slider", "float", 5.0, 5, "obj-751", "slider", "float", 0.0, 5, "obj-737", "flonum", "float", 0.0, 5, "obj-736", "flonum", "float", 1.0, 5, "obj-735", "flonum", "float", 5.0, 5, "obj-734", "flonum", "float", 0.0, 5, "obj-731", "flonum", "float", 5.0, 5, "obj-730", "flonum", "float", 0.0, 5, "obj-729", "slider", "float", 0.0, 5, "obj-726", "flonum", "float", 0.0, 5, "obj-723", "number", "int", 0, 5, "obj-721", "slider", "float", 0.0, 5, "obj-720", "slider", "float", 0.0, 5, "obj-717", "flonum", "float", 0.0, 5, "obj-716", "flonum", "float", 0.0, 5, "obj-809", "slider", "float", 0.0, 5, "obj-808", "slider", "float", 1.0, 5, "obj-805", "slider", "float", 5.0, 5, "obj-804", "slider", "float", 0.0, 5, "obj-801", "slider", "float", 5.0, 5, "obj-800", "slider", "float", 0.0, 5, "obj-786", "flonum", "float", 0.0, 5, "obj-785", "flonum", "float", 1.0, 5, "obj-784", "flonum", "float", 5.0, 5, "obj-783", "flonum", "float", 0.0, 5, "obj-780", "flonum", "float", 5.0, 5, "obj-779", "flonum", "float", 0.0, 5, "obj-778", "slider", "float", 0.0, 5, "obj-775", "flonum", "float", 0.0, 5, "obj-772", "number", "int", 0, 5, "obj-770", "slider", "float", 0.0, 5, "obj-769", "slider", "float", 0.0, 5, "obj-766", "flonum", "float", 0.0, 5, "obj-765", "flonum", "float", 0.0, 5, "obj-870", "toggle", "int", 1, 5, "obj-869", "toggle", "int", 0, 5, "obj-862", "flonum", "float", 1.0, 5, "obj-861", "flonum", "float", 0.0, 5, "obj-856", "flonum", "float", 1.0, 5, "obj-855", "flonum", "float", 0.0, 5, "obj-850", "toggle", "int", 0, 5, "obj-899", "toggle", "int", 0, 5, "obj-898", "toggle", "int", 0, 5, "obj-891", "flonum", "float", 0.0, 5, "obj-890", "flonum", "float", 0.0, 5, "obj-885", "flonum", "float", 0.0, 5, "obj-884", "flonum", "float", 0.0, 5, "obj-879", "toggle", "int", 0, 16, "obj-829", "multislider", "list", 0.0, 0.0, 0.576793, 0.39599, 0.131645, 0.460265, 0.243223, 0.285692, 0.578443, 0.503772, 0.381464, 0.384837, 5, "obj-826", "toggle", "int", 0, 5, "obj-823", "multislider", "list", 1.0, 5, "obj-820", "umenu", "int", 1, 16, "obj-842", "multislider", "list", 0.0, 0.0, 0.576793, 0.39599, 0.131645, 0.460265, 0.243223, 0.285692, 0.578443, 0.503772, 0.381464, 0.384837, 5, "obj-839", "toggle", "int", 0, 5, "obj-836", "multislider", "list", 1.0, 5, "obj-833", "umenu", "int", 0, 16, "obj-813", "multislider", "list", 1.0, 0.694444, 0.347222, 0.013889, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.527778, 1.0, 16, "obj-816", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-910", "flonum", "float", 0.0, 5, "obj-909", "flonum", "float", 0.0, 5, "obj-908", "flonum", "float", 0.0, 5, "obj-907", "flonum", "float", 0.0, 5, "obj-906", "flonum", "float", 0.0, 5, "obj-925", "flonum", "float", 0.0, 5, "obj-924", "flonum", "float", 0.0, 5, "obj-923", "flonum", "float", 0.0, 5, "obj-922", "flonum", "float", 0.0, 5, "obj-921", "flonum", "float", 0.0, 5, "obj-846", "toggle", "int", 0, 5, "obj-845", "flonum", "float", 0.0, 5, "obj-875", "toggle", "int", 0, 5, "obj-874", "flonum", "float", 0.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mubu_presets" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-93",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "cue_manager.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 663.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1239.291626, 52.5, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-186",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.0, 511.0, 454.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1233.0, 46.75, 313.291565, 248.898438 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-179",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1392.0, 682.75, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.083191, 3188.273438, 2209.916748, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic3main" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-295",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1906.0, 1294.0, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.166504, 3234.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic2main" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-296",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1908.5, 1187.0, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.083191, 3234.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic1main" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-298",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1901.0, 1077.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.083191, 3234.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-274",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1599.0, 1294.0, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 978.083252, 1124.75, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-272",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1604.0, 1187.0, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.624878, 1124.75, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "rhythmmic1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-152",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1604.0, 1080.5, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 1124.75, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1914.5, 2983.0, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.083191, 2506.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "K VALUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1978.5, 2983.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.083191, 2506.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1978.5, 3025.25, 63.0, 22.0 ],
									"style" : "",
									"text" : "s 1-kinput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1069.5, 914.75, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1086.0, 70.074219, 102.0, 20.0 ],
									"style" : "",
									"text" : "reprocess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 953.0, 147.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegreprocess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1038.0, 914.75, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1058.916748, 70.074219, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 1066.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1115.875, 180.75, 75.0, 20.0 ],
									"style" : "",
									"text" : "window size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 1038.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1113.0, 153.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "num coeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 1011.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1113.0, 125.75, 75.0, 20.0 ],
									"style" : "",
									"text" : "num bands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 983.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1113.0, 98.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "hop size"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-344",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.0, 1066.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1058.916748, 180.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-345",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.0, 1038.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1058.916748, 153.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-343",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.0, 1011.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1058.916748, 125.75, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-342",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.0, 983.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1058.916748, 98.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-340",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1392.0, 1294.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.5, 45.351562, 165.0, 168.648438 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.5, 1167.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "s mfccwindsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.5, 1143.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s mfccnumcoeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.5, 1119.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "s mfccnumbands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.5, 1095.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s mfcchopsize"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-270",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 1524.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 999.083191, 1619.023438, 156.0, 20.0 ],
									"style" : "",
									"text" : "Piezo 3 weighting"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-264",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 1563.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 516.999878, 1620.023438, 120.0, 20.0 ],
									"style" : "",
									"text" : "Piezo 2 weighting"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-256",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 1585.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.916565, 1618.023438, 118.0, 20.0 ],
									"style" : "",
									"text" : "Piezo 1 weighting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1488.0, 1924.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s 3-weighting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1488.0, 1891.875, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1207.5, 1924.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s 2-weighting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1207.5, 1891.875, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 23,
									"contdata" : 1,
									"id" : "obj-330",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1488.0, 1813.0, 271.0, 72.875 ],
									"presentation" : 1,
									"presentation_rect" : [ 999.083191, 1641.023438, 271.0, 72.875 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"spacing" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-331",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1392.0, 1294.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.166504, 1612.949219, 289.5, 110.824219 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"candycane" : 23,
									"contdata" : 1,
									"id" : "obj-328",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1207.5, 1813.0, 271.0, 72.875 ],
									"presentation" : 1,
									"presentation_rect" : [ 516.999878, 1641.023438, 271.0, 72.875 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"spacing" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-329",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1377.0, 1279.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.083191, 1612.949219, 289.5, 110.824219 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2624.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegcolindex"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-259",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 2509.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 293.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 2504.0, 183.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 771.083252, 288.0, 179.0, 33.0 ],
									"style" : "",
									"text" : "Onseg Colindex (0: first MFCC, equivalent to sig energy)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1487.0, 2265.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1472.0, 2238.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1472.0, 2212.875, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1472.0, 2293.5, 161.0, 49.0 ],
									"style" : "",
									"text" : "append 0: mean, append 1: square, append 2: rms, append 3: kullbackleibler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.5, 2265.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 922.5, 2238.75, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1635.0, 2293.5, 172.0, 20.0 ],
									"style" : "",
									"text" : "target onseg parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2408.0, 147.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegreprocess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1307.0, 2276.5, 65.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.5, 71.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "reprocess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1281.0, 2276.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 71.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 922.5, 2212.875, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.5, 2293.5, 161.0, 49.0 ],
									"style" : "",
									"text" : "append 0: mean, append 1: square, append 2: rms, append 3: kullbackleibler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"items" : [ "0:", "mean", ",", "1:", "square", ",", "2:", "rms", ",", "3:", "kullbackleibler" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1103.5, 2456.0, 75.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 688.5, 241.0, 75.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1154.5, 2480.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.5, 265.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.0, 2276.5, 172.0, 20.0 ],
									"style" : "",
									"text" : "analysis onseg parameters"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-208",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 2432.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 217.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-212",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 2408.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 193.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-194",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 2384.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 169.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-196",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 2360.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 145.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-193",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 2336.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 121.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 2408.0, 265.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 768.0, 193.0, 265.0, 21.0 ],
									"style" : "",
									"text" : "Maximum Segment Duration (0 = unlimited)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 2480.0, 207.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.0, 265.0, 207.0, 21.0 ],
									"style" : "",
									"text" : "Mark start of buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 2455.0, 209.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.0, 240.0, 209.0, 21.0 ],
									"style" : "",
									"text" : "Onset Detection Calculation Mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 2431.0, 177.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.0, 216.0, 177.0, 21.0 ],
									"style" : "",
									"text" : "Median Filter Size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 2384.0, 179.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 768.0, 169.0, 179.0, 21.0 ],
									"style" : "",
									"text" : "Minimum Onset Interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 2360.0, 179.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 768.0, 145.0, 179.0, 21.0 ],
									"style" : "",
									"text" : "Duration Threshold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 2336.0, 180.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 768.0, 121.0, 180.0, 21.0 ],
									"style" : "",
									"text" : "Offset Threshold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 2312.0, 180.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 768.0, 97.0, 180.0, 21.0 ],
									"style" : "",
									"text" : "Onset Threshold (dB)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 2312.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.5, 97.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2600.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2576.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegodfmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2552.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegfiltersize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2528.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegmaxsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2504.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegminonset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2480.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegdurthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2456.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegoffthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.5, 2432.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "s processonsegthresh"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1377.0, 1279.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.083252, 45.351562, 353.0, 288.25 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1377.0, 667.75, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.083252, 6.273438, 529.416748, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"candycane" : 23,
									"contdata" : 1,
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 929.5, 1813.0, 271.0, 72.875 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.916565, 1640.023438, 271.0, 72.875 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"spacing" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1362.0, 1264.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.999878, 1614.125, 290.583313, 109.648438 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1362.0, 652.75, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 1574.046875, 2152.999756, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.5, 1924.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s 1-weighting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.5, 1891.875, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-249",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1818.0, 2573.25, 255.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1006.416504, 2165.273438, 265.0, 29.0 ],
									"style" : "",
									"text" : "SYNTHESIS PARAMETERS"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.0, 769.375, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.083191, 2163.273438, 2209.916748, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-250",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.0, 554.5, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1046.833252, 581.023438, 161.583313, 29.0 ],
									"style" : "",
									"text" : "CORPUS INPUT"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.0, 769.375, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.083252, 581.023438, 879.083374, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-253",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 1753.0, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.666504, 2862.796875, 212.0, 29.0 ],
									"style" : "",
									"text" : "CONCAT OUTPUTS"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.0, 769.375, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.083191, 2860.820312, 2209.916748, 32.953125 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2002.0, 768.0, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.999878, 1348.0, 154.0, 24.0 ],
									"style" : "",
									"text" : "piezo #1 normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.5, 3393.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s 1-filterparam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 3316.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2811.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "FILTER GAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 3259.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.083191, 2754.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 3228.796875, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2723.796875, 67.0, 20.0 ],
									"style" : "",
									"text" : "FILTER Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 3174.0, 118.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2669.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ VAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 3137.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2632.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 3091.796875, 88.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2586.796875, 88.0, 20.0 ],
									"style" : "",
									"text" : "FILTER MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 3295.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.083191, 2790.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 3271.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.083191, 2766.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.5, 3207.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.583191, 2702.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.5, 3185.796875, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.583191, 2680.796875, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-257",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.5, 3301.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.583191, 2796.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-255",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.5, 3331.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.583191, 2826.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-252",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.5, 3271.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.583191, 2766.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-247",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.5, 3243.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.583191, 2738.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-244",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.5, 3211.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.583191, 2706.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-240",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.5, 3185.796875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.583191, 2680.796875, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 3159.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.083191, 2654.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-228",
									"maxclass" : "slider",
									"min" : -12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3331.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2826.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-227",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3301.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2796.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-226",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3275.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2770.796875, 163.0, 10.0 ],
									"size" : 12.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-225",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3243.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2738.796875, 163.0, 10.0 ],
									"size" : 24.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-224",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3212.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2707.796875, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-222",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3189.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2684.796875, 163.0, 10.0 ],
									"size" : 2000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-220",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3159.796875, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2654.796875, 163.0, 10.0 ],
									"size" : 8000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 3339.796875, 73.0, 22.0 ],
									"style" : "",
									"text" : "filtergain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 3308.796875, 90.0, 22.0 ],
									"style" : "",
									"text" : "filterqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 3243.796875, 57.0, 22.0 ],
									"style" : "",
									"text" : "filterq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.5, 3212.796875, 104.0, 22.0 ],
									"style" : "",
									"text" : "filterfreqvar $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 3159.296875, 71.0, 22.0 ],
									"style" : "",
									"text" : "filterfreq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 3125.296875, 80.0, 22.0 ],
									"style" : "",
									"text" : "filtermode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 3301.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.5, 3212.796875, 56.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 3096.796875, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 3048.796875, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 3072.796875, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-187",
									"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 3113.796875, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2608.796875, 59.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 3065.796875, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.083191, 2560.796875, 205.0, 24.0 ],
									"style" : "",
									"text" : "filter mic #1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1818.0, 2687.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.583191, 2210.25, 205.0, 24.0 ],
									"style" : "",
									"text" : "segments mic #1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2958.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2481.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1818.0, 2944.5, 154.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.583191, 2467.5, 154.5, 20.0 ],
									"style" : "",
									"text" : "RESAMPLING VARIANCE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1654.5, 2894.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "resamplingvar $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1818.0, 2964.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.583191, 2487.0, 163.0, 10.0 ],
									"size" : 1201.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1997.0, 1024.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "s 1-mfccnormalizesel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2085.0, 959.0, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.999878, 1539.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "normalization"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"id" : "obj-37",
									"items" : [ "off", ",", "min/max", ",", "mean/stddev" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2002.0, 959.0, 80.333313, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.999878, 1539.0, 80.333313, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.5, 2061.25, 147.0, 22.0 ],
									"style" : "",
									"text" : "receive #0-mububufferrec"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 2,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 1,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ -6.294574, 14999.979492 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"id" : "obj-2",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubucorpus",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.6,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputvalues" : 0,
									"patching_rect" : [ 187.0, 2142.5, 548.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.083252, 338.0, 879.083374, 233.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2097.0, 732.75, 135.0, 22.0 ],
									"style" : "",
									"text" : "r 1-mfccnormalizeslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2002.0, 929.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.999878, 1509.25, 150.0, 20.0 ],
									"style" : "",
									"text" : "recording/analyzing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2002.0, 911.25, 136.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.999878, 1491.25, 136.0, 16.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.67, 0.67, 0.67, 1.0 ],
									"spacing" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2002.0, 992.75, 108.0, 22.0 ],
									"style" : "",
									"text" : "s 1-mfccnormalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2077.5, 878.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.499878, 1458.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2002.0, 880.75, 44.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.999878, 1460.75, 44.0, 22.0 ],
									"style" : "",
									"text" : "import"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2052.0, 881.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.999878, 1461.75, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2002.0, 801.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.999878, 1381.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "MFCC drip visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2002.0, 732.75, 89.0, 22.0 ],
									"style" : "",
									"text" : "r 1-analyzeinfo"
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 24,
									"id" : "obj-20",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2002.0, 821.75, 136.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.999878, 1401.75, 136.0, 50.0 ],
									"setminmax" : [ -2.0, 2.0 ],
									"size" : 12,
									"spacing" : 1,
									"style" : "",
									"thickness" : 1,
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-243",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2917.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2440.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-241",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2893.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2416.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1978.5, 2863.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.083191, 2386.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1978.5, 2839.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.083191, 2362.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-237",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2863.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2386.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-236",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2839.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2362.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-235",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2748.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2271.25, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-233",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1763.5, 2724.25, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.083191, 2247.25, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1978.5, 2917.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.083191, 2440.5, 59.5, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1978.5, 2893.5, 59.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.083191, 2416.5, 59.5, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1814.0, 2828.25, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.583191, 2351.25, 150.0, 20.0 ],
									"style" : "",
									"text" : "ATTACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1978.5, 2748.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.083191, 2271.25, 63.0, 20.0 ],
									"style" : "",
									"text" : "relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1979.0, 2724.25, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.583191, 2247.25, 63.0, 20.0 ],
									"style" : "",
									"text" : "absolute"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 2096.25, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 2061.25, 103.0, 22.0 ],
									"style" : "",
									"text" : "r #0-currentbuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 2096.25, 58.0, 22.0 ],
									"style" : "",
									"text" : "buffer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 2430.0, 150.0, 74.0 ],
									"style" : "",
									"text" : "when a buffer is replaced with a new recorded wav,\nfirst compute mfcc descriptors, then compute mfcc descriptor onsets,"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.0, 2484.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 2520.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "s computeonsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 2447.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "s computemfcc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 187.0, 2415.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.0, 2385.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 2065.25, 49.0, 22.0 ],
									"style" : "",
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.75, 669.0, 54.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1320.041626, 648.5, 54.0, 33.0 ],
									"style" : "",
									"text" : "mic on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.75, 673.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1285.624878, 653.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 709.25, 65.0, 22.0 ],
									"style" : "",
									"text" : "s miconoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1814.0, 2883.5, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.583191, 2406.5, 75.0, 20.0 ],
									"style" : "",
									"text" : "RELEASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1816.0, 2713.25, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.583191, 2236.25, 75.0, 20.0 ],
									"style" : "",
									"text" : "DURATION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1601.5, 2837.25, 83.0, 22.0 ],
									"style" : "",
									"text" : "release $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1618.5, 2781.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "attack $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1607.5, 2727.75, 87.0, 22.0 ],
									"style" : "",
									"text" : "duration $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1607.5, 2929.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s 1-concatparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1696.5, 2837.25, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1988.0, 2640.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-197",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.5, 2922.5, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.083191, 2445.5, 160.5, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-201",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.5, 2900.0, 160.5, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.083191, 2423.0, 160.5, 10.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1696.5, 2781.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1901.0, 2640.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-185",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1814.0, 2868.375, 163.0, 11.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.583191, 2391.375, 163.0, 11.25 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-189",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1814.0, 2845.0, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.583191, 2368.0, 163.0, 10.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1696.5, 2727.75, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1813.0, 2640.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-168",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.0, 2754.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.583191, 2277.25, 163.0, 10.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-172",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.0, 2729.25, 163.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.583191, 2252.25, 163.0, 10.0 ],
									"size" : 1000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.0, 1383.796875, 128.0, 128.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 1054.25, 454.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.999878, 1343.203125, 178.0, 227.296875 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1759.5, 2680.0, 288.0, 337.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.083191, 2203.0, 288.0, 337.25 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 3060.796875, 315.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.083191, 2555.796875, 315.0, 301.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-388", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.0, 2092.25 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-471", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-507", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-567", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-567", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-578", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-561", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-671", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-710", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-728", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-729", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-731", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-749", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-731", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-756", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-765", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-765", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-769", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-770", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-777", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-795", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-801", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-799", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-800", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-801", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-795", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-805", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-803", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-804", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-784", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-805", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-796", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-806", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-811", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-814", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-820", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-823", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-821", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-824", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-826", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-831", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-833", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-836", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-834", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-837", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-839", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-842", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-841", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-848", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-845", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-847", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-846", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-851", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-850", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-866", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-851", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-866", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-852", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-866", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-853", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-864", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-854", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-854", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-854", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-856", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-865", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-858", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-858", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-861", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-858", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-862", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-866", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-864", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-866", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-865", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-852", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-869", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-853", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-870", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-877", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-874", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-876", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-875", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-880", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-879", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-895", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-880", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-895", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-881", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-895", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-882", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-893", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-883", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-883", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-894", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-887", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-890", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-887", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-891", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-895", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-895", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-881", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-898", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-882", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-899", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-911", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-912", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-907", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-913", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-908", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-914", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-909", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-915", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-910", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-926", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-921", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-927", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-922", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-928", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-923", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-929", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-924", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-930", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-971", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-972", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-934", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-974", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-957", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-939", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-965", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-939", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-965", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-968", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-967", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-944", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-968", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-944", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-968", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-970", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-969", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-947", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-970", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-947", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-970", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-988", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-984", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 65.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mubu_interface",
					"varname" : "mubu_interface"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-51::obj-296::obj-5::obj-7" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-51::obj-72::obj-1::obj-99" : [ "live.menu[66]", "live.menu[2]", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-13" : [ "Release[19]", "Release", 0 ],
			"obj-51::obj-23::obj-1::obj-45" : [ "live.text[172]", "live.text", 0 ],
			"obj-51::obj-126::obj-5::obj-27" : [ "live.text[235]", "live.text[2]", 0 ],
			"obj-51::obj-935::obj-3" : [ "Attack[5]", "Attack", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-13" : [ "Release[30]", "Release", 0 ],
			"obj-51::obj-295::obj-5::obj-7" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-27" : [ "Threshold[21]", "Threshold", 0 ],
			"obj-51::obj-50::obj-1::obj-103" : [ "live.text[191]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-110" : [ "live.numbox[75]", "live.numbox[1]", 0 ],
			"obj-51::obj-15::obj-1::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-51::obj-173::obj-5::obj-7" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-12" : [ "Lookahead[26]", "Lookahead", 0 ],
			"obj-51::obj-944::obj-1::obj-98" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-51::obj-295::obj-5::obj-6" : [ "live.numbox[64]", "live.numbox[4]", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-15" : [ "Postamp[18]", "Postamp", 0 ],
			"obj-51::obj-50::obj-1::obj-17" : [ "Master Gain[16]", "Master Gain", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-15" : [ "Postamp[15]", "Postamp", 0 ],
			"obj-51::obj-173::obj-5::obj-6" : [ "live.numbox[101]", "live.numbox[4]", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-13" : [ "Release[26]", "Release", 0 ],
			"obj-51::obj-944::obj-1::obj-100" : [ "live.text[292]", "live.text[1]", 0 ],
			"obj-51::obj-433::obj-9" : [ "Release[10]", "Release", 0 ],
			"obj-51::obj-63::obj-1::obj-104" : [ "live.dial[41]", "Depth", 0 ],
			"obj-51::obj-50::obj-1::obj-106" : [ "live.dial[30]", "Release", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-27" : [ "Threshold[18]", "Threshold", 0 ],
			"obj-51::obj-933::obj-5::obj-6" : [ "live.numbox[103]", "live.numbox[4]", 0 ],
			"obj-51::obj-934::obj-1::obj-59" : [ "live.text[255]", "live.text[3]", 0 ],
			"obj-51::obj-944::obj-1::obj-111" : [ "live.numbox[126]", "live.numbox[2]", 0 ],
			"obj-51::obj-511::obj-5" : [ "live.text[150]", "live.text", 0 ],
			"obj-51::obj-63::obj-1::obj-17" : [ "Master Gain[18]", "Master Gain", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-13" : [ "Release[12]", "Release", 0 ],
			"obj-51::obj-18::obj-1::obj-59" : [ "live.text[165]", "live.text[3]", 0 ],
			"obj-51::obj-15::obj-1::obj-29::obj-48" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-51::obj-932::obj-11" : [ "Threshold[23]", "Threshold", 0 ],
			"obj-51::obj-934::obj-1::obj-58" : [ "live.text[256]", "live.text[4]", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-30" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-51::obj-948::obj-5::obj-7" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-51::obj-513::obj-3" : [ "Attack[2]", "Attack", 0 ],
			"obj-51::obj-63::obj-1::obj-82" : [ "pan[16]", "Pan", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-27" : [ "Threshold[12]", "Threshold", 0 ],
			"obj-51::obj-18::obj-1::obj-74" : [ "live.dial[36]", "Transpose", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-45" : [ "live.text[152]", "live.text", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-12" : [ "Lookahead[25]", "Lookahead", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-6" : [ "live.text[268]", "live.text", 0 ],
			"obj-51::obj-942::obj-1::obj-82" : [ "pan[22]", "Pan", 0 ],
			"obj-51::obj-948::obj-5::obj-6" : [ "live.numbox[138]", "live.numbox[4]", 0 ],
			"obj-51::obj-152::obj-5::obj-46" : [ "live.text[136]", "live.text", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-30" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-15" : [ "Postamp[17]", "Postamp", 0 ],
			"obj-51::obj-24::obj-1::obj-55" : [ "Master Gain[14]", "Master Gain", 0 ],
			"obj-51::obj-15::obj-1::obj-62" : [ "live.text[156]", "live.text[3]", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-6" : [ "live.text[240]", "live.text", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-30" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-51::obj-942::obj-1::obj-107" : [ "live.dial[8]", "Preamp", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-12" : [ "Lookahead[31]", "Lookahead", 0 ],
			"obj-51::obj-272::obj-5::obj-27" : [ "live.text[134]", "live.text[2]", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-13" : [ "Release[7]", "Release", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-30" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-51::obj-44::obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-51::obj-24::obj-1::obj-59" : [ "live.text[183]", "live.text[3]", 0 ],
			"obj-51::obj-15::obj-1::obj-108" : [ "live.text[158]", "live.text[4]", 0 ],
			"obj-51::obj-931::obj-1::obj-47" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-51::obj-939::obj-1::obj-111" : [ "live.numbox[116]", "live.numbox[2]", 0 ],
			"obj-51::obj-942::obj-1::obj-90" : [ "live.text[283]", "live.text[1]", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-27" : [ "Threshold[31]", "Threshold", 0 ],
			"obj-51::obj-274::obj-5::obj-9" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-51::obj-77::obj-1::obj-97" : [ "live.numbox[84]", "CPU", 0 ],
			"obj-51::obj-56::obj-1::obj-111" : [ "live.numbox[79]", "live.numbox[2]", 0 ],
			"obj-51::obj-24::obj-1::obj-4" : [ "live.text[186]", "live.text[1]", 0 ],
			"obj-51::obj-15::obj-1::obj-48" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-51::obj-931::obj-1::obj-59" : [ "live.text[243]", "live.text[3]", 0 ],
			"obj-51::obj-939::obj-1::obj-110" : [ "live.numbox[117]", "live.numbox[1]", 0 ],
			"obj-51::obj-941::obj-5::obj-19" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-51::obj-947::obj-1::obj-82" : [ "pan[24]", "Pan", 0 ],
			"obj-51::obj-274::obj-5::obj-45" : [ "live.text[141]", "live.text", 0 ],
			"obj-51::obj-77::obj-1::obj-100" : [ "live.text[226]", "live.text[1]", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-30" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-51::obj-56::obj-1::obj-108" : [ "live.text[198]", "live.text[4]", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-5" : [ "Preamp[11]", "Preamp", 0 ],
			"obj-51::obj-101::obj-3" : [ "Attack[4]", "Attack", 0 ],
			"obj-51::obj-931::obj-1::obj-74" : [ "live.dial[46]", "Transpose", 0 ],
			"obj-51::obj-939::obj-1::obj-106" : [ "live.dial[6]", "Release", 0 ],
			"obj-51::obj-941::obj-5::obj-45" : [ "live.text[276]", "live.text", 0 ],
			"obj-51::obj-947::obj-1::obj-108" : [ "live.text[299]", "live.text[4]", 0 ],
			"obj-51::obj-298::obj-5::obj-6" : [ "live.numbox[43]", "live.numbox[4]", 0 ],
			"obj-51::obj-77::obj-1::obj-108" : [ "live.text[222]", "live.text[4]", 0 ],
			"obj-51::obj-72::obj-1::obj-111" : [ "live.numbox[24]", "live.numbox[2]", 0 ],
			"obj-51::obj-56::obj-1::obj-102" : [ "live.text[200]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-13" : [ "Release[11]", "Release", 0 ],
			"obj-51::obj-120::obj-5::obj-6" : [ "live.numbox[93]", "live.numbox[4]", 0 ],
			"obj-51::obj-936::obj-5::obj-6" : [ "live.numbox[110]", "live.numbox[4]", 0 ],
			"obj-51::obj-938::obj-5::obj-6" : [ "live.numbox[114]", "live.numbox[4]", 0 ],
			"obj-51::obj-945::obj-5::obj-17" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-51::obj-947::obj-1::obj-111" : [ "live.numbox[133]", "live.numbox[2]", 0 ],
			"obj-51::obj-298::obj-5::obj-9" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-15" : [ "Postamp[19]", "Postamp", 0 ],
			"obj-51::obj-72::obj-1::obj-102" : [ "live.text[216]", "live.text", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-45" : [ "live.text[187]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-82" : [ "pan[12]", "Pan", 0 ],
			"obj-51::obj-126::obj-5::obj-46" : [ "live.text[231]", "live.text", 0 ],
			"obj-51::obj-935::obj-9" : [ "Release[27]", "Release", 0 ],
			"obj-51::obj-938::obj-5::obj-45" : [ "live.text[265]", "live.text", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-15" : [ "Postamp[22]", "Postamp", 0 ],
			"obj-51::obj-296::obj-5::obj-46" : [ "live.text[144]", "live.text", 0 ],
			"obj-51::obj-72::obj-1::obj-107" : [ "live.dial[24]", "Preamp", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-6" : [ "live.text[189]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-62" : [ "live.text[173]", "live.text[3]", 0 ],
			"obj-51::obj-126::obj-5::obj-19" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-51::obj-934::obj-1::obj-29::obj-48" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-27" : [ "Threshold[30]", "Threshold", 0 ],
			"obj-51::obj-295::obj-5::obj-45" : [ "live.text[78]", "live.text", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-13" : [ "Release[21]", "Release", 0 ],
			"obj-51::obj-50::obj-1::obj-82" : [ "pan[14]", "Pan", 0 ],
			"obj-51::obj-44::obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-51::obj-18::obj-1::obj-29::obj-48" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-51::obj-173::obj-5::obj-46" : [ "live.text[230]", "live.text", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-45" : [ "live.text[250]", "live.text", 0 ],
			"obj-51::obj-944::obj-1::obj-106" : [ "live.dial[49]", "Release", 0 ],
			"obj-51::obj-295::obj-5::obj-27" : [ "live.text[142]", "live.text[2]", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-12" : [ "Lookahead[21]", "Lookahead", 0 ],
			"obj-51::obj-50::obj-1::obj-102" : [ "live.text[192]", "live.text", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-12" : [ "Lookahead[18]", "Lookahead", 0 ],
			"obj-51::obj-933::obj-5::obj-7" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-51::obj-934::obj-1::obj-108" : [ "live.text[257]", "live.text[4]", 0 ],
			"obj-51::obj-944::obj-1::obj-107" : [ "live.dial[48]", "Preamp", 0 ],
			"obj-51::obj-152::obj-5::obj-6" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-51::obj-433::obj-5" : [ "live.text[149]", "live.text", 0 ],
			"obj-51::obj-63::obj-1::obj-90" : [ "live.text[209]", "live.text[1]", 0 ],
			"obj-51::obj-50::obj-1::obj-99" : [ "live.menu[57]", "live.menu[2]", 0 ],
			"obj-51::obj-18::obj-1::obj-111" : [ "live.numbox[71]", "live.numbox[2]", 0 ],
			"obj-51::obj-933::obj-5::obj-17" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-51::obj-934::obj-1::obj-82" : [ "pan[20]", "Pan", 0 ],
			"obj-51::obj-944::obj-1::obj-90" : [ "live.text[291]", "live.text[1]", 0 ],
			"obj-51::obj-511::obj-11" : [ "Threshold[10]", "Threshold", 0 ],
			"obj-51::obj-63::obj-1::obj-110" : [ "live.numbox[83]", "live.numbox[1]", 0 ],
			"obj-51::obj-44::obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-12" : [ "Lookahead[12]", "Lookahead", 0 ],
			"obj-51::obj-18::obj-1::obj-45" : [ "live.text[163]", "live.text", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-27" : [ "Threshold[15]", "Threshold", 0 ],
			"obj-51::obj-932::obj-9" : [ "Release[23]", "Release", 0 ],
			"obj-51::obj-934::obj-1::obj-111" : [ "live.numbox[106]", "live.numbox[2]", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-27" : [ "Threshold[29]", "Threshold", 0 ],
			"obj-51::obj-948::obj-5::obj-45" : [ "live.text[306]", "live.text", 0 ],
			"obj-51::obj-152::obj-5::obj-27" : [ "live.text[131]", "live.text[2]", 0 ],
			"obj-51::obj-513::obj-13" : [ "Lookahead[17]", "Lookahead", 0 ],
			"obj-51::obj-63::obj-1::obj-108" : [ "live.text[206]", "live.text[4]", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-6" : [ "live.text[180]", "live.text", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-15" : [ "Postamp[10]", "Postamp", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-5" : [ "Preamp[20]", "Preamp", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-45" : [ "live.text[266]", "live.text", 0 ],
			"obj-51::obj-942::obj-1::obj-17" : [ "Master Gain[20]", "Master Gain", 0 ],
			"obj-51::obj-948::obj-5::obj-19" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-51::obj-152::obj-5::obj-17" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-51::obj-152::obj-5::obj-9" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-12" : [ "Lookahead[7]", "Lookahead", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-12" : [ "Lookahead[20]", "Lookahead", 0 ],
			"obj-51::obj-44::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-51::obj-24::obj-1::obj-45" : [ "live.text[181]", "live.text", 0 ],
			"obj-51::obj-15::obj-1::obj-58" : [ "live.text[157]", "live.text[4]", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-27" : [ "Threshold[25]", "Threshold", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-5" : [ "Preamp[13]", "Preamp", 0 ],
			"obj-51::obj-942::obj-1::obj-104" : [ "live.dial[10]", "Depth", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-30" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-51::obj-272::obj-5::obj-46" : [ "live.text[135]", "live.text", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-45" : [ "live.text[219]", "live.text", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-13" : [ "Release[20]", "Release", 0 ],
			"obj-51::obj-24::obj-1::obj-82" : [ "pan[13]", "Pan", 0 ],
			"obj-51::obj-15::obj-1::obj-4" : [ "live.text[159]", "live.text[1]", 0 ],
			"obj-51::obj-931::obj-1::obj-82" : [ "pan[19]", "Pan", 0 ],
			"obj-51::obj-939::obj-1::obj-104" : [ "live.dial[7]", "Depth", 0 ],
			"obj-51::obj-942::obj-1::obj-100" : [ "live.text[284]", "live.text[1]", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-42" : [ "live.text[297]", "live.text", 0 ],
			"obj-51::obj-274::obj-5::obj-6" : [ "live.numbox[60]", "live.numbox[4]", 0 ],
			"obj-51::obj-77::obj-1::obj-99" : [ "live.menu[69]", "live.menu[2]", 0 ],
			"obj-51::obj-56::obj-1::obj-106" : [ "live.dial[32]", "Release", 0 ],
			"obj-51::obj-24::obj-1::obj-62" : [ "live.text[182]", "live.text[3]", 0 ],
			"obj-51::obj-101::obj-13" : [ "Lookahead[24]", "Lookahead", 0 ],
			"obj-51::obj-931::obj-1::obj-48" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-51::obj-939::obj-1::obj-90" : [ "live.text[272]", "live.text[1]", 0 ],
			"obj-51::obj-941::obj-5::obj-6" : [ "live.numbox[121]", "live.numbox[4]", 0 ],
			"obj-51::obj-947::obj-1::obj-110" : [ "live.numbox[134]", "live.numbox[1]", 0 ],
			"obj-51::obj-274::obj-5::obj-46" : [ "live.text[137]", "live.text", 0 ],
			"obj-51::obj-77::obj-1::obj-90" : [ "live.text[225]", "live.text[1]", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-13" : [ "Release[22]", "Release", 0 ],
			"obj-51::obj-56::obj-1::obj-97" : [ "live.numbox[81]", "CPU", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-30" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-51::obj-120::obj-5::obj-19" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-51::obj-931::obj-1::obj-62" : [ "live.text[242]", "live.text[3]", 0 ],
			"obj-51::obj-939::obj-1::obj-103" : [ "live.text[270]", "live.text", 0 ],
			"obj-51::obj-941::obj-5::obj-9" : [ "live.menu[86]", "live.menu", 0 ],
			"obj-51::obj-947::obj-1::obj-98" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-51::obj-298::obj-5::obj-46" : [ "live.text[147]", "live.text", 0 ],
			"obj-51::obj-77::obj-1::obj-104" : [ "live.dial[45]", "Depth", 0 ],
			"obj-51::obj-72::obj-1::obj-90" : [ "live.text[217]", "live.text[1]", 0 ],
			"obj-51::obj-56::obj-1::obj-90" : [ "live.text[201]", "live.text[1]", 0 ],
			"obj-51::obj-44::obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-42" : [ "live.text[170]", "live.text", 0 ],
			"obj-51::obj-120::obj-5::obj-7" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-51::obj-936::obj-5::obj-45" : [ "live.text[262]", "live.text", 0 ],
			"obj-51::obj-938::obj-5::obj-46" : [ "live.text[264]", "live.text", 0 ],
			"obj-51::obj-945::obj-5::obj-9" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-51::obj-947::obj-1::obj-104" : [ "live.dial[12]", "Depth", 0 ],
			"obj-51::obj-296::obj-5::obj-17" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-45" : [ "live.text[211]", "live.text", 0 ],
			"obj-51::obj-72::obj-1::obj-97" : [ "live.numbox[26]", "CPU", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-5" : [ "Preamp[16]", "Preamp", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-47" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-51::obj-126::obj-5::obj-45" : [ "live.text[236]", "live.text", 0 ],
			"obj-51::obj-935::obj-13" : [ "Lookahead[27]", "Lookahead", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-13" : [ "Release[29]", "Release", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-12" : [ "Lookahead[30]", "Lookahead", 0 ],
			"obj-51::obj-296::obj-5::obj-6" : [ "live.numbox[68]", "live.numbox[4]", 0 ],
			"obj-51::obj-72::obj-1::obj-103" : [ "live.text[215]", "live.text", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-15" : [ "Postamp[16]", "Postamp", 0 ],
			"obj-51::obj-44::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-51::obj-23::obj-1::obj-58" : [ "live.text[175]", "live.text[4]", 0 ],
			"obj-51::obj-126::obj-5::obj-6" : [ "live.numbox[97]", "live.numbox[4]", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-6" : [ "live.text[252]", "live.text", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-6" : [ "live.text[287]", "live.text", 0 ],
			"obj-51::obj-295::obj-5::obj-46" : [ "live.text[77]", "live.text", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-6" : [ "live.text[205]", "live.text", 0 ],
			"obj-51::obj-50::obj-1::obj-107" : [ "live.dial[20]", "Preamp", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-42" : [ "live.text[161]", "live.text", 0 ],
			"obj-51::obj-173::obj-5::obj-27" : [ "live.text[229]", "live.text[2]", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-5" : [ "Preamp[21]", "Preamp", 0 ],
			"obj-51::obj-944::obj-1::obj-104" : [ "live.dial[11]", "Depth", 0 ],
			"obj-51::obj-295::obj-5::obj-9" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-45" : [ "live.text[203]", "live.text", 0 ],
			"obj-51::obj-50::obj-1::obj-98" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-30" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-51::obj-933::obj-5::obj-27" : [ "live.text[248]", "live.text[2]", 0 ],
			"obj-51::obj-934::obj-1::obj-74" : [ "live.dial[47]", "Transpose", 0 ],
			"obj-51::obj-944::obj-1::obj-97" : [ "live.numbox[128]", "CPU", 0 ],
			"obj-51::obj-433::obj-11" : [ "Threshold[16]", "Threshold", 0 ],
			"obj-51::obj-63::obj-1::obj-100" : [ "live.text[210]", "live.text[1]", 0 ],
			"obj-51::obj-50::obj-1::obj-100" : [ "live.text[194]", "live.text[1]", 0 ],
			"obj-51::obj-18::obj-1::obj-47" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-51::obj-18::obj-1::obj-58" : [ "live.text[166]", "live.text[4]", 0 ],
			"obj-51::obj-933::obj-5::obj-45" : [ "live.text[227]", "live.text", 0 ],
			"obj-51::obj-934::obj-1::obj-48" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-51::obj-944::obj-1::obj-103" : [ "live.text[289]", "live.text", 0 ],
			"obj-51::obj-511::obj-3" : [ "Attack[1]", "Attack", 0 ],
			"obj-51::obj-63::obj-1::obj-99" : [ "live.menu[63]", "live.menu[2]", 0 ],
			"obj-51::obj-44::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-5" : [ "Preamp[12]", "Preamp", 0 ],
			"obj-51::obj-18::obj-1::obj-4" : [ "live.text[168]", "live.text[1]", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-42" : [ "live.text[153]", "live.text", 0 ],
			"obj-51::obj-932::obj-13" : [ "Lookahead[23]", "Lookahead", 0 ],
			"obj-51::obj-934::obj-1::obj-47" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-5" : [ "Preamp[22]", "Preamp", 0 ],
			"obj-51::obj-948::obj-5::obj-46" : [ "live.text[305]", "live.text", 0 ],
			"obj-51::obj-152::obj-5::obj-45" : [ "live.text[138]", "live.text", 0 ],
			"obj-51::obj-513::obj-9" : [ "Release[17]", "Release", 0 ],
			"obj-51::obj-63::obj-1::obj-97" : [ "live.numbox[23]", "CPU", 0 ],
			"obj-51::obj-44::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-42" : [ "live.text[179]", "live.text", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-12" : [ "Lookahead[15]", "Lookahead", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-45" : [ "live.text[238]", "live.text", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-15" : [ "Postamp[13]", "Postamp", 0 ],
			"obj-51::obj-942::obj-1::obj-103" : [ "live.text[281]", "live.text", 0 ],
			"obj-51::obj-948::obj-5::obj-9" : [ "live.menu[97]", "live.menu", 0 ],
			"obj-51::obj-272::obj-5::obj-19" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-5" : [ "Preamp[7]", "Preamp", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-42" : [ "live.text[196]", "live.text", 0 ],
			"obj-51::obj-24::obj-1::obj-111" : [ "live.numbox[45]", "live.numbox[2]", 0 ],
			"obj-51::obj-15::obj-1::obj-110" : [ "live.numbox[70]", "live.numbox[1]", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-42" : [ "live.text[239]", "live.text", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-42" : [ "live.text[267]", "live.text", 0 ],
			"obj-51::obj-942::obj-1::obj-102" : [ "live.text[282]", "live.text", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-6" : [ "live.text[298]", "live.text", 0 ],
			"obj-51::obj-272::obj-5::obj-45" : [ "live.text[139]", "live.text", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-6" : [ "live.text[221]", "live.text", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-6" : [ "live.text[197]", "live.text", 0 ],
			"obj-51::obj-24::obj-1::obj-48" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-51::obj-15::obj-1::obj-74" : [ "live.dial[35]", "Transpose", 0 ],
			"obj-51::obj-931::obj-1::obj-45" : [ "live.text[241]", "live.text", 0 ],
			"obj-51::obj-939::obj-1::obj-102" : [ "live.text[271]", "live.text", 0 ],
			"obj-51::obj-942::obj-1::obj-106" : [ "live.dial[9]", "Release", 0 ],
			"obj-51::obj-947::obj-1::obj-106" : [ "live.dial[51]", "Release", 0 ],
			"obj-51::obj-274::obj-5::obj-7" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-106" : [ "live.dial[44]", "Release", 0 ],
			"obj-51::obj-56::obj-1::obj-103" : [ "live.text[199]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-29::obj-48" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-51::obj-101::obj-9" : [ "Release[24]", "Release", 0 ],
			"obj-51::obj-931::obj-1::obj-111" : [ "live.numbox[86]", "live.numbox[2]", 0 ],
			"obj-51::obj-939::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-51::obj-941::obj-5::obj-27" : [ "live.text[274]", "live.text[2]", 0 ],
			"obj-51::obj-947::obj-1::obj-107" : [ "live.dial[50]", "Preamp", 0 ],
			"obj-51::obj-274::obj-5::obj-27" : [ "live.text[140]", "live.text[2]", 0 ],
			"obj-51::obj-77::obj-1::obj-98" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-42" : [ "live.text[212]", "live.text", 0 ],
			"obj-51::obj-56::obj-1::obj-17" : [ "Master Gain[17]", "Master Gain", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-45" : [ "live.text[169]", "live.text", 0 ],
			"obj-51::obj-120::obj-5::obj-17" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-51::obj-936::obj-5::obj-17" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-51::obj-939::obj-1::obj-97" : [ "live.numbox[118]", "CPU", 0 ],
			"obj-51::obj-945::obj-5::obj-27" : [ "live.text[293]", "live.text[2]", 0 ],
			"obj-51::obj-947::obj-1::obj-102" : [ "live.text[301]", "live.text", 0 ],
			"obj-51::obj-298::obj-5::obj-7" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-111" : [ "live.numbox[27]", "live.numbox[2]", 0 ],
			"obj-51::obj-72::obj-1::obj-17" : [ "Master Gain[6]", "Master Gain", 0 ],
			"obj-51::obj-56::obj-1::obj-100" : [ "live.text[202]", "live.text[1]", 0 ],
			"obj-51::obj-44::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-51::obj-23::obj-1::obj-74" : [ "live.dial[37]", "Transpose", 0 ],
			"obj-51::obj-120::obj-5::obj-46" : [ "live.text[233]", "live.text", 0 ],
			"obj-51::obj-936::obj-5::obj-7" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-51::obj-938::obj-5::obj-27" : [ "live.text[263]", "live.text[2]", 0 ],
			"obj-51::obj-945::obj-5::obj-46" : [ "live.text[294]", "live.text", 0 ],
			"obj-51::obj-296::obj-5::obj-45" : [ "live.text[145]", "live.text", 0 ],
			"obj-51::obj-72::obj-1::obj-100" : [ "live.text[218]", "live.text[1]", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-30" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-51::obj-44::obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-51::obj-23::obj-1::obj-111" : [ "live.numbox[74]", "live.numbox[2]", 0 ],
			"obj-51::obj-126::obj-5::obj-9" : [ "live.menu[71]", "live.menu", 0 ],
			"obj-51::obj-935::obj-5" : [ "live.text[259]", "live.text", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-6" : [ "live.text[279]", "live.text", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-5" : [ "Preamp[23]", "Preamp", 0 ],
			"obj-51::obj-296::obj-5::obj-27" : [ "live.text[143]", "live.text[2]", 0 ],
			"obj-51::obj-72::obj-1::obj-110" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-51::obj-50::obj-1::obj-111" : [ "live.numbox[76]", "live.numbox[2]", 0 ],
			"obj-51::obj-23::obj-1::obj-55" : [ "Master Gain[11]", "Master Gain", 0 ],
			"obj-51::obj-173::obj-5::obj-45" : [ "live.text[237]", "live.text", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-15" : [ "Postamp[21]", "Postamp", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-45" : [ "live.text[285]", "live.text", 0 ],
			"obj-51::obj-295::obj-5::obj-19" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-42" : [ "live.text[204]", "live.text", 0 ],
			"obj-51::obj-50::obj-1::obj-110" : [ "live.numbox[77]", "live.numbox[1]", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-6" : [ "live.text[162]", "live.text", 0 ],
			"obj-51::obj-15::obj-1::obj-59" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-51::obj-173::obj-5::obj-19" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-42" : [ "live.text[251]", "live.text", 0 ],
			"obj-51::obj-944::obj-1::obj-108" : [ "live.text[288]", "live.text[4]", 0 ],
			"obj-51::obj-433::obj-13" : [ "Lookahead[16]", "Lookahead", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-5" : [ "Preamp[18]", "Preamp", 0 ],
			"obj-51::obj-50::obj-1::obj-108" : [ "live.text[190]", "live.text[4]", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-5" : [ "Preamp[15]", "Preamp", 0 ],
			"obj-51::obj-933::obj-5::obj-19" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-51::obj-934::obj-1::obj-55" : [ "Master Gain[8]", "Master Gain", 0 ],
			"obj-51::obj-944::obj-1::obj-110" : [ "live.numbox[127]", "live.numbox[1]", 0 ],
			"obj-51::obj-511::obj-13" : [ "Lookahead[10]", "Lookahead", 0 ],
			"obj-51::obj-63::obj-1::obj-102" : [ "live.text[208]", "live.text", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-51::obj-24::obj-1::obj-29::obj-48" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-51::obj-18::obj-1::obj-82" : [ "pan[11]", "Pan", 0 ],
			"obj-51::obj-18::obj-1::obj-110" : [ "live.numbox[72]", "live.numbox[1]", 0 ],
			"obj-51::obj-933::obj-5::obj-9" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-51::obj-934::obj-1::obj-4" : [ "live.text[258]", "live.text[1]", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-15" : [ "Postamp[14]", "Postamp", 0 ],
			"obj-51::obj-944::obj-1::obj-82" : [ "pan[23]", "Pan", 0 ],
			"obj-51::obj-513::obj-5" : [ "live.text[151]", "live.text", 0 ],
			"obj-51::obj-63::obj-1::obj-106" : [ "live.dial[40]", "Release", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-45" : [ "live.text[178]", "live.text", 0 ],
			"obj-51::obj-18::obj-1::obj-48" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-13" : [ "Release[15]", "Release", 0 ],
			"obj-51::obj-932::obj-3" : [ "Attack[3]", "Attack", 0 ],
			"obj-51::obj-934::obj-1::obj-110" : [ "live.numbox[107]", "live.numbox[1]", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-42" : [ "live.text[278]", "live.text", 0 ],
			"obj-51::obj-948::obj-5::obj-27" : [ "live.text[304]", "live.text[2]", 0 ],
			"obj-51::obj-152::obj-5::obj-7" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-15" : [ "Postamp[7]", "Postamp", 0 ],
			"obj-51::obj-63::obj-1::obj-107" : [ "live.dial[23]", "Preamp", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-30" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-30" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-15" : [ "Postamp[20]", "Postamp", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-12" : [ "Lookahead[28]", "Lookahead", 0 ],
			"obj-51::obj-942::obj-1::obj-98" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-45" : [ "live.text[296]", "live.text", 0 ],
			"obj-51::obj-272::obj-5::obj-17" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-42" : [ "live.text[220]", "live.text", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-5" : [ "Preamp[17]", "Preamp", 0 ],
			"obj-51::obj-24::obj-1::obj-108" : [ "live.text[185]", "live.text[4]", 0 ],
			"obj-51::obj-15::obj-1::obj-82" : [ "pan[10]", "Pan", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-13" : [ "Release[25]", "Release", 0 ],
			"obj-51::obj-939::obj-1::obj-17" : [ "Master Gain[12]", "Master Gain", 0 ],
			"obj-51::obj-942::obj-1::obj-97" : [ "live.numbox[125]", "CPU", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-13" : [ "Release[31]", "Release", 0 ],
			"obj-51::obj-272::obj-5::obj-7" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-51::obj-433::obj-3" : [ "Attack", "Attack", 0 ],
			"obj-51::obj-77::obj-1::obj-82" : [ "pan[18]", "Pan", 0 ],
			"obj-51::obj-56::obj-1::obj-110" : [ "live.numbox[80]", "live.numbox[1]", 0 ],
			"obj-51::obj-44::obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-51::obj-24::obj-1::obj-110" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-51::obj-15::obj-1::obj-55" : [ "Master Gain[10]", "Master Gain", 0 ],
			"obj-51::obj-931::obj-1::obj-108" : [ "live.text[245]", "live.text[4]", 0 ],
			"obj-51::obj-939::obj-1::obj-98" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-51::obj-942::obj-1::obj-111" : [ "live.numbox[123]", "live.numbox[2]", 0 ],
			"obj-51::obj-947::obj-1::obj-103" : [ "live.text[300]", "live.text", 0 ],
			"obj-51::obj-274::obj-5::obj-19" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-110" : [ "live.numbox[28]", "live.numbox[1]", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-12" : [ "Lookahead[22]", "Lookahead", 0 ],
			"obj-51::obj-56::obj-1::obj-98" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-51::obj-44::obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-6" : [ "live.text[171]", "live.text", 0 ],
			"obj-51::obj-101::obj-5" : [ "live.text[228]", "live.text", 0 ],
			"obj-51::obj-931::obj-1::obj-110" : [ "live.numbox[87]", "live.numbox[1]", 0 ],
			"obj-51::obj-939::obj-1::obj-99" : [ "live.menu[84]", "live.menu[2]", 0 ],
			"obj-51::obj-941::obj-5::obj-17" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-51::obj-947::obj-1::obj-99" : [ "live.menu[95]", "live.menu[2]", 0 ],
			"obj-51::obj-298::obj-5::obj-17" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-107" : [ "live.dial[25]", "Preamp", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-6" : [ "live.text[213]", "live.text", 0 ],
			"obj-51::obj-56::obj-1::obj-107" : [ "live.dial[21]", "Preamp", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-51::obj-44::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-15" : [ "Postamp[11]", "Postamp", 0 ],
			"obj-51::obj-120::obj-5::obj-27" : [ "live.text[232]", "live.text[2]", 0 ],
			"obj-51::obj-936::obj-5::obj-46" : [ "live.text[261]", "live.text", 0 ],
			"obj-51::obj-938::obj-5::obj-17" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-51::obj-945::obj-5::obj-19" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-51::obj-947::obj-1::obj-90" : [ "live.text[302]", "live.text[1]", 0 ],
			"obj-51::obj-298::obj-5::obj-27" : [ "live.text[146]", "live.text[2]", 0 ],
			"obj-51::obj-77::obj-1::obj-102" : [ "live.text[224]", "live.text", 0 ],
			"obj-51::obj-72::obj-1::obj-82" : [ "pan[17]", "Pan", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-12" : [ "Lookahead[19]", "Lookahead", 0 ],
			"obj-51::obj-23::obj-1::obj-59" : [ "live.text[174]", "live.text[3]", 0 ],
			"obj-51::obj-120::obj-5::obj-9" : [ "live.menu[72]", "live.menu", 0 ],
			"obj-51::obj-936::obj-5::obj-27" : [ "live.text[260]", "live.text[2]", 0 ],
			"obj-51::obj-938::obj-5::obj-9" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-51::obj-945::obj-5::obj-6" : [ "live.numbox[131]", "live.numbox[4]", 0 ],
			"obj-51::obj-296::obj-5::obj-9" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-51::obj-72::obj-1::obj-108" : [ "live.text[214]", "live.text[4]", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-27" : [ "Threshold[19]", "Threshold", 0 ],
			"obj-51::obj-23::obj-1::obj-108" : [ "live.text[176]", "live.text[4]", 0 ],
			"obj-51::obj-126::obj-5::obj-7" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-51::obj-935::obj-11" : [ "Threshold[27]", "Threshold", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-45" : [ "live.text[277]", "live.text", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-30" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-51::obj-296::obj-5::obj-19" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-51::obj-72::obj-1::obj-104" : [ "live.dial[43]", "Depth", 0 ],
			"obj-51::obj-50::obj-1::obj-90" : [ "live.text[193]", "live.text[1]", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-51::obj-23::obj-1::obj-48" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-51::obj-173::obj-5::obj-9" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-30" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-51::obj-944::obj-1::obj-12::obj-42" : [ "live.text[286]", "live.text", 0 ],
			"obj-51::obj-295::obj-5::obj-17" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-51::obj-63::obj-1::obj-12::obj-30" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-51::obj-50::obj-1::obj-104" : [ "live.dial[38]", "Depth", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-45" : [ "live.text[160]", "live.text", 0 ],
			"obj-51::obj-173::obj-5::obj-17" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-51::obj-934::obj-1::obj-1::obj-27" : [ "Threshold[26]", "Threshold", 0 ],
			"obj-51::obj-944::obj-1::obj-102" : [ "live.text[290]", "live.text", 0 ],
			"obj-51::obj-63::obj-1::obj-111" : [ "live.numbox[82]", "live.numbox[2]", 0 ],
			"obj-51::obj-50::obj-1::obj-97" : [ "live.numbox[78]", "CPU", 0 ],
			"obj-51::obj-18::obj-1::obj-1::obj-13" : [ "Release[18]", "Release", 0 ],
			"obj-51::obj-933::obj-5::obj-46" : [ "live.text[249]", "live.text", 0 ],
			"obj-51::obj-934::obj-1::obj-45" : [ "live.text[253]", "live.text", 0 ],
			"obj-51::obj-944::obj-1::obj-99" : [ "live.menu[91]", "live.menu[2]", 0 ],
			"obj-51::obj-511::obj-9" : [ "Release[16]", "Release", 0 ],
			"obj-51::obj-63::obj-1::obj-98" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-51::obj-44::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-51::obj-18::obj-1::obj-62" : [ "live.text[164]", "live.text[3]", 0 ],
			"obj-51::obj-18::obj-1::obj-108" : [ "live.text[167]", "live.text[4]", 0 ],
			"obj-51::obj-932::obj-5" : [ "live.text[247]", "live.text", 0 ],
			"obj-51::obj-934::obj-1::obj-62" : [ "live.text[254]", "live.text[3]", 0 ],
			"obj-51::obj-942::obj-1::obj-12::obj-12" : [ "Lookahead[29]", "Lookahead", 0 ],
			"obj-51::obj-944::obj-1::obj-17" : [ "Master Gain[21]", "Master Gain", 0 ],
			"obj-51::obj-513::obj-11" : [ "Threshold[17]", "Threshold", 0 ],
			"obj-51::obj-63::obj-1::obj-103" : [ "live.text[207]", "live.text", 0 ],
			"obj-51::obj-24::obj-1::obj-1::obj-15" : [ "Postamp[12]", "Postamp", 0 ],
			"obj-51::obj-18::obj-1::obj-55" : [ "Master Gain[15]", "Master Gain", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-6" : [ "live.text[154]", "live.text", 0 ],
			"obj-51::obj-931::obj-1::obj-29::obj-48" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-13" : [ "Release[28]", "Release", 0 ],
			"obj-51::obj-942::obj-1::obj-108" : [ "live.text[280]", "live.text[4]", 0 ],
			"obj-51::obj-948::obj-5::obj-17" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-51::obj-152::obj-5::obj-19" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-27" : [ "Threshold[20]", "Threshold", 0 ],
			"obj-51::obj-44::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-51::obj-24::obj-1::obj-58" : [ "live.text[184]", "live.text[4]", 0 ],
			"obj-51::obj-15::obj-1::obj-1::obj-5" : [ "Preamp[10]", "Preamp", 0 ],
			"obj-51::obj-931::obj-1::obj-1::obj-30" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-51::obj-939::obj-1::obj-12::obj-27" : [ "Threshold[28]", "Threshold", 0 ],
			"obj-51::obj-942::obj-1::obj-99" : [ "live.menu[88]", "live.menu[2]", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-15" : [ "Postamp[23]", "Postamp", 0 ],
			"obj-51::obj-272::obj-5::obj-6" : [ "live.numbox[57]", "live.numbox[4]", 0 ],
			"obj-51::obj-77::obj-1::obj-12::obj-27" : [ "Threshold[7]", "Threshold", 0 ],
			"obj-51::obj-56::obj-1::obj-12::obj-45" : [ "live.text[195]", "live.text", 0 ],
			"obj-51::obj-24::obj-1::obj-74" : [ "live.dial[34]", "Transpose", 0 ],
			"obj-51::obj-15::obj-1::obj-111" : [ "live.numbox[39]", "live.numbox[2]", 0 ],
			"obj-51::obj-931::obj-1::obj-55" : [ "Master Gain[19]", "Master Gain", 0 ],
			"obj-51::obj-939::obj-1::obj-82" : [ "pan[21]", "Pan", 0 ],
			"obj-51::obj-942::obj-1::obj-110" : [ "live.numbox[124]", "live.numbox[1]", 0 ],
			"obj-51::obj-947::obj-1::obj-12::obj-5" : [ "Preamp[24]", "Preamp", 0 ],
			"obj-51::obj-272::obj-5::obj-9" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-51::obj-56::obj-1::obj-99" : [ "live.menu[60]", "live.menu[2]", 0 ],
			"obj-51::obj-24::obj-1::obj-47" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-51::obj-15::obj-1::obj-45" : [ "live.text[155]", "live.text", 0 ],
			"obj-51::obj-931::obj-1::obj-4" : [ "live.text[246]", "live.text[1]", 0 ],
			"obj-51::obj-939::obj-1::obj-100" : [ "live.text[273]", "live.text[1]", 0 ],
			"obj-51::obj-941::obj-5::obj-7" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-51::obj-947::obj-1::obj-97" : [ "live.numbox[135]", "CPU", 0 ],
			"obj-51::obj-274::obj-5::obj-17" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-51::obj-77::obj-1::obj-103" : [ "live.text[223]", "live.text", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-5" : [ "Preamp[19]", "Preamp", 0 ],
			"obj-51::obj-56::obj-1::obj-82" : [ "pan[15]", "Pan", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-12" : [ "Lookahead[11]", "Lookahead", 0 ],
			"obj-51::obj-101::obj-11" : [ "Threshold[24]", "Threshold", 0 ],
			"obj-51::obj-931::obj-1::obj-58" : [ "live.text[244]", "live.text[4]", 0 ],
			"obj-51::obj-939::obj-1::obj-108" : [ "live.text[269]", "live.text[4]", 0 ],
			"obj-51::obj-941::obj-5::obj-46" : [ "live.text[275]", "live.text", 0 ],
			"obj-51::obj-947::obj-1::obj-100" : [ "live.text[303]", "live.text[1]", 0 ],
			"obj-51::obj-298::obj-5::obj-45" : [ "live.text[148]", "live.text", 0 ],
			"obj-51::obj-77::obj-1::obj-17" : [ "Master Gain[7]", "Master Gain", 0 ],
			"obj-51::obj-72::obj-1::obj-98" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-51::obj-56::obj-1::obj-104" : [ "live.dial[39]", "Depth", 0 ],
			"obj-51::obj-23::obj-1::obj-1::obj-27" : [ "Threshold[11]", "Threshold", 0 ],
			"obj-51::obj-120::obj-5::obj-45" : [ "live.text[234]", "live.text", 0 ],
			"obj-51::obj-936::obj-5::obj-9" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-51::obj-938::obj-5::obj-19" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-51::obj-945::obj-5::obj-45" : [ "live.text[295]", "live.text", 0 ],
			"obj-51::obj-947::obj-1::obj-17" : [ "Master Gain[22]", "Master Gain", 0 ],
			"obj-51::obj-298::obj-5::obj-19" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-51::obj-72::obj-1::obj-12::obj-27" : [ "Threshold[22]", "Threshold", 0 ],
			"obj-51::obj-72::obj-1::obj-106" : [ "live.dial[42]", "Release", 0 ],
			"obj-51::obj-50::obj-1::obj-12::obj-42" : [ "live.text[188]", "live.text", 0 ],
			"obj-51::obj-44::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-51::obj-23::obj-1::obj-4" : [ "live.text[177]", "live.text[1]", 0 ],
			"obj-51::obj-126::obj-5::obj-17" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-51::obj-936::obj-5::obj-19" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-51::obj-938::obj-5::obj-7" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-51::obj-945::obj-5::obj-7" : [ "live.numbox[132]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "equalizer~.view.maxpat",
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
				"name" : "equalizer~.view.large.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "noisegate~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/noisegate",
				"type" : "JSON",
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
				"name" : "equalizer~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
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
				"name" : "input~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/sources/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.stats.marker.track.maxpat",
				"bootpath" : "~/code/SearchPath/IRCAM/MuBuForMax/patchers",
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
				"name" : "nav.smartGate2pvh~.maxpat",
				"bootpath" : "~/code/TML-depo/PROJECTS/2016_09_AQUAPHONEIA/DRIP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mfcc.zsa.maxpat",
				"bootpath" : "~/code/Nav/snd/gates",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mfcc.zsa.core.maxpat",
				"bootpath" : "~/code/Nav/snd/gates",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mfcc.alphabet.maxpat",
				"bootpath" : "~/code/Nav/snd/gates",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.vufader.maxpat",
				"bootpath" : "~/code/Nav/snd/gates",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmx3_logic.maxpat",
				"bootpath" : "~/code/TML-depo/TML-code/PVH/dmx-pump",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "concatanator7.maxpat",
				"bootpath" : "~/code/TML-depo/PROJECTS/2016_09_AQUAPHONEIA/DRIP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.debounce.maxpat",
				"bootpath" : "~/code/SearchPath/dot_20121204/timing/dot.debounce",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
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
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
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
				"name" : "j.savebang.mxo",
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
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.mfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.dist.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "imp.artnet.controller.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ladd.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
