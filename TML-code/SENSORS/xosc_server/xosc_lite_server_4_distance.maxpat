{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 369.0, 163.0, 1305.0, 589.0 ],
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
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 15.0, 155.0, 47.0 ],
					"style" : "",
					"text" : "for envelope follower preset, set xosc#gp to abs 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 150.0, 465.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15.0, 465.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 435.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 435.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 165.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "Peter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 165.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "Navid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 120.0, 110.0, 35.0 ],
					"style" : "",
					"text" : "udpsend 169.254.0.7 80051"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 120.0, 138.0, 35.0 ],
					"style" : "",
					"text" : "udpsend 169.254.69.69 80051"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 75.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 80053"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 75.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 80052"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 930.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "prepend /xosc2/tilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 810.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 930.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "prepend /xosc1/tilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1095.0, 885.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "j.receive /tiltr/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 945.0, 885.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "j.receive /tiltl/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 765.0, 915.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 765.0, 795.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 765.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 765.0, 825.0, 90.0, 76.0 ],
					"style" : "",
					"text" : "j.unit @dataspace position @input xy @output ad"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tiltr" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 765.0, 945.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tiltl" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 945.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 885.0, 720.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 765.0, 720.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 885.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc2az/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 765.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc2ax/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 630.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc1az/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 510.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc1ax/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 915.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 795.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 765.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 825.0, 90.0, 76.0 ],
					"style" : "",
					"text" : "j.unit @dataspace position @input xy @output ad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1095.0, 975.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "j.receive /distance/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 1050.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 80052"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 1005.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "prepend /distance"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "distance" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 915.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 765.0, 375.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 375.0, 720.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 255.0, 720.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 375.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc2az/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 255.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc2ax/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 135.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc1az/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /xosc1ax/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.0, 647.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "x1 y1 x2 y2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 690.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "22.5 11 16.2 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
						"subpatcher_template" : "evan",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 208.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "degrees"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 141.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "radians"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 207.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "expr $f1 / 3.141593 * 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 139.0, 77.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 189.0, 22.0 ],
									"style" : "",
									"text" : "expr atan( ($f1 - $f3) / ($f2 - $f4) )"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1065.0, 720.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 855.0, 257.0, 22.0 ],
					"style" : "",
					"text" : "expr sqrt( pow($f1 - $f3\\,2) + pow($f2 - $f4\\, 2) )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 885.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 405.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 80051"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 405.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 375.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 375.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "IP of destination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 257.0, 182.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 60.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 60.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 90.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 90.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 159.5, 123.0, 24.5, 123.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 555.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p host_and_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 510.0, 120.0, 30.0 ],
					"style" : "",
					"tabmode" : 0,
					"text" : "127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 510.0, 75.0, 30.0 ],
					"style" : "",
					"tabmode" : 0,
					"text" : "80052"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "xosc4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu_lite.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 225.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "xosc3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu_lite.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 225.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "xosc2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu_lite.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 225.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "xosc1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu_lite.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 225.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 704.0, 387.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 210.0, 47.0, 22.0 ],
									"style" : "",
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
									"patching_rect" : [ 15.0, 240.0, 184.0, 22.0 ],
									"style" : "",
									"text" : "j.send /cue_manager_help/recall"
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
									"patching_rect" : [ 15.0, 180.0, 193.0, 22.0 ],
									"style" : "",
									"text" : "j.receive /cue_manager/read/done"
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
									"patching_rect" : [ 15.0, 150.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "j.send /cue_manager/file/path"
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
									"patching_rect" : [ 15.0, 120.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "combine PATH xosc_server_4.cues.txt"
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
									"patching_rect" : [ 15.0, 15.0, 169.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized /cue_manager 400"
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
									"patching_rect" : [ 15.0, 45.0, 34.0, 22.0 ],
									"style" : "",
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
									"patching_rect" : [ 15.0, 75.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
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
									"midpoints" : [ 74.5, 108.0, 24.5, 108.0 ],
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
					"patching_rect" : [ 15.0, 195.0, 36.0, 22.0 ],
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
					"args" : [ "cue_manager" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 600.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale /xosc4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 600.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale /xosc3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 600.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale /xosc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 600.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale /xosc1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1104.5, 954.0, 1080.0, 954.0, 1080.0, 1044.0, 1104.5, 1044.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 24.5, 588.0, 654.5, 588.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 24.5, 588.0, 969.5, 588.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 24.5, 588.0, 339.5, 588.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 564.5, 108.0, 399.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 399.5, 108.0, 564.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1104.5, 1029.0, 1104.5, 1029.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 639.5, 722.0, 543.5, 722.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 894.5, 753.0, 798.5, 753.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 954.5, 1044.0, 1104.5, 1044.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-1::obj-22" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-1::obj-34" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-79" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-28" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-58::obj-1::obj-39" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-2::obj-1::obj-39" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-1::obj-69" : [ "live.text[18]", "live.text", 0 ],
			"obj-57::obj-1::obj-39" : [ "live.text[31]", "live.text", 0 ],
			"obj-12::obj-8::obj-1::obj-69" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-1::obj-42" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-22" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-1::obj-19" : [ "live.text[26]", "live.text", 0 ],
			"obj-12::obj-3::obj-1::obj-69" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-10::obj-3::obj-1::obj-69" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-4::obj-7::obj-1::obj-39" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-1::obj-42" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-38::obj-1::obj-39" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-7::obj-1::obj-69" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-2::obj-1::obj-69" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-69" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-3::obj-5::obj-1::obj-69" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-1::obj-1::obj-78" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-78" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-8" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-3::obj-5::obj-1::obj-39" : [ "live.text[60]", "live.text", 0 ],
			"obj-2::obj-1::obj-40" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-84" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-42" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-1::obj-195" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-38" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-12::obj-7::obj-1::obj-69" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-1::obj-1::obj-18" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-1::obj-195" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-19" : [ "live.text[22]", "live.text", 0 ],
			"obj-12::obj-2::obj-1::obj-69" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-1::obj-40" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-12::obj-1::obj-1::obj-69" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-4::obj-6::obj-1::obj-69" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-4::obj-3::obj-1::obj-39" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-1::obj-1::obj-69" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-12::obj-4::obj-1::obj-39" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-4::obj-1::obj-69" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-84" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-58::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-2::obj-1::obj-28" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-12::obj-1::obj-1::obj-39" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-1::obj-86" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-10::obj-7::obj-1::obj-39" : [ "live.text[42]", "live.text", 0 ],
			"obj-3::obj-7::obj-1::obj-39" : [ "live.text[58]", "live.text", 0 ],
			"obj-3::obj-3::obj-1::obj-39" : [ "live.text[62]", "live.text", 0 ],
			"obj-8::obj-1::obj-16" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-10::obj-3::obj-1::obj-39" : [ "live.text[46]", "live.text", 0 ],
			"obj-8::obj-1::obj-79" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-12::obj-6::obj-1::obj-69" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-10::obj-1::obj-1::obj-39" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-1::obj-16" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-19" : [ "live.text[20]", "live.text", 0 ],
			"obj-10::obj-6::obj-1::obj-69" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-1::obj-1::obj-28" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-12::obj-5::obj-1::obj-39" : [ "live.text[36]", "live.text", 0 ],
			"obj-10::obj-2::obj-1::obj-69" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-1::obj-1::obj-79" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-38" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-12::obj-7::obj-1::obj-39" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-5::obj-1::obj-69" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-4::obj-1::obj-1::obj-39" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-8::obj-1::obj-69" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-1::obj-1::obj-22" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-3::obj-1::obj-69" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-1::obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-18" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-42" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-3::obj-6::obj-1::obj-39" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-1::obj-84" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-18" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-34" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-8::obj-1::obj-34" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-10::obj-7::obj-1::obj-69" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-10::obj-4::obj-1::obj-39" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-1::obj-1::obj-39" : [ "live.text[64]", "live.text", 0 ],
			"obj-8::obj-1::obj-84" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-57::obj-1::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-8::obj-1::obj-86" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-56" : [ "live.text[27]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-16" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-12::obj-5::obj-1::obj-69" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-1::obj-16" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-12::obj-8::obj-1::obj-39" : [ "live.text[33]", "live.text", 0 ],
			"obj-12::obj-6::obj-1::obj-39" : [ "live.text[35]", "live.text", 0 ],
			"obj-10::obj-5::obj-1::obj-69" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-1::obj-1::obj-1::obj-195" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-18" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-12::obj-3::obj-1::obj-39" : [ "live.text[38]", "live.text", 0 ],
			"obj-10::obj-1::obj-1::obj-69" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-4::obj-4::obj-1::obj-39" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-1::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-1::obj-28" : [ "multislider[6]", "multislider[1]", 0 ],
			"obj-4::obj-4::obj-1::obj-69" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-3::obj-1::obj-1::obj-69" : [ "live.tab[35]", "live.tab", 0 ],
			"obj-1::obj-1::obj-38" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-56" : [ "live.text[1]", "live.text[3]", 0 ],
			"obj-10::obj-5::obj-1::obj-39" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-7::obj-1::obj-69" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-4::obj-6::obj-1::obj-39" : [ "live.text[51]", "live.text", 0 ],
			"obj-3::obj-2::obj-1::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-2::obj-1::obj-1::obj-195" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-4::obj-5::obj-1::obj-39" : [ "live.text[52]", "live.text", 0 ],
			"obj-10::obj-8::obj-1::obj-39" : [ "live.text[41]", "live.text", 0 ],
			"obj-10::obj-8::obj-1::obj-69" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-3::obj-8::obj-1::obj-39" : [ "live.text[57]", "live.text", 0 ],
			"obj-3::obj-4::obj-1::obj-39" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-1::obj-86" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-8" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-56" : [ "live.text[23]", "live.text[3]", 0 ],
			"obj-8::obj-1::obj-78" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-86" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-40" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-38::obj-1::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-1::obj-79" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-22" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-1::obj-19" : [ "live.text[30]", "live.text", 0 ],
			"obj-12::obj-4::obj-1::obj-69" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-4::obj-8::obj-1::obj-39" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-1::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-7::obj-1::obj-78" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-10::obj-4::obj-1::obj-69" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-8::obj-1::obj-69" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-8::obj-1::obj-69" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-10::obj-6::obj-1::obj-39" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-3::obj-1::obj-69" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-4::obj-2::obj-1::obj-39" : [ "live.text[55]", "live.text", 0 ],
			"obj-10::obj-2::obj-1::obj-39" : [ "live.text[47]", "live.text", 0 ],
			"obj-3::obj-6::obj-1::obj-69" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-1::obj-1::obj-40" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-1::obj-39" : [ "live.text[39]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "xosc_scale.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/TML-depo/TML-code/SENSORS/xosc_server/_xosc_server_abstractions/xosc_scale",
				"patcherrelativepath" : "./_xosc_server_abstractions/xosc_scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_udp_send.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/TML-depo/TML-code/SENSORS/xosc_server/_xosc_server_abstractions/xosc_udp_send",
				"patcherrelativepath" : "./_xosc_server_abstractions/xosc_udp_send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_scale_route.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/TML-depo/TML-code/SENSORS/xosc_server/_xosc_server_abstractions/xosc_scale_route",
				"patcherrelativepath" : "./_xosc_server_abstractions/xosc_scale_route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.module.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.model.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.qom.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/components/data/qom",
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
				"name" : "j.nav.scale.view.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../../../Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_imu_lite.module.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/TML-depo/TML-code/SENSORS/xosc_imu_lite",
				"patcherrelativepath" : "../xosc_imu_lite",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_imu_lite.model.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/TML-depo/TML-code/SENSORS/xosc_imu_lite",
				"patcherrelativepath" : "../xosc_imu_lite",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_imu_lite.view.maxpat",
				"bootpath" : "~/Documents/Document/Projets sons CALQ/Max_files/TML-depo/TML-code/SENSORS/xosc_imu_lite",
				"patcherrelativepath" : "../xosc_imu_lite",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pass.mxo",
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
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.delta.mxo",
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
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
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
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
