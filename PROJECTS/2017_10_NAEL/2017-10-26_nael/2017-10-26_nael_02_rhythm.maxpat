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
		"rect" : [ 461.0, 78.0, 622.0, 784.0 ],
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
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 2010.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "output to ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 2235.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 2220.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 510.0, 2175.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 2278.0, 41.0, 22.0 ],
					"presentation_rect" : [ 425.0, 2215.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "$1 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 2310.0, 111.0, 22.0 ],
					"presentation_rect" : [ 425.0, 2247.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "ctlout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 2145.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 615.0, 2070.0, 60.0, 35.0 ],
					"style" : "",
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 615.0, 2040.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "j.receive cam_mass/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 2115.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 2266.0, 208.0, 74.0 ],
					"style" : "",
					"text" : "In the MIDI Mapping browser in Live, set CC 20 to control Song Tempo, and set the Min to 100 and the Max to 227. That way, MIDI values 0-127 will specify tempi 100-227."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 2204.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "send out as controller 20 values 0, 25, 40, and 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 2210.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 2242.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "ctlout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1545.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 825.0, 1380.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 1350.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 765.0, 1275.0, 60.0, 35.0 ],
					"style" : "",
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 765.0, 1245.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "j.receive cam_mass/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 1275.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 1380.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 1320.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 720.0, 1559.5, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 1529.5, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 720.0, 1499.5, 107.0, 23.0 ],
					"style" : "",
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 1425.0, 336.0, 53.0 ],
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 720.0, 1605.0, 315.0, 330.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Nithonat.component", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Nithonat.component",
							"plugindisplayname" : "Nithonat",
							"pluginsavedname" : "Nithonat",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "174566.hAGaoMGcv.C1AHv.DTfAGfPBJrPGd7AHgvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAYwXyYOEQ.DB..............u...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.....PzLzPTxfsCO.QDRLAELTgEWfQFZrAGQcSTyDEMQAST0DULQYyTNQENS4DUzLkSTUyTNQULS4DU1LkSTIyTNQ0MS4DUyHgSwPGRP.fDgUWa08jD.Hfota0PxDR4lJ..7.Ea0cVZtMEcgQWYfDFbvwVZiEFco8la8HhSoQGZu4VXzIhO73DUSQWXzUlO7LDZgklaPEFczUlbtMGHlklbyQWOh.iHfvVXyQWOh.iHfHVXtsVOh.iHu3COu3DUSQWXzUlO7jjazUlbtEFaSUVb0UlaiUlb9vSRtQ2TkEGHyQWXzUVOh7lah7hO7jjazMUdtMFHyQWXzUVOh7lah7hO7fzayQWSuQVYfLGcgQWY8HxatIxK9viSuQWYOYlYfLGcgQWY8HxalYlHu3COPEFczckboQWYM8FYkAxbzEFck0iHu4lHu3COAUGcuYzarw1a2AxbzEFck0iHuYlYh7hO7PTSSUVbEQVZzk1atMEcgQWY9vSQjkFckQFTgQGckImafXWXrUWY8HhLxHxK9vyKD0zTkEWQjkFco8laSQWXzUlO77RRtQWYx4VXrMUYwUWYtMVYx4COAUGYo81S0QGb0Q2TkQGco41Yy4COTIWZmcVYx8TczAxbzEFck0iHuYlYh.RZtMGcxUWak4Fc8HhPDIBHuUGcvUGc8HBNh7hO77TczEzbyk1YtEFco8lay4COBQDHuUGc8HRLh7hO7LEQf7Vcz0iHwHxK9vCSTAxa0QWOhDiHu3COHQEHuUGc8HRLh7hO7LTVf7Vcz0iHwHxK9vySHAxa0QWOhDiHu3COCgDHuUGc8HRLh7hO77xS0QWPyMWZm4VXzk1atMmO77RP0QVZu8TczAWczMUYzQWZtc1b9vCTgQGckImayMEcgQWY9vCTgQGckImaBElaq4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhL0co41YkQFHFUmaqIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKxTSNx.CLv.SLv.CLv.CLvDyLxHBHzUVav8VOhjCNtTiH9viPD4ySt3hKu4hKt7jKt3xat3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKO4hKt3hKt3xSt3hKt3BOu7DR9vyPH4iKu4hKO81St3xat3xSu8lK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHRgVcsIVXh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHv3BL3.CLv.CLvbiLv.CLv.CLv.iM0DiHfPWYsA2a8HRLw.iKy.CLv.CLv.CLv.CLvDSLybiH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU97jKt7lKu4xSt71au4hKO4BOuvDU9vCRT4iKt7lKt3hKt3xat7lKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt7jKt3hKt3hKu4xSu4BOu7DR9vyPH4ySu8zaO81Su8zaO81Su8za77xPH4COAMjOO4hKt3hKO4hKt7jKt7jKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHEwVYiQmbuABQxUVXsMmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwDSNh3COBQjOO8lKt3hKu4hKO4xat3hKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7zat3BOuLEQ9vCST4iKt3hKt3hKt3hKu8lKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3xat3hKO4hKu4hK77xSH4COCgjOO4xau4xat7lKu8lKt71auwyKCgjO7DzP93hKt3xSt3hKt3hKt7jKt7DOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhPjaBIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRL0TiK2.CLv.CLv.CLv.CLvDyMvTiH9viPD4ySt7lKt3xSt3hKt3hKt3hK77hPD4COSQjOt3hKt7jKt7lKu4hKO4hKuwyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt7zat3hKu4hKt7FOu7DR9vyPH4ySu81au8zau81au81Su8za77xPH4COAMjOO4hKt7jKO4hKt3hKO4hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHAI2ItchPkUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLtPSMzPCLv.SLzjSN4jSN4jSNvPiMh.Bck0Fbu0iH1DiK2.CLv.CLv.CLv.CLv.iL3PiLh3COBQjOO4hKt3hKt3hKO8lKt3hKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7jKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt7jKt3hKt3hKt3hK77xSH4COCgjOt3xSt3xau4hKt71at3xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhPkboIVXrIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLzLiK3.CLv.CLv.CLv.CLvDSLybiH9viPD4ySt3xat3hKt7jKt7lKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKu4hKu4hKt3xat3hKu4BOuvDU9vCRT4iKt3hKt3xaO4hKt3hKt3xa77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKO4xSt3BOu7DR9vyPH4iKt7jKt3xSu4hKO4xat7jK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHC8Vas8lafHEZ4QGZsIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKxHyMx.CLv.yMv.CLv.CLv.SNybiHfPWYsA2a8HRN33BMv.CLv.CLv.CLv.CLvTiM3PiH9viPD4ySt3hKt3hKu4hKO4hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO8lKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt7jKO4hKt3BOu7DR9vyPH4iKt7jKt3xSt3hKu8lKt7jK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTc2afHTYgQ2bf7jarkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iH4.iK3.CLv.CLv.CLv.CLvDSLyXSNh3COBQjOO4xat3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKu4hKt3hKO4hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKO4hKt3hK77xSH4COCgjOt3xSt7jKu4hKt7lKO81auwyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLyKz.RSgklafLEcxUVXsIBHrUlamQGZ8HRLxHBHyMVXrUVOhLiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4ySt3xSt3xSt3xSt3BOuHDQ9vyTD4iKt3xSt3hKt3xSt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt7lKt3hKt3xau8FOufDU9vyPY4iKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKu8lKt3xSt3BOu7DR9vyPH4iKt7jKt7lKt7jKO8FOuLDR9vSPC4iKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTjajwVYyMGHPglbgMWYh.Bak41YzgVOhDiLh.xbiEFak0iH1HBHygVclYFak0iHv3xLvbSL4jSN2jCLv.CLv.CLwDSNh.Bck0Fbu0iH2XiK3.CLv.CLv.CLv.CLvDSLyXSNh3COBQjOO4hKu4hKt3hKt3hK77hPD4COSQjOt3hKt3hKO4hKt3hK77xTD4COLQkOt3hKt3hKt3xat3xa77BST4COHQkOt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hK77xPY4COOgjOt3xau4hKu4hKt3hK77xSH4COCgjOO4hKt7jKO4hKt7jK77xPH4COAMjOt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HhRgomd4AxQx81a1UlHfvVYtcFcn0iHw.iHfL2XgwVY8HBMh.xbnUmYlwVY8HBLtDCMvbSN4jSN4.CLv.CLv.CL4.SLh.Bck0Fbu0iHw.CMtfCLv.CLv.CLv.CLv.SLwLyMh3COBQjOO4hKu4hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3xSt7lK77BST4COHQkOt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3BOuLTV9vySH4iKt7lKt3xau4hK77xSH4COCgjOO4xat7lKu4xatvyKCgjO7DzP93hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.0avABQxUWasUlbh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHv3BLyHCLv.CLvHiL4jSN4jSN4XiM3HBHzUVav8VOhDiLvHhO7HDQ97jKt3hKt3hKt3xSt3hKt3BOuHDQ9vyTD4iKt3hKO4hKt3hKt3xSt3hK77xTD4COLQkOt3hKt3hKu8jKu4hKt3hKtvyKLQkO7fDU93hKu8lKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKu4hKtvyKOgjO7LDR97zau4xat7jKu4xat3xaO4BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRPiQWZu4FHM8lcoUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCMtLCLv.CLv.CLv.CLv.SLwLyMh3COBQjOO4hKu4hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt7zat3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKu8lKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt7jKt3hKt7zat7lK77xSH4COCgjOO81aO81aO81au8zau8zauwyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhjjafPEZkAhR041YrUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHw.SLtXCLv.CLv.CLv.CLv.CL3TyLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4ySu4hKt3xSt7lKt3hKt7lK77BST4COHQkOt3hKO4hKt3hKt3xaO4hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKu4hKt3hKt3xat3hK77xSH4COCgjOO4xau4xat3xau4xat71atvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhHDa0Uld5IBHrUlamQGZ8HRLxHBHyMVXrUVOhLiHfLGZ0YlYrUVOh.iKvDSM4jSN4jyL1jSN4jSN4jSNzfiMh.Bck0Fbu0iH4biKz.CLv.CLv.CLv.CLv.SM1fCMh3COBQjOO4hKu4hKO4hKu4xa77hPD4COSQjOt3hKO4hKt3hKO4hK77xTD4COLQkOt3hKt3hKt3hKt7za77BST4COHQkOt3hKt3hKt3hKu4hK77BRT4COCkkOt3hKt3hKt3hKt3hK77xPY4COOgjOt3xaO4hKt3hKt3hK77xSH4COCgjOO4hKu4xat3xau4xS77xPH4COAMjOO4xSt3hKO4xSt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBUxkFbrUFcyAhb04lHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iH3HiKx.CLv.CLv.CLv.CLv.iL3PiLh3COBQjOO4xat3hKt3hKt3xat3xatvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKu4xat3hK77xSH4COCgjOO4xat7jKu81at7jKu4xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLEZoYFckQFHRUVXrkFc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLwfiK4.CLv.CLv.CLv.CLv.SM1fiH9viPD4ySu81St7jKt3xSu81Su4hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3xSt3hKt3hKt3hKO4BOuvDU9vCRT4iKt3hKt3xSu4hKt3hKt3xa77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt7lKt3hKu4hKu4BOu7DR9vyPH4iKt7jKt3xSu4hKu4hKt7za77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHy.RauQVcr8FHzHBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKwHSL0jSN4jiMv.CLv.CLv.SL3XiHfPWYsA2a8HRLvDiK1.CLv.CLv.CLv.CLv.CN0LiH9viPD4ySt3hKt3hKO4xat3hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3xSu4BOuvDU9vCRT4ySt3xat3xat3xat3xat3xa77BRT4COCkkOu4hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3xat3hKt3hKt3BOu7DR9vyPH4iKt7jKt3hKt7lKu4hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTUFVTUFVh.Bak41YzgVOhDiLh.xbiEFak0iH1HBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ97jKt3hKt7jKt3hKtvyKBQjO7LEQ93hKt3hKt7jKt3hKtvyKSQjO7vDU97lKt7lKu4hKu4hKuwyKLQkO7fDU93hKt3hKt3hKt7lKtvyKHQkO7LTV97lKt7jKt7lKt7jKtvyKCkkO77DR93hKt3hKt3hKt3hKuwyKOgjO7LDR93hKt7jKt3hKt7jKtvyKCgjO7DzP93hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHSQWZisVdfDTZxIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKvPyM4jSN4jiL4jSN4jSN4jyM2PSMh.Bck0Fbu0iHwDCLtLCLv.CLv.CLv.CLv.SLwLyMh3COBQjOO4hKt3hKt3hKt7jKt3xatvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3xat7lKu4hK77BST4COHQkOt3hKt7jKt3hKt3hKO4hKtvyKHQkO7LTV93hKt3hKt3xat3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKO8lK77xSH4COCgjOO81aO81aO4hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhHTXis1Yx8VctQFHTUFdzUmbkIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKwXiMz.CLv.iL4jSN4jSN4jCL2fiHfPWYsA2a8HRLwbiK3.CLv.CLv.CLv.CLvDSLybiH9viPD4ySt3hKt3xSt3hKu4hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3xSt3BOuvDU9vCRT4iKt3hKt3hKt3hKu8jKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKu4hKt3hKt3xat3hKt3BOu7DR9vyPH4iKt3xat3xSt3hKt7lKu4xa77xPH4COAMjOO4hKt3hKO4xSt3hKO4hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHOAWYtAhPgwFagQlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLtDCMyjSN4jSNyjSN4jSN4jSNxHCNh.Bck0Fbu0iH2PiK1.CLv.CLv.CLv.CLv.CN0HyMh3COBQjOO8jKt3hKt3hKO8lKt7jKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7jKt3BOuLEQ9vCST4iKt3hKt3xSu4hKt3hKt3hK77BST4COHQkOt3hKt3xSt3hKt3hKt3hKtvyKHQkO7LTV93hKt7jKt3hKt3xSu4hKt3BOuLTV9vySH4ySu81au81Su81Su81Su81a77xSH4COCgjOt3xat3hKu4hKt7lKt3xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhL0co41YkQFHFUmaqIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKvXCL2jSN4jyMxjSN4.SN0jSL1bSMh.Bck0Fbu0iHw.iLtbCLv.CLv.CLv.CLv.CLxfCMh3COBQjOu4hKt7jKt3xSt3hKu4hKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7jKt3BOuLEQ9vCST4ySt3hKO4xSt3xaO8jKt7zS77BST4COHQkOt7jKt3xSt3xSt3hKO4hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt7jKt3xat3hKO4hKt7lK77xSH4COCgjOt3xaO8jKt3hKt71at71atvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLTYxQWXo4FHM81ajIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLwLiK0HhO7HDQ97jKu4hKt7jKt3xSt3hKu4BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKO4xat3hKt3hKt3xStvyKLQkO7fDU93hKu4xat71au8jKO4xSt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3xat3hKu4hKt7lKt7lKuwyKOgjO7LDR93xat7jKO4xaO8lKt7lKO4BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBT0w1bgImHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwDiLtPCLv.CLv.CLv.CLv.CL0XCNh3COBQjOO8jKO4hKt3hKt3hKt3xatvyKBQjO7LEQ93hKt3xSt3hKt3hKO4hKt3BOuLEQ9vCST4ySu4xSu4xSu4xSu4xSt71S77BST4COHQkOt71at3hKu4hKt3xat3xStvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt7lKt3hKt3hKu4hKt3hK77xSH4COCgjOt7zat3hKu4hKO8lKt3xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLEcxUVYzAxPgsVY2EFaqIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKxHCL2jSN4jyL4jSN4jSN4jSNzLiHfPWYsA2a8HBNz3BMv.CLv.CLv.CLv.CLvTiM3PiH9viPD4yaO4xSu4hKu4xat3hKu4hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKO4hKt3hKt3xSt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3xat3BOu7DR9vyPH4iKt7jKt3xSt3hKO4hKt7jK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHEwVYiQmbuAhPu81YoUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwDyLtTiH9viPD4ySt3xat3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKO8FOuvDU9vCRT4iKt3hKt3hKt3xSt7lKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt7lKO4hKt3hKO8FOu7DR9vyPH4yat7zSt71St7zaO81at3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTIWZvwVYzMGHAcVXo4lHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iH3biK1.CLv.CLv.CLv.CLv.CN0HyMh3COBQjOO4hKO4hKO4hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt7jK77BST4COHQkOt3hKt3hKt3xSt3xat3xatvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOO4xat71aO4xat3hKu4hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhP0coMVYfD1bfXVXyQGHvEiHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iHw.CNh3COBQjOO4hKO4hKO4hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3xSt7jKt3hKt7jKO81StvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhP0coMVYfD1bfXVXyQGHvIiHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iHw.CNh3COBQjOt3xSt7jKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKO4hKt3hK77BST4COHQkOt3hKt3hKO4xat3hKu4xatvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt7lKu4hKt3hKt3hKt3hK77xSH4COCgjOO4xat3hKO4hKt7zaO4xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhXyK3.RSgI2XnIBHrUlamQGZ8HRLxHBHyMVXrUVOhXiHfLGZ0YlYrUVOh.iKvLSMwjSN4fCM4.CLv.CLv.SL2PiLh.Bck0Fbu0iH3TiKz.CLv.CLv.CLv.CLv.SM1fCMh3COBQjOO4xSt3hKO4hKO4hK77hPD4COSQjOt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKu4hKu4hKt3hK77BST4COHQkOO4hKu4xau4xat71a77BRT4COCkkOt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hK77xSH4COCgjOt3xSu4hKt3xSu4xa77xPH4COAMjOt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COu.UXzQWYx4lPg41Z9vyKPEFczUlbtM2TzEFck4COPElbg0VYzUlbyMEcgQWY9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtbyM1.CLv.iLxfCN3DCNyTSNybSMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtbSM4jSN4jSNvPiMyHSM1fyL0jCMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtPSL1.CLv.CL3TCNy.iM3fCM2XiMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iKzTiMv.CLv.CLxLCNzDCN0bSNwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHSM4jSN4jSNvPiMyHSM1fyL0jCMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTSN1.CLv.SL0byL0XiL1HiLvbiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3xLzbSN4jSN3jSN3XCMwjiM2byMyHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RM1PCLv.CLw.CM4.CMwbCM3.CM2HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKyXCNv.CLv.CL2DSMxTSM2LyMyHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiMz.CLv.SLvPSNvPSL2PCNvPyMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xL1.CLv.CLwPyLvTSLwPyMzXCL4HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3BMxLSN4jSN4PSN4LiLvjCNyfCN2HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhzTXo4FHV8Fa00VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARS0QWYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafzTczUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHMUGckIBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHHkFHT8VafzTczUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrARS0QWYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzARS0QWYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfzTczUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsAxTuw1ah.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafL0ar8lHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHS8FauIBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHHkFHT8VafL0ar8lHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrAxTuw1ah.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzAxTuw1ah.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfL0ar8lHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsAhTg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAhTg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHu3COvElbg0FHtEVak0iHL81cfP0asAhTg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHu3COvElbg0FHtEVak0iHHkFHT8VafHUXtQFHTglbkMGZuwFYh.hcgwVck0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HxK9vCbgIWXsAhag0VY8HxP40lXgwFHRElajABUnIWYyg1arQlHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLxHyL3byMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfHUXtQFHTglbkMGZuwFYh.hcgwVck0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfHUXtQFHTglbkMGZuwFYh.hcgwVck0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHRElajABUnIWYyg1arQlHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLxHyL3byMh7hO77BTgIWXsUFckI2bSQWXzUlO7.kbkMWYzM2TzEFckAxX0Imbk4FcPIWYyUFc8HBLh3COPIWYyUFcBElaqAhag0VY8HhSoQGZu4VXzAhQgMFcuIWdf.kbkMWYzMmH9vCTxU1bkQ2Qx8VcvAhag0VY8HhQgMFcuIWdfrTZzMmH9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HxUgIWafbUYrM1asUlH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtbyM1.CLv.CLv.CLv.CLv.iLy.SNh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtbiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtPSL0jSN4jSN4jSN4jSN4jCNvjiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3BM0XCLv.CLv.CLv.CLv.CLwXCMyHxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTSN0jSN4jSN4jSN4jSN4jyMzHCMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKyfCLv.CLv.CLv.CLv.CLv.CMzPiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKyPyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0XyL4jSN4jSN4jSN4jSN4PSM3HiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtLiM2jSN4jSN4jSN4jSN4jSNybCNh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0XyL4jSN4jSN4jSN4jSN4PSM3HiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtLSM4jSN4jSN4jSN4jSN4jCN1XCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtPiLyjSN4jSN4jSN4jSN4jCN3.SLh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iH1.iMf3TXzklckIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HxTn8lbzABUxkFbrUFcyIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RL2jSN4jSN4jSN4jSN4jSN4LyLzHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxXCLv.CLv.CLv.CLv.CLv.CN3fiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxfyM4jSN4jSN4jSN4jSN4bCNxPiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtHCMyjSN4jSN4jSN4jSN4jSNzXyMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKzLSL4jSN4jSN4jSN4jSN4jSMwHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtXSM1.CLv.CLv.CLv.CLv.iL2TyLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOh.iKwjiLv.CLv.CLv.CLv.CLv.CMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtbSM1.CLv.CLv.CLv.CLv.CL0LyLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtPSL0jSN4jSN4jSN4jSN4jCNvjiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBSgoWdfrTZzIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK4bSL4jSN4jSN4jSN4jSN4bSMwLiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iKyHCNv.CLv.CLv.CLv.CLvDyL2biHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iKxPyL4jSN4jSN4jSN4jSN4jCM1biHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHCN2jSN4jSN4jSN4jSN4jyM3HCMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iKxXCLv.CLv.CLv.CLv.CLv.CN3fiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3xLx.CLv.CLv.CLv.CLv.CLvXiM1HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3hM3.CLv.CLv.CLv.CLv.CLzfCN0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3xL1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKyLiLv.CLv.CLv.CLv.CLvDyMyHiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK2biLv.CLv.CLv.CLv.CLvDSN0PiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK3XyM4jSN4jSN4jSN4jSN4jyL2fiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRPiQWZu4FHMUFauQVdh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RNvfCLv.CLv.CLv.CLv.CLxjyLwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3hL3LSN4jSN4jSN4jSN4jSN2PiM4HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3hL0HCLv.CLv.CLv.CLv.CLvDyM3HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwbSM4jSN4jSN4jSN4jSN4fSN2jiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwXCLv.CLv.CLv.CLv.CLv.yLyLiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RNv.CLv.CLv.CLv.CLv.CLxHiLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iKyPyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHv3xL2DSN4jSN4jSN4jSN4jSN4byLzHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTSM1.CLv.CLv.CLv.CLv.CM4bCMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHv3BMzPCLv.CLv.CLv.CLv.CLvTyM2HxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HBLtXSLwjSN4jSN4jSN4jSN4jCN3PSMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xL1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3BM1PCLv.CLv.CLv.CLv.CLxLSMzHxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhnTX5oWdfHjb0MGZkMmH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtXSM1.CLv.CLv.CLv.CLv.iL2TyLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtHCNv.CLv.CLv.CLv.CLv.iL1XSMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK3fCNv.CLv.CLv.CLv.CLvDSL0TiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RLxfCLv.CLv.CLv.CLv.CLvHiM1HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxXCMv.CLv.CLv.CLv.CLvDiLzLiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxbiLv.CLv.CLv.CLv.CLvDSN0PiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RL1.CLv.CLv.CLv.CLv.CLvLyLyHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtHCLyjSN4jSN4jSN4jSN4jCN1jiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3hL3.CLv.CLv.CLv.CLv.CLxXiM0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtXSL0jSN4jSN4jSN4jSN4jSNx.SLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHv3hL4jSN4jSN4jSN4jSN4jSN3fSNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKzbSM4jSN4jSN4jSN4jSN4bCN1fiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iKyXyM4jSN4jSN4jSN4jSN4jyL2fiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLt.iL3.CLv.CLv.CLv.CLv.CLvTCNyHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtXCMv.CLv.CLv.CLv.CLv.SLyLiLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHv3BLyTSN4jSN4jSN4jSN4jSN4biL3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RN0TSN4jSN4jSN4jSN4jSN1.SNxHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xMzLSN4jSN4jSN4jSN4jSN4PiM2HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhzTZtQFHTcWZyQmH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtfyMwjSN4jSN4jSN4jSN4jSN2LCMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtfCLv.CLv.CLv.CLv.CLv.CMzPSLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTSMx.CLv.CLv.CLv.CLv.CM1DSNh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3hL3LSN4jSN4jSN4jSN4jSN2PiM4HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwjiMv.CLv.CLv.CLv.CLv.yM0TiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKyTSM4jSN4jSN4jSN4jSN4fyLwHiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3hMxfCLv.CLv.CLv.CLv.CLvHiM1HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHv3RNzbSN4jSN4jSN4jSN4jSN0LCNwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTCN2jSN4jSN4jSN4jSN4jiM2DCMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHv3BMxbSN4jSN4jSN4jSN4jSN4DSM1HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtbCNv.CLv.CLv.CLv.CLv.iL1XSMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtDSLx.CLv.CLv.CLv.CLv.CLxLyLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RNxPCLv.CLv.CLv.CLv.CLzLSMxHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLt.SNwjSN4jSN4jSN4jSN4jSN3PCM1HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK1fyM4jSN4jSN4jSN4jSN4PCM4LiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iKyHCLv.CLv.CLv.CLv.CLv.iM1XiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBU28FHBUVXzMGHO4Fa4IhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK4PyL4jSN4jSN4jSN4jSN4TCLxXiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK2fCLv.CLv.CLv.CLv.CLvHiM1TiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iKyPyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3xL1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtLiM2jSN4jSN4jSN4jSN4jSNybCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtPyM0jSN4jSN4jSN4jSN4jyM3XCNh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iKwLiLv.CLv.CLv.CLv.CLv.iMxHiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3BN1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK2LSN4jSN4jSN4jSN4jSN4jSLwHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtDSL1.CLv.CLv.CLv.CLv.CL0fCNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKxLSM4jSN4jSN4jSN4jSN4fyM0biHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK1HyL4jSN4jSN4jSN4jSN4jSNwDiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtHCN2jSN4jSN4jSN4jSN4jyM3HCMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK1jSL4jSN4jSN4jSN4jSN4PCNzjiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtHiLz.CLv.CLv.CLv.CLv.CLzXiMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHHkFbH8FbkIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK3fCNv.CLv.CLv.CLv.CLvDSL0TiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iKy.yM4jSN4jSN4jSN4jSN4jiMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK1LiMv.CLv.CLv.CLv.CLv.SN2biHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3xL0TSN4jSN4jSN4jSN4jSN3LSLxHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3hMxLSN4jSN4jSN4jSN4jSN4jSLwHxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtLSM0jSN4jSN4jSN4jSN4jCNyDiLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK3DiLv.CLv.CLv.CLv.CLvTSMvbiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKz.yM4jSN4jSN4jSN4jSN4byL3HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3hLv.CLv.CLv.CLv.CLv.CLwDSLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtXCNz.CLv.CLv.CLv.CLv.SMxPiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtLCM2jSN4jSN4jSN4jSN4jyM1.iLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0bSM4jSN4jSN4jSN4jSN4TiMzfiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtjSL1.CLv.CLv.CLv.CLv.yL1PiLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtDyLx.CLv.CLv.CLv.CLv.CL1HiLh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTIWZhEFah3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RNzbSN4jSN4jSN4jSN4jSN0LCNwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3BNxbSN4jSN4jSN4jSN4jSN0fiL1HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3xL4XCLv.CLv.CLv.CLv.CLwfiM0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwPyL4jSN4jSN4jSN4jSN4fSNwHiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK2XCMv.CLv.CLv.CLv.CLvDiLzLiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3xM1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtfCNv.CLv.CLv.CLv.CLv.CLzPCMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK3PyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3xM0XCLv.CLv.CLv.CLv.CLvTyLyHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOh.iKxHCNv.CLv.CLv.CLv.CLv.CNxHiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3BLzLSN4jSN4jSN4jSN4jSN4bCMzXiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK2.yM4jSN4jSN4jSN4jSN4XiL2HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKx.CLv.CLv.CLv.CLv.CLvDSLwHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtHSMx.CLv.CLv.CLv.CLv.CLwbCNh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLTczQWZtcBHEQ1YkIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK4LiLv.CLv.CLv.CLv.CLvTCL1LiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK2LSL4jSN4jSN4jSN4jSN4fCMvDiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3hLyTSN4jSN4jSN4jSN4jSN3bSM2HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtPiL2jSN4jSN4jSN4jSN4jSNwTiMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtXSM1.CLv.CLv.CLv.CLv.iL2TyLh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HCNv.CLv.CLv.CLv.CLvHCM3biHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOh.iK3.CLv.CLv.CLv.CLv.CLvPCMzDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtjSLx.CLv.CLv.CLv.CLv.yLxfiMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKzXCLv.CLv.CLv.CLv.CLvDSN4fiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtLyL1.CLv.CLv.CLv.CLv.iLvfyMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKwPyL4jSN4jSN4jSN4jSN4fSNwHiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iKwPCLv.CLv.CLv.CLv.CLvDyLyHiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iKyXyL4jSN4jSN4jSN4jSN4jCLxLiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtbyMx.CLv.CLv.CLv.CLv.SL4TCMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHSgVXqUVdfHEZ00lXgIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iKzbSM4jSN4jSN4jSN4jSN4bCN1fiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3BMwTSN4jSN4jSN4jSN4jSN3.SNh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iKxXCNv.CLv.CLv.CLv.CLvDSM4jiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMvPCLv.CLv.CLv.CLv.CLvLSM0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3BL2TSN4jSN4jSN4jSN4jSN4fSLwLiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtLSN1.CLv.CLv.CLv.CLv.SL3XSMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTSM1.CLv.CLv.CLv.CLv.CM4bCMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3xM4HCLv.CLv.CLv.CLv.CLybyLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK1DSN4jSN4jSN4jSN4jSN4jSM0XiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtDSLx.CLv.CLv.CLv.CLv.CLxLyLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtfSL4jSN4jSN4jSN4jSN4jSMwDSMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHUcFZrkWavk1Xh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3xMyTSN4jSN4jSN4jSN4jSN3bSM2HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLt.CN2jSN4jSN4jSN4jSN4jSNzfSNyHxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTyL1.CLv.CLv.CLv.CLv.yLwjyMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iKwPyM4jSN4jSN4jSN4jSN4jiL1biHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtDSNx.CLv.CLv.CLv.CLv.CLzHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3xLxPCLv.CLv.CLv.CLv.CLw.iLwHxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtbCLyjSN4jSN4jSN4jSN4jSM4DCMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK2LSL4jSN4jSN4jSN4jSN4fCMvDiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3hM4TSN4jSN4jSN4jSN4jSN0HCLzHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3BNxbSN4jSN4jSN4jSN4jSN0fiL1HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK2fCLv.CLv.CLv.CLv.CLvHiM1TiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RM2TSN4jSN4jSN4jSN4jSN0XCM3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOh.iKvfCMv.CLv.CLv.CLv.CLv.SMxDCNh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLt.yM0jSN4jSN4jSN4jSN4jSN3DSLyHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xLzLSN4jSN4jSN4jSN4jSN2HCM2HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhzzajUGagIGHlUmaiQWZu4lH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtbiM3.CLv.CLv.CLv.CLv.SL0jSNh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtLiLz.CLv.CLv.CLv.CLv.SLvHSLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iKzbSM4jSN4jSN4jSN4jSN4bCN1fiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3hLwTSN4jSN4jSN4jSN4jSN4bSM1HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKybSL4jSN4jSN4jSN4jSN4jyMyPiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwjiMv.CLv.CLv.CLv.CLv.yM0TiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iKwfCNv.CLv.CLv.CLv.CLv.CLzPiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3BMvPCLv.CLv.CLv.CLv.CLxTyM1HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOh.iKyfCLv.CLv.CLv.CLv.CLv.CMzPiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RL3fCLv.CLv.CLv.CLv.CLv.CMzHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3hLxPCLv.CLv.CLv.CLv.CLvPiM1HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKyfCLv.CLv.CLv.CLv.CLv.CMzPiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMx.CLv.CLv.CLv.CLv.CLwbyM1HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOh.iKzTiLv.CLv.CLv.CLv.CLvDiL3fiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHv3BNxbSN4jSN4jSN4jSN4jSN0fiL1HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iKwjiMv.CLv.CLv.CLv.CLv.yM0TiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK1LiMv.CLv.CLv.CLv.CLv.SN2biHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBUkgkaucmH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtfiLyjSN4jSN4jSN4jSN4jSMzbiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK1TiMv.CLv.CLv.CLv.CLvHyM0LiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RL2TSN4jSN4jSN4jSN4jSN3jyM4HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iKxDSM4jSN4jSN4jSN4jSN4jyM0XiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtHCN2jSN4jSN4jSN4jSN4jyM3HCMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtXCLyjSN4jSN4jSN4jSN4jCNwLSMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3hLxPCLv.CLv.CLv.CLv.CLvPiM1HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtPCL2jSN4jSN4jSN4jSN4jyMyfiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iKxXCMv.CLv.CLv.CLv.CLvDiLzLiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtHiLv.CLv.CLv.CLv.CLv.CLwDSLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtLSL1.CLv.CLv.CLv.CLv.CLyDSLh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHSQWZisVYxIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK2DSN4jSN4jSN4jSN4jSN4byLyTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3hLx.CLv.CLv.CLv.CLv.CLvDSLwHxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtXiL3.CLv.CLv.CLv.CLv.CLxXiMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HCMv.CLv.CLv.CLv.CLvHSLyHiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHyL0jSN4jSN4jSN4jSN4jCN2TyMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHCLv.CLv.CLv.CLv.CLv.SLwDiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3hLwTSN4jSN4jSN4jSN4jSN4bSM1HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHv3xLz.CLv.CLv.CLv.CLv.CLxPCMxHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKxTiMv.CLv.CLv.CLv.CLv.SMyLiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK1DSM4jSN4jSN4jSN4jSN4jiLvDiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iKvXCMv.CLv.CLv.CLv.CLv.SLyLiLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HBLtfSLx.CLv.CLv.CLv.CLv.SM0.yMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RLz.CLv.CLv.CLv.CLv.CLwLyLxHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RL2DSN4jSN4jSN4jSN4jSN3XiLyHxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh7Dbk4FHBEFarEFYh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3xMvLSN4jSN4jSN4jSN4jSN0jSLzHxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtbSLwjSN4jSN4jSN4jSN4jiM1HSMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxHCNv.CLv.CLv.CLv.CLv.CNxHiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0PCMv.CLv.CLv.CLv.CLvLSNvfiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3BN0DSN4jSN4jSN4jSN4jSN2jSM2HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK1TiMv.CLv.CLv.CLv.CLvHyM0LiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtHSMx.CLv.CLv.CLv.CLv.CLwbCNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0bSL4jSN4jSN4jSN4jSN4TiL4LiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iKwHCNv.CLv.CLv.CLv.CLv.iL1XiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtDyL1.CLv.CLv.CLv.CLv.CL4byMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vyKPIWYyUFcGI2a0AmO7.kbkMWYzcjbuUGbf3VXsUVOh3zazARcyUFYh3COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARL3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwjiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHCLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhLwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHxHiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHyLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhLzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHxTiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHiMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhL2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHxfiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHSNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxLvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHyDiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfLiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxLyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHyPiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfLSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxL1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHybiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfLCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxL4HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHz.iH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfPSLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABMxHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHzLiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfPCMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABM0HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHzXiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfPyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABM3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHzjiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTCLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARMwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH0HiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTyLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARMzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH0TiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTiMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARM2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH0fiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTSNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhMvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH1DiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfXiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhMyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH1PiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfXSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhM1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH1biH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfXCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhM4HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2.iH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfbSLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxMxHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2LiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfbCMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxM0HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2XiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfbyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxM3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2jiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffCLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABNwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH3HiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffyLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABNzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH3TiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffiMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABN2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH3fiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffSNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARNvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH4DiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfjiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARNyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH4PiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfjSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARN1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH4biH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfjCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARN4HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.CLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLvDiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDCLxHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.yLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLvPiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDCL0HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.iMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLvbiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDCL3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.SNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLw.iH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDSLwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwDiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLwLiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDSLzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwDSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLwXiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDSL2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwDCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLwjiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDiLvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwHSLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLxHiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDiLyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwHCMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLxTiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDiL1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwHyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO77BTxU1bkQ2Qx8Vcv4COu.kbkMWYzITXtslO77BTxU1bkQ2bSQWXzUlO7zTZjk1Pu4Fcx8FaMEFbf3VXsUVOh3TZzg1atEFch7hO7Pjb00VSgAGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hckIWOhDiKwHBHtEVak0iHGUlakIWXrARSoQVZh3COgM2boclafzVZjk1RkkWOhLSMh.RZtMGcxUWak4Fc8HhPDIxK9vSXyMWZm4FHskFYosTY40iHyXiHfjlayQmb00VYtQWOhHDQh7hO7D1byk1YtARaoQVZKUVd8HxL3HBHo41bzIWcsUlaz0iHSQjHu3COgM2boclafzVZjk1RkkWOhPCLh.RZtMGcxUWak4Fc8HxTDIxK9vSXyMWZm4FHskFYosTY40iHzDiHfjlayQmb00VYtQWOhvDUh7hO7D1byk1YtARaoQVZKUVd8HBM0HBHo41bzIWcsUlaz0iHLQkHu3COgM2boclafzVZjk1RkkWOhPyLh.RZtMGcxUWak4Fc8HBRTIxK9vSXyMWZm4FHskFYosTY40iH0.iHfjlayQmb00VYtQWOhfDUh7hO7D1byk1YtARaoQVZKUVd8HBM4HBHo41bzIWcsUlaz0iHCkkHu3COgM2boclafzVZjk1RkkWOhTSMh.RZtMGcxUWak4Fc8HxPYIxK9vSXyMWZm4FHskFYosTY40iH0biHfjlayQmb00VYtQWOhLTVh7hO7D1byk1YtARaoQVZKUVd8HBM1HBHo41bzIWcsUlaz0iHOgjHu3COgM2boclafzVZjk1RkkWOhPiLh.RZtMGcxUWak4Fc8HxPHIxK9vyKDIWcs0TXv4COu.Ea0cVZtMEcgQWY9..VU4FcoQGakQF....B....Y....XB...vJ....3.....D....R....MA...7E....Y....oA..ADO..D.8..P.1C..Bb...HPB..f.K...Bz...HvC..f.Q...BLA..HPE..f.Y...BzA..HPH..f.k...BjB..HPK..f.w...BTC..HfN..f.7...BDD.BjZM........DD..........h.................f.o5C"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Nithonat",
									"origin" : "Nithonat.component",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Nithonat.component",
										"plugindisplayname" : "Nithonat",
										"pluginsavedname" : "Nithonat",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "174566.hAGaoMGcv.C1AHv.DTfAGfPBJrPGd7AHgvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAYwXyYOEQ.DB..............u...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.....PzLzPTxfsCO.QDRLAELTgEWfQFZrAGQcSTyDEMQAST0DULQYyTNQENS4DUzLkSTUyTNQULS4DU1LkSTIyTNQ0MS4DUyHgSwPGRP.fDgUWa08jD.Hfota0PxDR4lJ..7.Ea0cVZtMEcgQWYfDFbvwVZiEFco8la8HhSoQGZu4VXzIhO73DUSQWXzUlO7LDZgklaPEFczUlbtMGHlklbyQWOh.iHfvVXyQWOh.iHfHVXtsVOh.iHu3COu3DUSQWXzUlO7jjazUlbtEFaSUVb0UlaiUlb9vSRtQ2TkEGHyQWXzUVOh7lah7hO7jjazMUdtMFHyQWXzUVOh7lah7hO7fzayQWSuQVYfLGcgQWY8HxatIxK9viSuQWYOYlYfLGcgQWY8HxalYlHu3COPEFczckboQWYM8FYkAxbzEFck0iHu4lHu3COAUGcuYzarw1a2AxbzEFck0iHuYlYh7hO7PTSSUVbEQVZzk1atMEcgQWY9vSQjkFckQFTgQGckImafXWXrUWY8HhLxHxK9vyKD0zTkEWQjkFco8laSQWXzUlO77RRtQWYx4VXrMUYwUWYtMVYx4COAUGYo81S0QGb0Q2TkQGco41Yy4COTIWZmcVYx8TczAxbzEFck0iHuYlYh.RZtMGcxUWak4Fc8HhPDIBHuUGcvUGc8HBNh7hO77TczEzbyk1YtEFco8lay4COBQDHuUGc8HRLh7hO7LEQf7Vcz0iHwHxK9vCSTAxa0QWOhDiHu3COHQEHuUGc8HRLh7hO7LTVf7Vcz0iHwHxK9vySHAxa0QWOhDiHu3COCgDHuUGc8HRLh7hO77xS0QWPyMWZm4VXzk1atMmO77RP0QVZu8TczAWczMUYzQWZtc1b9vCTgQGckImayMEcgQWY9vCTgQGckImaBElaq4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhL0co41YkQFHFUmaqIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKxTSNx.CLv.SLv.CLv.CLvDyLxHBHzUVav8VOhjCNtTiH9viPD4ySt3hKu4hKt7jKt3xat3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKO4hKt3hKt3xSt3hKt3BOu7DR9vyPH4iKu4hKO81St3xat3xSu8lK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHRgVcsIVXh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHv3BL3.CLv.CLvbiLv.CLv.CLv.iM0DiHfPWYsA2a8HRLw.iKy.CLv.CLv.CLv.CLvDSLybiH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU97jKt7lKu4xSt71au4hKO4BOuvDU9vCRT4iKt7lKt3hKt3xat7lKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt7jKt3hKt3hKu4xSu4BOu7DR9vyPH4ySu8zaO81Su8zaO81Su8za77xPH4COAMjOO4hKt3hKO4hKt7jKt7jKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHEwVYiQmbuABQxUVXsMmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwDSNh3COBQjOO8lKt3hKu4hKO4xat3hKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7zat3BOuLEQ9vCST4iKt3hKt3hKt3hKu8lKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3xat3hKO4hKu4hK77xSH4COCgjOO4xau4xat7lKu8lKt71auwyKCgjO7DzP93hKt3xSt3hKt3hKt7jKt7DOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhPjaBIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRL0TiK2.CLv.CLv.CLv.CLvDyMvTiH9viPD4ySt7lKt3xSt3hKt3hKt3hK77hPD4COSQjOt3hKt7jKt7lKu4hKO4hKuwyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt7zat3hKu4hKt7FOu7DR9vyPH4ySu81au8zau81au81Su8za77xPH4COAMjOO4hKt7jKO4hKt3hKO4hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHAI2ItchPkUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLtPSMzPCLv.SLzjSN4jSN4jSNvPiMh.Bck0Fbu0iH1DiK2.CLv.CLv.CLv.CLv.iL3PiLh3COBQjOO4hKt3hKt3hKO8lKt3hKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7jKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt7jKt3hKt3hKt3hK77xSH4COCgjOt3xSt3xau4hKt71at3xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhPkboIVXrIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLzLiK3.CLv.CLv.CLv.CLvDSLybiH9viPD4ySt3xat3hKt7jKt7lKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKu4hKu4hKt3xat3hKu4BOuvDU9vCRT4iKt3hKt3xaO4hKt3hKt3xa77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKO4xSt3BOu7DR9vyPH4iKt7jKt3xSu4hKO4xat7jK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHC8Vas8lafHEZ4QGZsIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKxHyMx.CLv.yMv.CLv.CLv.SNybiHfPWYsA2a8HRN33BMv.CLv.CLv.CLv.CLvTiM3PiH9viPD4ySt3hKt3hKu4hKO4hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO8lKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt7jKO4hKt3BOu7DR9vyPH4iKt7jKt3xSt3hKu8lKt7jK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTc2afHTYgQ2bf7jarkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iH4.iK3.CLv.CLv.CLv.CLvDSLyXSNh3COBQjOO4xat3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKu4hKt3hKO4hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKO4hKt3hK77xSH4COCgjOt3xSt7jKu4hKt7lKO81auwyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLyKz.RSgklafLEcxUVXsIBHrUlamQGZ8HRLxHBHyMVXrUVOhLiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4ySt3xSt3xSt3xSt3BOuHDQ9vyTD4iKt3xSt3hKt3xSt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt7lKt3hKt3xau8FOufDU9vyPY4iKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKu8lKt3xSt3BOu7DR9vyPH4iKt7jKt7lKt7jKO8FOuLDR9vSPC4iKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTjajwVYyMGHPglbgMWYh.Bak41YzgVOhDiLh.xbiEFak0iH1HBHygVclYFak0iHv3xLvbSL4jSN2jCLv.CLv.CLwDSNh.Bck0Fbu0iH2XiK3.CLv.CLv.CLv.CLvDSLyXSNh3COBQjOO4hKu4hKt3hKt3hK77hPD4COSQjOt3hKt3hKO4hKt3hK77xTD4COLQkOt3hKt3hKt3xat3xa77BST4COHQkOt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hK77xPY4COOgjOt3xau4hKu4hKt3hK77xSH4COCgjOO4hKt7jKO4hKt7jK77xPH4COAMjOt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HhRgomd4AxQx81a1UlHfvVYtcFcn0iHw.iHfL2XgwVY8HBMh.xbnUmYlwVY8HBLtDCMvbSN4jSN4.CLv.CLv.CL4.SLh.Bck0Fbu0iHw.CMtfCLv.CLv.CLv.CLv.SLwLyMh3COBQjOO4hKu4hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3xSt7lK77BST4COHQkOt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3BOuLTV9vySH4iKt7lKt3xau4hK77xSH4COCgjOO4xat7lKu4xatvyKCgjO7DzP93hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.0avABQxUWasUlbh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHv3BLyHCLv.CLvHiL4jSN4jSN4XiM3HBHzUVav8VOhDiLvHhO7HDQ97jKt3hKt3hKt3xSt3hKt3BOuHDQ9vyTD4iKt3hKO4hKt3hKt3xSt3hK77xTD4COLQkOt3hKt3hKu8jKu4hKt3hKtvyKLQkO7fDU93hKu8lKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKu4hKtvyKOgjO7LDR97zau4xat7jKu4xat3xaO4BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRPiQWZu4FHM8lcoUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCMtLCLv.CLv.CLv.CLv.SLwLyMh3COBQjOO4hKu4hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt7zat3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKu8lKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt7jKt3hKt7zat7lK77xSH4COCgjOO81aO81aO81au8zau8zauwyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhjjafPEZkAhR041YrUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHw.SLtXCLv.CLv.CLv.CLv.CL3TyLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4ySu4hKt3xSt7lKt3hKt7lK77BST4COHQkOt3hKO4hKt3hKt3xaO4hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKu4hKt3hKt3xat3hK77xSH4COCgjOO4xau4xat3xau4xat71atvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhHDa0Uld5IBHrUlamQGZ8HRLxHBHyMVXrUVOhLiHfLGZ0YlYrUVOh.iKvDSM4jSN4jyL1jSN4jSN4jSNzfiMh.Bck0Fbu0iH4biKz.CLv.CLv.CLv.CLv.SM1fCMh3COBQjOO4hKu4hKO4hKu4xa77hPD4COSQjOt3hKO4hKt3hKO4hK77xTD4COLQkOt3hKt3hKt3hKt7za77BST4COHQkOt3hKt3hKt3hKu4hK77BRT4COCkkOt3hKt3hKt3hKt3hK77xPY4COOgjOt3xaO4hKt3hKt3hK77xSH4COCgjOO4hKu4xat3xau4xS77xPH4COAMjOO4xSt3hKO4xSt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBUxkFbrUFcyAhb04lHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iH3HiKx.CLv.CLv.CLv.CLv.iL3PiLh3COBQjOO4xat3hKt3hKt3xat3xatvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKu4xat3hK77xSH4COCgjOO4xat7jKu81at7jKu4xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLEZoYFckQFHRUVXrkFc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLwfiK4.CLv.CLv.CLv.CLv.SM1fiH9viPD4ySu81St7jKt3xSu81Su4hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3xSt3hKt3hKt3hKO4BOuvDU9vCRT4iKt3hKt3xSu4hKt3hKt3xa77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt7lKt3hKu4hKu4BOu7DR9vyPH4iKt7jKt3xSu4hKu4hKt7za77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHy.RauQVcr8FHzHBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKwHSL0jSN4jiMv.CLv.CLv.SL3XiHfPWYsA2a8HRLvDiK1.CLv.CLv.CLv.CLv.CN0LiH9viPD4ySt3hKt3hKO4xat3hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3xSu4BOuvDU9vCRT4ySt3xat3xat3xat3xat3xa77BRT4COCkkOu4hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3xat3hKt3hKt3BOu7DR9vyPH4iKt7jKt3hKt7lKu4hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTUFVTUFVh.Bak41YzgVOhDiLh.xbiEFak0iH1HBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ97jKt3hKt7jKt3hKtvyKBQjO7LEQ93hKt3hKt7jKt3hKtvyKSQjO7vDU97lKt7lKu4hKu4hKuwyKLQkO7fDU93hKt3hKt3hKt7lKtvyKHQkO7LTV97lKt7jKt7lKt7jKtvyKCkkO77DR93hKt3hKt3hKt3hKuwyKOgjO7LDR93hKt7jKt3hKt7jKtvyKCgjO7DzP93hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHSQWZisVdfDTZxIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKvPyM4jSN4jiL4jSN4jSN4jyM2PSMh.Bck0Fbu0iHwDCLtLCLv.CLv.CLv.CLv.SLwLyMh3COBQjOO4hKt3hKt3hKt7jKt3xatvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3xat7lKu4hK77BST4COHQkOt3hKt7jKt3hKt3hKO4hKtvyKHQkO7LTV93hKt3hKt3xat3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKO8lK77xSH4COCgjOO81aO81aO4hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhHTXis1Yx8VctQFHTUFdzUmbkIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKwXiMz.CLv.iL4jSN4jSN4jCL2fiHfPWYsA2a8HRLwbiK3.CLv.CLv.CLv.CLvDSLybiH9viPD4ySt3hKt3xSt3hKu4hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3xSt3BOuvDU9vCRT4iKt3hKt3hKt3hKu8jKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKu4hKt3hKt3xat3hKt3BOu7DR9vyPH4iKt3xat3xSt3hKt7lKu4xa77xPH4COAMjOO4hKt3hKO4xSt3hKO4hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHOAWYtAhPgwFagQlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLtDCMyjSN4jSNyjSN4jSN4jSNxHCNh.Bck0Fbu0iH2PiK1.CLv.CLv.CLv.CLv.CN0HyMh3COBQjOO8jKt3hKt3hKO8lKt7jKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7jKt3BOuLEQ9vCST4iKt3hKt3xSu4hKt3hKt3hK77BST4COHQkOt3hKt3xSt3hKt3hKt3hKtvyKHQkO7LTV93hKt7jKt3hKt3xSu4hKt3BOuLTV9vySH4ySu81au81Su81Su81Su81a77xSH4COCgjOt3xat3hKu4hKt7lKt3xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhL0co41YkQFHFUmaqIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKvXCL2jSN4jyMxjSN4.SN0jSL1bSMh.Bck0Fbu0iHw.iLtbCLv.CLv.CLv.CLv.CLxfCMh3COBQjOu4hKt7jKt3xSt3hKu4hKtvyKBQjO7LEQ93hKt3xSt3hKt3hKt7jKt3BOuLEQ9vCST4ySt3hKO4xSt3xaO8jKt7zS77BST4COHQkOt7jKt3xSt3xSt3hKO4hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt7jKt3xat3hKO4hKt7lK77xSH4COCgjOt3xaO8jKt3hKt71at71atvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLTYxQWXo4FHM81ajIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLwLiK0HhO7HDQ97jKu4hKt7jKt3xSt3hKu4BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKO4xat3hKt3hKt3xStvyKLQkO7fDU93hKu4xat71au8jKO4xSt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3xat3hKu4hKt7lKt7lKuwyKOgjO7LDR93xat7jKO4xaO8lKt7lKO4BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBT0w1bgImHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwDiLtPCLv.CLv.CLv.CLv.CL0XCNh3COBQjOO8jKO4hKt3hKt3hKt3xatvyKBQjO7LEQ93hKt3xSt3hKt3hKO4hKt3BOuLEQ9vCST4ySu4xSu4xSu4xSu4xSt71S77BST4COHQkOt71at3hKu4hKt3xat3xStvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt7lKt3hKt3hKu4hKt3hK77xSH4COCgjOt7zat3hKu4hKO8lKt3xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLEcxUVYzAxPgsVY2EFaqIBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iKxHCL2jSN4jyL4jSN4jSN4jSNzLiHfPWYsA2a8HBNz3BMv.CLv.CLv.CLv.CLvTiM3PiH9viPD4yaO4xSu4hKu4xat3hKu4hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKO4hKt3hKt3xSt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3xat3BOu7DR9vyPH4iKt7jKt3xSt3hKO4hKt7jK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHEwVYiQmbuAhPu81YoUlHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwDyLtTiH9viPD4ySt3xat3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt7jKt3hKt3hKO4hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKO8FOuvDU9vCRT4iKt3hKt3hKt3xSt7lKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt7lKO4hKt3hKO8FOu7DR9vyPH4yat7zSt71St7zaO81at3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTIWZvwVYzMGHAcVXo4lHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iH3biK1.CLv.CLv.CLv.CLv.CN0HyMh3COBQjOO4hKO4hKO4hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt7jK77BST4COHQkOt3hKt3hKt3xSt3xat3xatvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOO4xat71aO4xat3hKu4hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhP0coMVYfD1bfXVXyQGHvEiHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iHw.CNh3COBQjOO4hKO4hKO4hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3xSt7jKt3hKt7jKO81StvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhP0coMVYfD1bfXVXyQGHvIiHfvVYtcFcn0iHwXiHfL2XgwVY8HBNh.xbnUmYlwVY8HBLh.Bck0Fbu0iHw.CNh3COBQjOt3xSt7jKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKO4hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKO4hKt3hK77BST4COHQkOt3hKt3hKO4xat3hKu4xatvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt7lKu4hKt3hKt3hKt3hK77xSH4COCgjOO4xat3hKO4hKt7zaO4xatvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhXyK3.RSgI2XnIBHrUlamQGZ8HRLxHBHyMVXrUVOhXiHfLGZ0YlYrUVOh.iKvLSMwjSN4fCM4.CLv.CLv.SL2PiLh.Bck0Fbu0iH3TiKz.CLv.CLv.CLv.CLv.SM1fCMh3COBQjOO4xSt3hKO4hKO4hK77hPD4COSQjOt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKu4hKu4hKt3hK77BST4COHQkOO4hKu4xau4xat71a77BRT4COCkkOt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hK77xSH4COCgjOt3xSu4hKt3xSu4xa77xPH4COAMjOt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COPEFczUlbtARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhTTavQWdh.Bak41YzgVOhDiMh.xbiEFak0iHzHBHygVclYFak0iHvHBHzUVav8VOhDiLvHhO7HDQ93hKt3hKt3hKt3hKt3hKt3BOuHDQ9vyTD4iKt3hKt3hKt3hKt3hKt3hK77xTD4COLQkOt3hKt3hKt3hKt3hKt3hKtvyKLQkO7fDU93hKt3hKt3hKt3hKt3hKt3BOufDU9vyPY4iKt3hKt3hKt3hKt3hKt3hK77xPY4COOgjOt3hKt3hKt3hKt3hKt3hKtvyKOgjO7LDR93hKt3hKt3hKt3hKt3hKt3BOuLDR9vSPC4iKt3hKt3hKt3hKt3hKt3hK77RPC4COu.UXzQWYx4lO7.UXzQWYx4FHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRQsAGc4IBHrUlamQGZ8HRL1HBHyMVXrUVOhPiHfLGZ0YlYrUVOh.iHfPWYsA2a8HRLx.iH9viPD4iKt3hKt3hKt3hKt3hKt3hK77hPD4COSQjOt3hKt3hKt3hKt3hKt3hKtvyKSQjO7vDU93hKt3hKt3hKt3hKt3hKt3BOuvDU9vCRT4iKt3hKt3hKt3hKt3hKt3hK77BRT4COCkkOt3hKt3hKt3hKt3hKt3hKtvyKCkkO77DR93hKt3hKt3hKt3hKt3hKt3BOu7DR9vyPH4iKt3hKt3hKt3hKt3hKt3hK77xPH4COAMjOt3hKt3hKt3hKt3hKt3hKtvyKAMjO77BTgQGckIma9vCTgQGckImafDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHE0FbzkmHfvVYtcFcn0iHwXiHfL2XgwVY8HBMh.xbnUmYlwVY8HBLh.Bck0Fbu0iHwHCLh3COBQjOt3hKt3hKt3hKt3hKt3hKtvyKBQjO7LEQ93hKt3hKt3hKt3hKt3hKt3BOuLEQ9vCST4iKt3hKt3hKt3hKt3hKt3hK77BST4COHQkOt3hKt3hKt3hKt3hKt3hKtvyKHQkO7LTV93hKt3hKt3hKt3hKt3hKt3BOuLTV9vySH4iKt3hKt3hKt3hKt3hKt3hK77xSH4COCgjOt3hKt3hKt3hKt3hKt3hKtvyKCgjO7DzP93hKt3hKt3hKt3hKt3hKt3BOuDzP9vyKPEFczUlbt4COu.UXzQWYx4lPg41Z9vyKPEFczUlbtM2TzEFck4COPElbg0VYzUlbyMEcgQWY9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtbyM1.CLv.iLxfCN3DCNyTSNybSMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtbSM4jSN4jSNvPiMyHSM1fyL0jCMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtPSL1.CLv.CL3TCNy.iM3fCM2XiMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iKzTiMv.CLv.CLxLCNzDCN0bSNwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHSM4jSN4jSNvPiMyHSM1fyL0jCMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTSN1.CLv.SL0byL0XiL1HiLvbiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3xLzbSN4jSN3jSN3XCMwjiM2byMyHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RM1PCLv.CLw.CM4.CMwbCM3.CM2HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKyXCNv.CLv.CL2DSMxTSM2LyMyHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiMz.CLv.SLvPSNvPSL2PCNvPyMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xL1.CLv.CLwPyLvTSLwPyMzXCL4HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3BMxLSN4jSN4PSN4LiLvjCNyfCN2HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhzTXo4FHV8Fa00VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARS0QWYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafzTczUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHMUGckIBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHHkFHT8VafzTczUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrARS0QWYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzARS0QWYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfzTczUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsAxTuw1ah.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafL0ar8lHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHS8FauIBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHHkFHT8VafL0ar8lHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrAxTuw1ah.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzAxTuw1ah.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfL0ar8lHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsAhTg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAhTg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHu3COvElbg0FHtEVak0iHL81cfP0asAhTg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxLCN2biHu3COvElbg0FHtEVak0iHHkFHT8VafHUXtQFHTglbkMGZuwFYh.hcgwVck0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HxK9vCbgIWXsAhag0VY8HxP40lXgwFHRElajABUnIWYyg1arQlHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLxHyL3byMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfHUXtQFHTglbkMGZuwFYh.hcgwVck0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfHUXtQFHTglbkMGZuwFYh.hcgwVck0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHRElajABUnIWYyg1arQlHfXWXrUWY8HBLtHCLv.CLv.CLxjCNvHyLxHyL3byMh7hO77BTgIWXsUFckI2bSQWXzUlO7.kbkMWYzM2TzEFckAxX0Imbk4FcPIWYyUFc8HBLh3COPIWYyUFcBElaqAhag0VY8HhSoQGZu4VXzAhQgMFcuIWdf.kbkMWYzMmH9vCTxU1bkQ2Qx8VcvAhag0VY8HhQgMFcuIWdfrTZzMmH9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HxUgIWafbUYrM1asUlH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtbyM1.CLv.CLv.CLv.CLv.iLy.SNh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtbiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtPSL0jSN4jSN4jSN4jSN4jCNvjiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3BM0XCLv.CLv.CLv.CLv.CLwXCMyHxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTSN0jSN4jSN4jSN4jSN4jyMzHCMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKyfCLv.CLv.CLv.CLv.CLv.CMzPiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKyPyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0XyL4jSN4jSN4jSN4jSN4PSM3HiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtLiM2jSN4jSN4jSN4jSN4jSNybCNh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0XyL4jSN4jSN4jSN4jSN4PSM3HiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtLSM4jSN4jSN4jSN4jSN4jCN1XCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtPiLyjSN4jSN4jSN4jSN4jCN3.SLh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iH1.iMf3TXzklckIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HxTn8lbzABUxkFbrUFcyIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RL2jSN4jSN4jSN4jSN4jSN4LyLzHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxXCLv.CLv.CLv.CLv.CLv.CN3fiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxfyM4jSN4jSN4jSN4jSN4bCNxPiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtHCMyjSN4jSN4jSN4jSN4jSNzXyMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKzLSL4jSN4jSN4jSN4jSN4jSMwHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtXSM1.CLv.CLv.CLv.CLv.iL2TyLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOh.iKwjiLv.CLv.CLv.CLv.CLv.CMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtbSM1.CLv.CLv.CLv.CLv.CL0LyLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtPSL0jSN4jSN4jSN4jSN4jCNvjiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBSgoWdfrTZzIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK4bSL4jSN4jSN4jSN4jSN4bSMwLiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iKyHCNv.CLv.CLv.CLv.CLvDyL2biHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iKxPyL4jSN4jSN4jSN4jSN4jCM1biHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHCN2jSN4jSN4jSN4jSN4jyM3HCMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iKxXCLv.CLv.CLv.CLv.CLv.CN3fiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3xLx.CLv.CLv.CLv.CLv.CLvXiM1HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3hM3.CLv.CLv.CLv.CLv.CLzfCN0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3xL1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKyLiLv.CLv.CLv.CLv.CLvDyMyHiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK2biLv.CLv.CLv.CLv.CLvDSN0PiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK3XyM4jSN4jSN4jSN4jSN4jyL2fiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HRPiQWZu4FHMUFauQVdh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RNvfCLv.CLv.CLv.CLv.CLxjyLwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3hL3LSN4jSN4jSN4jSN4jSN2PiM4HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3hL0HCLv.CLv.CLv.CLv.CLvDyM3HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwbSM4jSN4jSN4jSN4jSN4fSN2jiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwXCLv.CLv.CLv.CLv.CLv.yLyLiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RNv.CLv.CLv.CLv.CLv.CLxHiLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iKyPyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHv3xL2DSN4jSN4jSN4jSN4jSN4byLzHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTSM1.CLv.CLv.CLv.CLv.CM4bCMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHv3BMzPCLv.CLv.CLv.CLv.CLvTyM2HxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HBLtXSLwjSN4jSN4jSN4jSN4jCN3PSMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xL1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3BM1PCLv.CLv.CLv.CLv.CLxLSMzHxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhnTX5oWdfHjb0MGZkMmH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtXSM1.CLv.CLv.CLv.CLv.iL2TyLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtHCNv.CLv.CLv.CLv.CLv.iL1XSMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK3fCNv.CLv.CLv.CLv.CLvDSL0TiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RLxfCLv.CLv.CLv.CLv.CLvHiM1HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxXCMv.CLv.CLv.CLv.CLvDiLzLiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxbiLv.CLv.CLv.CLv.CLvDSN0PiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RL1.CLv.CLv.CLv.CLv.CLvLyLyHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtHCLyjSN4jSN4jSN4jSN4jCN1jiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3hL3.CLv.CLv.CLv.CLv.CLxXiM0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtXSL0jSN4jSN4jSN4jSN4jSNx.SLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHv3hL4jSN4jSN4jSN4jSN4jSN3fSNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKzbSM4jSN4jSN4jSN4jSN4bCN1fiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iKyXyM4jSN4jSN4jSN4jSN4jyL2fiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLt.iL3.CLv.CLv.CLv.CLv.CLvTCNyHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtXCMv.CLv.CLv.CLv.CLv.SLyLiLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHv3BLyTSN4jSN4jSN4jSN4jSN4biL3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RN0TSN4jSN4jSN4jSN4jSN1.SNxHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xMzLSN4jSN4jSN4jSN4jSN4PiM2HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhzTZtQFHTcWZyQmH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtfyMwjSN4jSN4jSN4jSN4jSN2LCMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtfCLv.CLv.CLv.CLv.CLv.CMzPSLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTSMx.CLv.CLv.CLv.CLv.CM1DSNh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3hL3LSN4jSN4jSN4jSN4jSN2PiM4HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwjiMv.CLv.CLv.CLv.CLv.yM0TiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKyTSM4jSN4jSN4jSN4jSN4fyLwHiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3hMxfCLv.CLv.CLv.CLv.CLvHiM1HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHv3RNzbSN4jSN4jSN4jSN4jSN0LCNwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTCN2jSN4jSN4jSN4jSN4jiM2DCMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHv3BMxbSN4jSN4jSN4jSN4jSN4DSM1HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtbCNv.CLv.CLv.CLv.CLv.iL1XSMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtDSLx.CLv.CLv.CLv.CLv.CLxLyLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RNxPCLv.CLv.CLv.CLv.CLzLSMxHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLt.SNwjSN4jSN4jSN4jSN4jSN3PCM1HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK1fyM4jSN4jSN4jSN4jSN4PCM4LiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iKyHCLv.CLv.CLv.CLv.CLv.iM1XiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBU28FHBUVXzMGHO4Fa4IhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK4PyL4jSN4jSN4jSN4jSN4TCLxXiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK2fCLv.CLv.CLv.CLv.CLvHiM1TiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iKyPyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3xL1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtLiM2jSN4jSN4jSN4jSN4jSNybCNh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtPyM0jSN4jSN4jSN4jSN4jyM3XCNh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iKwLiLv.CLv.CLv.CLv.CLv.iMxHiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3BN1bSN4jSN4jSN4jSN4jSN4LyM3HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK2LSN4jSN4jSN4jSN4jSN4jSLwHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtDSL1.CLv.CLv.CLv.CLv.CL0fCNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKxLSM4jSN4jSN4jSN4jSN4fyM0biHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK1HyL4jSN4jSN4jSN4jSN4jSNwDiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtHCN2jSN4jSN4jSN4jSN4jyM3HCMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK1jSL4jSN4jSN4jSN4jSN4PCNzjiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtHiLz.CLv.CLv.CLv.CLv.CLzXiMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHHkFbH8FbkIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK3fCNv.CLv.CLv.CLv.CLvDSL0TiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iKy.yM4jSN4jSN4jSN4jSN4jiMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK1LiMv.CLv.CLv.CLv.CLv.SN2biHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3xL0TSN4jSN4jSN4jSN4jSN3LSLxHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3hMxLSN4jSN4jSN4jSN4jSN4jSLwHxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtLSM0jSN4jSN4jSN4jSN4jCNyDiLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK3DiLv.CLv.CLv.CLv.CLvTSMvbiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKz.yM4jSN4jSN4jSN4jSN4byL3HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3hLv.CLv.CLv.CLv.CLv.CLwDSLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtXCNz.CLv.CLv.CLv.CLv.SMxPiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtLCM2jSN4jSN4jSN4jSN4jyM1.iLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0bSM4jSN4jSN4jSN4jSN4TiMzfiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtjSL1.CLv.CLv.CLv.CLv.yL1PiLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtDyLx.CLv.CLv.CLv.CLv.CL1HiLh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHTIWZhEFah3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RNzbSN4jSN4jSN4jSN4jSN0LCNwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3BNxbSN4jSN4jSN4jSN4jSN0fiL1HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3xL4XCLv.CLv.CLv.CLv.CLwfiM0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwPyL4jSN4jSN4jSN4jSN4fSNwHiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK2XCMv.CLv.CLv.CLv.CLvDiLzLiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3xM1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtfCNv.CLv.CLv.CLv.CLv.CLzPCMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK3PyM4jSN4jSN4jSN4jSN4biMvHiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3xM0XCLv.CLv.CLv.CLv.CLvTyLyHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOh.iKxHCNv.CLv.CLv.CLv.CLv.CNxHiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3BLzLSN4jSN4jSN4jSN4jSN4bCMzXiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK2.yM4jSN4jSN4jSN4jSN4XiL2HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKx.CLv.CLv.CLv.CLv.CLvDSLwHxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtHSMx.CLv.CLv.CLv.CLv.CLwbCNh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhLTczQWZtcBHEQ1YkIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK4LiLv.CLv.CLv.CLv.CLvTCL1LiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK2LSL4jSN4jSN4jSN4jSN4fCMvDiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3hLyTSN4jSN4jSN4jSN4jSN3bSM2HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtPiL2jSN4jSN4jSN4jSN4jSNwTiMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtXSM1.CLv.CLv.CLv.CLv.iL2TyLh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HCNv.CLv.CLv.CLv.CLvHCM3biHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOh.iK3.CLv.CLv.CLv.CLv.CLvPCMzDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtjSLx.CLv.CLv.CLv.CLv.yLxfiMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iKzXCLv.CLv.CLv.CLv.CLvDSN4fiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtLyL1.CLv.CLv.CLv.CLv.iLvfyMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKwPyL4jSN4jSN4jSN4jSN4fSNwHiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iKwPCLv.CLv.CLv.CLv.CLvDyLyHiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iKyXyL4jSN4jSN4jSN4jSN4jCLxLiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtbyMx.CLv.CLv.CLv.CLv.SL4TCMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtHiMv.CLv.CLv.CLv.CLv.CL3fCNh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHSgVXqUVdfHEZ00lXgIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iKzbSM4jSN4jSN4jSN4jSN4bCN1fiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3BMwTSN4jSN4jSN4jSN4jSN3.SNh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iKxXCNv.CLv.CLv.CLv.CLvDSM4jiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMvPCLv.CLv.CLv.CLv.CLvLSM0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3BL2TSN4jSN4jSN4jSN4jSN4fSLwLiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtLSN1.CLv.CLv.CLv.CLv.SL3XSMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTSM1.CLv.CLv.CLv.CLv.CM4bCMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3xM4HCLv.CLv.CLv.CLv.CLybyLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK1DSN4jSN4jSN4jSN4jSN4jSM0XiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtDSLx.CLv.CLv.CLv.CLv.CLxLyLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtfSL4jSN4jSN4jSN4jSN4jSMwDSMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHUcFZrkWavk1Xh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3xMyTSN4jSN4jSN4jSN4jSN3bSM2HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLt.CN2jSN4jSN4jSN4jSN4jSNzfSNyHxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTyL1.CLv.CLv.CLv.CLv.yLwjyMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iKwPyM4jSN4jSN4jSN4jSN4jiL1biHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtDSNx.CLv.CLv.CLv.CLv.CLzHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3xLxPCLv.CLv.CLv.CLv.CLw.iLwHxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtbCLyjSN4jSN4jSN4jSN4jSM4DCMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK2LSL4jSN4jSN4jSN4jSN4fCMvDiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3hM4TSN4jSN4jSN4jSN4jSN0HCLzHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3BNxbSN4jSN4jSN4jSN4jSN0fiL1HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK2fCLv.CLv.CLv.CLv.CLvHiM1TiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RM2TSN4jSN4jSN4jSN4jSN0XCM3HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOh.iKvfCMv.CLv.CLv.CLv.CLv.SMxDCNh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLt.yM0jSN4jSN4jSN4jSN4jSN3DSLyHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3xLzLSN4jSN4jSN4jSN4jSN2HCM2HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOhzzajUGagIGHlUmaiQWZu4lH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtbiM3.CLv.CLv.CLv.CLv.SL0jSNh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtLiLz.CLv.CLv.CLv.CLv.SLvHSLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iKzbSM4jSN4jSN4jSN4jSN4bCN1fiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3hLwTSN4jSN4jSN4jSN4jSN4bSM1HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKybSL4jSN4jSN4jSN4jSN4jyMyPiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iKwjiMv.CLv.CLv.CLv.CLv.yM0TiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3hL1.CLv.CLv.CLv.CLv.CLvfCN3HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iKwfCNv.CLv.CLv.CLv.CLv.CLzPiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3BMvPCLv.CLv.CLv.CLv.CLxTyM1HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOh.iKyfCLv.CLv.CLv.CLv.CLv.CMzPiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RL3fCLv.CLv.CLv.CLv.CLv.CMzHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3hLxPCLv.CLv.CLv.CLv.CLvPiM1HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iKyfCLv.CLv.CLv.CLv.CLv.CMzPiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMx.CLv.CLv.CLv.CLv.CLwbyM1HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOh.iKzTiLv.CLv.CLv.CLv.CLvDiL3fiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHv3BNxbSN4jSN4jSN4jSN4jSN0fiL1HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iKwjiMv.CLv.CLv.CLv.CLv.yM0TiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK1LiMv.CLv.CLv.CLv.CLv.SN2biHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBUkgkaucmH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtfiLyjSN4jSN4jSN4jSN4jSMzbiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK1TiMv.CLv.CLv.CLv.CLvHyM0LiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RL2TSN4jSN4jSN4jSN4jSN3jyM4HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iKxDSM4jSN4jSN4jSN4jSN4jyM0XiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtHCN2jSN4jSN4jSN4jSN4jyM3HCMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtXCLyjSN4jSN4jSN4jSN4jCNwLSMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3hLxPCLv.CLv.CLv.CLv.CLvPiM1HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtPCL2jSN4jSN4jSN4jSN4jyMyfiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iKxXCMv.CLv.CLv.CLv.CLvDiLzLiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtHiLv.CLv.CLv.CLv.CLv.CLwDSLh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtLSL1.CLv.CLv.CLv.CLv.CLyDSLh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHSQWZisVYxIhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK2DSN4jSN4jSN4jSN4jSN4byLyTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3hLx.CLv.CLv.CLv.CLv.CLvDSLwHxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtXiL3.CLv.CLv.CLv.CLv.CLxXiMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HCMv.CLv.CLv.CLv.CLvHSLyHiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHyL0jSN4jSN4jSN4jSN4jCN2TyMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtHCLv.CLv.CLv.CLv.CLv.SLwDiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3hLwTSN4jSN4jSN4jSN4jSN4bSM1HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHv3xLz.CLv.CLv.CLv.CLv.CLxPCMxHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iKxTiMv.CLv.CLv.CLv.CLv.SMyLiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK1DSM4jSN4jSN4jSN4jSN4jiLvDiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iKvXCMv.CLv.CLv.CLv.CLv.SLyLiLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHvHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HBLtfSLx.CLv.CLv.CLv.CLv.SM0.yMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RLz.CLv.CLv.CLv.CLv.CLwLyLxHxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RL2DSN4jSN4jSN4jSN4jSN3XiLyHxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HBLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh7Dbk4FHBEFarEFYh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3xMvLSN4jSN4jSN4jSN4jSN0jSLzHxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtbSLwjSN4jSN4jSN4jSN4jiM1HSMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iKxHCNv.CLv.CLv.CLv.CLv.CNxHiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0PCMv.CLv.CLv.CLv.CLvLSNvfiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3BN0DSN4jSN4jSN4jSN4jSN2jSM2HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK1TiMv.CLv.CLv.CLv.CLvHyM0LiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HBLtHSMx.CLv.CLv.CLv.CLv.CLwbCNh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0bSL4jSN4jSN4jSN4jSN4TiL4LiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iKwHCNv.CLv.CLv.CLv.CLv.iL1XiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOh.iHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtDyL1.CLv.CLv.CLv.CLv.CL4byMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HBLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHvHxK9vyKPIWYyUFc9vyKPIWYyUFcGI2a0AmO7.kbkMWYzcjbuUGbf3VXsUVOh3zazARcyUFYh3COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARL3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwjiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHCLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhLwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHxHiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHyLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhLzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHxTiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHiMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhL2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHxfiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfHSNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxLvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHyDiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfLiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxLyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHyPiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfLSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxL1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHybiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfLCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxL4HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHz.iH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfPSLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABMxHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHzLiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfPCMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABM0HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHzXiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfPyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABM3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHzjiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTCLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARMwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH0HiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTyLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARMzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH0TiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTiMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARM2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH0fiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfTSNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhMvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH1DiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfXiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhMyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH1PiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfXSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhM1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH1biH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfXCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAhM4HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2.iH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfbSLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxMxHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2LiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfbCMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxM0HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2XiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfbyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzAxM3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH2jiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffCLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABNwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH3HiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffyLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABNzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH3TiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffiMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzABN2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH3fiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcffSNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARNvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH4DiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfjiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARNyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH4PiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfjSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARN1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGH4biH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfjCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARN4HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.CLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLvDiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDCLxHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.yLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLvPiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDCL0HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.iMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLvbiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDCL3HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHw.SNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLw.iH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDSLwHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwDiLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLwLiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDSLzHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwDSMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLwXiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDSL2HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwDCNh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLwjiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDiLvHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwHSLh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLxHiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDiLyHhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwHCMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO7.kbkMWYzARXvAGaoMVXzk1at0iHNkFcn8lagQmHf3VXsUVOh.kbkMWYzARLxTiH9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HRPiMVYtQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHBE1byABQxUWafDDczE1XqIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHBE1byABQxUWafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafP0atUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsAxTtEFbvkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBSucGHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhfTZfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxP40lXgwFHT8lakIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHCkWahEFafPTYiEVdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhP0asMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBRoABRgQ2bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COu.kbkMWYz4COPIWYyUFcfDFbvwVZiEFco8la8HhSoQGZu4VXzIBHtEVak0iHPIWYyUFcfDiL1HhO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxSvUlaffTZffTXzABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxPr81bkQFHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhDzXiUlazABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHAQGcgM1Zh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HhPgM2bfPjb00FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHT8lakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafLkagAGb4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHL81cfP0asABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhvza2ABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHHkFHT8VafPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABUu4VYh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HxP40lXgwFHDU1XgkmHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfPTYiEVdh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHT8VayABSo41ZfzzajUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhfTZffTXzMGHLklaqARSuQVYh.hcgwVck0iHwHxK9vyKPIWYyUFc9vCTxU1bkQGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hag0VY8HBTxU1bkQGHwHyMh3COvElbg0FHtEVak0iHBE1byABQxUWafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABSkYWYrIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOh7Dbk4FHHkFHHEFcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLDauMWYjABRoABRgQGHLUlckwlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHAM1Xk4FcfvTY1UFah.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABU04VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsARPzQWXislHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhHTXyMGHDIWcsABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HxTtElbkABQxUWafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHS4VXxUFHDIWcsABUu4VYh.hcgwVck0iHv3RMh7hO7.WXxEVaf3VXsUVOhLkagIWYfPjb00FHS4VXvAWdh.hcgwVck0iHwHxK9vCbgIWXsAhag0VY8HBSucGHT8VafPUctUlHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHL81cfP0asABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHTUmakIBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBRoABUu0FHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCkWahEFafP0atUlHfXWXrUWY8HRLh7hO7.WXxEVaf3VXsUVOhLTdsIVXrABQkMVX4IBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHOAWYtABRoABRgQGHDU1XgkmHfXWXrUWY8HBLtTiHu3COvElbg0FHtEVak0iHCw1ayUFYffTZffTXzABQkMVX4IBH1EFa0UVOh.iK0HxK9vCbgIWXsAhag0VY8HBUu01bfvTZtsFHM8FYkIBH1EFa0UVOhDiHu3COvElbg0FHtEVak0iHHkFHHEFcyABSo41ZfzzajUlHfXWXrUWY8HRLh7hO77BTxU1bkQmO77BTxU1bkQ2Qx8Vcv4COu.kbkMWYzITXtslO77BTxU1bkQ2bSQWXzUlO7zTZjk1Pu4Fcx8FaMEFbf3VXsUVOh3TZzg1atEFch7hO7Pjb00VSgAGHgAGbrk1XgQWZu4VOh3TZzg1atEFch.hckIWOhDiKwHBHtEVak0iHGUlakIWXrARSoQVZh3COgM2boclafzVZjk1RkkWOhLSMh.RZtMGcxUWak4Fc8HhPDIxK9vSXyMWZm4FHskFYosTY40iHyXiHfjlayQmb00VYtQWOhHDQh7hO7D1byk1YtARaoQVZKUVd8HxL3HBHo41bzIWcsUlaz0iHSQjHu3COgM2boclafzVZjk1RkkWOhPCLh.RZtMGcxUWak4Fc8HxTDIxK9vSXyMWZm4FHskFYosTY40iHzDiHfjlayQmb00VYtQWOhvDUh7hO7D1byk1YtARaoQVZKUVd8HBM0HBHo41bzIWcsUlaz0iHLQkHu3COgM2boclafzVZjk1RkkWOhPyLh.RZtMGcxUWak4Fc8HBRTIxK9vSXyMWZm4FHskFYosTY40iH0.iHfjlayQmb00VYtQWOhfDUh7hO7D1byk1YtARaoQVZKUVd8HBM4HBHo41bzIWcsUlaz0iHCkkHu3COgM2boclafzVZjk1RkkWOhTSMh.RZtMGcxUWak4Fc8HxPYIxK9vSXyMWZm4FHskFYosTY40iH0biHfjlayQmb00VYtQWOhLTVh7hO7D1byk1YtARaoQVZKUVd8HBM1HBHo41bzIWcsUlaz0iHOgjHu3COgM2boclafzVZjk1RkkWOhPiLh.RZtMGcxUWak4Fc8HxPHIxK9vyKDIWcs0TXv4COu.Ea0cVZtMEcgQWY9..VU4FcoQGakQF....B....Y....XB...vJ....3.....D....R....MA...7E....Y....oA..ADO..D.8..P.1C..Bb...HPB..f.K...Bz...HvC..f.Q...BLA..HPE..f.Y...BzA..HPH..f.k...BjB..HPK..f.w...BTC..HfN..f.7...BDD.BjZM........DD..........h.................f.o5C"
									}
,
									"fileref" : 									{
										"name" : "Nithonat",
										"filename" : "Nithonat.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2377a7241469a5f8ee6eb92ac70a7a99"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Nithonat.component",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1335.0, 465.0, 95.0, 35.0 ],
					"style" : "",
					"text" : "j.receive gl_motion/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 495.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "original version"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 738.0, 177.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Snap to grid",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 165.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "prepend drawto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 225.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "prepend context"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 120.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "route context"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 660.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 510.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 480.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 480.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 160."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 45.0, 450.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 555.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "j.return mean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 405.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 285.0, 195.0, 20.0 ],
									"style" : "",
									"text" : "find average of coordinate values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 225.0, 120.0, 33.0 ],
									"style" : "",
									"text" : "assign coordinates to motion image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 300.0, 105.0, 60.0 ],
									"style" : "",
									"text" : "find average brightness of motion image (= mass)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 405.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 375.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.0, 345.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 315.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix 4 float32 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 45.0, 285.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "j.gl_mean% 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "//scalar = vec(160, 120);\r\n//scalenorm = norm*scalar;\r\n//out1 = in1 * scalenorm;\r\nout1 = in1 * norm;",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 200.0, 200.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 225.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 360.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "jit.spill @plane 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 360.0, 330.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix 1 float32 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 360.0, 300.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "j.gl_mean% 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 495.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 450.0, 47.0, 19.0 ],
									"style" : "",
									"text" : "!/ 2.125"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 450.0, 59.0, 19.0 ],
									"style" : "",
									"text" : "!/ 1.59375"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 600.0, 81.0, 21.0 ],
									"style" : "",
									"text" : "vexpr $f1*$f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 705.0, 72.0, 17.0 ],
									"style" : "",
									"text" : "centroid (x,y)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 525.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "mass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 75.0, 198.0, 17.0 ],
									"style" : "",
									"text" : "matrix input (assumed 1 plane, 2d, char)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 231.0, 61.0 ],
									"style" : "",
									"text" : "This patcher does the same thing as the tap.jit.sum external from Electrotap's Tap.Tools (http://electrotap.com).  Special thanks to Luke DuBois for his assistance in porting the algorithm to use only standard Jitter objects."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Centroid (XY) of mass (center of motion)",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 705.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 600.0, 198.0, 17.0 ],
									"style" : "",
									"text" : "assume char data, which ranges [0, 255]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mass (normalized Quantity of Motion between 0 and 1)",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 525.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 75.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 249.5, 273.0, 54.5, 273.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 249.5, 273.0, 369.5, 273.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 174.5, 584.5, 116.5, 584.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 54.5, 151.0, 249.5, 151.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 54.5, 153.0, 54.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 185.5, 210.0, 54.5, 210.0 ],
									"order" : 1,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 185.5, 213.0, 369.5, 213.0 ],
									"order" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 54.5, 640.0, 444.5, 640.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 264.5, 481.5, 203.5, 481.5 ],
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 174.5, 438.0, 264.5, 438.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 174.5, 438.0, 174.5, 438.0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 369.5, 393.0, 174.5, 393.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 54.5, 543.0, 84.5, 543.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 735.0, 525.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gl_sum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 990.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1095.0, 945.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "j.receive analyzer3/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 165.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "+ 0.25"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 90.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 135.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 195.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 225.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "\"Band 1 Frequency\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.0, 225.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.0, 390.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 555.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 105.0, 270.0, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FabFilter Pro-Q 2.component", ";" ],
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
							"pluginname" : "FF Pro-Q 2.auinfo",
							"plugindisplayname" : "FF Pro-Q 2",
							"pluginsavedname" : "FF Pro-Q 2",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1717.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEQA7C..............9B....vO.B......A.jw0pB...f.AoigqB...LvOyPPC....D.Dv......PA+.H......X.P........G.D........BA8wbZC...j..........J7C.......vB.........vvO.B......M.D.......fC.A.......7PPeLm1....P.........PD+........HA.........S7Cf.......E.A.......TAP........VDzGyoM...vE.........fwO........Y.........fF+.H......rAP........b.D.......PGA8wbZC...3A.........e7C........H.........DxO.B......h.D.......vH.A.......PRPeLm1....k.........fI+........bB.........n7Cf......PJ.A.......nBP........qDzGyoM....K.........zxO........t.........vK+.H.......CP........w.D.......fLA8wbZC...LC.........z7C.......PM.........XyO.B......2.D........N.A.......jSPeLm1....5.........vN+........vC.........87Cf......fO.A.......7CP.........EzGyoM...PP.........HzO........CA.........Q+.H......TDP........FAD.......vQA8wbZC...fD.........I8C.......fR.........rzO.B......LAD.......PS.A.......3TPeLm1....OA.........T+........DE.........R8Cf......vT.A.......PEP........UEzGyoM...fU.........b0O........XA........PV+.H......nEP........aAD........WA8wbZC...zE.........d8C.......vW..........1O.B......gAD.......fX.A.......LVPeLm1....jA........PY+........XF.........m8Cf.......Z.A.......jFP........pEzGyoM...vZ.........v1O........sA........fa+.H......7FP........vAD.......PbA8wbZC...HG.........y8C........c.........T2O.B......1AD.......vc.A.......fWPeLm1....4A........fd+........rG.........78Cf......Pe.A.......3GP........+EzGyoM....f.........D3O........BB........vf+.H......PHP........EBD.......fgA8wbZC...bH.........H9C.......Ph.........n3O.B......KBD........i.A.......zXPeLm1....NB........vi+.........I.........Q9Cf......fj.A.......LIP........TFzGyoM...Pk.........X4O........WB.........l+.H......jIP........ZBD.......vlA8wbZC...vI.........c9C.......fm.........74O.B......fBD.......Pn.A.......HZPeLm1....iB.........o+........TJ.........l9Cf......vo.A.......fJ.........o9Cf......fp.........r5O.B......rB........Pq.........3J.........uB.........r.........D6O.B......x9Cf......vr.........P6O.B......09Cf......fs.A.......bKP.A......3B........Pt+.H......nKP........6B.........u+BH......zK.....RXTTx.GD.HQX00lYeAwCDUlYgUGazAxTkQGco41YPD..H.vE.PB.o.PL.jC.9.vP.HE.WYvUFvkAdYvXFTG.......f.A.........vC..................fA2A"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FF Pro-Q 2",
									"origin" : "FF Pro-Q 2.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "FF Pro-Q 2.auinfo",
										"plugindisplayname" : "FF Pro-Q 2",
										"pluginsavedname" : "FF Pro-Q 2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1717.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEQA7C..............9B....vO.B......A.jw0pB...f.AoigqB...LvOyPPC....D.Dv......PA+.H......X.P........G.D........BA8wbZC...j..........J7C.......vB.........vvO.B......M.D.......fC.A.......7PPeLm1....P.........PD+........HA.........S7Cf.......E.A.......TAP........VDzGyoM...vE.........fwO........Y.........fF+.H......rAP........b.D.......PGA8wbZC...3A.........e7C........H.........DxO.B......h.D.......vH.A.......PRPeLm1....k.........fI+........bB.........n7Cf......PJ.A.......nBP........qDzGyoM....K.........zxO........t.........vK+.H.......CP........w.D.......fLA8wbZC...LC.........z7C.......PM.........XyO.B......2.D........N.A.......jSPeLm1....5.........vN+........vC.........87Cf......fO.A.......7CP.........EzGyoM...PP.........HzO........CA.........Q+.H......TDP........FAD.......vQA8wbZC...fD.........I8C.......fR.........rzO.B......LAD.......PS.A.......3TPeLm1....OA.........T+........DE.........R8Cf......vT.A.......PEP........UEzGyoM...fU.........b0O........XA........PV+.H......nEP........aAD........WA8wbZC...zE.........d8C.......vW..........1O.B......gAD.......fX.A.......LVPeLm1....jA........PY+........XF.........m8Cf.......Z.A.......jFP........pEzGyoM...vZ.........v1O........sA........fa+.H......7FP........vAD.......PbA8wbZC...HG.........y8C........c.........T2O.B......1AD.......vc.A.......fWPeLm1....4A........fd+........rG.........78Cf......Pe.A.......3GP........+EzGyoM....f.........D3O........BB........vf+.H......PHP........EBD.......fgA8wbZC...bH.........H9C.......Ph.........n3O.B......KBD........i.A.......zXPeLm1....NB........vi+.........I.........Q9Cf......fj.A.......LIP........TFzGyoM...Pk.........X4O........WB.........l+.H......jIP........ZBD.......vlA8wbZC...vI.........c9C.......fm.........74O.B......fBD.......Pn.A.......HZPeLm1....iB.........o+........TJ.........l9Cf......vo.A.......fJ.........o9Cf......fp.........r5O.B......rB........Pq.........3J.........uB.........r.........D6O.B......x9Cf......vr.........P6O.B......09Cf......fs.A.......bKP.A......3B........Pt+.H......nKP........6B.........u+BH......zK.....RXTTx.GD.HQX00lYeAwCDUlYgUGazAxTkQGco41YPD..H.vE.PB.o.PL.jC.9.vP.HE.WYvUFvkAdYvXFTG.......f.A.........vC..................fA2A"
									}
,
									"fileref" : 									{
										"name" : "FF Pro-Q 2",
										"filename" : "FF Pro-Q 2_20171026.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "848fb2f0df5235957d0c908a48bf8950"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ \"FabFilter Pro-Q 2.component\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "filter" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filter~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 210.0, 585.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1290.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1155.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1500.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1365.0, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1785.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1650.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1740.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1605.0, 69.0, 39.0 ],
					"varname" : "AudioSend[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1695.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1560.0, 69.0, 39.0 ],
					"varname" : "AudioSend[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1650.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1515.0, 69.0, 39.0 ],
					"varname" : "AudioSend[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1335.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1200.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 315.0, 1200.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
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
					"patching_rect" : [ 795.0, 1035.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "analyzer3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gl_motion_analyzer.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 855.0, 150.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 375.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 405.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1815.0, 675.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /analyzer1/mass"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "a1_mass" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1815.0, 720.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 990.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1275.0, 945.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "j.receive analyzer2/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 105.0, 60.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "j.receive analyzer1/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1425.0, 690.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "j.remote */GL/context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 645.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1305.0, 690.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "j.remote */context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 1320.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.0, 1350.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "s eamir_global_mode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1605.0, 1275.0, 132.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 19.0, 132.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "eamir_filtering[3]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.0, 1275.0, 74.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 19.0, 54.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "eamir_filtering[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.0, 1455.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_filtering.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1125.0, 1515.0, 369.0, 59.0 ],
					"varname" : "EAMIR_MIDI_Filtering",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 375.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 885.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r preview_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 135.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r preview_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 255.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s preview_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 210.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 735.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gl_motion" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gl_motion.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 960.0, 540.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "masks" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gl_keygen.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 960.0, 660.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "analyzer2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gl_motion_analyzer.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 855.0, 150.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "analyzer1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gl_motion_analyzer.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 855.0, 150.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rota" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gl_rota.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 960.0, 420.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.0, 1320.0, 255.0, 87.0 ],
					"style" : "",
					"text" : "-motion to synth\n  -trigger envelopes\n  -quantized pitch\n-define specific video regions by spatial coordinates\n-add gl_rota module, preprocessing chain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1185.0, 1245.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 1440.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1305.0, 1305.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1305.0, 1275.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1305.0, 1245.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1305.0, 1200.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.0, 1275.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.0, 1245.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "< 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1125.0, 1200.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 40."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1305.0, 1395.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1305.0, 1365.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"id" : "obj-125",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 765.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 765.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 810.0, 150.0, 29.5, 35.0 ],
									"style" : "",
									"text" : "< 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 450.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 450.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 495.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 105.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.2"
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
									"patching_rect" : [ 45.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 150.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 270.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "64n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 270.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 270.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "32n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "4n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 347.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 15,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 14,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 13,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 12,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 9,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 8,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 11,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 10,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 3,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 2,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 5,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 4,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 7,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 6,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1185.0, 1305.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p note_repeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.0, 1470.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 1305.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1125.0, 1335.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1125.0, 1155.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 855.0, 240.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.0, 825.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.0, 765.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[4]",
							"parameter_shortname" : "live.tab[3]",
							"parameter_type" : 2,
							"parameter_enum" : [ "direct", "motion" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 1799.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "s to_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1305.0, 1155.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 1335.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1305.0, 1125.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "j.receive gl_motion/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 1245.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r to_synth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1125.0, 1754.5, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 1724.5, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1125.0, 1679.5, 107.0, 23.0 ],
					"style" : "",
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 1590.0, 336.0, 53.0 ],
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 390.0, 1290.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 702.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 390.0, 1500.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 912.0, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 390.0, 1785.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1197.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 390.0, 1740.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1152.0, 69.0, 39.0 ],
					"varname" : "AudioSend[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 390.0, 1695.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1107.0, 69.0, 39.0 ],
					"varname" : "AudioSend[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 390.0, 1650.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1062.0, 69.0, 39.0 ],
					"varname" : "AudioSend[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 390.0, 1335.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 747.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[3]",
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
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
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
									"patching_rect" : [ 100.0, 289.0, 136.0, 22.0 ],
									"style" : "",
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
									"style" : "",
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
									"patching_rect" : [ 100.0, 209.714294, 149.0, 22.0 ],
									"style" : "",
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
									"patching_rect" : [ 100.0, 172.914276, 160.0, 22.0 ],
									"style" : "",
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
									"style" : "",
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
									"patching_rect" : [ 50.0, 124.914307, 34.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 420.0, 510.0, 36.0, 22.0 ],
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
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1290.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 766.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1500.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 976.0, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1785.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1261.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1740.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1216.0, 69.0, 39.0 ],
					"varname" : "AudioSend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1695.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1171.0, 69.0, 39.0 ],
					"varname" : "AudioSend[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1650.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1126.0, 69.0, 39.0 ],
					"varname" : "AudioSend[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1335.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 811.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "visible",
					"id" : "obj-81",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 180.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 915.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1290.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 200.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 585.0, 1290.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 200.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Record a stereo soundfile in 24bit WAVE format.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioRecord.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 585.0, 1695.0, 69.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 560.0, 69.0, 49.0 ],
					"varname" : "AudioRecord",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 585.0, 1650.0, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 530.0, 69.0, 29.0 ],
					"varname" : "AudioOutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "master" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 585.0, 1500.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 390.0, 69.0, 139.0 ],
					"varname" : "AudioMix[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 585.0, 1335.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 240.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 585.0, 1245.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 160.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 510.0, 1245.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 160.0, 69.0, 39.0 ],
					"varname" : "AudioReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 510.0, 1650.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 530.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 510.0, 1500.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 390.0, 69.0, 139.0 ],
					"varname" : "AudioMix[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 510.0, 1335.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 240.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 510.0, 1290.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 200.0, 69.0, 39.0 ],
					"varname" : "AudioM4LEffect[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1500.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 390.0, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1785.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 650.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1740.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 610.0, 69.0, 39.0 ],
					"varname" : "AudioSend[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1695.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 570.0, 69.0, 39.0 ],
					"varname" : "AudioSend[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1650.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 530.0, 69.0, 39.0 ],
					"varname" : "AudioSend[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1335.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 240.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.000015, 1200.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2340.0, 585.0, 98.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2190.0, 585.0, 75.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1995.0, 585.0, 75.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/x"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cam_mass" ],
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
					"patching_rect" : [ 2340.0, 645.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cam_y" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2190.0, 645.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cam_x" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1995.0, 645.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 480.0, 1035.0, 300.0, 140.0 ],
					"presentation_rect" : [ 698.0, 127.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 1755.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 1200.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.0, 1245.0, 180.0, 60.0 ],
					"style" : "",
					"text" : "music:\n-sequencers (turing machine?)\n-host VSTs\n-check different sound files\n"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nael_cues" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 330.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 165.0, 1035.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 270.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 270.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 960.0, 315.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab @drawto test @unique 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 750.0, 960.0, 225.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane test @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 945.0, 225.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "jit.world test @enable 1 @visible 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 180.0, 86.0, 22.0 ],
					"style" : "",
					"text_width" : 67.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 270.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 969.5, 362.0, 1415.5, 362.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 969.5, 360.0, 999.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 804.5, 1191.666626, 324.5, 1191.666626 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 969.5, 303.0, 969.5, 303.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 729.5, 1554.5, 729.5, 1554.5 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 817.5, 1525.5, 743.0, 1525.5 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 729.5, 1524.5, 729.5, 1524.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1046.5, 1474.0, 773.5, 1474.0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 1314.5, 1428.0, 1210.5, 1428.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1134.5, 1233.0, 1194.5, 1233.0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1074.5, 303.0, 969.5, 303.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 489.5, 1185.0, 249.500015, 1185.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1223.5, 1788.0, 1134.5, 1788.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1134.5, 1749.5, 1134.5, 1749.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1222.5, 1705.5, 1148.0, 1705.5 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1134.5, 1704.5, 1134.5, 1704.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1451.5, 1654.0, 1178.5, 1654.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 399.5, 1275.0, 449.5, 1275.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 969.5, 530.0, 870.0, 530.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1346.5, 1188.0, 1314.5, 1188.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1166.5, 1188.0, 1134.5, 1188.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1134.5, 1410.0, 1179.5, 1410.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1014.5, 303.0, 969.5, 303.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1063.166667, 809.0, 1359.5, 809.0 ],
					"source" : [ "obj-73", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1031.944444, 827.0, 1194.5, 827.0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1000.722222, 823.0, 1029.5, 823.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 789.5, 948.0, 759.5, 948.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1044.5, 213.0, 954.5, 213.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 954.5, 168.0, 1044.5, 168.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 264.5, 258.0, 395.5, 258.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 264.5, 258.0, 114.5, 258.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-65::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-28::obj-122" : [ "active[39]", "Active", 0 ],
			"obj-59::obj-1::obj-34" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-73::obj-1::obj-91" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-113::obj-88" : [ "gain[33]", "Gain", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-67::obj-10" : [ "delete[5]", "Delete", 0 ],
			"obj-21::obj-12" : [ "effect[6]", "Effect", 1 ],
			"obj-73::obj-1::obj-127" : [ "live.text[77]", "live.text[6]", 0 ],
			"obj-75::obj-1::obj-29" : [ "live.text[5]", "live.text", 0 ],
			"obj-119::obj-17" : [ "mid[8]", "Mid", 0 ],
			"obj-109::obj-26" : [ "setname[23]", "Setname", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-71::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-80::obj-24" : [ "output", "Output", 0 ],
			"obj-47::obj-35" : [ "load[2]", "live.drop", -1 ],
			"obj-32::obj-9" : [ "active[43]", "Active", 0 ],
			"obj-73::obj-1::obj-37" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-55::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-67::obj-7" : [ "edit[5]", "Edit", 0 ],
			"obj-78::obj-36" : [ "hi", "Hi", 0 ],
			"obj-77::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-107::obj-3::obj-108::obj-103" : [ "Direction[14]", "Direction", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-73::obj-1::obj-66" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-119::obj-36" : [ "hi[8]", "Hi", 0 ],
			"obj-117::obj-122" : [ "active[48]", "Active", 0 ],
			"obj-11::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-57::obj-88" : [ "gain[18]", "Gain", 0 ],
			"obj-66::obj-30" : [ "qlist[12]", "Qlist", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-182" : [ "live.text[87]", "live.text[4]", 0 ],
			"obj-124" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-76::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-19::obj-19" : [ "lo[6]", "Lo", 0 ],
			"obj-2::obj-12" : [ "effect", "Effect", 1 ],
			"obj-32::obj-18" : [ "hifreq[7]", "HiFreq", 0 ],
			"obj-107::obj-3::obj-51" : [ "Soundfile[3]", "Soundfile", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-66::obj-9" : [ "active[19]", "Active", 0 ],
			"obj-19::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-8::obj-116" : [ "gain[22]", "Gain", 0 ],
			"obj-75::obj-1::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[92]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[65]", "live.text", 0 ],
			"obj-14::obj-35" : [ "bus[16]", "Bus", 0 ],
			"obj-32::obj-28" : [ "init[7]", "Init", 0 ],
			"obj-107::obj-3::obj-89" : [ "lock[3]", "Lock", 0 ],
			"obj-113::obj-35" : [ "bus[23]", "Bus", 0 ],
			"obj-68::obj-9" : [ "active[32]", "Active", 0 ],
			"obj-57::obj-122" : [ "active[28]", "Active", 0 ],
			"obj-26::obj-116" : [ "gain[27]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-182" : [ "live.text[97]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-69" : [ "SelectFile[3]", "SelectFile", 0 ],
			"obj-112::obj-30" : [ "qlist[24]", "Qlist", 0 ],
			"obj-13::obj-1::obj-14" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-35::obj-3::obj-108::obj-32" : [ "live.text[70]", "live.text[3]", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-182" : [ "live.text[52]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-55::obj-4" : [ "setname[16]", "Setname", 0 ],
			"obj-32::obj-16" : [ "lofreq[7]", "LoFreq", 0 ],
			"obj-31::obj-35" : [ "bus[22]", "Bus", 0 ],
			"obj-78::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-2::obj-7" : [ "edit", "Edit", 0 ],
			"obj-31::obj-88" : [ "gain[31]", "Gain", 0 ],
			"obj-21::obj-4" : [ "active[37]", "Active", 0 ],
			"obj-70::obj-1::obj-34" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-73::obj-1::obj-87" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-22" : [ "vst~", "vst~", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-47::obj-10" : [ "delete[2]", "Delete", 0 ],
			"obj-19::obj-17" : [ "mid[6]", "Mid", 0 ],
			"obj-2::obj-8" : [ "qlist", "Qlist", 0 ],
			"obj-26::obj-4" : [ "setname[21]", "Setname", 0 ],
			"obj-73::obj-1::obj-125" : [ "live.text[75]", "live.text[6]", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-47::obj-12" : [ "effect[2]", "Effect", 1 ],
			"obj-30::obj-122" : [ "active[41]", "Active", 0 ],
			"obj-26::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-73::obj-1::obj-97" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-118::obj-88" : [ "gain[36]", "Gain", 0 ],
			"obj-35::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-49::obj-88" : [ "gain", "Gain", 0 ],
			"obj-47::obj-7" : [ "edit[2]", "Edit", 0 ],
			"obj-47::obj-26" : [ "setname[2]", "Setname", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[80]", "live.text", 0 ],
			"obj-107::obj-3::obj-74" : [ "note[3]", "Note", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-19::obj-36" : [ "hi[6]", "Hi", 0 ],
			"obj-21::obj-35" : [ "load[6]", "live.drop", -1 ],
			"obj-73::obj-1::obj-51" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-113::obj-122" : [ "active[46]", "Active", 0 ],
			"obj-35::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-65::obj-116" : [ "gain[11]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-182" : [ "live.text[85]", "live.text[4]", 0 ],
			"obj-112::obj-113" : [ "pan[8]", "Pan", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-35::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-68::obj-18" : [ "hifreq[5]", "HiFreq", 0 ],
			"obj-66::obj-19" : [ "lo[3]", "Lo", 0 ],
			"obj-119::obj-9" : [ "active[50]", "Active", 0 ],
			"obj-68::obj-30" : [ "qlist[17]", "Qlist", 0 ],
			"obj-23::obj-88" : [ "gain[20]", "Gain", 0 ],
			"obj-71::obj-122" : [ "active[12]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[90]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[63]", "live.text", 0 ],
			"obj-68::obj-28" : [ "init[5]", "Init", 0 ],
			"obj-23::obj-35" : [ "bus[13]", "Bus", 0 ],
			"obj-9::obj-35" : [ "bus[15]", "Bus", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-23::obj-122" : [ "active[30]", "Active", 0 ],
			"obj-15::obj-88" : [ "gain[25]", "Gain", 0 ],
			"obj-15::obj-122" : [ "active[22]", "Active", 0 ],
			"obj-32::obj-30" : [ "qlist[22]", "Qlist", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-182" : [ "live.text[95]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-182" : [ "live.text[68]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"obj-68::obj-16" : [ "lofreq[5]", "LoFreq", 0 ],
			"obj-66::obj-4" : [ "setname[12]", "Setname", 0 ],
			"obj-29::obj-35" : [ "bus[20]", "Bus", 0 ],
			"obj-75::obj-1::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-36::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-76::obj-88" : [ "gain[2]", "Gain", 0 ],
			"obj-48::obj-8" : [ "qlist[3]", "Qlist", 0 ],
			"obj-16::obj-122" : [ "active[35]", "Active", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[55]", "live.text", 0 ],
			"obj-66::obj-17" : [ "mid[3]", "Mid", 0 ],
			"obj-19::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-73::obj-1::obj-123" : [ "live.text[73]", "live.text[6]", 0 ],
			"obj-118::obj-35" : [ "bus[26]", "Bus", 0 ],
			"obj-55::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-48::obj-4" : [ "active[3]", "Active", 0 ],
			"obj-73::obj-1::obj-93" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-110::obj-1::obj-69" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-114::obj-88" : [ "gain[34]", "Gain", 0 ],
			"obj-11::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-11::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-21::obj-10" : [ "delete[6]", "Delete", 0 ],
			"obj-73::obj-1::obj-134" : [ "live.text[78]", "live.text[6]", 0 ],
			"obj-112::obj-4" : [ "setname[24]", "Setname", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-66::obj-36" : [ "hi[3]", "Hi", 0 ],
			"obj-48::obj-35" : [ "load[3]", "live.drop", -1 ],
			"obj-73::obj-1::obj-46" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-109::obj-4" : [ "active[44]", "Active", 0 ],
			"obj-109::obj-12" : [ "effect[7]", "Effect", 1 ],
			"obj-11::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-78::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-8::obj-113" : [ "pan[6]", "Pan", 0 ],
			"obj-2::obj-35" : [ "load", "live.drop", -1 ],
			"obj-21::obj-7" : [ "edit[6]", "Edit", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-182" : [ "live.text[83]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-78::obj-28" : [ "init", "Init", 0 ],
			"obj-78::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-73::obj-1::obj-63" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-118::obj-122" : [ "active[49]", "Active", 0 ],
			"obj-11::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-58::obj-88" : [ "gain[19]", "Gain", 0 ],
			"obj-67::obj-8" : [ "qlist[13]", "Qlist", 0 ],
			"obj-107::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[2]", "Mode", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[88]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[61]", "live.text", 0 ],
			"obj-72::obj-122" : [ "active[9]", "Active", 0 ],
			"obj-76::obj-35" : [ "bus", "Bus", 0 ],
			"obj-32::obj-19" : [ "lo[7]", "Lo", 0 ],
			"obj-75::obj-1::obj-34" : [ "live.tab", "live.tab", 0 ],
			"obj-119::obj-18" : [ "hifreq[8]", "HiFreq", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-67::obj-4" : [ "active[20]", "Active", 0 ],
			"obj-77::obj-114" : [ "solo", "Solo", 0 ],
			"obj-9::obj-88" : [ "gain[23]", "Gain", 0 ],
			"obj-21::obj-8" : [ "qlist[20]", "Qlist", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-182" : [ "live.text[93]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-108::obj-32" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-182" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-71::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-78::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-15::obj-35" : [ "bus[17]", "Bus", 0 ],
			"obj-119::obj-28" : [ "init[8]", "Init", 0 ],
			"obj-58::obj-122" : [ "active[29]", "Active", 0 ],
			"obj-9::obj-122" : [ "active[33]", "Active", 0 ],
			"obj-28::obj-88" : [ "gain[28]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[98]", "live.text", 0 ],
			"obj-119::obj-30" : [ "qlist[25]", "Qlist", 0 ],
			"obj-13::obj-1::obj-12" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[53]", "live.text", 0 ],
			"obj-68::obj-4" : [ "setname[17]", "Setname", 0 ],
			"obj-73::obj-1::obj-121" : [ "live.text[71]", "live.text[6]", 0 ],
			"obj-119::obj-16" : [ "lofreq[8]", "LoFreq", 0 ],
			"obj-114::obj-35" : [ "bus[24]", "Bus", 0 ],
			"obj-49::obj-122" : [ "rec", "Rec", 0 ],
			"obj-26::obj-115" : [ "active[38]", "Active", 0 ],
			"obj-73::obj-1::obj-89" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-112::obj-116" : [ "gain[32]", "Gain", 0 ],
			"obj-50" : [ "live.tab[4]", "live.tab[3]", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-48::obj-10" : [ "delete[3]", "Delete", 0 ],
			"obj-32::obj-4" : [ "setname[22]", "Setname", 0 ],
			"obj-32::obj-17" : [ "mid[7]", "Mid", 0 ],
			"obj-73::obj-1::obj-126" : [ "live.text[76]", "live.text[6]", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-72::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-2::obj-4" : [ "active", "Active", 0 ],
			"obj-31::obj-122" : [ "active[42]", "Active", 0 ],
			"obj-73::obj-1::obj-99" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-112::obj-114" : [ "solo[8]", "Solo", 0 ],
			"obj-97" : [ "live.gain~", "live.gain~", 0 ],
			"obj-65::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-48::obj-7" : [ "edit[3]", "Edit", 0 ],
			"obj-48::obj-26" : [ "setname[3]", "Setname", 0 ],
			"obj-107::obj-3::obj-108::obj-87" : [ "Direction[13]", "Direction", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-182" : [ "live.text[81]", "live.text[4]", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-78::obj-19" : [ "lo", "Lo", 0 ],
			"obj-32::obj-36" : [ "hi[7]", "Hi", 0 ],
			"obj-73::obj-1::obj-69" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-114::obj-122" : [ "active[47]", "Active", 0 ],
			"obj-109::obj-35" : [ "load[7]", "live.drop", -1 ],
			"obj-13::obj-1::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-11::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-55::obj-116" : [ "gain[17]", "Gain", 0 ],
			"obj-65::obj-30" : [ "qlist[11]", "Qlist", 0 ],
			"obj-107::obj-3::obj-108::obj-101" : [ "Scrub[3]", "Scrub", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[86]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[59]", "live.text", 0 ],
			"obj-35::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-68::obj-19" : [ "lo[5]", "Lo", 0 ],
			"obj-78::obj-9" : [ "active[5]", "Active", 0 ],
			"obj-19::obj-18" : [ "hifreq[6]", "HiFreq", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-37::obj-1::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-61::obj-88" : [ "gain[21]", "Gain", 0 ],
			"obj-65::obj-115" : [ "active[18]", "Active", 0 ],
			"obj-77::obj-113" : [ "pan", "Pan", 0 ],
			"obj-8::obj-30" : [ "qlist[18]", "Qlist", 0 ],
			"obj-75::obj-1::obj-47" : [ "live.text[6]", "live.text", 0 ],
			"obj-75::obj-1::obj-5" : [ "live.text[7]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-182" : [ "live.text[91]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-182" : [ "live.text[64]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-61::obj-35" : [ "bus[14]", "Bus", 0 ],
			"obj-19::obj-28" : [ "init[6]", "Init", 0 ],
			"obj-28::obj-35" : [ "bus[19]", "Bus", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-61::obj-122" : [ "active[31]", "Active", 0 ],
			"obj-55::obj-115" : [ "active[27]", "Active", 0 ],
			"obj-16::obj-88" : [ "gain[26]", "Gain", 0 ],
			"obj-107::obj-3::obj-108::obj-67" : [ "SelectAll[2]", "SelectAll", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-109::obj-8" : [ "qlist[23]", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[69]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[51]", "live.text", 0 ],
			"obj-67::obj-26" : [ "setname[13]", "Setname", 0 ],
			"obj-19::obj-16" : [ "lofreq[6]", "LoFreq", 0 ],
			"obj-2::obj-26" : [ "setname", "Setname", 0 ],
			"obj-30::obj-35" : [ "bus[21]", "Bus", 0 ],
			"obj-38::obj-1::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-77::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-19::obj-9" : [ "active[36]", "Active", 0 ],
			"obj-30::obj-88" : [ "gain[30]", "Gain", 0 ],
			"obj-73::obj-1::obj-85" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-182" : [ "live.text[56]", "live.text[4]", 0 ],
			"obj-68::obj-17" : [ "mid[5]", "Mid", 0 ],
			"obj-72::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-21::obj-26" : [ "setname[20]", "Setname", 0 ],
			"obj-73::obj-1::obj-124" : [ "live.text[74]", "live.text[6]", 0 ],
			"obj-8::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-29::obj-122" : [ "active[40]", "Active", 0 ],
			"obj-73::obj-1::obj-95" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-104::obj-1::obj-34" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-117::obj-88" : [ "gain[35]", "Gain", 0 ],
			"obj-35::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-35::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-67::obj-12" : [ "effect[5]", "Effect", 1 ],
			"obj-49::obj-24" : [ "file", "File", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-182" : [ "live.text[79]", "live.text[4]", 0 ],
			"obj-119::obj-4" : [ "setname[25]", "Setname", 0 ],
			"obj-109::obj-10" : [ "delete[7]", "Delete", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-68::obj-36" : [ "hi[5]", "Hi", 0 ],
			"obj-67::obj-35" : [ "load[5]", "live.drop", -1 ],
			"obj-73::obj-1::obj-57" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-112::obj-115" : [ "active[45]", "Active", 0 ],
			"obj-13::obj-1::obj-15" : [ "live.menu", "live.menu", 0 ],
			"obj-11::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-48::obj-12" : [ "effect[3]", "Effect", 1 ],
			"obj-26::obj-113" : [ "pan[7]", "Pan", 0 ],
			"obj-75::obj-1::obj-17" : [ "live.text[8]", "live.text", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[84]", "live.text", 0 ],
			"obj-109::obj-7" : [ "edit[7]", "Edit", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-35::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-66::obj-18" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-77::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-73::obj-1::obj-60" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-107::obj-3::obj-68" : [ "DropFile[3]", "DropFile", 0 ],
			"obj-35::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-55::obj-30" : [ "qlist[16]", "Qlist", 0 ],
			"obj-77::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-182" : [ "live.text[89]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-182" : [ "live.text[62]", "live.text[4]", 0 ],
			"obj-58::obj-35" : [ "bus[12]", "Bus", 0 ],
			"obj-57::obj-35" : [ "bus[11]", "Bus", 0 ],
			"obj-66::obj-28" : [ "init[3]", "Init", 0 ],
			"obj-119::obj-19" : [ "lo[8]", "Lo", 0 ],
			"obj-13::obj-1::obj-22" : [ "live.text", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-47::obj-4" : [ "active[2]", "Active", 0 ],
			"obj-14::obj-88" : [ "gain[24]", "Gain", 0 ],
			"obj-8::obj-115" : [ "active[21]", "Active", 0 ],
			"obj-2::obj-10" : [ "delete", "Delete", 0 ],
			"obj-26::obj-30" : [ "qlist[21]", "Qlist", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[94]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[67]", "live.text", 0 ],
			"obj-66::obj-16" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-65::obj-4" : [ "setname[11]", "Setname", 0 ],
			"obj-16::obj-35" : [ "bus[18]", "Bus", 0 ],
			"obj-47::obj-8" : [ "qlist[2]", "Qlist", 0 ],
			"obj-14::obj-122" : [ "active[34]", "Active", 0 ],
			"obj-29::obj-88" : [ "gain[29]", "Gain", 0 ],
			"obj-107::obj-3::obj-108::obj-32" : [ "live.text[99]", "live.text[3]", 0 ],
			"obj-13::obj-1::obj-7" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-182" : [ "live.text[54]", "live.text[4]", 0 ],
			"obj-78::obj-17" : [ "mid", "Mid", 0 ],
			"obj-8::obj-4" : [ "setname[18]", "Setname", 0 ],
			"obj-73::obj-1::obj-122" : [ "live.text[72]", "live.text[6]", 0 ],
			"obj-117::obj-35" : [ "bus[25]", "Bus", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "2017-10-26_nael_01_main_patch_20171026.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
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
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position_edit.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.module.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.qom.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioVSTEffect.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_rota.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/openGL/texture/gl_rota",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/openGL/texture/gl_rota",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_rota.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/openGL/texture/gl_rota",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/openGL/texture/gl_rota",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_rota.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/openGL/texture/gl_rota",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/openGL/texture/gl_rota",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.panel.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion_analyzer.module.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion_analyzer",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/capture_preprocess/gl_motion_analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion_analyzer.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion_analyzer",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/capture_preprocess/gl_motion_analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_mean%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/j.gl_mean%",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/utility/j.gl_mean%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.sum%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_readback%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/gl_readback%",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/utility/gl_readback%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion_analyzer.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion_analyzer",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/capture_preprocess/gl_motion_analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_keygen.module.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/compositing/gl_keygen",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_keygen.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/compositing/gl_keygen",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_keygen.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/compositing/gl_keygen",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "locked.png",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/compositing/gl_keygen",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "unlocked.png",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/compositing/gl_keygen",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion.module.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_rgb2luma%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/gl_rgb2luma%",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/utility/gl_rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_cf_gaussian_2p.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/convolution_and_blur/gl_cf_gaussian_2p",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/convolution_and_blur/gl_cf_gaussian_2p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_thresh.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/math/gl_pix_thresh",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/math/gl_pix_thresh",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_roberts.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_roberts",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/edge/gl_pix_roberts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_sobel.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_sobel",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/edge/gl_pix_sobel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_slide.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/temporal/gl_pix_slide",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/temporal/gl_pix_slide",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"patcherrelativepath" : "../../../TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_filtering.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/patchers/EAMIR_modules",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/patchers/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_logo.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "modal_filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/Modal_filter/modal_filter 1.1",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/Modal_filter/modal_filter 1.1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_coll_filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.subtrahend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/V Objects/vj.subtrahend",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/V Objects/vj.subtrahend",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_offset.pat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_major_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_harm_minor_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_mel_minor_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_harm_major_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.q2octavebandwidth.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FF Pro-Q 2_20171026.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Nithonat.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
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
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.delta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modal_change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Direction[10]" : 0.0,
						"Direction[11]" : 0.0,
						"Direction[12]" : 2.0,
						"Direction[13]" : 0.0,
						"Direction[14]" : 0.0,
						"Direction[9]" : 2.0,
						"Scrub[1]" : 0.092369,
						"Scrub[2]" : 0.646586,
						"Scrub[3]" : 0.903614,
						"TriggersMode[1]" : 0.0,
						"TriggersMode[2]" : 0.0,
						"TriggersMode[4]" : 0.0,
						"active" : 1.0,
						"active[12]" : 1.0,
						"active[18]" : 1.0,
						"active[19]" : 1.0,
						"active[20]" : 1.0,
						"active[21]" : 1.0,
						"active[22]" : 1.0,
						"active[27]" : 1.0,
						"active[28]" : 1.0,
						"active[29]" : 1.0,
						"active[2]" : 1.0,
						"active[30]" : 1.0,
						"active[31]" : 1.0,
						"active[32]" : 1.0,
						"active[33]" : 1.0,
						"active[34]" : 1.0,
						"active[35]" : 1.0,
						"active[36]" : 1.0,
						"active[37]" : 1.0,
						"active[38]" : 1.0,
						"active[39]" : 1.0,
						"active[3]" : 1.0,
						"active[40]" : 1.0,
						"active[41]" : 1.0,
						"active[42]" : 1.0,
						"active[43]" : 1.0,
						"active[44]" : 1.0,
						"active[45]" : 1.0,
						"active[46]" : 1.0,
						"active[47]" : 1.0,
						"active[48]" : 1.0,
						"active[49]" : 1.0,
						"active[4]" : 1.0,
						"active[50]" : 1.0,
						"active[5]" : 1.0,
						"active[6]" : 1.0,
						"active[9]" : 1.0,
						"bus[12]" : 0.0,
						"bus[13]" : 0.0,
						"bus[14]" : 0.0,
						"bus[16]" : 0.0,
						"bus[17]" : 0.0,
						"bus[18]" : 0.0,
						"bus[20]" : 0.0,
						"bus[21]" : 0.0,
						"bus[22]" : 0.0,
						"bus[24]" : 0.0,
						"bus[25]" : 0.0,
						"bus[26]" : 0.0,
						"bus[3]" : 0.0,
						"delete" : 0.0,
						"delete[2]" : 0.0,
						"delete[3]" : 0.0,
						"delete[5]" : 0.0,
						"delete[6]" : 0.0,
						"delete[7]" : 0.0,
						"edit" : 0.0,
						"edit[2]" : 0.0,
						"edit[3]" : 0.0,
						"edit[5]" : 0.0,
						"edit[6]" : 0.0,
						"edit[7]" : 0.0,
						"file" : 0.0,
						"gain" : 0.0,
						"gain[11]" : 0.0,
						"gain[17]" : 21.779528,
						"gain[18]" : 0.0,
						"gain[19]" : 0.0,
						"gain[1]" : 0.0,
						"gain[20]" : 0.0,
						"gain[21]" : 0.0,
						"gain[22]" : 24.0,
						"gain[23]" : 0.0,
						"gain[24]" : 0.0,
						"gain[25]" : 0.0,
						"gain[26]" : 0.0,
						"gain[27]" : 0.0,
						"gain[28]" : 0.0,
						"gain[29]" : 0.0,
						"gain[2]" : 0.0,
						"gain[30]" : 0.0,
						"gain[31]" : 0.0,
						"gain[32]" : 12.15748,
						"gain[33]" : 0.0,
						"gain[34]" : 0.0,
						"gain[35]" : 0.0,
						"gain[36]" : 0.0,
						"gain[5]" : 0.0,
						"gain[8]" : 0.0,
						"hi" : 0.0,
						"hi[3]" : 0.0,
						"hi[5]" : 0.0,
						"hi[6]" : 0.0,
						"hi[7]" : 0.0,
						"hi[8]" : 0.0,
						"hifreq" : 7362.755859,
						"hifreq[3]" : 7362.755859,
						"hifreq[5]" : 7362.755859,
						"hifreq[6]" : 7362.755859,
						"hifreq[7]" : 7362.755859,
						"hifreq[8]" : 7362.755859,
						"init" : 0.0,
						"init[3]" : 0.0,
						"init[5]" : 0.0,
						"init[6]" : 0.0,
						"init[7]" : 0.0,
						"init[8]" : 0.0,
						"live.gain~" : -70.0,
						"live.menu" : 0.0,
						"live.menu[10]" : 32.0,
						"live.menu[11]" : 32.0,
						"live.menu[12]" : 32.0,
						"live.menu[14]" : 32.0,
						"live.menu[15]" : 32.0,
						"live.menu[16]" : 32.0,
						"live.menu[17]" : 32.0,
						"live.menu[18]" : 32.0,
						"live.menu[19]" : 32.0,
						"live.menu[1]" : 32.0,
						"live.menu[20]" : 32.0,
						"live.menu[21]" : 32.0,
						"live.menu[22]" : 32.0,
						"live.menu[23]" : 32.0,
						"live.menu[24]" : 32.0,
						"live.menu[25]" : 32.0,
						"live.menu[26]" : 32.0,
						"live.menu[27]" : 32.0,
						"live.menu[28]" : 32.0,
						"live.menu[29]" : 32.0,
						"live.menu[30]" : 32.0,
						"live.menu[31]" : 32.0,
						"live.menu[32]" : 32.0,
						"live.menu[33]" : 32.0,
						"live.menu[4]" : 32.0,
						"live.menu[5]" : 32.0,
						"live.menu[6]" : 32.0,
						"live.menu[7]" : 25.0,
						"live.menu[8]" : 32.0,
						"live.menu[9]" : 32.0,
						"live.numbox" : 1547.547363,
						"live.numbox[2]" : 1.0,
						"live.numbox[4]" : 0.0,
						"live.numbox[5]" : 90.777962,
						"live.tab" : 0.0,
						"live.tab[13]" : 0.0,
						"live.tab[1]" : 0.0,
						"live.tab[2]" : 0.0,
						"live.tab[3]" : 2.0,
						"live.tab[4]" : 1.0,
						"live.tab[5]" : 2.0,
						"live.tab[6]" : 0.0,
						"live.tab[7]" : 2.0,
						"live.text" : 0.0,
						"live.text[10]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[12]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[14]" : 0.0,
						"live.text[15]" : 0.0,
						"live.text[16]" : 0.0,
						"live.text[17]" : 0.0,
						"live.text[18]" : 0.0,
						"live.text[19]" : 0.0,
						"live.text[20]" : 0.0,
						"live.text[21]" : 0.0,
						"live.text[22]" : 0.0,
						"live.text[23]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[25]" : 0.0,
						"live.text[26]" : 0.0,
						"live.text[27]" : 0.0,
						"live.text[28]" : 0.0,
						"live.text[2]" : 1.0,
						"live.text[3]" : 0.0,
						"live.text[4]" : 0.0,
						"live.text[50]" : 0.0,
						"live.text[51]" : 0.0,
						"live.text[52]" : 0.0,
						"live.text[53]" : 0.0,
						"live.text[54]" : 0.0,
						"live.text[55]" : 0.0,
						"live.text[56]" : 0.0,
						"live.text[57]" : 0.0,
						"live.text[58]" : 0.0,
						"live.text[59]" : 0.0,
						"live.text[5]" : 0.0,
						"live.text[60]" : 0.0,
						"live.text[61]" : 0.0,
						"live.text[62]" : 0.0,
						"live.text[63]" : 0.0,
						"live.text[64]" : 0.0,
						"live.text[65]" : 0.0,
						"live.text[66]" : 0.0,
						"live.text[67]" : 0.0,
						"live.text[68]" : 0.0,
						"live.text[69]" : 0.0,
						"live.text[6]" : 0.0,
						"live.text[70]" : 0.0,
						"live.text[71]" : 0.0,
						"live.text[72]" : 0.0,
						"live.text[73]" : 0.0,
						"live.text[74]" : 0.0,
						"live.text[75]" : 0.0,
						"live.text[76]" : 0.0,
						"live.text[77]" : 0.0,
						"live.text[78]" : 0.0,
						"live.text[79]" : 0.0,
						"live.text[7]" : 0.0,
						"live.text[80]" : 0.0,
						"live.text[81]" : 0.0,
						"live.text[82]" : 0.0,
						"live.text[83]" : 0.0,
						"live.text[84]" : 0.0,
						"live.text[85]" : 0.0,
						"live.text[86]" : 0.0,
						"live.text[87]" : 0.0,
						"live.text[88]" : 0.0,
						"live.text[89]" : 0.0,
						"live.text[8]" : 1.0,
						"live.text[90]" : 0.0,
						"live.text[91]" : 0.0,
						"live.text[92]" : 0.0,
						"live.text[93]" : 0.0,
						"live.text[94]" : 0.0,
						"live.text[95]" : 0.0,
						"live.text[96]" : 0.0,
						"live.text[97]" : 0.0,
						"live.text[98]" : 0.0,
						"live.text[99]" : 0.0,
						"live.text[9]" : 0.0,
						"live.toggle[10]" : 0.0,
						"live.toggle[11]" : 0.0,
						"live.toggle[12]" : 0.0,
						"live.toggle[13]" : 0.0,
						"live.toggle[14]" : 0.0,
						"live.toggle[15]" : 0.0,
						"live.toggle[16]" : 0.0,
						"live.toggle[17]" : 0.0,
						"live.toggle[1]" : 1.0,
						"live.toggle[2]" : 1.0,
						"live.toggle[3]" : 1.0,
						"live.toggle[4]" : 0.0,
						"live.toggle[5]" : 0.0,
						"live.toggle[6]" : 0.0,
						"live.toggle[7]" : 0.0,
						"live.toggle[8]" : 0.0,
						"lo" : 0.0,
						"lo[3]" : 0.0,
						"lo[5]" : 0.0,
						"lo[6]" : 0.0,
						"lo[7]" : 0.0,
						"lo[8]" : 0.0,
						"lock[1]" : 0.0,
						"lock[2]" : 0.0,
						"lock[3]" : 0.0,
						"lofreq" : 3310.153564,
						"lofreq[3]" : 3310.153564,
						"lofreq[5]" : 3310.153564,
						"lofreq[6]" : 3310.153564,
						"lofreq[7]" : 3310.153564,
						"lofreq[8]" : 3310.153564,
						"mid" : 0.0,
						"mid[3]" : 0.0,
						"mid[5]" : 0.0,
						"mid[6]" : 0.0,
						"mid[7]" : 0.0,
						"mid[8]" : 0.0,
						"note[1]" : 0.0,
						"note[2]" : 0.0,
						"note[3]" : 0.0,
						"output" : 1.0,
						"pan" : 0.0,
						"pan[3]" : 0.0,
						"pan[5]" : 0.0,
						"pan[6]" : 0.0,
						"pan[7]" : 0.0,
						"pan[8]" : 0.0,
						"qlist" : 0.0,
						"qlist[11]" : 0.0,
						"qlist[12]" : 0.0,
						"qlist[13]" : 0.0,
						"qlist[16]" : 0.0,
						"qlist[17]" : 0.0,
						"qlist[18]" : 0.0,
						"qlist[19]" : 0.0,
						"qlist[20]" : 0.0,
						"qlist[21]" : 0.0,
						"qlist[22]" : 0.0,
						"qlist[23]" : 0.0,
						"qlist[24]" : 0.0,
						"qlist[25]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"rec" : 0.0,
						"solo" : 0.0,
						"solo[3]" : 0.0,
						"solo[5]" : 0.0,
						"solo[6]" : 0.0,
						"solo[7]" : 0.0,
						"solo[8]" : 0.0,
						"blob" : 						{
							"load" : [ "" ],
							"load[2]" : [ "" ],
							"load[3]" : [ "AUPeakLimiter.auinfo" ],
							"load[5]" : [ "" ],
							"load[6]" : [ "" ],
							"load[7]" : [ "" ],
							"DropFile[1]" : [ "Untitled:/Users/syrinx/Github/TML-depo/PROJECTS/2017_10_NAEL/2017-10-26_nael/14 Blizzard.wav" ],
							"DropFile[2]" : [ "Untitled:/Users/syrinx/Github/TML-depo/PROJECTS/2017_10_NAEL/2017-10-26_nael/10 Rain On Tent.wav" ],
							"DropFile[3]" : [ "Untitled:/Users/syrinx/Github/TML-depo/PROJECTS/2017_10_NAEL/2017-10-26_nael/386751__ken788__fire.wav" ],
							"Soundfile[1]" : [ "14 Blizzard.wav" ],
							"Soundfile[2]" : [ "10 Rain On Tent.wav" ],
							"Soundfile[3]" : [ "386751__ken788__fire.wav" ],
							"bus" : [ "Master" ],
							"bus[11]" : [ "Master" ],
							"bus[15]" : [ "Master" ],
							"bus[19]" : [ "Master" ],
							"bus[23]" : [ "Master" ],
							"bus[6]" : [ "name" ],
							"setname" : [ "rogs2" ],
							"setname[11]" : [ "Reverb" ],
							"setname[12]" : [ "name" ],
							"setname[13]" : [ "Reverb" ],
							"setname[16]" : [ "rogs1" ],
							"setname[17]" : [ "name" ],
							"setname[18]" : [ "rogs2" ],
							"setname[19]" : [ "name" ],
							"setname[20]" : [ "synth" ],
							"setname[21]" : [ "synth" ],
							"setname[22]" : [ "name" ],
							"setname[23]" : [ "rogs3" ],
							"setname[24]" : [ "rogs3" ],
							"setname[25]" : [ "name" ],
							"setname[2]" : [ "rogs1" ],
							"setname[3]" : [ "name" ],
							"setname[4]" : [ "Master" ],
							"setname[5]" : [ "Master" ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FF Pro-Q 2",
									"origin" : "FF Pro-Q 2.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "FF Pro-Q 2.auinfo",
										"plugindisplayname" : "FF Pro-Q 2",
										"pluginsavedname" : "FF Pro-Q 2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1717.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXdYTXhYTZrQWYxYDagc1bWYWYxMWZu41UyUmXzkGbkIQX00lYRXTXhYzWP7.QkYVX0wFcfLUYzQWZtc1SQT.+..............fu.....7Cf......P..Ybsp....HPP5X3p....C7yLDz.....A.AL......TvO.B......F.D.......vA.A.......fPPeLm1....I.........fB+........r..........L7Cf......PC.A.......3.P........ODzGyoM....D.........DwO........R.........vD+.H......PAP........U.D.......fEA8wbZC...bA.........X7C.......PF.........nwO.B......a.D........G.A.......zQPeLm1....d.........vG+.........B.........g7Cf......fH.A.......LBP........jDzGyoM...PI.........XxO........m..........J+.H......jBP........p.D.......vJA8wbZC...vB.........s7C.......fK.........7xO.B......v.D.......PL.A.......HSPeLm1....y..........M+........TC.........17Cf......vM.A.......fCP........4DzGyoM...fN.........ryO........7.........PO+.H......3CP........+.D........PA8wbZC...DD.........B8C.......vP.........PzO.B......EAD.......fQ.A.......bTPeLm1....HA........PR+........nD.........K8Cf.......S.A.......zDP........NEzGyoM...vS..........0O........QA........fT+.H......LEP........TAD.......PUA8wbZC...XE.........W8C........V.........j0O.B......ZAD.......vV.A.......vUPeLm1....cA........fW+........7E.........f8Cf......PX.A.......HFP........iEzGyoM....Y.........T1O........lA........vY+.H......fFP........oAD.......fZA8wbZC...rF.........r8C.......Pa.........31O.B......uAD........b.A.......DWPeLm1....xA........vb+........PG.........08Cf......fc.A.......bGP........3EzGyoM...Pd.........n2O........6A.........e+.H......zGP........9AD.......veA8wbZC....H.........A9C.......ff.........L3O.B......DBD.......Pg.A.......XXPeLm1....GB.........h+........jH.........J9Cf......vh.A.......vHP........MFzGyoM...fi.........73O........PB........Pj+.H......HIP........SBD........kA8wbZC...TI.........V9C.......vk.........f4O.B......YBD.......fl.A.......rYPeLm1....bB........Pm+........3I.........e9Cf.......n.A.......DJP........hFzGyoM...vn.........P5O........kB........fo+.H......bJP........nB........Pp+.H......nJ.........q9Cf.......q.........zJ.........tB........vq..........K.........w9Cf......fr+.H......LK.........z9Cf......Ps+.H......XKP........2BDP.......t.........j6O.B......5BD.......vt.........v6u.B......8B.....DA.A.RXTTx.G.H.vE.vA.o.fK.LC.BAfR.HE.WA.W.3lAtY.bFHG.......f.A.........vC..................fA2A"
									}

								}
 ],
							"effect[3]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUPeakLimiter",
									"origin" : "AUPeakLimiter.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "AUPeakLimiter.auinfo",
										"plugindisplayname" : "AUPeakLimiter",
										"pluginsavedname" : "AUPeakLimiter",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "183.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IAasQmbRDFbvw1SPvB..............P......6LfDuA...DvNidsB....B........L.5.....fUUtQWZzwVYjAA.HTgFh7BM4DjQKA0eHB.......DP..........z....................fh"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2017-10-26_nael_01_main_patch",
						"origin" : "2017-10-26_nael_02_rhythm",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Direction[10]" : 0.0,
									"Direction[11]" : 0.0,
									"Direction[12]" : 2.0,
									"Direction[13]" : 0.0,
									"Direction[14]" : 0.0,
									"Direction[9]" : 2.0,
									"Scrub[1]" : 0.092369,
									"Scrub[2]" : 0.646586,
									"Scrub[3]" : 0.903614,
									"TriggersMode[1]" : 0.0,
									"TriggersMode[2]" : 0.0,
									"TriggersMode[4]" : 0.0,
									"active" : 1.0,
									"active[12]" : 1.0,
									"active[18]" : 1.0,
									"active[19]" : 1.0,
									"active[20]" : 1.0,
									"active[21]" : 1.0,
									"active[22]" : 1.0,
									"active[27]" : 1.0,
									"active[28]" : 1.0,
									"active[29]" : 1.0,
									"active[2]" : 1.0,
									"active[30]" : 1.0,
									"active[31]" : 1.0,
									"active[32]" : 1.0,
									"active[33]" : 1.0,
									"active[34]" : 1.0,
									"active[35]" : 1.0,
									"active[36]" : 1.0,
									"active[37]" : 1.0,
									"active[38]" : 1.0,
									"active[39]" : 1.0,
									"active[3]" : 1.0,
									"active[40]" : 1.0,
									"active[41]" : 1.0,
									"active[42]" : 1.0,
									"active[43]" : 1.0,
									"active[44]" : 1.0,
									"active[45]" : 1.0,
									"active[46]" : 1.0,
									"active[47]" : 1.0,
									"active[48]" : 1.0,
									"active[49]" : 1.0,
									"active[4]" : 1.0,
									"active[50]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[9]" : 1.0,
									"bus[12]" : 0.0,
									"bus[13]" : 0.0,
									"bus[14]" : 0.0,
									"bus[16]" : 0.0,
									"bus[17]" : 0.0,
									"bus[18]" : 0.0,
									"bus[20]" : 0.0,
									"bus[21]" : 0.0,
									"bus[22]" : 0.0,
									"bus[24]" : 0.0,
									"bus[25]" : 0.0,
									"bus[26]" : 0.0,
									"bus[3]" : 0.0,
									"delete" : 0.0,
									"delete[2]" : 0.0,
									"delete[3]" : 0.0,
									"delete[5]" : 0.0,
									"delete[6]" : 0.0,
									"delete[7]" : 0.0,
									"edit" : 0.0,
									"edit[2]" : 0.0,
									"edit[3]" : 0.0,
									"edit[5]" : 0.0,
									"edit[6]" : 0.0,
									"edit[7]" : 0.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[11]" : 0.0,
									"gain[17]" : 21.779528,
									"gain[18]" : 0.0,
									"gain[19]" : 0.0,
									"gain[1]" : 0.0,
									"gain[20]" : 0.0,
									"gain[21]" : 0.0,
									"gain[22]" : 24.0,
									"gain[23]" : 0.0,
									"gain[24]" : 0.0,
									"gain[25]" : 0.0,
									"gain[26]" : 0.0,
									"gain[27]" : 0.0,
									"gain[28]" : 0.0,
									"gain[29]" : 0.0,
									"gain[2]" : 0.0,
									"gain[30]" : 0.0,
									"gain[31]" : 0.0,
									"gain[32]" : 12.15748,
									"gain[33]" : 0.0,
									"gain[34]" : 0.0,
									"gain[35]" : 0.0,
									"gain[36]" : 0.0,
									"gain[5]" : 0.0,
									"gain[8]" : 0.0,
									"hi" : 0.0,
									"hi[3]" : 0.0,
									"hi[5]" : 0.0,
									"hi[6]" : 0.0,
									"hi[7]" : 0.0,
									"hi[8]" : 0.0,
									"hifreq" : 7362.755859,
									"hifreq[3]" : 7362.755859,
									"hifreq[5]" : 7362.755859,
									"hifreq[6]" : 7362.755859,
									"hifreq[7]" : 7362.755859,
									"hifreq[8]" : 7362.755859,
									"init" : 0.0,
									"init[3]" : 0.0,
									"init[5]" : 0.0,
									"init[6]" : 0.0,
									"init[7]" : 0.0,
									"init[8]" : 0.0,
									"live.gain~" : -70.0,
									"live.menu" : 0.0,
									"live.menu[10]" : 32.0,
									"live.menu[11]" : 32.0,
									"live.menu[12]" : 32.0,
									"live.menu[14]" : 32.0,
									"live.menu[15]" : 32.0,
									"live.menu[16]" : 32.0,
									"live.menu[17]" : 32.0,
									"live.menu[18]" : 32.0,
									"live.menu[19]" : 32.0,
									"live.menu[1]" : 32.0,
									"live.menu[20]" : 32.0,
									"live.menu[21]" : 32.0,
									"live.menu[22]" : 32.0,
									"live.menu[23]" : 32.0,
									"live.menu[24]" : 32.0,
									"live.menu[25]" : 32.0,
									"live.menu[26]" : 32.0,
									"live.menu[27]" : 32.0,
									"live.menu[28]" : 32.0,
									"live.menu[29]" : 32.0,
									"live.menu[30]" : 32.0,
									"live.menu[31]" : 32.0,
									"live.menu[32]" : 32.0,
									"live.menu[33]" : 32.0,
									"live.menu[4]" : 32.0,
									"live.menu[5]" : 32.0,
									"live.menu[6]" : 32.0,
									"live.menu[7]" : 25.0,
									"live.menu[8]" : 32.0,
									"live.menu[9]" : 32.0,
									"live.numbox" : 1547.547363,
									"live.numbox[2]" : 1.0,
									"live.numbox[4]" : 0.0,
									"live.numbox[5]" : 90.777962,
									"live.tab" : 0.0,
									"live.tab[13]" : 0.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 0.0,
									"live.tab[3]" : 2.0,
									"live.tab[4]" : 1.0,
									"live.tab[5]" : 2.0,
									"live.tab[6]" : 0.0,
									"live.tab[7]" : 2.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[12]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[18]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[2]" : 1.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[50]" : 0.0,
									"live.text[51]" : 0.0,
									"live.text[52]" : 0.0,
									"live.text[53]" : 0.0,
									"live.text[54]" : 0.0,
									"live.text[55]" : 0.0,
									"live.text[56]" : 0.0,
									"live.text[57]" : 0.0,
									"live.text[58]" : 0.0,
									"live.text[59]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[60]" : 0.0,
									"live.text[61]" : 0.0,
									"live.text[62]" : 0.0,
									"live.text[63]" : 0.0,
									"live.text[64]" : 0.0,
									"live.text[65]" : 0.0,
									"live.text[66]" : 0.0,
									"live.text[67]" : 0.0,
									"live.text[68]" : 0.0,
									"live.text[69]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[70]" : 0.0,
									"live.text[71]" : 0.0,
									"live.text[72]" : 0.0,
									"live.text[73]" : 0.0,
									"live.text[74]" : 0.0,
									"live.text[75]" : 0.0,
									"live.text[76]" : 0.0,
									"live.text[77]" : 0.0,
									"live.text[78]" : 0.0,
									"live.text[79]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[80]" : 0.0,
									"live.text[81]" : 0.0,
									"live.text[82]" : 0.0,
									"live.text[83]" : 0.0,
									"live.text[84]" : 0.0,
									"live.text[85]" : 0.0,
									"live.text[86]" : 0.0,
									"live.text[87]" : 0.0,
									"live.text[88]" : 0.0,
									"live.text[89]" : 0.0,
									"live.text[8]" : 1.0,
									"live.text[90]" : 0.0,
									"live.text[91]" : 0.0,
									"live.text[92]" : 0.0,
									"live.text[93]" : 0.0,
									"live.text[94]" : 0.0,
									"live.text[95]" : 0.0,
									"live.text[96]" : 0.0,
									"live.text[97]" : 0.0,
									"live.text[98]" : 0.0,
									"live.text[99]" : 0.0,
									"live.text[9]" : 0.0,
									"live.toggle[10]" : 0.0,
									"live.toggle[11]" : 0.0,
									"live.toggle[12]" : 0.0,
									"live.toggle[13]" : 0.0,
									"live.toggle[14]" : 0.0,
									"live.toggle[15]" : 0.0,
									"live.toggle[16]" : 0.0,
									"live.toggle[17]" : 0.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"live.toggle[4]" : 0.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"live.toggle[7]" : 0.0,
									"live.toggle[8]" : 0.0,
									"lo" : 0.0,
									"lo[3]" : 0.0,
									"lo[5]" : 0.0,
									"lo[6]" : 0.0,
									"lo[7]" : 0.0,
									"lo[8]" : 0.0,
									"lock[1]" : 0.0,
									"lock[2]" : 0.0,
									"lock[3]" : 0.0,
									"lofreq" : 3310.153564,
									"lofreq[3]" : 3310.153564,
									"lofreq[5]" : 3310.153564,
									"lofreq[6]" : 3310.153564,
									"lofreq[7]" : 3310.153564,
									"lofreq[8]" : 3310.153564,
									"mid" : 0.0,
									"mid[3]" : 0.0,
									"mid[5]" : 0.0,
									"mid[6]" : 0.0,
									"mid[7]" : 0.0,
									"mid[8]" : 0.0,
									"note[1]" : 0.0,
									"note[2]" : 0.0,
									"note[3]" : 0.0,
									"output" : 1.0,
									"pan" : 0.0,
									"pan[3]" : 0.0,
									"pan[5]" : 0.0,
									"pan[6]" : 0.0,
									"pan[7]" : 0.0,
									"pan[8]" : 0.0,
									"qlist" : 0.0,
									"qlist[11]" : 0.0,
									"qlist[12]" : 0.0,
									"qlist[13]" : 0.0,
									"qlist[16]" : 0.0,
									"qlist[17]" : 0.0,
									"qlist[18]" : 0.0,
									"qlist[19]" : 0.0,
									"qlist[20]" : 0.0,
									"qlist[21]" : 0.0,
									"qlist[22]" : 0.0,
									"qlist[23]" : 0.0,
									"qlist[24]" : 0.0,
									"qlist[25]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[3]" : 0.0,
									"solo[5]" : 0.0,
									"solo[6]" : 0.0,
									"solo[7]" : 0.0,
									"solo[8]" : 0.0,
									"blob" : 									{
										"load" : [ "" ],
										"load[2]" : [ "" ],
										"load[3]" : [ "AUPeakLimiter.auinfo" ],
										"load[5]" : [ "" ],
										"load[6]" : [ "" ],
										"load[7]" : [ "" ],
										"DropFile[1]" : [ "Untitled:/Users/syrinx/Github/TML-depo/PROJECTS/2017_10_NAEL/2017-10-26_nael/14 Blizzard.wav" ],
										"DropFile[2]" : [ "Untitled:/Users/syrinx/Github/TML-depo/PROJECTS/2017_10_NAEL/2017-10-26_nael/10 Rain On Tent.wav" ],
										"DropFile[3]" : [ "Untitled:/Users/syrinx/Github/TML-depo/PROJECTS/2017_10_NAEL/2017-10-26_nael/386751__ken788__fire.wav" ],
										"Soundfile[1]" : [ "14 Blizzard.wav" ],
										"Soundfile[2]" : [ "10 Rain On Tent.wav" ],
										"Soundfile[3]" : [ "386751__ken788__fire.wav" ],
										"bus" : [ "Master" ],
										"bus[11]" : [ "Master" ],
										"bus[15]" : [ "Master" ],
										"bus[19]" : [ "Master" ],
										"bus[23]" : [ "Master" ],
										"bus[6]" : [ "name" ],
										"setname" : [ "rogs2" ],
										"setname[11]" : [ "Reverb" ],
										"setname[12]" : [ "name" ],
										"setname[13]" : [ "Reverb" ],
										"setname[16]" : [ "rogs1" ],
										"setname[17]" : [ "name" ],
										"setname[18]" : [ "rogs2" ],
										"setname[19]" : [ "name" ],
										"setname[20]" : [ "synth" ],
										"setname[21]" : [ "synth" ],
										"setname[22]" : [ "name" ],
										"setname[23]" : [ "rogs3" ],
										"setname[24]" : [ "rogs3" ],
										"setname[25]" : [ "name" ],
										"setname[2]" : [ "rogs1" ],
										"setname[3]" : [ "name" ],
										"setname[4]" : [ "Master" ],
										"setname[5]" : [ "Master" ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "FF Pro-Q 2",
												"origin" : "FF Pro-Q 2.auinfo",
												"type" : "AudioUnit",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "FF Pro-Q 2.auinfo",
													"plugindisplayname" : "FF Pro-Q 2",
													"pluginsavedname" : "FF Pro-Q 2",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189 ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1717.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.UzkGbkwUag4VclE1XzUmbkIGUtEVakQEYgQWXdYTXhYTZrQWYxYDagc1bWYWYxMWZu41UyUmXzkGbkIQX00lYRXTXhYzWP7.QkYVX0wFcfLUYzQWZtc1SQT.+..............fu.....7Cf......P..Ybsp....HPP5X3p....C7yLDz.....A.AL......TvO.B......F.D.......vA.A.......fPPeLm1....I.........fB+........r..........L7Cf......PC.A.......3.P........ODzGyoM....D.........DwO........R.........vD+.H......PAP........U.D.......fEA8wbZC...bA.........X7C.......PF.........nwO.B......a.D........G.A.......zQPeLm1....d.........vG+.........B.........g7Cf......fH.A.......LBP........jDzGyoM...PI.........XxO........m..........J+.H......jBP........p.D.......vJA8wbZC...vB.........s7C.......fK.........7xO.B......v.D.......PL.A.......HSPeLm1....y..........M+........TC.........17Cf......vM.A.......fCP........4DzGyoM...fN.........ryO........7.........PO+.H......3CP........+.D........PA8wbZC...DD.........B8C.......vP.........PzO.B......EAD.......fQ.A.......bTPeLm1....HA........PR+........nD.........K8Cf.......S.A.......zDP........NEzGyoM...vS..........0O........QA........fT+.H......LEP........TAD.......PUA8wbZC...XE.........W8C........V.........j0O.B......ZAD.......vV.A.......vUPeLm1....cA........fW+........7E.........f8Cf......PX.A.......HFP........iEzGyoM....Y.........T1O........lA........vY+.H......fFP........oAD.......fZA8wbZC...rF.........r8C.......Pa.........31O.B......uAD........b.A.......DWPeLm1....xA........vb+........PG.........08Cf......fc.A.......bGP........3EzGyoM...Pd.........n2O........6A.........e+.H......zGP........9AD.......veA8wbZC....H.........A9C.......ff.........L3O.B......DBD.......Pg.A.......XXPeLm1....GB.........h+........jH.........J9Cf......vh.A.......vHP........MFzGyoM...fi.........73O........PB........Pj+.H......HIP........SBD........kA8wbZC...TI.........V9C.......vk.........f4O.B......YBD.......fl.A.......rYPeLm1....bB........Pm+........3I.........e9Cf.......n.A.......DJP........hFzGyoM...vn.........P5O........kB........fo+.H......bJP........nB........Pp+.H......nJ.........q9Cf.......q.........zJ.........tB........vq..........K.........w9Cf......fr+.H......LK.........z9Cf......Ps+.H......XKP........2BDP.......t.........j6O.B......5BD.......vt.........v6u.B......8B.....DA.A.RXTTx.G.H.vE.vA.o.fK.LC.BAfR.HE.WA.W.3lAtY.bFHG.......f.A.........vC..................fA2A"
												}

											}
 ],
										"effect[3]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "AUPeakLimiter",
												"origin" : "AUPeakLimiter.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "AUPeakLimiter.auinfo",
													"plugindisplayname" : "AUPeakLimiter",
													"pluginsavedname" : "AUPeakLimiter",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "183.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IAasQmbRDFbvw1SPvB..............P......6LfDuA...DvNidsB....B........L.5.....fUUtQWZzwVYjAA.HTgFh7BM4DjQKA0eHB.......DP..........z....................fh"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2017-10-26_nael_01_main_patch",
							"filename" : "2017-10-26_nael_01_main_patch_20171026.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cf3cbdc950103f481c838d2b9fabb5e4"
						}

					}
 ]
			}

		}
,
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
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
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
				"default" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
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
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
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
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
