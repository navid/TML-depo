{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 354.0, 364.0, 602.0, 498.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 149.999985, 54.0, 22.0 ],
					"presentation_rect" : [ 1424.0, 40.666664, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1425.0, 119.999992, 29.5, 22.0 ],
					"presentation_rect" : [ 1424.0, 10.666671, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1425.0, 90.0, 29.5, 22.0 ],
					"presentation_rect" : [ 1424.0, -19.333321, 0.0, 0.0 ],
					"style" : "",
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 149.999985, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 105.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.0, 240.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1424.0, 130.666672, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1425.0, 195.0, 135.0, 22.0 ],
					"presentation_rect" : [ 1424.0, 85.666679, 0.0, 0.0 ],
					"style" : "",
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1425.0, 314.999969, 57.0, 22.0 ],
					"style" : "",
					"text" : "takeover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 240.0, 54.0, 22.0 ],
					"presentation_rect" : [ 1499.0, 130.666672, 0.0, 0.0 ],
					"style" : "",
					"text" : "r scrub_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 389.999969, 58.0, 22.0 ],
					"presentation_rect" : [ 1424.0, 280.666656, 0.0, 0.0 ],
					"style" : "",
					"text" : "frame $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 270.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1095 1264"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 150.0, 54.0, 22.0 ],
					"presentation_rect" : [ 781.0, 99.333328, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.0, 120.000008, 29.5, 22.0 ],
					"presentation_rect" : [ 781.0, 69.333328, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.0, 90.000015, 29.5, 22.0 ],
					"presentation_rect" : [ 781.0, 39.333332, 0.0, 0.0 ],
					"style" : "",
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 150.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 105.000015, 84.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 240.000015, 50.0, 22.0 ],
					"presentation_rect" : [ 781.0, 189.333328, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 840.0, 195.000015, 135.0, 22.0 ],
					"presentation_rect" : [ 781.0, 144.333328, 0.0, 0.0 ],
					"style" : "",
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 840.0, 315.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "takeover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 240.000015, 54.0, 22.0 ],
					"style" : "",
					"text" : "r scrub_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 390.0, 58.0, 22.0 ],
					"presentation_rect" : [ 781.0, 339.333344, 0.0, 0.0 ],
					"style" : "",
					"text" : "frame $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 270.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1180 1353"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 90.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 59.999996, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 315.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "calculate line time as a function of distance from main animation region?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 150.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 120.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 90.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 150.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 105.000008, 84.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 240.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 285.0, 195.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 285.0, 315.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "takeover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 120.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s scrub_"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-424",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 15.0, 30.0, 135.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 240.0, 54.0, 22.0 ],
					"presentation_rect" : [ 314.0, 182.666672, 0.0, 0.0 ],
					"style" : "",
					"text" : "r scrub_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 390.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "frame $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 270.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1064 1457"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 1350.0, 49.0, 22.0 ],
					"presentation_rect" : [ 184.333313, 1166.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 1350.0, 49.0, 22.0 ],
					"presentation_rect" : [ 1096.0, 1201.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 1350.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1185.0, 1170.0, 24.0, 24.0 ],
					"presentation_rect" : [ 884.666687, 1017.333313, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 1140.0, 34.0, 22.0 ],
					"presentation_rect" : [ 824.666687, 987.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 1095.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 195.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s write_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1200.0, 165.0, 24.0, 24.0 ],
					"presentation_rect" : [ 974.666687, 12.333333, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 525.0, 59.0, 22.0 ],
					"presentation_rect" : [ 854.666687, 372.333344, 0.0, 0.0 ],
					"style" : "",
					"text" : "r render_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 315.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "r load_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.0, 1530.0, 50.0, 22.0 ],
					"presentation_rect" : [ 944.666687, 1377.333374, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 1530.0, 150.0, 20.0 ],
					"presentation_rect" : [ 1004.666687, 1377.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "1095 to 1264"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.0, 1590.0, 29.5, 22.0 ],
					"presentation_rect" : [ 824.666687, 1437.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.0, 1560.0, 29.5, 22.0 ],
					"presentation_rect" : [ 824.666687, 1407.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 1650.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "s frame_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 1620.0, 120.0, 22.0 ],
					"presentation_rect" : [ 824.666687, 1467.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 1530.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 1395.0, 34.0, 22.0 ],
					"presentation_rect" : [ 974.666687, 1242.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 1350.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 960.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "s write_state_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 750.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 1095.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 1350.0, 43.0, 22.0 ],
					"presentation_rect" : [ 1094.666626, 1197.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 1320.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 915.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "s frame_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1215.0, 885.0, 24.0, 22.0 ],
					"presentation_rect" : [ 914.666687, 732.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 915.0, 29.5, 22.0 ],
					"presentation_rect" : [ 914.666687, 762.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 750.0, 29.5, 22.0 ],
					"presentation_rect" : [ 824.666687, 597.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 795.0, 44.0, 22.0 ],
					"presentation_rect" : [ 824.666687, 642.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1305.0, 1140.0, 48.0, 22.0 ],
					"presentation_rect" : [ 1004.666687, 987.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "% 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.0, 570.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1109.666626, 417.333344, 0.0, 0.0 ],
					"style" : "",
					"text" : "3360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 1440.0, 330.0, 15.0 ],
					"presentation_rect" : [ 824.666687, 1287.333374, 0.0, 0.0 ],
					"size" : 3361.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1305.0, 1095.0, 44.0, 22.0 ],
					"presentation_rect" : [ 1004.666687, 942.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.0, 1095.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1064.666626, 942.333313, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1365.0, 1140.0, 128.0, 22.0 ],
					"presentation_rect" : [ 1064.666626, 987.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1155.0, 1305.0, 29.5, 22.0 ],
					"presentation_rect" : [ 854.666687, 1152.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 1275.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 1350.0, 80.0, 22.0 ],
					"presentation_rect" : [ 854.666687, 1197.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "zlmaxsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1125.0, 1395.0, 135.0, 22.0 ],
					"presentation_rect" : [ 824.666687, 1242.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 570.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s framecount_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 1185.0, 41.0, 22.0 ],
					"presentation_rect" : [ 1064.666626, 1032.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 1455.0, 330.0, 45.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation_rect" : [ 824.666687, 1302.333374, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 360.0 ],
					"size" : 3361,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-377",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.0, 990.0, 90.0, 90.0 ],
					"presentation_rect" : [ 1004.666687, 837.333313, 0.0, 0.0 ],
					"size" : 360.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 1185.0, 49.0, 22.0 ],
					"presentation_rect" : [ 824.666687, 1032.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1125.0, 1230.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll 03_head"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 705.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r write_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 240.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 660.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "s drawbang_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 270.0, 91.0, 22.0 ],
					"presentation_rect" : [ 974.666687, 117.333336, 0.0, 0.0 ],
					"style" : "",
					"text" : "frame $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 195.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s load_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 750.0, 29.5, 22.0 ],
					"presentation_rect" : [ 974.666687, 597.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 750.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 885.0, 50.0, 22.0 ],
					"presentation_rect" : [ 824.666687, 732.333313, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1125.0, 840.0, 180.0, 22.0 ],
					"presentation_rect" : [ 824.666687, 687.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1305.0, 525.0, 101.0, 22.0 ],
					"presentation_rect" : [ 1004.666687, 372.333344, 0.0, 0.0 ],
					"style" : "",
					"text" : "route framecount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 390.0, 53.0, 22.0 ],
					"presentation_rect" : [ 839.666687, 237.333328, 0.0, 0.0 ],
					"style" : "",
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1125.0, 165.0, 24.0, 24.0 ],
					"presentation_rect" : [ 899.666687, 12.333333, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 360.0, 180.0, 49.0 ],
					"style" : "",
					"text" : "read ~/Desktop/_TML/Frankenstein/Hap/03_legs_hap.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1125.0, 435.0, 180.0, 62.0 ],
					"presentation_rect" : [ 824.666687, 282.333344, 0.0, 0.0 ],
					"style" : "",
					"text" : "jit.movie @output_texture 1 @loopreport 1 @loop 1 @unique 1 @cache_size 2. @autostart 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 1125.0, 570.0, 165.0, 62.0 ],
					"style" : "",
					"text" : "jit.world default3 @shared 1 @erase_color 0. 0. 0. 1. @fsmenubar 0 @size 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 1170.0, 24.0, 24.0 ],
					"presentation_rect" : [ 511.333344, 1014.666687, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 1140.0, 34.0, 22.0 ],
					"presentation_rect" : [ 451.333344, 984.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 1095.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 195.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s write_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 645.0, 165.0, 24.0, 24.0 ],
					"presentation_rect" : [ 601.333374, 9.666666, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 525.0, 59.0, 22.0 ],
					"presentation_rect" : [ 481.333344, 369.666656, 0.0, 0.0 ],
					"style" : "",
					"text" : "r render_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 315.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "r load_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 1530.0, 50.0, 22.0 ],
					"presentation_rect" : [ 571.333374, 1374.666626, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 1530.0, 150.0, 20.0 ],
					"presentation_rect" : [ 631.333374, 1374.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "1180 to 1353"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.0, 1590.0, 29.5, 22.0 ],
					"presentation_rect" : [ 451.333344, 1434.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.0, 1560.0, 29.5, 22.0 ],
					"presentation_rect" : [ 451.333344, 1404.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 1650.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "s frame_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 1620.0, 120.0, 22.0 ],
					"presentation_rect" : [ 451.333344, 1464.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 1530.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 1395.0, 34.0, 22.0 ],
					"presentation_rect" : [ 601.333374, 1239.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 1350.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 960.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "s write_state_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 750.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 1095.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 1350.0, 43.0, 22.0 ],
					"presentation_rect" : [ 721.333374, 1194.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 1320.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 915.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "s frame_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 885.0, 24.0, 22.0 ],
					"presentation_rect" : [ 541.333374, 729.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 915.0, 29.5, 22.0 ],
					"presentation_rect" : [ 541.333374, 759.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 750.0, 29.5, 22.0 ],
					"presentation_rect" : [ 451.333344, 594.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 795.0, 44.0, 22.0 ],
					"presentation_rect" : [ 451.333344, 639.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.0, 1140.0, 48.0, 22.0 ],
					"presentation_rect" : [ 631.333374, 984.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "% 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 570.0, 50.0, 22.0 ],
					"presentation_rect" : [ 736.333374, 414.666656, 0.0, 0.0 ],
					"style" : "",
					"text" : "4320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 1440.0, 330.0, 15.0 ],
					"presentation_rect" : [ 451.333344, 1284.666626, 0.0, 0.0 ],
					"size" : 4321.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 750.0, 1095.0, 44.0, 22.0 ],
					"presentation_rect" : [ 631.333374, 939.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 1095.0, 24.0, 24.0 ],
					"presentation_rect" : [ 691.333374, 939.666687, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 810.0, 1140.0, 128.0, 22.0 ],
					"presentation_rect" : [ 691.333374, 984.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 600.0, 1305.0, 29.5, 22.0 ],
					"presentation_rect" : [ 481.333344, 1149.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 1275.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 1350.0, 80.0, 22.0 ],
					"presentation_rect" : [ 481.333344, 1194.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "zlmaxsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.0, 1395.0, 135.0, 22.0 ],
					"presentation_rect" : [ 451.333344, 1239.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 570.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s framecount_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 1185.0, 41.0, 22.0 ],
					"presentation_rect" : [ 691.333374, 1029.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 1455.0, 330.0, 45.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation_rect" : [ 451.333344, 1299.666626, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 360.0 ],
					"size" : 4321,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-317",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 990.0, 90.0, 90.0 ],
					"presentation_rect" : [ 631.333374, 834.666687, 0.0, 0.0 ],
					"size" : 360.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 1185.0, 49.0, 22.0 ],
					"presentation_rect" : [ 451.333344, 1029.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4319,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 104,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 105,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 107,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 109,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 110,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 114,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 121,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 122,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 124,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 125,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 126,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 127,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 128,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 129,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 130,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 131,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 132,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 133,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 134,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 135,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 136,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 137,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 138,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 139,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 140,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 141,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 142,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 143,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 144,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 145,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 146,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 147,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 148,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 149,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 150,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 151,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 152,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 153,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 154,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 155,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 156,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 157,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 158,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 159,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 160,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 161,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 162,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 163,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 164,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 165,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 166,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 167,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 168,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 169,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 170,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 171,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 172,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 173,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 174,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 175,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 176,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 177,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 178,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 179,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 180,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 181,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 182,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 183,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 184,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 185,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 186,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 187,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 188,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 189,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 190,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 191,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 192,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 193,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 194,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 195,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 196,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 197,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 198,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 199,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 200,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 201,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 202,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 203,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 204,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 205,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 206,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 207,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 208,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 209,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 210,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 211,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 212,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 213,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 214,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 215,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 216,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 217,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 218,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 219,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 220,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 221,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 222,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 223,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 224,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 225,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 226,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 227,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 228,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 229,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 230,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 231,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 232,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 233,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 234,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 235,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 236,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 237,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 238,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 239,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 240,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 241,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 242,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 243,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 244,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 245,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 246,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 247,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 248,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 249,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 250,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 251,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 252,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 253,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 254,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 255,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 256,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 257,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 258,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 259,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 260,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 261,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 262,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 263,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 264,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 265,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 266,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 267,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 268,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 269,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 270,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 271,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 272,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 273,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 274,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 275,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 276,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 277,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 278,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 279,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 280,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 281,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 282,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 283,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 284,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 285,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 286,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 287,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 288,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 289,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 290,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 291,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 292,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 293,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 294,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 295,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 296,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 297,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 298,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 299,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 300,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 301,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 302,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 303,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 304,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 305,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 306,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 307,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 308,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 309,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 310,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 311,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 312,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 313,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 314,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 315,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 316,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 317,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 318,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 319,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 320,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 321,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 322,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 323,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 324,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 325,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 326,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 327,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 328,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 329,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 330,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 331,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 332,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 333,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 334,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 335,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 336,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 337,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 338,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 339,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 340,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 341,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 342,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 343,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 344,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 345,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 346,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 347,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 348,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 349,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 350,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 351,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 352,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 353,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 354,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 355,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 356,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 357,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 358,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 359,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 360,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 361,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 362,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 363,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 364,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 365,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 366,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 367,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 368,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 369,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 370,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 371,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 372,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 373,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 374,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 375,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 376,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 377,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 378,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 379,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 380,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 381,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 382,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 383,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 384,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 385,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 386,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 387,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 388,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 389,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 390,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 391,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 392,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 393,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 394,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 395,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 396,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 397,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 398,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 399,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 400,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 401,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 402,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 403,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 404,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 405,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 406,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 407,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 408,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 409,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 410,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 411,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 412,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 413,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 414,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 415,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 416,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 417,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 418,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 419,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 420,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 421,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 422,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 423,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 424,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 425,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 426,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 427,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 428,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 429,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 430,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 431,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 432,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 433,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 434,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 435,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 436,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 437,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 438,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 439,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 440,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 441,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 442,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 443,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 444,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 445,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 446,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 447,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 448,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 449,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 450,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 451,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 452,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 453,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 454,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 455,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 456,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 457,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 458,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 459,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 460,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 461,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 462,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 463,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 464,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 465,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 466,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 467,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 468,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 469,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 470,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 471,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 472,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 473,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 474,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 475,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 476,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 477,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 478,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 479,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 480,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 481,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 482,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 483,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 484,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 485,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 486,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 487,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 488,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 489,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 490,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 491,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 492,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 493,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 494,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 495,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 496,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 497,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 498,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 499,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 500,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 501,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 502,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 503,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 504,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 505,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 506,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 507,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 508,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 509,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 510,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 511,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 512,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 513,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 514,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 515,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 516,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 517,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 518,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 519,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 520,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 521,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 522,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 523,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 524,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 525,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 526,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 527,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 528,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 529,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 530,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 531,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 532,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 533,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 534,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 535,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 536,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 537,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 538,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 539,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 540,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 541,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 542,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 543,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 544,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 545,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 546,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 547,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 548,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 549,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 550,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 551,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 552,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 553,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 554,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 555,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 556,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 557,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 558,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 559,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 560,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 561,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 562,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 563,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 564,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 565,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 566,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 567,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 568,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 569,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 570,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 571,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 572,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 573,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 574,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 575,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 576,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 577,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 578,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 579,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 580,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 581,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 582,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 583,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 584,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 585,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 586,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 587,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 588,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 589,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 590,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 591,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 592,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 593,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 594,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 595,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 596,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 597,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 598,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 599,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 600,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 601,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 602,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 603,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 604,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 605,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 606,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 607,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 608,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 609,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 610,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 611,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 612,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 613,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 614,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 615,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 616,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 617,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 618,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 619,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 620,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 621,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 622,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 623,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 624,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 625,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 626,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 627,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 628,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 629,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 630,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 631,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 632,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 633,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 634,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 635,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 636,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 637,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 638,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 639,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 640,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 641,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 642,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 643,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 644,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 645,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 646,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 647,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 648,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 649,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 650,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 651,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 652,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 653,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 654,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 655,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 656,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 657,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 658,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 659,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 660,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 661,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 662,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 663,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 664,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 665,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 666,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 667,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 668,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 669,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 670,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 671,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 672,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 673,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 674,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 675,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 676,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 677,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 678,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 679,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 680,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 681,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 682,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 683,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 684,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 685,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 686,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 687,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 688,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 689,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 690,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 691,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 692,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 693,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 694,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 695,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 696,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 697,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 698,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 699,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 700,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 701,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 702,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 703,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 704,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 705,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 706,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 707,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 708,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 709,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 710,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 711,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 712,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 713,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 714,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 715,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 716,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 717,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 718,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 719,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 720,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 721,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 722,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 723,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 724,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 725,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 726,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 727,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 728,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 729,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 730,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 731,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 732,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 733,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 734,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 735,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 736,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 737,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 738,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 739,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 740,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 741,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 742,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 743,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 744,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 745,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 746,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 747,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 748,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 749,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 750,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 751,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 752,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 753,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 754,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 755,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 756,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 757,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 758,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 759,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 760,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 761,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 762,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 763,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 764,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 765,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 766,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 767,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 768,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 769,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 770,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 771,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 772,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 773,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 774,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 775,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 776,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 777,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 778,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 779,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 780,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 781,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 782,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 783,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 784,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 785,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 786,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 787,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 788,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 789,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 790,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 791,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 792,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 793,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 794,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 795,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 796,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 797,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 798,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 799,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 800,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 801,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 802,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 803,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 804,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 805,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 806,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 807,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 808,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 809,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 810,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 811,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 812,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 813,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 814,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 815,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 816,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 817,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 818,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 819,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 820,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 821,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 822,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 823,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 824,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 825,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 826,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 827,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 828,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 829,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 830,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 831,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 832,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 833,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 834,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 835,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 836,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 837,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 838,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 839,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 840,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 841,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 842,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 843,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 844,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 845,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 846,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 847,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 848,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 849,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 850,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 851,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 852,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 853,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 854,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 855,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 856,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 857,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 858,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 859,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 860,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 861,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 862,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 863,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 864,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 865,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 866,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 867,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 868,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 869,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 870,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 871,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 872,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 873,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 874,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 875,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 876,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 877,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 878,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 879,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 880,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 881,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 882,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 883,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 884,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 885,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 886,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 887,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 888,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 889,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 890,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 891,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 892,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 893,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 894,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 895,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 896,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 897,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 898,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 899,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 900,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 901,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 902,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 903,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 904,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 905,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 906,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 907,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 908,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 909,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 910,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 911,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 912,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 913,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 914,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 915,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 916,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 917,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 918,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 919,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 920,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 921,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 922,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 923,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 924,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 925,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 926,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 927,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 928,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 929,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 930,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 931,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 932,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 933,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 934,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 935,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 936,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 937,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 938,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 939,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 940,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 941,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 942,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 943,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 944,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 945,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 946,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 947,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 948,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 949,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 950,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 951,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 952,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 953,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 954,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 955,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 956,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 957,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 958,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 959,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 960,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 961,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 962,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 963,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 964,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 965,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 966,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 967,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 968,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 969,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 970,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 971,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 972,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 973,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 974,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 975,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 976,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 977,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 978,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 979,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 980,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 981,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 982,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 983,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 984,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 985,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 986,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 987,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 988,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 989,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 990,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 991,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 992,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 993,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 994,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 995,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 996,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 997,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 998,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 999,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1000,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1001,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1002,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1003,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1004,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1005,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1006,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1007,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1008,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1009,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1010,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1011,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1012,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1013,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1014,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1015,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1016,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1017,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1018,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1019,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1020,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1021,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1022,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1023,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1024,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1025,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1026,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1027,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1028,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1029,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1030,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1031,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1032,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1033,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1034,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1035,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1036,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1037,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1038,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1039,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1040,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1041,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1042,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1043,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1044,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1045,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1046,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1047,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1048,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1049,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1050,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1051,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1052,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1053,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1054,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1055,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1056,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1057,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1058,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1059,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1060,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1061,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1062,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1063,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1064,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1065,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1066,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1067,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1068,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1069,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1070,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1071,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1072,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1073,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1074,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1075,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1076,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1077,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1078,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1079,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1080,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1081,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1082,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1083,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1084,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1085,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1086,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1087,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1088,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1089,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1090,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1091,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1092,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1093,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1094,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1095,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1096,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1097,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1098,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1099,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1100,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1101,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1102,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1103,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1104,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1105,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1106,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1107,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1108,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1109,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1110,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1111,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1112,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1113,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1114,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1115,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1116,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1117,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1118,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1119,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1120,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1121,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1122,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1123,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1124,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1125,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1126,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1127,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1128,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1129,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1130,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1131,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1132,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1133,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1134,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1135,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1136,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1137,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1138,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1139,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1140,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1141,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1142,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1143,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1144,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1145,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1146,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1147,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1148,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1149,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1150,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1151,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1152,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1153,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1154,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1155,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1156,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1157,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1158,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1159,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1160,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1161,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 1162,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 1163,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1164,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1165,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1166,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 1167,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 1168,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1169,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1170,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1171,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1172,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1173,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1174,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1175,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1176,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1177,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1178,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1179,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1180,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1181,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1182,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1183,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1184,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1185,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1186,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1187,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1188,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1189,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1190,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1191,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1192,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1193,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1194,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1195,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1196,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1197,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1198,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1199,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1200,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1201,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1202,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1203,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1204,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1205,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1206,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1207,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1208,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1209,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1210,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1211,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1212,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1213,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1214,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1215,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1216,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1217,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1218,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1219,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1220,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1221,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1222,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1223,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1224,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1225,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1226,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1227,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1228,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1229,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1230,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1231,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1232,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1233,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1234,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1235,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1236,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1237,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1238,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1239,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1240,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1241,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1242,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1243,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1244,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1245,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1246,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1247,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1248,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1249,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1250,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1251,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1252,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1253,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1254,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1255,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1256,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1257,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1258,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1259,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1260,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1261,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1262,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1263,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1264,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1265,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1266,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1267,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1268,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1269,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1270,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1271,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1272,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1273,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1274,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 1275,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1276,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1277,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 1278,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1279,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1280,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1281,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 1282,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 1283,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 1284,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 1285,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 1286,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1287,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1288,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1289,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1290,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 1291,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 1292,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 1293,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 1294,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 1295,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 1296,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 1297,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 1298,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 1299,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1300,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1301,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 1302,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1303,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1304,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 1305,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1306,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1307,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1308,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1309,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 1310,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1311,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1312,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1313,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1314,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 1315,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1316,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1317,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1318,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1319,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1320,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1321,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1322,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1323,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1324,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1325,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1326,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1327,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1328,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 1329,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1330,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1331,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1332,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1333,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1334,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1335,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1336,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1337,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1338,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1339,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1340,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1341,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1342,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1343,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1344,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1345,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1346,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1347,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1348,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1349,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1350,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 1351,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1352,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1353,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1354,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1355,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1356,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1357,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1358,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 1359,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 1360,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 1361,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 1362,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 1363,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 1364,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 1365,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 1366,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 1367,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 1368,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 1369,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 1370,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 1371,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 1372,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 1373,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1374,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1375,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1376,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1377,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1378,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1379,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1380,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1381,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1382,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1383,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1384,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1385,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1386,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1387,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1388,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1389,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1390,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1391,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1392,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1393,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1394,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1395,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1396,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1397,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 1398,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 1399,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 1400,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 1401,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 1402,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 1403,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 1404,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 1405,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 1406,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 1407,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1408,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 1409,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 1410,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 1411,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 1412,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 1413,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1414,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 1415,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1416,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1417,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1418,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1419,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1420,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1421,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1422,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1423,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1424,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1425,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1426,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1427,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1428,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1429,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1430,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1431,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1432,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1433,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1434,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1435,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1436,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1437,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1438,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1439,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1440,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1441,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1442,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1443,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1444,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1445,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1446,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1447,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1448,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1449,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1450,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1451,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1452,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1453,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1454,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1455,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1456,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1457,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1458,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1459,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1460,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1461,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1462,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1463,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1464,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1465,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1466,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1467,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1468,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1469,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1470,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1471,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1472,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1473,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1474,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1475,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1476,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1477,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1478,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1479,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1480,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1481,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1482,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1483,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1484,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1485,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1486,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1487,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1488,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1489,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1490,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1491,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1492,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1493,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1494,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1495,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1496,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1497,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1498,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1499,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1500,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1501,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1502,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1503,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1504,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1505,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1506,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1507,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1508,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1509,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1510,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1511,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1512,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1513,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1514,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1515,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1516,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1517,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1518,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1519,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1520,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1521,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1522,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1523,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1524,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1525,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1526,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1527,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1528,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1529,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1530,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1531,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1532,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1533,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1534,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1535,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1536,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1537,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1538,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1539,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1540,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1541,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1542,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1543,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1544,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1545,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1546,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1547,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1548,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1549,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1550,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1551,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1552,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1553,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1554,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1555,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1556,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1557,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1558,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1559,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1560,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1561,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1562,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1563,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1564,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1565,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1566,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1567,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1568,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1569,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1570,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1571,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1572,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1573,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1574,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1575,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1576,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1577,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1578,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1579,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1580,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1581,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1582,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1583,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1584,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1585,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1586,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1587,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1588,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1589,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1590,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1591,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1592,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1593,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1594,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1595,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1596,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1597,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1598,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1599,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1600,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1601,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1602,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1603,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1604,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1605,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1606,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1607,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1608,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1609,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1610,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1611,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1612,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1613,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1614,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1615,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1616,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1617,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1618,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1619,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1620,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1621,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1622,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1623,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1624,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1625,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1626,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1627,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1628,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1629,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1630,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1631,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1632,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1633,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1634,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1635,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1636,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1637,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1638,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1639,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1640,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1641,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1642,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1643,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1644,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1645,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1646,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1647,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1648,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1649,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1650,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1651,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1652,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1653,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1654,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1655,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1656,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1657,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1658,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1659,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1660,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1661,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1662,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1663,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1664,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1665,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1666,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1667,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1668,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1669,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1670,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1671,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1672,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1673,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1674,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1675,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1676,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1677,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1678,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1679,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1680,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1681,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1682,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1683,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1684,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1685,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1686,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1687,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1688,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1689,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1690,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1691,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1692,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1693,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1694,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1695,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1696,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1697,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1698,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1699,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1700,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1701,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1702,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1703,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1704,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1705,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1706,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1707,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1708,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1709,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1710,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1711,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1712,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1713,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1714,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1715,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1716,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1717,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1718,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1719,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1720,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1721,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1722,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1723,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1724,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1725,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1726,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1727,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1728,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1729,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1730,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1731,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1732,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1733,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1734,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1735,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1736,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1737,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1738,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1739,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1740,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1741,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1742,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1743,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1744,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1745,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1746,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1747,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1748,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1749,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1750,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1751,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1752,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1753,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1754,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1755,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1756,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1757,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1758,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1759,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1760,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1761,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1762,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1763,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1764,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1765,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1766,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1767,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1768,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1769,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1770,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1771,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1772,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1773,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1774,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1775,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1776,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1777,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1778,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1779,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1780,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1781,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1782,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1783,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1784,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1785,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1786,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1787,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1788,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1789,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1790,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1791,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1792,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1793,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1794,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1795,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1796,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1797,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1798,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1799,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1800,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1801,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1802,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1803,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1804,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1805,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1806,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1807,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1808,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1809,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1810,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1811,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1812,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1813,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1814,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1815,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1816,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1817,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1818,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1819,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1820,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1821,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1822,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1823,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1824,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1825,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1826,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1827,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1828,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1829,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1830,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1831,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1832,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1833,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1834,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1835,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1836,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1837,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1838,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1839,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1840,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1841,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1842,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1843,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1844,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1845,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1846,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1847,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1848,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1849,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1850,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1851,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1852,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1853,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1854,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1855,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1856,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1857,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1858,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1859,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1860,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1861,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1862,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1863,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1864,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1865,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1866,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1867,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1868,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1869,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1870,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1871,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1872,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1873,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1874,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1875,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1876,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1877,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1878,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1879,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1880,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1881,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1882,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1883,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1884,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1885,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1886,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1887,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1888,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1889,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1890,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1891,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1892,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1893,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1894,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1895,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1896,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1897,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1898,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1899,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1900,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1901,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1902,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1903,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1904,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1905,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1906,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1907,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1908,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1909,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1910,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1911,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1912,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1913,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1914,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1915,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1916,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1917,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1918,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1919,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1920,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1921,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1922,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1923,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1924,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1925,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1926,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1927,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1928,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1929,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1930,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1931,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1932,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1933,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1934,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1935,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 1936,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1937,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1938,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1939,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1940,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1941,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1942,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1943,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1944,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1945,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1946,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1947,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1948,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1949,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1950,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 1951,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 1952,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1953,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1954,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1955,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1956,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1957,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1958,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1959,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1960,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1961,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1962,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1963,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1964,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1965,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1966,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1967,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1968,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1969,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1970,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1971,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1972,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1973,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1974,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1975,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1976,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1977,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1978,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1979,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1980,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1981,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1982,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1983,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1984,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1985,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1986,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1987,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1988,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1989,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1990,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1991,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1992,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1993,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1994,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1995,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1996,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1997,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1998,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 1999,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2000,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2002,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2003,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2004,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2005,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2006,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2007,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2008,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2009,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2010,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2011,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2012,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2013,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2014,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2015,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2016,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2017,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2018,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2019,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2020,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2021,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2022,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2023,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2024,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2025,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2026,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2027,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2028,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2029,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2030,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2031,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2032,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2033,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2034,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2035,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2036,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2037,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2038,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2039,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2040,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2041,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2042,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2043,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2044,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2045,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2046,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2047,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2048,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2049,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2050,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2051,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2052,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2053,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2054,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2055,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2056,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2057,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2058,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2059,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2060,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2061,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2062,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2063,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2064,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2065,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2066,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2067,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2068,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2069,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2070,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2071,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2072,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2073,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2074,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2075,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2076,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2077,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2078,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2079,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2080,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2081,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2082,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2083,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2084,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2085,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2086,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2087,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2088,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2089,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2090,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2091,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2092,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2093,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2094,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2095,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2096,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2097,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2098,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2099,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2100,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2101,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2102,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2103,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2104,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2105,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2106,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2107,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2108,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2109,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2110,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2111,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2112,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2113,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2114,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2115,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2116,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2117,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2118,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2119,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2120,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2121,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2122,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2123,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2124,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2125,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2126,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2127,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2128,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2129,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2130,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2131,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2132,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2133,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2134,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2135,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2136,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2137,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2138,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2139,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2140,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2141,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2142,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2143,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2144,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2145,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2146,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2147,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2148,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2149,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2150,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2151,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2152,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2153,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2154,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2155,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2156,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2157,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2158,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2159,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2160,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2161,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2162,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2163,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2164,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2165,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2166,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2167,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2168,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2169,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2170,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2171,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2172,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2173,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2174,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2175,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2176,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2177,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2178,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2179,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2180,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2181,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2182,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2183,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2184,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2185,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2186,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2187,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2188,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2189,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2190,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2191,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2192,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2193,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2194,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2195,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2196,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2197,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2198,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2199,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2200,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2201,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2202,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2203,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2204,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2205,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2206,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2207,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2208,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2209,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2210,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2211,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2212,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2213,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2214,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2215,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2216,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2217,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2218,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2219,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2220,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2221,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2222,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2223,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2224,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2225,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2226,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2227,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2228,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2229,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2230,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2231,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2232,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2233,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2234,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2235,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2236,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2237,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2238,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2239,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2240,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2241,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2242,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2243,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2244,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2245,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2246,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2247,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2248,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2249,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2250,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2251,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2252,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2253,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2254,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2255,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2256,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2257,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2258,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2259,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2260,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2261,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2262,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2263,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2264,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2265,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2266,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2267,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2268,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2269,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2270,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2271,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2272,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2273,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2274,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2275,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2276,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2277,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2278,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2279,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2280,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2281,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2282,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2283,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2284,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2285,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2286,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2287,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2288,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2289,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2290,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2291,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2292,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2293,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2294,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2295,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2296,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2297,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2298,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2299,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2300,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2301,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2302,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 2303,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 2304,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 2305,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 2306,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 2307,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 2308,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 2309,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 2310,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 2311,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 2312,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 2313,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2314,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2315,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2316,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2317,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2318,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2319,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2320,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 2321,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 2322,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 2323,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 2324,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 2325,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2326,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2327,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2328,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 2329,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 2330,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 2331,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 2332,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 2333,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 2334,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 2335,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 2336,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 2337,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 2338,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 2339,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 2340,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 2341,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 2342,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2343,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 2344,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2345,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 2346,
								"value" : [ 272.0 ]
							}
, 							{
								"key" : 2347,
								"value" : [ 272.0 ]
							}
, 							{
								"key" : 2348,
								"value" : [ 272.0 ]
							}
, 							{
								"key" : 2349,
								"value" : [ 272.0 ]
							}
, 							{
								"key" : 2350,
								"value" : [ 272.0 ]
							}
, 							{
								"key" : 2351,
								"value" : [ 272.0 ]
							}
, 							{
								"key" : 2352,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 2353,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2354,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2355,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2356,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 2357,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 2358,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 2359,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2360,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2361,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 2362,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2363,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2364,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2365,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2366,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 2367,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 2368,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 2369,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 2370,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 2371,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 2372,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 2373,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 2374,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 2375,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 2376,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 2377,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 2378,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 2379,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 2380,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 2381,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 2382,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 2383,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 2384,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 2385,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 2386,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 2387,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 2388,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 2389,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 2390,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2391,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2392,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2393,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2394,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2395,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2396,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2397,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 2398,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 2399,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 2400,
								"value" : [ 200.0 ]
							}
, 							{
								"key" : 2401,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 2402,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 2403,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 2404,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 2405,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 2406,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 2407,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 2408,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 2409,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 2410,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 2411,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 2412,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2413,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 2414,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 2415,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 2416,
								"value" : [ 176.0 ]
							}
, 							{
								"key" : 2417,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 2418,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 2419,
								"value" : [ 172.0 ]
							}
, 							{
								"key" : 2420,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 2421,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 2422,
								"value" : [ 168.0 ]
							}
, 							{
								"key" : 2423,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 2424,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 2425,
								"value" : [ 164.0 ]
							}
, 							{
								"key" : 2426,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 2427,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 2428,
								"value" : [ 160.0 ]
							}
, 							{
								"key" : 2429,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 2430,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 2431,
								"value" : [ 156.0 ]
							}
, 							{
								"key" : 2432,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2433,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2434,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2435,
								"value" : [ 152.0 ]
							}
, 							{
								"key" : 2436,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 2437,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 2438,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 2439,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 2440,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 2441,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 2442,
								"value" : [ 148.0 ]
							}
, 							{
								"key" : 2443,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2444,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2445,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2446,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2447,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2448,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2449,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2450,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2451,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2452,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2453,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2454,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2455,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2456,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2457,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2458,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2459,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2460,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2461,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2462,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2463,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2464,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2465,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2466,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2467,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2468,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2469,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2470,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2471,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2472,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2473,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2474,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2475,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2476,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2477,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2478,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2479,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2480,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2481,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2482,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2483,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2484,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2485,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2486,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2487,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2488,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2489,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2490,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2491,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2492,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2493,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2494,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2495,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2496,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2497,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2498,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2499,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2500,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2501,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2502,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2503,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2504,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2505,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2506,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2507,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2508,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2509,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2510,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2511,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2512,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2513,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2514,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2515,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2516,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2517,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2518,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2519,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2520,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2521,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2522,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2523,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2524,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2525,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2526,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2527,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2528,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2529,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2530,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2531,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2532,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2533,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2534,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2535,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2536,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2537,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2538,
								"value" : [ 144.0 ]
							}
, 							{
								"key" : 2539,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 2540,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 2541,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 2542,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 2543,
								"value" : [ 140.0 ]
							}
, 							{
								"key" : 2544,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 2545,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 2546,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 2547,
								"value" : [ 136.0 ]
							}
, 							{
								"key" : 2548,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 2549,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 2550,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 2551,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 2552,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 2553,
								"value" : [ 132.0 ]
							}
, 							{
								"key" : 2554,
								"value" : [ 128.0 ]
							}
, 							{
								"key" : 2555,
								"value" : [ 128.0 ]
							}
, 							{
								"key" : 2556,
								"value" : [ 128.0 ]
							}
, 							{
								"key" : 2557,
								"value" : [ 128.0 ]
							}
, 							{
								"key" : 2558,
								"value" : [ 124.0 ]
							}
, 							{
								"key" : 2559,
								"value" : [ 120.0 ]
							}
, 							{
								"key" : 2560,
								"value" : [ 116.0 ]
							}
, 							{
								"key" : 2561,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2562,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2563,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2564,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2565,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2566,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2567,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2568,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2569,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2570,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2571,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2572,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2573,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2574,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2575,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2576,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2577,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2578,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2579,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2580,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2581,
								"value" : [ 112.0 ]
							}
, 							{
								"key" : 2582,
								"value" : [ 108.0 ]
							}
, 							{
								"key" : 2583,
								"value" : [ 108.0 ]
							}
, 							{
								"key" : 2584,
								"value" : [ 108.0 ]
							}
, 							{
								"key" : 2585,
								"value" : [ 104.0 ]
							}
, 							{
								"key" : 2586,
								"value" : [ 104.0 ]
							}
, 							{
								"key" : 2587,
								"value" : [ 100.0 ]
							}
, 							{
								"key" : 2588,
								"value" : [ 100.0 ]
							}
, 							{
								"key" : 2589,
								"value" : [ 96.0 ]
							}
, 							{
								"key" : 2590,
								"value" : [ 92.0 ]
							}
, 							{
								"key" : 2591,
								"value" : [ 92.0 ]
							}
, 							{
								"key" : 2592,
								"value" : [ 88.0 ]
							}
, 							{
								"key" : 2593,
								"value" : [ 88.0 ]
							}
, 							{
								"key" : 2594,
								"value" : [ 84.0 ]
							}
, 							{
								"key" : 2595,
								"value" : [ 84.0 ]
							}
, 							{
								"key" : 2596,
								"value" : [ 80.0 ]
							}
, 							{
								"key" : 2597,
								"value" : [ 80.0 ]
							}
, 							{
								"key" : 2598,
								"value" : [ 76.0 ]
							}
, 							{
								"key" : 2599,
								"value" : [ 76.0 ]
							}
, 							{
								"key" : 2600,
								"value" : [ 76.0 ]
							}
, 							{
								"key" : 2601,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2602,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2603,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2604,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2605,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2606,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2607,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2608,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2609,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2610,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2611,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2612,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2613,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2614,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2615,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2616,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2617,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2618,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2619,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2620,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2621,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2622,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2623,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2624,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2625,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2626,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 2627,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2628,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2629,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2630,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2631,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2632,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2633,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2634,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2635,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2636,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2637,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2638,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2639,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2640,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2641,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2642,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2643,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2644,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2645,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 2646,
								"value" : [ 64.0 ]
							}
, 							{
								"key" : 2647,
								"value" : [ 64.0 ]
							}
, 							{
								"key" : 2648,
								"value" : [ 64.0 ]
							}
, 							{
								"key" : 2649,
								"value" : [ 64.0 ]
							}
, 							{
								"key" : 2650,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 2651,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 2652,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 2653,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 2654,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 2655,
								"value" : [ 60.0 ]
							}
, 							{
								"key" : 2656,
								"value" : [ 56.0 ]
							}
, 							{
								"key" : 2657,
								"value" : [ 56.0 ]
							}
, 							{
								"key" : 2658,
								"value" : [ 52.0 ]
							}
, 							{
								"key" : 2659,
								"value" : [ 52.0 ]
							}
, 							{
								"key" : 2660,
								"value" : [ 52.0 ]
							}
, 							{
								"key" : 2661,
								"value" : [ 48.0 ]
							}
, 							{
								"key" : 2662,
								"value" : [ 48.0 ]
							}
, 							{
								"key" : 2663,
								"value" : [ 48.0 ]
							}
, 							{
								"key" : 2664,
								"value" : [ 44.0 ]
							}
, 							{
								"key" : 2665,
								"value" : [ 44.0 ]
							}
, 							{
								"key" : 2666,
								"value" : [ 44.0 ]
							}
, 							{
								"key" : 2667,
								"value" : [ 44.0 ]
							}
, 							{
								"key" : 2668,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 2669,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 2670,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 2671,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 2672,
								"value" : [ 40.0 ]
							}
, 							{
								"key" : 2673,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2674,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2675,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2676,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2677,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2678,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2679,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2680,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2681,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2682,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2683,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2684,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2685,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2686,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2687,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2688,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2689,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2690,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2691,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2692,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2693,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2694,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2695,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2696,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2697,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2698,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2699,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2700,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2701,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2702,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2703,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2704,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2705,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2706,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2707,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2708,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2709,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2710,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2711,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2712,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2713,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2714,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2715,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2716,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2717,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2718,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2719,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2720,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2721,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2722,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2723,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2724,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2725,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2726,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2727,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2728,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2729,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2730,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2731,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 2732,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2733,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2734,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2735,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2736,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2737,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2738,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2739,
								"value" : [ 32.0 ]
							}
, 							{
								"key" : 2740,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2741,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2742,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2743,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2744,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2745,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2746,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2747,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2748,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2749,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2750,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2751,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2752,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2753,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2754,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2755,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2756,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2757,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2758,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2759,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2760,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2761,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2762,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2763,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2764,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2765,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2766,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2767,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2768,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2769,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2770,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2771,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2772,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2773,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2774,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2775,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2776,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2777,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2778,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2779,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2780,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2781,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2782,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2783,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2784,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2785,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2786,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2787,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2788,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2789,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2790,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2791,
								"value" : [ 28.0 ]
							}
, 							{
								"key" : 2792,
								"value" : [ 24.0 ]
							}
, 							{
								"key" : 2793,
								"value" : [ 24.0 ]
							}
, 							{
								"key" : 2794,
								"value" : [ 24.0 ]
							}
, 							{
								"key" : 2795,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 2796,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 2797,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 2798,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 2799,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 2800,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 2801,
								"value" : [ 16.0 ]
							}
, 							{
								"key" : 2802,
								"value" : [ 16.0 ]
							}
, 							{
								"key" : 2803,
								"value" : [ 16.0 ]
							}
, 							{
								"key" : 2804,
								"value" : [ 12.0 ]
							}
, 							{
								"key" : 2805,
								"value" : [ 12.0 ]
							}
, 							{
								"key" : 2806,
								"value" : [ 12.0 ]
							}
, 							{
								"key" : 2807,
								"value" : [ 12.0 ]
							}
, 							{
								"key" : 2808,
								"value" : [ 8.0 ]
							}
, 							{
								"key" : 2809,
								"value" : [ 8.0 ]
							}
, 							{
								"key" : 2810,
								"value" : [ 4.0 ]
							}
, 							{
								"key" : 2811,
								"value" : [ 4.0 ]
							}
, 							{
								"key" : 2812,
								"value" : [ 4.0 ]
							}
, 							{
								"key" : 2813,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2814,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2815,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2816,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2817,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2818,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2819,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2820,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2821,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2822,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2823,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2824,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2825,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2826,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2827,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2828,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2829,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2830,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2831,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2832,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2833,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2834,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2835,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2836,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2837,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2838,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2839,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2840,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2841,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2842,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2843,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2844,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2845,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2846,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2847,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2848,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2849,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2850,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2851,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2852,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2853,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2854,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2855,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2856,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2857,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2858,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2859,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2860,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2861,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2862,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2863,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2864,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2865,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2866,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2867,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2868,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2869,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2870,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2871,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2872,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2873,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2874,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2875,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2876,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2877,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2878,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2879,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2880,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2881,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2882,
								"value" : [ 356.0 ]
							}
, 							{
								"key" : 2883,
								"value" : [ 352.0 ]
							}
, 							{
								"key" : 2884,
								"value" : [ 352.0 ]
							}
, 							{
								"key" : 2885,
								"value" : [ 352.0 ]
							}
, 							{
								"key" : 2886,
								"value" : [ 352.0 ]
							}
, 							{
								"key" : 2887,
								"value" : [ 348.0 ]
							}
, 							{
								"key" : 2888,
								"value" : [ 348.0 ]
							}
, 							{
								"key" : 2889,
								"value" : [ 344.0 ]
							}
, 							{
								"key" : 2890,
								"value" : [ 340.0 ]
							}
, 							{
								"key" : 2891,
								"value" : [ 336.0 ]
							}
, 							{
								"key" : 2892,
								"value" : [ 332.0 ]
							}
, 							{
								"key" : 2893,
								"value" : [ 328.0 ]
							}
, 							{
								"key" : 2894,
								"value" : [ 328.0 ]
							}
, 							{
								"key" : 2895,
								"value" : [ 328.0 ]
							}
, 							{
								"key" : 2896,
								"value" : [ 328.0 ]
							}
, 							{
								"key" : 2897,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2898,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2899,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2900,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2901,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2902,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2903,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2904,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2905,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2906,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2907,
								"value" : [ 324.0 ]
							}
, 							{
								"key" : 2908,
								"value" : [ 320.0 ]
							}
, 							{
								"key" : 2909,
								"value" : [ 320.0 ]
							}
, 							{
								"key" : 2910,
								"value" : [ 320.0 ]
							}
, 							{
								"key" : 2911,
								"value" : [ 320.0 ]
							}
, 							{
								"key" : 2912,
								"value" : [ 320.0 ]
							}
, 							{
								"key" : 2913,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2914,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2915,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2916,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2917,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2918,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2919,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2920,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2921,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2922,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2923,
								"value" : [ 316.0 ]
							}
, 							{
								"key" : 2924,
								"value" : [ 312.0 ]
							}
, 							{
								"key" : 2925,
								"value" : [ 312.0 ]
							}
, 							{
								"key" : 2926,
								"value" : [ 312.0 ]
							}
, 							{
								"key" : 2927,
								"value" : [ 308.0 ]
							}
, 							{
								"key" : 2928,
								"value" : [ 308.0 ]
							}
, 							{
								"key" : 2929,
								"value" : [ 308.0 ]
							}
, 							{
								"key" : 2930,
								"value" : [ 308.0 ]
							}
, 							{
								"key" : 2931,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2932,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2933,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2934,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2935,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2936,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2937,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2938,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2939,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2940,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2941,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2942,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2943,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2944,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2945,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2946,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2947,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2948,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2949,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2950,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2951,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2952,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2953,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2954,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2955,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2956,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2957,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2958,
								"value" : [ 304.0 ]
							}
, 							{
								"key" : 2959,
								"value" : [ 300.0 ]
							}
, 							{
								"key" : 2960,
								"value" : [ 288.0 ]
							}
, 							{
								"key" : 2961,
								"value" : [ 280.0 ]
							}
, 							{
								"key" : 2962,
								"value" : [ 276.0 ]
							}
, 							{
								"key" : 2963,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2964,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2965,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2966,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2967,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2968,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2969,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2970,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2971,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2972,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 2973,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 2974,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 2975,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 2976,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 2977,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2978,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2979,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2980,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2981,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 2982,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 2983,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 2984,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2985,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2986,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2987,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2988,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2989,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2990,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2991,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 2992,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 2993,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 2994,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2995,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 2996,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 2997,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 2998,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 2999,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3000,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3002,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3003,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3004,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3005,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3006,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3007,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3008,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3009,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3010,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3011,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3012,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3013,
								"value" : [ 268.0 ]
							}
, 							{
								"key" : 3014,
								"value" : [ 264.0 ]
							}
, 							{
								"key" : 3015,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 3016,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 3017,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 3018,
								"value" : [ 260.0 ]
							}
, 							{
								"key" : 3019,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3020,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3021,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3022,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3023,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3024,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3025,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3026,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3027,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3028,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3029,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3030,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3031,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3032,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3033,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3034,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3035,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3036,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3037,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3038,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3039,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3040,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3041,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3042,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3043,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3044,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3045,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3046,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3047,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3048,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3049,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3050,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3051,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3052,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3053,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3054,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3055,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3056,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3057,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3058,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3059,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3060,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3061,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3062,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3063,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3064,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3065,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3066,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3067,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3068,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3069,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3070,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3071,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3072,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3073,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3074,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3075,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3076,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3077,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3078,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3079,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3080,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3081,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3082,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3083,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3084,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3085,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3086,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3087,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3088,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3089,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3090,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3091,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3092,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3093,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3094,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3095,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3096,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3097,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3098,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3099,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3100,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3101,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3102,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3103,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3104,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3105,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3106,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3107,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3108,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3109,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3110,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3111,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3112,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3113,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3114,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3115,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3116,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3117,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3118,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3119,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3120,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3121,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3122,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3123,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3124,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3125,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3126,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3127,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3128,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3129,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3130,
								"value" : [ 256.0 ]
							}
, 							{
								"key" : 3131,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3132,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3133,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3134,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3135,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3136,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3137,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3138,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3139,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3140,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3141,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3142,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3143,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3144,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3145,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3146,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3147,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3148,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3149,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3150,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3151,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3152,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3153,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3154,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3155,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3156,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3157,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3158,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3159,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3160,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3161,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3162,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3163,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3164,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3165,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3166,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3167,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3168,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3169,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3170,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3171,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3172,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3173,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3174,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3175,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3176,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3177,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3178,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3179,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3180,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3181,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3182,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3183,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3184,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3185,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3186,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3187,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3188,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3189,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3190,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3191,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3192,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3193,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3194,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3195,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3196,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3197,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3198,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3199,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3200,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3201,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3202,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3203,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3204,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3205,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3206,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3207,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3208,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3209,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3210,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3211,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3212,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3213,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3214,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3215,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3216,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3217,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3218,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3219,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3220,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3221,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3222,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3223,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3224,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3225,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3226,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3227,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3228,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3229,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3230,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3231,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3232,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3233,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3234,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3235,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3236,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3237,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3238,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3239,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3240,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3241,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3242,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3243,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3244,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3245,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3246,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3247,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3248,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3249,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3250,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3251,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3252,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3253,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3254,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3255,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3256,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3257,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3258,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3259,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3260,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3261,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3262,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3263,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3264,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3265,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3266,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3267,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3268,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3269,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3270,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3271,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3272,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3273,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3274,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3275,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3276,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3277,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3278,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3279,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3280,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3281,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3282,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3283,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3284,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3285,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3286,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3287,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3288,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3289,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3290,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3291,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3292,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3293,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3294,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3295,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3296,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3297,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3298,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3299,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3300,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3301,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3302,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3303,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3304,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3305,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3306,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3307,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3308,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3309,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3310,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3311,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3312,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3313,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3314,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3315,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3316,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3317,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3318,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3319,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3320,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3321,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3322,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3323,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3324,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3325,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3326,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3327,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3328,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3329,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3330,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3331,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3332,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3333,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3334,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3335,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3336,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3337,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3338,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3339,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3340,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3341,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3342,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3343,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3344,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3345,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3346,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3347,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3348,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3349,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3350,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3351,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3352,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3353,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3354,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3355,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3356,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3357,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3358,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3359,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3360,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3361,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3362,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3363,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3364,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3365,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3366,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3367,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3368,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3369,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3370,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3371,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3372,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3373,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3374,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3375,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3376,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3377,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3378,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3379,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3380,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3381,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3382,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3383,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3384,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3385,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3386,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3387,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3388,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3389,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3390,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3391,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3392,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3393,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3394,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3395,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3396,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3397,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3398,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3399,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3400,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3401,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3402,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3403,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3404,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3405,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3406,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3407,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3408,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3409,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3410,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3411,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3412,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3413,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3414,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3415,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3416,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3417,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3418,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3419,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3420,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3421,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3422,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3423,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3424,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3425,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3426,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3427,
								"value" : [ 252.0 ]
							}
, 							{
								"key" : 3428,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3429,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3430,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3431,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3432,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3433,
								"value" : [ 248.0 ]
							}
, 							{
								"key" : 3434,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3435,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3436,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3437,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3438,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3439,
								"value" : [ 244.0 ]
							}
, 							{
								"key" : 3440,
								"value" : [ 240.0 ]
							}
, 							{
								"key" : 3441,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3442,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3443,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3444,
								"value" : [ 236.0 ]
							}
, 							{
								"key" : 3445,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3446,
								"value" : [ 232.0 ]
							}
, 							{
								"key" : 3447,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3448,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3449,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3450,
								"value" : [ 228.0 ]
							}
, 							{
								"key" : 3451,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3452,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3453,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3454,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3455,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3456,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3457,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3458,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3459,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3460,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3461,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3462,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3463,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3464,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3465,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3466,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3467,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3468,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3469,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3470,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3471,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3472,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3473,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3474,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3475,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3476,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3477,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3478,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3479,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3480,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3481,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3482,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3483,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3484,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3485,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3486,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3487,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3488,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3489,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3490,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3491,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3492,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3493,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3494,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3495,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3496,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3497,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3498,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3499,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3500,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3501,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3502,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3503,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3504,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3505,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3506,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3507,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3508,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3509,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3510,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3511,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3512,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3513,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3514,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3515,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3516,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3517,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3518,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3519,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3520,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3521,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3522,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3523,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3524,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3525,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3526,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3527,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3528,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3529,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3530,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3531,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3532,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3533,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3534,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3535,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3536,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3537,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3538,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3539,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3540,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3541,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3542,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3543,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3544,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3545,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3546,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3547,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3548,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3549,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3550,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3551,
								"value" : [ 224.0 ]
							}
, 							{
								"key" : 3552,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3553,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3554,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3555,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3556,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3557,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3558,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3559,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3560,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3561,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3562,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3563,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3564,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3565,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3566,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3567,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3568,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3569,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3570,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3571,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3572,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3573,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3574,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3575,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3576,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3577,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3578,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3579,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3580,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3581,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3582,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3583,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3584,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3585,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3586,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3587,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3588,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3589,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3590,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3591,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3592,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3593,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3594,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3595,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3596,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3597,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3598,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3599,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3600,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3601,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3602,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3603,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3604,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3605,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3606,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3607,
								"value" : [ 220.0 ]
							}
, 							{
								"key" : 3608,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 3609,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 3610,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 3611,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 3612,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 3613,
								"value" : [ 216.0 ]
							}
, 							{
								"key" : 3614,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3615,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3616,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3617,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3618,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3619,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3620,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3621,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3622,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3623,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3624,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3625,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3626,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3627,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3628,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3629,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3630,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3631,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3632,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3633,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3634,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3635,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3636,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3637,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3638,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3639,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3640,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3641,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3642,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3643,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3644,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3645,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3646,
								"value" : [ 212.0 ]
							}
, 							{
								"key" : 3647,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 3648,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 3649,
								"value" : [ 208.0 ]
							}
, 							{
								"key" : 3650,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 3651,
								"value" : [ 204.0 ]
							}
, 							{
								"key" : 3652,
								"value" : [ 196.0 ]
							}
, 							{
								"key" : 3653,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 3654,
								"value" : [ 192.0 ]
							}
, 							{
								"key" : 3655,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 3656,
								"value" : [ 188.0 ]
							}
, 							{
								"key" : 3657,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 3658,
								"value" : [ 184.0 ]
							}
, 							{
								"key" : 3659,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3660,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3661,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3662,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3663,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3664,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3665,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3666,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3667,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3668,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3669,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3670,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3671,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3672,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3673,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3674,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3675,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3676,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3677,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3678,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3679,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3680,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3681,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3682,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3683,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3684,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3685,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3686,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3687,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3688,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3689,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3690,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3691,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3692,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3693,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3694,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3695,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3696,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3697,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3698,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3699,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3700,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3701,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3702,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3703,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3704,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3705,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3706,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3707,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3708,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3709,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3710,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3711,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3712,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3713,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3714,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3715,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3716,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3717,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3718,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3719,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3720,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3721,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3722,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3723,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3724,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3725,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3726,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3727,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3728,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3729,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3730,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3731,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3732,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3733,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3734,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3735,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3736,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3737,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3738,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3739,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3740,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3741,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3742,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3743,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3744,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3745,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3746,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3747,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3748,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3749,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3750,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3751,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3752,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3753,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3754,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3755,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3756,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3757,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3758,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3759,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3760,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3761,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3762,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3763,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3764,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3765,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3766,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3767,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3768,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3769,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3770,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3771,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3772,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3773,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3774,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3775,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3776,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3777,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3778,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3779,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3780,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3781,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3782,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3783,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3784,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3785,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3786,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3787,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3788,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3789,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3790,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3791,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3792,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3793,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3794,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3795,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3796,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3797,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3798,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3799,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3800,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3801,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3802,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3803,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3804,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3805,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3806,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3807,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3808,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3809,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3810,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3811,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3812,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3813,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3814,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3815,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3816,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3817,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3818,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3819,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3820,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3821,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3822,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3823,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3824,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3825,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3826,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3827,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3828,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3829,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3830,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3831,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3832,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3833,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3834,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3835,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3836,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3837,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3838,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3839,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3840,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3841,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3842,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3843,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3844,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3845,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3846,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3847,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3848,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3849,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3850,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3851,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3852,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3853,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3854,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3855,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3856,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3857,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3858,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3859,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3860,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3861,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3862,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3863,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3864,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3865,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3866,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3867,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3868,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3869,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3870,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3871,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3872,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3873,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3874,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3875,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3876,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3877,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3878,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3879,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3880,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3881,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3882,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3883,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3884,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3885,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3886,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3887,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3888,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3889,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3890,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3891,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3892,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3893,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3894,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3895,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3896,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3897,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3898,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3899,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3900,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3901,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3902,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3903,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3904,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3905,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3906,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3907,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3908,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3909,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3910,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3911,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3912,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3913,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3914,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3915,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3916,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3917,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3918,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3919,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3920,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3921,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3922,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3923,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3924,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3925,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3926,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3927,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3928,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3929,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3930,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3931,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3932,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3933,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3934,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3935,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3936,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3937,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3938,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3939,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3940,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3941,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3942,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3943,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3944,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3945,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3946,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3947,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3948,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3949,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3950,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3951,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3952,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3953,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3954,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3955,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3956,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3957,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3958,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3959,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3960,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3961,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3962,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3963,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3964,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3965,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3966,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3967,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3968,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3969,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3970,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3971,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3972,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3973,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3974,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3975,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3976,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3977,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3978,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3979,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3980,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3981,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3982,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3983,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3984,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3985,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3986,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3987,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3988,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3989,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3990,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3991,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3992,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3993,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3994,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3995,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3996,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3997,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3998,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 3999,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4000,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4001,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4002,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4003,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4004,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4005,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4006,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4007,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4008,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4009,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4010,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4011,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4012,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4013,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4014,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4015,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4016,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4017,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4018,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4019,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4020,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4021,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4022,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4023,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4024,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4025,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4026,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4027,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4028,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4029,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4030,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4031,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4032,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4033,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4034,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4035,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4036,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4037,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4038,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4039,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4040,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4041,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4042,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4043,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4044,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4045,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4046,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4047,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4048,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4049,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4050,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4051,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4052,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4053,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4054,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4055,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4056,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4057,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4058,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4059,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4060,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4061,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4062,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4063,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4064,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4065,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4066,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4067,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4068,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4069,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4070,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4071,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4072,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4073,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4074,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4075,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4076,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4077,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4078,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4079,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4080,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4081,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4082,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4083,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4084,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4085,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4086,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4087,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4088,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4089,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4090,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4091,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4092,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4093,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4094,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4095,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4096,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4097,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4098,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4099,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4100,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4101,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4102,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4103,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4104,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4105,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4106,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4107,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4108,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4109,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4110,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4111,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4112,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4113,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4114,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4115,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4116,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4117,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4118,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4119,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4120,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4121,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4122,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4123,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4124,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4125,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4126,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4127,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4128,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4129,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4130,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4131,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4132,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4133,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4134,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4135,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4136,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4137,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4138,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4139,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4140,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4141,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4142,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4143,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4144,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4145,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4146,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4147,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4148,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4149,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4150,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4151,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4152,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4153,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4154,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4155,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4156,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4157,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4158,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4159,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4160,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4161,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4162,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4163,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4164,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4165,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4166,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4167,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4168,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4169,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4170,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4171,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4172,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4173,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4174,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4175,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4176,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4177,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4178,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4179,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4180,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4181,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4182,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4183,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4184,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4185,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4186,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4187,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4188,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4189,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4190,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4191,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4192,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4193,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4194,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4195,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4196,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4197,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4198,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4199,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4200,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4201,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4202,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4203,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4204,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4205,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4206,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4207,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4208,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4209,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4210,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4211,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4212,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4213,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4214,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4215,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4216,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4217,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4218,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4219,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4220,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4221,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4222,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4223,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4224,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4225,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4226,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4227,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4228,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4229,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4230,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4231,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4232,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4233,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4234,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4235,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4236,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4237,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4238,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4239,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4240,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4241,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4242,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4243,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4244,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4245,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4246,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4247,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4248,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4249,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4250,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4251,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4252,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4253,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4254,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4255,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4256,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4257,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4258,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4259,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4260,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4261,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4262,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4263,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4264,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4265,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4266,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4267,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4268,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4269,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4270,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4271,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4272,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4273,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4274,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4275,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4276,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4277,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4278,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4279,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4280,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4281,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4282,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4283,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4284,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4285,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4286,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4287,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4288,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4289,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4290,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4291,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4292,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4293,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4294,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4295,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4296,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4297,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4298,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4299,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4300,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4301,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4302,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4303,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4304,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4305,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4306,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4307,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4308,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4309,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4310,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4311,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4312,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4313,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4314,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4315,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4316,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4317,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4318,
								"value" : [ 180.0 ]
							}
, 							{
								"key" : 4319,
								"value" : [ 180.0 ]
							}
 ]
					}
,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.0, 1230.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll 02_torso"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 705.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r write_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 240.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 660.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "s drawbang_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 270.0, 91.0, 22.0 ],
					"presentation_rect" : [ 601.333374, 114.666664, 0.0, 0.0 ],
					"style" : "",
					"text" : "frame $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 195.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s load_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 750.0, 29.5, 22.0 ],
					"presentation_rect" : [ 601.333374, 594.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 750.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 885.0, 50.0, 22.0 ],
					"presentation_rect" : [ 451.333344, 729.666687, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 570.0, 840.0, 180.0, 22.0 ],
					"presentation_rect" : [ 451.333344, 684.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.0, 525.0, 101.0, 22.0 ],
					"presentation_rect" : [ 631.333374, 369.666656, 0.0, 0.0 ],
					"style" : "",
					"text" : "route framecount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 390.0, 53.0, 22.0 ],
					"presentation_rect" : [ 466.333344, 234.666672, 0.0, 0.0 ],
					"style" : "",
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 165.0, 24.0, 24.0 ],
					"presentation_rect" : [ 526.333374, 9.666666, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 360.0, 180.0, 49.0 ],
					"style" : "",
					"text" : "read ~/Desktop/_TML/Frankenstein/Hap/02_torso_hap.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 570.0, 435.0, 180.0, 62.0 ],
					"presentation_rect" : [ 451.333344, 279.666656, 0.0, 0.0 ],
					"style" : "",
					"text" : "jit.movie @output_texture 1 @loopreport 1 @loop 1 @unique 1 @cache_size 2. @autostart 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 570.0, 570.0, 165.0, 62.0 ],
					"style" : "",
					"text" : "jit.world default2 @shared 1 @erase_color 0. 0. 0. 1. @fsmenubar 0 @size 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 1170.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1140.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1095.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 195.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s write_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 165.0, 24.0, 24.0 ],
					"presentation_rect" : [ 181.0, 15.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 525.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r render_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 195.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "s render_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 315.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "r load_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 1530.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 1530.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "1064 to 1457"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 1590.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1650.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "s frame_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1620.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1530.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 1395.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 1350.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r write_state_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 960.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "s write_state_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 750.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 1095.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 1350.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 1320.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 915.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "s frame_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 885.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 915.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 750.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 795.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 1140.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "% 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 570.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "5472"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 1440.0, 330.0, 15.0 ],
					"size" : 5473.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 195.0, 1095.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "+ 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 1095.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.0, 1140.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 1305.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1275.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r framecount_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1350.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "zlmaxsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 1395.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 570.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s framecount_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 1185.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 1455.0, 330.0, 45.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 360.0 ],
					"size" : 5473,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-119",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 990.0, 90.0, 90.0 ],
					"size" : 360.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1185.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5471,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 3,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 5,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 6,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 7,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 8,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 9,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 10,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 11,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 12,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 13,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 14,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 15,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 16,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 17,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 18,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 19,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 20,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 21,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 22,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 23,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 24,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 25,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 26,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 27,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 28,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 29,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 30,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 31,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 32,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 33,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 34,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 35,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 36,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 37,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 38,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 39,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 40,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 41,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 42,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 43,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 44,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 45,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 46,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 47,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 48,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 49,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 50,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 51,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 52,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 53,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 54,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 55,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 56,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 57,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 58,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 59,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 60,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 61,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 62,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 63,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 64,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 65,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 66,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 67,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 68,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 69,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 70,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 71,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 72,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 73,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 74,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 75,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 76,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 77,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 78,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 79,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 80,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 81,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 82,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 83,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 84,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 85,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 86,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 87,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 88,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 89,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 90,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 91,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 92,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 93,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 94,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 95,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 96,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 97,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 98,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 99,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 100,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 101,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 102,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 103,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 104,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 105,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 106,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 107,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 108,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 109,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 110,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 111,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 112,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 113,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 114,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 115,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 116,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 117,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 118,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 119,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 120,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 121,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 122,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 123,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 124,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 125,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 126,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 127,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 128,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 129,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 130,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 131,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 132,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 133,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 134,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 135,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 136,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 137,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 138,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 139,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 140,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 141,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 142,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 143,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 144,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 145,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 146,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 147,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 148,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 149,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 150,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 151,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 152,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 153,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 154,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 155,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 156,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 157,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 158,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 159,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 160,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 161,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 162,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 163,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 164,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 165,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 166,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 167,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 168,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 169,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 170,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 171,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 172,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 173,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 174,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 175,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 176,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 177,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 178,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 179,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 180,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 181,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 182,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 183,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 184,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 185,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 186,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 187,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 188,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 189,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 190,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 191,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 192,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 193,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 194,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 195,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 196,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 197,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 198,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 199,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 200,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 201,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 202,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 203,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 204,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 205,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 206,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 207,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 208,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 209,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 210,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 211,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 212,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 213,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 214,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 215,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 216,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 217,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 218,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 219,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 220,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 221,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 222,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 223,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 224,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 225,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 226,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 227,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 228,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 229,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 230,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 231,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 232,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 233,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 234,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 235,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 236,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 237,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 238,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 239,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 240,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 241,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 242,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 243,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 244,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 245,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 246,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 247,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 248,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 249,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 250,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 251,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 252,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 253,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 254,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 255,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 256,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 257,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 258,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 259,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 260,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 261,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 262,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 263,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 264,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 265,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 266,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 267,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 268,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 269,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 270,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 271,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 272,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 273,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 274,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 275,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 276,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 277,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 278,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 279,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 280,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 281,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 282,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 283,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 284,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 285,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 286,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 287,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 288,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 289,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 290,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 291,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 292,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 293,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 294,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 295,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 296,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 297,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 298,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 299,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 300,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 301,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 302,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 303,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 304,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 305,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 306,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 307,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 308,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 309,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 310,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 311,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 312,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 313,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 314,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 315,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 316,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 317,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 318,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 319,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 320,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 321,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 322,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 323,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 324,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 325,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 326,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 327,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 328,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 329,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 330,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 331,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 332,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 333,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 334,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 335,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 336,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 337,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 338,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 339,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 340,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 341,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 342,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 343,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 344,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 345,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 346,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 347,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 348,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 349,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 350,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 351,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 352,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 353,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 354,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 355,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 356,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 357,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 358,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 359,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 360,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 361,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 362,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 363,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 364,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 365,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 366,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 367,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 368,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 369,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 370,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 371,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 372,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 373,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 374,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 375,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 376,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 377,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 378,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 379,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 380,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 381,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 382,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 383,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 384,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 385,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 386,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 387,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 388,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 389,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 390,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 391,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 392,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 393,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 394,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 395,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 396,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 397,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 398,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 399,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 400,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 401,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 402,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 403,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 404,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 405,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 406,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 407,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 408,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 409,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 410,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 411,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 412,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 413,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 414,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 415,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 416,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 417,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 418,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 419,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 420,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 421,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 422,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 423,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 424,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 425,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 426,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 427,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 428,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 429,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 430,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 431,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 432,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 433,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 434,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 435,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 436,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 437,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 438,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 439,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 440,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 441,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 442,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 443,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 444,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 445,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 446,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 447,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 448,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 449,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 450,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 451,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 452,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 453,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 454,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 455,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 456,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 457,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 458,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 459,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 460,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 461,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 462,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 463,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 464,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 465,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 466,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 467,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 468,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 469,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 470,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 471,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 472,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 473,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 474,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 475,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 476,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 477,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 478,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 479,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 480,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 481,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 482,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 483,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 484,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 485,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 486,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 487,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 488,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 489,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 490,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 491,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 492,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 493,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 494,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 495,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 496,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 497,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 498,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 499,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 500,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 501,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 502,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 503,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 504,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 505,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 506,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 507,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 508,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 509,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 510,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 511,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 512,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 513,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 514,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 515,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 516,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 517,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 518,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 519,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 520,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 521,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 522,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 523,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 524,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 525,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 526,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 527,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 528,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 529,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 530,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 531,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 532,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 533,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 534,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 535,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 536,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 537,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 538,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 539,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 540,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 541,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 542,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 543,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 544,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 545,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 546,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 547,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 548,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 549,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 550,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 551,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 552,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 553,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 554,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 555,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 556,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 557,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 558,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 559,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 560,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 561,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 562,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 563,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 564,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 565,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 566,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 567,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 568,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 569,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 570,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 571,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 572,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 573,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 574,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 575,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 576,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 577,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 578,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 579,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 580,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 581,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 582,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 583,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 584,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 585,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 586,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 587,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 588,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 589,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 590,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 591,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 592,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 593,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 594,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 595,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 596,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 597,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 598,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 599,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 600,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 601,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 602,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 603,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 604,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 605,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 606,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 607,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 608,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 609,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 610,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 611,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 612,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 613,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 614,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 615,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 616,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 617,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 618,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 619,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 620,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 621,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 622,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 623,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 624,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 625,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 626,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 627,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 628,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 629,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 630,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 631,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 632,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 633,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 634,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 635,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 636,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 637,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 638,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 639,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 640,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 641,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 642,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 643,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 644,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 645,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 646,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 647,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 648,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 649,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 650,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 651,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 652,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 653,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 654,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 655,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 656,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 657,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 658,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 659,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 660,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 661,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 662,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 663,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 664,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 665,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 666,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 667,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 668,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 669,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 670,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 671,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 672,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 673,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 674,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 675,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 676,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 677,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 678,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 679,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 680,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 681,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 682,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 683,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 684,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 685,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 686,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 687,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 688,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 689,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 690,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 691,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 692,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 693,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 694,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 695,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 696,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 697,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 698,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 699,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 700,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 701,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 702,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 703,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 704,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 705,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 706,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 707,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 708,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 709,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 710,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 711,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 712,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 713,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 714,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 715,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 716,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 717,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 718,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 719,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 720,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 721,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 722,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 723,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 724,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 725,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 726,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 727,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 728,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 729,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 730,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 731,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 732,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 733,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 734,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 735,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 736,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 737,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 738,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 739,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 740,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 741,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 742,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 743,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 744,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 745,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 746,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 747,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 748,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 749,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 750,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 751,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 752,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 753,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 754,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 755,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 756,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 757,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 758,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 759,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 760,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 761,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 762,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 763,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 764,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 765,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 766,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 767,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 768,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 769,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 770,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 771,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 772,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 773,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 774,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 775,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 776,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 777,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 778,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 779,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 780,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 781,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 782,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 783,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 784,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 785,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 786,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 787,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 788,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 789,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 790,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 791,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 792,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 793,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 794,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 795,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 796,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 797,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 798,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 799,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 800,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 801,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 802,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 803,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 804,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 805,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 806,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 807,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 808,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 809,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 810,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 811,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 812,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 813,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 814,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 815,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 816,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 817,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 818,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 819,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 820,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 821,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 822,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 823,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 824,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 825,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 826,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 827,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 828,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 829,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 830,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 831,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 832,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 833,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 834,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 835,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 836,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 837,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 838,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 839,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 840,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 841,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 842,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 843,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 844,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 845,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 846,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 847,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 848,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 849,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 850,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 851,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 852,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 853,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 854,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 855,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 856,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 857,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 858,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 859,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 860,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 861,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 862,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 863,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 864,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 865,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 866,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 867,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 868,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 869,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 870,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 871,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 872,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 873,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 874,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 875,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 876,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 877,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 878,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 879,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 880,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 881,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 882,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 883,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 884,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 885,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 886,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 887,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 888,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 889,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 890,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 891,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 892,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 893,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 894,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 895,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 896,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 897,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 898,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 899,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 900,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 901,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 902,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 903,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 904,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 905,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 906,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 907,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 908,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 909,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 910,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 911,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 912,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 913,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 914,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 915,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 916,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 917,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 918,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 919,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 920,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 921,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 922,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 923,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 924,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 925,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 926,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 927,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 928,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 929,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 930,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 931,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 932,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 933,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 934,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 935,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 936,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 937,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 938,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 939,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 940,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 941,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 942,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 943,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 944,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 945,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 946,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 947,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 948,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 949,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 950,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 951,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 952,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 953,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 954,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 955,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 956,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 957,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 958,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 959,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 960,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 961,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 962,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 963,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 964,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 965,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 966,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 967,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 968,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 969,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 970,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 971,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 972,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 973,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 974,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 975,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 976,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 977,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 978,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 979,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 980,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 981,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 982,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 983,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 984,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 985,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 986,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 987,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 988,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 989,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 990,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 991,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 992,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 993,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 994,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 995,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 996,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 997,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 998,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 999,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1000,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1001,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1002,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1003,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1004,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1005,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1006,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1007,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1008,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1009,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1010,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1011,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1012,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1013,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1014,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1015,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1016,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1017,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1018,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1019,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1020,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1021,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1022,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1023,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1024,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1025,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1026,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1027,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1028,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1029,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1030,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1031,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1032,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1033,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1034,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1035,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1036,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1037,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1038,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1039,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1040,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1041,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1042,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1043,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1044,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1045,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1046,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1047,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1048,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1049,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1050,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1051,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1052,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1053,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1054,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1055,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1056,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1057,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1058,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1059,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1060,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1061,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1062,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1063,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1064,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1065,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1066,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1067,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1068,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1069,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1070,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1071,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1072,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1073,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1074,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1075,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1076,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1077,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1078,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1079,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1080,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1081,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1082,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1083,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1084,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1085,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1086,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1087,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1088,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1089,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1090,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1091,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1092,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1093,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1094,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1095,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1096,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1097,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1098,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1099,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1100,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1101,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1102,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1103,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1104,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1105,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1106,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1107,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1108,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1109,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1110,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1111,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1112,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1113,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1114,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1115,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1116,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1117,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1118,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1119,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1120,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1121,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1122,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1123,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1124,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1125,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1126,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1127,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1128,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1129,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1130,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1131,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1132,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1133,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1134,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1135,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1136,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1137,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1138,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1139,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1140,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1141,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1142,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1143,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1144,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1145,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1146,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1147,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1148,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1149,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1150,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1151,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1152,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1153,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1154,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1155,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1156,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1157,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1158,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1159,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1160,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1161,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1162,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1163,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1164,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1165,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1166,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1167,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1168,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1169,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1170,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1171,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1172,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1173,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1174,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1175,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1176,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1177,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1178,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1179,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1180,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1181,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1182,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1183,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1184,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1185,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1186,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1187,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1188,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1189,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1190,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1191,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1192,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1193,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1194,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1195,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1196,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1197,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1198,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1199,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1200,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1201,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1202,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1203,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 1204,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 1205,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 1206,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 1207,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 1208,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 1209,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1210,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1211,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1212,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1213,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1214,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1215,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1216,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1217,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1218,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1219,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1220,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1221,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1222,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1223,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1224,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1225,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1226,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1227,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1228,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1229,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1230,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1231,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1232,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1233,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1234,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1235,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1236,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1237,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1238,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1239,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1240,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1241,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1242,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1243,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1244,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1245,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1246,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1247,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1248,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1249,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1250,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1251,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1252,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1253,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1254,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1255,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1256,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1257,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1258,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1259,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1260,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1261,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1262,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1263,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1264,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1265,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1266,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1267,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1268,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1269,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1270,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1271,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1272,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1273,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1274,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1275,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1276,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1277,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1278,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1279,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1280,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 1281,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1282,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1283,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1284,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1285,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1286,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1287,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1288,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1289,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1290,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1291,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1292,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1293,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1294,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1295,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1296,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1297,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1298,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1299,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1300,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1301,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1302,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1303,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1304,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1305,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1306,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1307,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1308,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1309,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1310,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1311,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1312,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1313,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1314,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1315,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1316,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1317,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1318,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 1319,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 1320,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 1321,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1322,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1323,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1324,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1325,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1326,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1327,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1328,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1329,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1330,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1331,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 1332,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 1333,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1334,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1335,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1336,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1337,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1338,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1339,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1340,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1341,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1342,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1343,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1344,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1345,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1346,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1347,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1348,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1349,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1350,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1351,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1352,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1353,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1354,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1355,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1356,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1357,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1358,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1359,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1360,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1361,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1362,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1363,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1364,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1365,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1366,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1367,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1368,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1369,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1370,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1371,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1372,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 1373,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 1374,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 1375,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 1376,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1377,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1378,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1379,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1380,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1381,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1382,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1383,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1384,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1385,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1386,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1387,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1388,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1389,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1390,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1391,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1392,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1393,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1394,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1395,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1396,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1397,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1398,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1399,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1400,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1401,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1402,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1403,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1404,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1405,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1406,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1407,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1408,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1409,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1410,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1411,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1412,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1413,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1414,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1415,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1416,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1417,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1418,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1419,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1420,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1421,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1422,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1423,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1424,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1425,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1426,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1427,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1428,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 1429,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 1430,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 1431,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1432,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1433,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1434,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1435,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1436,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1437,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1438,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1439,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1440,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1441,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1442,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1443,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1444,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1445,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1446,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1447,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1448,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1449,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1450,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1451,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1452,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1453,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1454,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1455,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1456,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1457,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1458,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1459,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1460,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1461,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1462,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1463,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1464,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1465,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1466,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1467,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1468,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1469,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1470,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1471,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1472,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1473,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1474,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1475,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1476,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1477,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1478,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1479,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1480,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1481,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1482,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1483,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1484,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1485,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1486,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1487,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1488,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1489,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1490,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1491,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1492,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1493,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1494,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1495,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1496,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1497,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1498,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1499,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1500,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1501,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1502,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1503,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1504,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1505,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1506,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1507,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1508,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1509,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1510,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1511,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1512,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1513,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1514,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1515,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1516,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1517,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1518,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1519,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1520,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1521,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1522,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1523,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1524,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1525,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1526,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1527,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1528,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1529,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1530,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1531,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1532,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1533,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1534,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1535,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1536,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1537,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1538,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1539,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1540,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1541,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1542,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1543,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1544,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1545,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1546,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1547,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1548,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1549,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1550,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1551,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1552,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1553,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1554,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1555,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1556,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1557,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1558,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1559,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1560,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1561,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1562,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1563,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1564,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1565,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1566,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1567,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1568,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1569,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1570,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1571,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1572,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1573,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1574,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1575,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1576,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1577,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1578,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1579,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1580,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1581,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1582,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1583,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1584,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1585,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1586,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1587,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1588,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1589,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1590,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1591,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1592,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1593,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1594,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1595,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 1596,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 1597,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 1598,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 1599,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1600,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1601,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 1602,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 1603,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1604,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1605,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1606,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 1607,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1608,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1609,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1610,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1611,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1612,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 1613,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1614,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1615,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1616,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1617,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1618,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1619,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1620,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1621,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1622,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1623,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1624,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1625,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1626,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 1627,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 1628,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 1629,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 1630,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 1631,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 1632,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1633,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1634,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1635,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1636,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1637,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1638,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1639,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 1640,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1641,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1642,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1643,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 1644,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1645,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1646,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1647,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1648,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1649,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1650,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 1651,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 1652,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 1653,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 1654,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 1655,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 1656,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 1657,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 1658,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1659,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1660,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1661,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1662,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1663,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1664,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1665,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1666,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1667,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1668,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1669,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1670,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1671,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1672,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1673,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1674,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1675,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1676,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1677,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 1678,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1679,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1680,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1681,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1682,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 1683,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1684,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1685,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1686,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1687,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1688,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1689,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1690,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1691,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 1692,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1693,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1694,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1695,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1696,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1697,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1698,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1699,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1700,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1701,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1702,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1703,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1704,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1705,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1706,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1707,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1708,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1709,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1710,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1711,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1712,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1713,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1714,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1715,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1716,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1717,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1718,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1719,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1720,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1721,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1722,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1723,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1724,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1725,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1726,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1727,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1728,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1729,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1730,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1731,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1732,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1733,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1734,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1735,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1736,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1737,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1738,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1739,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1740,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1741,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1742,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1743,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1744,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1745,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1746,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1747,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1748,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1749,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 1750,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1751,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1752,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1753,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1754,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1755,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1756,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1757,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1758,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1759,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1760,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1761,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1762,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 1763,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 1764,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1765,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1766,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1767,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1768,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1769,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1770,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1771,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1772,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1773,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1774,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1775,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1776,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1777,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1778,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1779,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1780,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1781,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1782,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1783,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1784,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1785,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1786,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1787,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1788,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1789,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1790,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1791,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1792,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1793,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1794,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1795,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1796,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1797,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1798,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1799,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1800,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1801,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1802,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1803,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1804,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1805,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1806,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1807,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1808,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1809,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1810,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1811,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1812,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1813,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1814,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1815,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1816,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1817,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1818,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1819,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1820,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1821,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1822,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1823,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1824,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1825,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1826,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1827,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1828,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1829,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1830,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1831,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1832,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1833,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1834,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1835,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1836,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1837,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1838,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1839,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1840,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1841,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1842,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1843,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1844,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1845,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1846,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1847,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1848,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1849,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1850,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1851,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1852,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1853,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1854,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1855,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1856,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1857,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1858,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1859,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1860,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1861,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1862,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1863,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1864,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1865,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1866,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1867,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1868,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1869,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1870,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1871,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1872,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1873,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1874,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1875,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1876,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1877,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1878,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1879,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 1880,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 1881,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 1882,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1883,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1884,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1885,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1886,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1887,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1888,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1889,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1890,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1891,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1892,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1893,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1894,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1895,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1896,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1897,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1898,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1899,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1900,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1901,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1902,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1903,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1904,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1905,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 1906,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 1907,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 1908,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1909,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 1910,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1911,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 1912,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 1913,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 1914,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1915,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1916,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1917,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 1918,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 1919,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1920,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1921,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1922,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1923,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 1924,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1925,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 1926,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1927,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1928,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 1929,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1930,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1931,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1932,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1933,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1934,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1935,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1936,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1937,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1938,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1939,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1940,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1941,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1942,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1943,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1944,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1945,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1946,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1947,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1948,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1949,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1950,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1951,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1952,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1953,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1954,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1955,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1956,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1957,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1958,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1959,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1960,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1961,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1962,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 1963,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1964,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1965,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1966,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1967,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1968,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1969,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1970,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1971,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1972,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1973,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1974,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 1975,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1976,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 1977,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1978,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1979,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1980,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1981,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1982,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1983,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1984,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1985,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1986,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1987,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1988,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1989,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1990,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1991,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1992,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1993,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1994,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1995,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1996,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1997,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1998,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 1999,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2000,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2002,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2003,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2004,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2005,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2006,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2007,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2008,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2009,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2010,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2011,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2012,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2013,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2014,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2015,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2016,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2017,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2018,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2019,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2020,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2021,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2022,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2023,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2024,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2025,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2026,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2027,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2028,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2029,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2030,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2031,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2032,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2033,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2034,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2035,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2036,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2037,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2038,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2039,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2040,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2041,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2042,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2043,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2044,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2045,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2046,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2047,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2048,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2049,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2050,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2051,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2052,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2053,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2054,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2055,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2056,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2057,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2058,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2059,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2060,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2061,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2062,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2063,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2064,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2065,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2066,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2067,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2068,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2069,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2070,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2071,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2072,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2073,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2074,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2075,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2076,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2077,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2078,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2079,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2080,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2081,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2082,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2083,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2084,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2085,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2086,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2087,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2088,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2089,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2090,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2091,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2092,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2093,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2094,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2095,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2096,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2097,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2098,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2099,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2100,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2101,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2102,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2103,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2104,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2105,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2106,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2107,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2108,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2109,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2110,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2111,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2112,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2113,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2114,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2115,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2116,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2117,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2118,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2119,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2120,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2121,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2122,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2123,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2124,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2125,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2126,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2127,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2128,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2129,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2130,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2131,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2132,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2133,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2134,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2135,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2136,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2137,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2138,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2139,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2140,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2141,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2142,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2143,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2144,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2145,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2146,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2147,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2148,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2149,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2150,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2151,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2152,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2153,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2154,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2155,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2156,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2157,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2158,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2159,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2160,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2161,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2162,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2163,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2164,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2165,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2166,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2167,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2168,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2169,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2170,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2171,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2172,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2173,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2174,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2175,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2176,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2177,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2178,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2179,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2180,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2181,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2182,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2183,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2184,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2185,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2186,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2187,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2188,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2189,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2190,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2191,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2192,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2193,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2194,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2195,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2196,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2197,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2198,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2199,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2200,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2201,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2202,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2203,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2204,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2205,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2206,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2207,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2208,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2209,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2210,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2211,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2212,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2213,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2214,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2215,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2216,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2217,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2218,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2219,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2220,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2221,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2222,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2223,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2224,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2225,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2226,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2227,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2228,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2229,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2230,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2231,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2232,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2233,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2234,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2235,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2236,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2237,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2238,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2239,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2240,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2241,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2242,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2243,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2244,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2245,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2246,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2247,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2248,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2249,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2250,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2251,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2252,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2253,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2254,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2255,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2256,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2257,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2258,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2259,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2260,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2261,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2262,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2263,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2264,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2265,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2266,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2267,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2268,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2269,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2270,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2271,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2272,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2273,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2274,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2275,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2276,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2277,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2278,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2279,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2280,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2281,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2282,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2283,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2284,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2285,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2286,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2287,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2288,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2289,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2290,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2291,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2292,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2293,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2294,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2295,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2296,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2297,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2298,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2299,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2300,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2301,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2302,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2303,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2304,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2305,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2306,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2307,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2308,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2309,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2310,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2311,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2312,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2313,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2314,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2315,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2316,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2317,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2318,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2319,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2320,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2321,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2322,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2323,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2324,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2325,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2326,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2327,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2328,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2329,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2330,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2331,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2332,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2333,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2334,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2335,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2336,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2337,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2338,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2339,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2340,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2341,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2342,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2343,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2344,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2345,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2346,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2347,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2348,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2349,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2350,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2351,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2352,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2353,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2354,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2355,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2356,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2357,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2358,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2359,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2360,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2361,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2362,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2363,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2364,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2365,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2366,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2367,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2368,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2369,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2370,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2371,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2372,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2373,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2374,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2375,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2376,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2377,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2378,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2379,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2380,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2381,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2382,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2383,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2384,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2385,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2386,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2387,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2388,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2389,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2390,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2391,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2392,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2393,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2394,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2395,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2396,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2397,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2398,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2399,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2400,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2401,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2402,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2403,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2404,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2405,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2406,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2407,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2408,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2409,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2410,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2411,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2412,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2413,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2414,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2415,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2416,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2417,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2418,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2419,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2420,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2421,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2422,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2423,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2424,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2425,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2426,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2427,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2428,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2429,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2430,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2431,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2432,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2433,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2434,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2435,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2436,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2437,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2438,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2439,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2440,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2441,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2442,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2443,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2444,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2445,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2446,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2447,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2448,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2449,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2450,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2451,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2452,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2453,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2454,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2455,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2456,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2457,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2458,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2459,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2460,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2461,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2462,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2463,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2464,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2465,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2466,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2467,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2468,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2469,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2470,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2471,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2472,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2473,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2474,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2475,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2476,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2477,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2478,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2479,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2480,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2481,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2482,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2483,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2484,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2485,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2486,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2487,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2488,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2489,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2490,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2491,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2492,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2493,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2494,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2495,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2496,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2497,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2498,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2499,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2500,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2501,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2502,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2503,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2504,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2505,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2506,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2507,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2508,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2509,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2510,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2511,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2512,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2513,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2514,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2515,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2516,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2517,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2518,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2519,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2520,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2521,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2522,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2523,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2524,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2525,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2526,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2527,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2528,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2529,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2530,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2531,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2532,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2533,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2534,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2535,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2536,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2537,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2538,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2539,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2540,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2541,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2542,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2543,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2544,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2545,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2546,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2547,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2548,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2549,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2550,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2551,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2552,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2553,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2554,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2555,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2556,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2557,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2558,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2559,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2560,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2561,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2562,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2563,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2564,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2565,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2566,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2567,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2568,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2569,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2570,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2571,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2572,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2573,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2574,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2575,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2576,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2577,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2578,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2579,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2580,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2581,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2582,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2583,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2584,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2585,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2586,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2587,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2588,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2589,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2590,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2591,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2592,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2593,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2594,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2595,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2596,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2597,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2598,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2599,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2600,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2601,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2602,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2603,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2604,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2605,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2606,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2607,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2608,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2609,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2610,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2611,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2612,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2613,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2614,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2615,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2616,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2617,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2618,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2619,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2620,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2621,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2622,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2623,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2624,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2625,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2626,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2627,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2628,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2629,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2630,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2631,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2632,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2633,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2634,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2635,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2636,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2637,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2638,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2639,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2640,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2641,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2642,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2643,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2644,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2645,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2646,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2647,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2648,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2649,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2650,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2651,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2652,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2653,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2654,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2655,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2656,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2657,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2658,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2659,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2660,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2661,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2662,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2663,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2664,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2665,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2666,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2667,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2668,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2669,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2670,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2671,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2672,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2673,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2674,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2675,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2676,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2677,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2678,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2679,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2680,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2681,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2682,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2683,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2684,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2685,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2686,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2687,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2688,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2689,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2690,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2691,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2692,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2693,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2694,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2695,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2696,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2697,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2698,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2699,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2700,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2701,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2702,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2703,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2704,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 2705,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2706,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2707,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2708,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2709,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2710,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2711,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2712,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2713,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2714,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 2715,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 2716,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2717,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2718,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2719,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2720,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2721,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2722,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2723,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2724,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2725,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2726,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2727,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2728,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2729,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2730,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 2731,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 2732,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 2733,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 2734,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 2735,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2736,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2737,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2738,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2739,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2740,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2741,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2742,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2743,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2744,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2745,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2746,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2747,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2748,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2749,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2750,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2751,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2752,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2753,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2754,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2755,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2756,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2757,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2758,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2759,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2760,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2761,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2762,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2763,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2764,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2765,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2766,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2767,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2768,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2769,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2770,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2771,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2772,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2773,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2774,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2775,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2776,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2777,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2778,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2779,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2780,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2781,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2782,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2783,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2784,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2785,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2786,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2787,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2788,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2789,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2790,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2791,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2792,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2793,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2794,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2795,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2796,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2797,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2798,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2799,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2800,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2801,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2802,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2803,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 2804,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2805,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2806,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2807,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2808,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2809,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2810,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2811,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2812,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2813,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2814,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2815,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2816,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2817,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2818,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2819,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2820,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2821,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2822,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2823,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2824,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2825,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2826,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 2827,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2828,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2829,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2830,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2831,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2832,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2833,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2834,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2835,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 2836,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 2837,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 2838,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 2839,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 2840,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 2841,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 2842,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 2843,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2844,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2845,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2846,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2847,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2848,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 2849,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2850,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2851,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2852,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2853,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2854,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2855,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2856,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2857,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 2858,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2859,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2860,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2861,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2862,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2863,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2864,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2865,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2866,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2867,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2868,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 2869,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2870,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2871,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2872,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 2873,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 2874,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 2875,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2876,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2877,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2878,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 2879,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2880,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2881,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2882,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2883,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2884,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2885,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2886,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 2887,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 2888,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 2889,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 2890,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 2891,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2892,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2893,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2894,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 2895,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2896,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2897,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2898,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2899,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2900,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2901,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2902,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2903,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 2904,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2905,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2906,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2907,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2908,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2909,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2910,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2911,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2912,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 2913,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2914,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2915,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2916,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2917,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 2918,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2919,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2920,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2921,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2922,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2923,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2924,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2925,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2926,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2927,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2928,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2929,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2930,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2931,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2932,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2933,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2934,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2935,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2936,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2937,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2938,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2939,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2940,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2941,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2942,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2943,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2944,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2945,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2946,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2947,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2948,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2949,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2950,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2951,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2952,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2953,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2954,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2955,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2956,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2957,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2958,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2959,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2960,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2961,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2962,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2963,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2964,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2965,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2966,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2967,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2968,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2969,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2970,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2971,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2972,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2973,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2974,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2975,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2976,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2977,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2978,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2979,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2980,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2981,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2982,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2983,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2984,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2985,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2986,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2987,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2988,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2989,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2990,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2991,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2992,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2993,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2994,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 2995,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 2996,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 2997,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 2998,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 2999,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3000,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3002,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3003,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3004,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3005,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3006,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3007,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3008,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3009,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3010,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3011,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3012,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3013,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3014,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3015,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3016,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3017,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3018,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3019,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3020,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3021,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3022,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3023,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3024,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3025,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3026,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3027,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3028,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3029,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3030,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3031,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3032,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3033,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3034,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3035,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3036,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3037,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3038,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3039,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3040,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3041,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3042,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3043,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3044,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3045,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3046,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3047,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3048,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3049,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3050,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3051,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3052,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3053,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3054,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3055,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3056,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3057,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3058,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3059,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3060,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3061,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3062,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3063,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3064,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3065,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3066,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3067,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3068,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3069,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3070,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3071,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3072,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3073,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3074,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3075,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3076,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3077,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3078,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3079,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3080,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3081,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3082,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3083,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3084,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3085,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3086,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3087,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3088,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3089,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3090,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3091,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3092,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3093,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3094,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3095,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3096,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3097,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3098,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3099,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3100,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3101,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3102,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3103,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3104,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3105,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3106,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3107,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3108,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3109,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3110,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3111,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3112,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3113,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3114,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3115,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3116,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3117,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3118,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3119,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3120,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3121,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3122,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3123,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3124,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3125,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3126,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 3127,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 3128,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3129,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3130,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3131,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3132,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3133,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3134,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3135,
								"value" : [ 105.021495 ]
							}
, 							{
								"key" : 3136,
								"value" : [ 105.021495 ]
							}
, 							{
								"key" : 3137,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3138,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3139,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3140,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3141,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3142,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3143,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3144,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3145,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3146,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3147,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3148,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3149,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3150,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3151,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3152,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3153,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3154,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3155,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3156,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3157,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3158,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3159,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3160,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3161,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3162,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3163,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3164,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3165,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3166,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3167,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3168,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3169,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3170,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3171,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3172,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3173,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3174,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3175,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3176,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3177,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3178,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3179,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3180,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3181,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3182,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3183,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3184,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3185,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3186,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3187,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3188,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3189,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3190,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3191,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3192,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3193,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3194,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3195,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3196,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3197,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3198,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3199,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3200,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3201,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3202,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3203,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3204,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3205,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3206,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3207,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3208,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3209,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3210,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3211,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3212,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3213,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3214,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3215,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3216,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3217,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3218,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3219,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3220,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3221,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3222,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3223,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3224,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3225,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3226,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3227,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3228,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3229,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3230,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3231,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3232,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3233,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3234,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3235,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3236,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3237,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3238,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3239,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3240,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3241,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3242,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3243,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3244,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3245,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3246,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3247,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3248,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3249,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3250,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3251,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3252,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3253,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3254,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3255,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3256,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3257,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3258,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3259,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3260,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3261,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3262,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3263,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3264,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3265,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3266,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3267,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3268,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3269,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3270,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3271,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3272,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3273,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3274,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3275,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3276,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3277,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3278,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3279,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3280,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3281,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3282,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3283,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3284,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3285,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3286,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3287,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3288,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3289,
								"value" : [ 93.021495 ]
							}
, 							{
								"key" : 3290,
								"value" : [ 93.021495 ]
							}
, 							{
								"key" : 3291,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3292,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3293,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3294,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3295,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3296,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3297,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3298,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3299,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3300,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3301,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3302,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3303,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3304,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3305,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3306,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3307,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3308,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3309,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3310,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3311,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3312,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3313,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3314,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3315,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3316,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3317,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3318,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3319,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3320,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3321,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3322,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3323,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3324,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3325,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3326,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3327,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3328,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3329,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3330,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3331,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3332,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3333,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3334,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3335,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3336,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3337,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3338,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3339,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3340,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3341,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3342,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3343,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3344,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3345,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3346,
								"value" : [ 93.021495 ]
							}
, 							{
								"key" : 3347,
								"value" : [ 93.021495 ]
							}
, 							{
								"key" : 3348,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3349,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3350,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3351,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3352,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3353,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3354,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3355,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3356,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3357,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3358,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3359,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3360,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3361,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3362,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3363,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 3364,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 3365,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3366,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3367,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3368,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3369,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3370,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3371,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3372,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3373,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3374,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3375,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3376,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3377,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3378,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3379,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3380,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3381,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3382,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3383,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3384,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3385,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3386,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3387,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3388,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3389,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3390,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3391,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3392,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3393,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3394,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3395,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3396,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3397,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3398,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3399,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3400,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3401,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3402,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3403,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3404,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3405,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3406,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3407,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3408,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3409,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3410,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3411,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3412,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3413,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3414,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3415,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3416,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3417,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3418,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3419,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3420,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3421,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3422,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3423,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3424,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3425,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3426,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3427,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3428,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3429,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3430,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3431,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3432,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3433,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3434,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3435,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3436,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3437,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3438,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3439,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3440,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3441,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3442,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3443,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3444,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3445,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3446,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3447,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3448,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3449,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3450,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3451,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3452,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3453,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3454,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3455,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3456,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3457,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 3458,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 3459,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 3460,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3461,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3462,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3463,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3464,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3465,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3466,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3467,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3468,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3469,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3470,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3471,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3472,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3473,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3474,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3475,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3476,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3477,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3478,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3479,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3480,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3481,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3482,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 3483,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 3484,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 3485,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 3486,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 3487,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3488,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3489,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3490,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3491,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3492,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3493,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3494,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3495,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 3496,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 3497,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 3498,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 3499,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 3500,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 3501,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 3502,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 3503,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 3504,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 3505,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 3506,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 3507,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 3508,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 3509,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 3510,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 3511,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3512,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3513,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3514,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3515,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3516,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3517,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3518,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3519,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3520,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3521,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3522,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3523,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3524,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3525,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3526,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3527,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3528,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3529,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3530,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3531,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3532,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3533,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3534,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3535,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3536,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3537,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3538,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3539,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3540,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3541,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3542,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3543,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3544,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3545,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3546,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3547,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3548,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3549,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3550,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3551,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3552,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3553,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3554,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3555,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3556,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3557,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3558,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3559,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3560,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3561,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3562,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3563,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3564,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3565,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3566,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3567,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 3568,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 3569,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 3570,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 3571,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 3572,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3573,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 3574,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 3575,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 3576,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 3577,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 3578,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3579,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3580,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 3581,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 3582,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3583,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 3584,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3585,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3586,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3587,
								"value" : [ 149.021495 ]
							}
, 							{
								"key" : 3588,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3589,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3590,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3591,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3592,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3593,
								"value" : [ 145.021495 ]
							}
, 							{
								"key" : 3594,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3595,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3596,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3597,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3598,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3599,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3600,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3601,
								"value" : [ 141.021495 ]
							}
, 							{
								"key" : 3602,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3603,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3604,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3605,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3606,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3607,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3608,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3609,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3610,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3611,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3612,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3613,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3614,
								"value" : [ 137.021495 ]
							}
, 							{
								"key" : 3615,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3616,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3617,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3618,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3619,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3620,
								"value" : [ 133.021495 ]
							}
, 							{
								"key" : 3621,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3622,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3623,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3624,
								"value" : [ 129.021495 ]
							}
, 							{
								"key" : 3625,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3626,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3627,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3628,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3629,
								"value" : [ 125.021495 ]
							}
, 							{
								"key" : 3630,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3631,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3632,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3633,
								"value" : [ 121.021495 ]
							}
, 							{
								"key" : 3634,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3635,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3636,
								"value" : [ 117.021495 ]
							}
, 							{
								"key" : 3637,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 3638,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 3639,
								"value" : [ 113.021495 ]
							}
, 							{
								"key" : 3640,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3641,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3642,
								"value" : [ 109.021495 ]
							}
, 							{
								"key" : 3643,
								"value" : [ 105.021495 ]
							}
, 							{
								"key" : 3644,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3645,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3646,
								"value" : [ 101.021495 ]
							}
, 							{
								"key" : 3647,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3648,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3649,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3650,
								"value" : [ 97.021495 ]
							}
, 							{
								"key" : 3651,
								"value" : [ 93.021495 ]
							}
, 							{
								"key" : 3652,
								"value" : [ 93.021495 ]
							}
, 							{
								"key" : 3653,
								"value" : [ 93.021495 ]
							}
, 							{
								"key" : 3654,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3655,
								"value" : [ 89.021495 ]
							}
, 							{
								"key" : 3656,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3657,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3658,
								"value" : [ 85.021495 ]
							}
, 							{
								"key" : 3659,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3660,
								"value" : [ 81.021495 ]
							}
, 							{
								"key" : 3661,
								"value" : [ 77.021495 ]
							}
, 							{
								"key" : 3662,
								"value" : [ 73.021495 ]
							}
, 							{
								"key" : 3663,
								"value" : [ 73.021495 ]
							}
, 							{
								"key" : 3664,
								"value" : [ 69.021495 ]
							}
, 							{
								"key" : 3665,
								"value" : [ 65.021495 ]
							}
, 							{
								"key" : 3666,
								"value" : [ 61.021495 ]
							}
, 							{
								"key" : 3667,
								"value" : [ 61.021495 ]
							}
, 							{
								"key" : 3668,
								"value" : [ 57.021495 ]
							}
, 							{
								"key" : 3669,
								"value" : [ 57.021495 ]
							}
, 							{
								"key" : 3670,
								"value" : [ 57.021495 ]
							}
, 							{
								"key" : 3671,
								"value" : [ 53.021495 ]
							}
, 							{
								"key" : 3672,
								"value" : [ 53.021495 ]
							}
, 							{
								"key" : 3673,
								"value" : [ 53.021495 ]
							}
, 							{
								"key" : 3674,
								"value" : [ 45.021495 ]
							}
, 							{
								"key" : 3675,
								"value" : [ 41.021495 ]
							}
, 							{
								"key" : 3676,
								"value" : [ 37.021495 ]
							}
, 							{
								"key" : 3677,
								"value" : [ 25.021495 ]
							}
, 							{
								"key" : 3678,
								"value" : [ 17.021495 ]
							}
, 							{
								"key" : 3679,
								"value" : [ 17.021495 ]
							}
, 							{
								"key" : 3680,
								"value" : [ 17.021495 ]
							}
, 							{
								"key" : 3681,
								"value" : [ 17.021495 ]
							}
, 							{
								"key" : 3682,
								"value" : [ 17.021495 ]
							}
, 							{
								"key" : 3683,
								"value" : [ 17.021495 ]
							}
, 							{
								"key" : 3684,
								"value" : [ 13.021495 ]
							}
, 							{
								"key" : 3685,
								"value" : [ 13.021495 ]
							}
, 							{
								"key" : 3686,
								"value" : [ 13.021495 ]
							}
, 							{
								"key" : 3687,
								"value" : [ 13.021495 ]
							}
, 							{
								"key" : 3688,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3689,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3690,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3691,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3692,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3693,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3694,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3695,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3696,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3697,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3698,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3699,
								"value" : [ 9.021495 ]
							}
, 							{
								"key" : 3700,
								"value" : [ 5.021495 ]
							}
, 							{
								"key" : 3701,
								"value" : [ 5.021495 ]
							}
, 							{
								"key" : 3702,
								"value" : [ 5.021495 ]
							}
, 							{
								"key" : 3703,
								"value" : [ 5.021495 ]
							}
, 							{
								"key" : 3704,
								"value" : [ 5.021495 ]
							}
, 							{
								"key" : 3705,
								"value" : [ 5.021495 ]
							}
, 							{
								"key" : 3706,
								"value" : [ 5.021495 ]
							}
, 							{
								"key" : 3707,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3708,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3709,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3710,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3711,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3712,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3713,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3714,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3715,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3716,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3717,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3718,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3719,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3720,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3721,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3722,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3723,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3724,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3725,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3726,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3727,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3728,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3729,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3730,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3731,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3732,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3733,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3734,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3735,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3736,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3737,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3738,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3739,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3740,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3741,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3742,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3743,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3744,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3745,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3746,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3747,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3748,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3749,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3750,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3751,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3752,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3753,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3754,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3755,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3756,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3757,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3758,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3759,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3760,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3761,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3762,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3763,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3764,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3765,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3766,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3767,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3768,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3769,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3770,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3771,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3772,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3773,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3774,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3775,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3776,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3777,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3778,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3779,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3780,
								"value" : [ 1.021495 ]
							}
, 							{
								"key" : 3781,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3782,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3783,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3784,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3785,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3786,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3787,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3788,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3789,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3790,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3791,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3792,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3793,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3794,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3795,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3796,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3797,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3798,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3799,
								"value" : [ 357.021495 ]
							}
, 							{
								"key" : 3800,
								"value" : [ 353.021495 ]
							}
, 							{
								"key" : 3801,
								"value" : [ 349.021495 ]
							}
, 							{
								"key" : 3802,
								"value" : [ 345.021495 ]
							}
, 							{
								"key" : 3803,
								"value" : [ 345.021495 ]
							}
, 							{
								"key" : 3804,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3805,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3806,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3807,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3808,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3809,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3810,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3811,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3812,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3813,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3814,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3815,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3816,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3817,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3818,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3819,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3820,
								"value" : [ 341.021495 ]
							}
, 							{
								"key" : 3821,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3822,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3823,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3824,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3825,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3826,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3827,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3828,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3829,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3830,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3831,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3832,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3833,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3834,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3835,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3836,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3837,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3838,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3839,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3840,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3841,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3842,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3843,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3844,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3845,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3846,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3847,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3848,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3849,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3850,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3851,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3852,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3853,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3854,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3855,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3856,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3857,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3858,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3859,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3860,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3861,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3862,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3863,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3864,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3865,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3866,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3867,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3868,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3869,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3870,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3871,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3872,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3873,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3874,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3875,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3876,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3877,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3878,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3879,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3880,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3881,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3882,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3883,
								"value" : [ 337.021495 ]
							}
, 							{
								"key" : 3884,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3885,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3886,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3887,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3888,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3889,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3890,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3891,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3892,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3893,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3894,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3895,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3896,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3897,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3898,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3899,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3900,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3901,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3902,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3903,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3904,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3905,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3906,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3907,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3908,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3909,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3910,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3911,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3912,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3913,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3914,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3915,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3916,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3917,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3918,
								"value" : [ 333.021495 ]
							}
, 							{
								"key" : 3919,
								"value" : [ 329.021495 ]
							}
, 							{
								"key" : 3920,
								"value" : [ 329.021495 ]
							}
, 							{
								"key" : 3921,
								"value" : [ 329.021495 ]
							}
, 							{
								"key" : 3922,
								"value" : [ 329.021495 ]
							}
, 							{
								"key" : 3923,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3924,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3925,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3926,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3927,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3928,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3929,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3930,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3931,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3932,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3933,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3934,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3935,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3936,
								"value" : [ 325.021495 ]
							}
, 							{
								"key" : 3937,
								"value" : [ 321.021495 ]
							}
, 							{
								"key" : 3938,
								"value" : [ 321.021495 ]
							}
, 							{
								"key" : 3939,
								"value" : [ 321.021495 ]
							}
, 							{
								"key" : 3940,
								"value" : [ 321.021495 ]
							}
, 							{
								"key" : 3941,
								"value" : [ 321.021495 ]
							}
, 							{
								"key" : 3942,
								"value" : [ 321.021495 ]
							}
, 							{
								"key" : 3943,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3944,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3945,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3946,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3947,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3948,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3949,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3950,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3951,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3952,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3953,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3954,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3955,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3956,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3957,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3958,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3959,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3960,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3961,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3962,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3963,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3964,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3965,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3966,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3967,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3968,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3969,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3970,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3971,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3972,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3973,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3974,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3975,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3976,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3977,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3978,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3979,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3980,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3981,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3982,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3983,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3984,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3985,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3986,
								"value" : [ 317.021495 ]
							}
, 							{
								"key" : 3987,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3988,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3989,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3990,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3991,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3992,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3993,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3994,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3995,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3996,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3997,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3998,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 3999,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4000,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4001,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4002,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4003,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4004,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4005,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4006,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4007,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4008,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4009,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4010,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4011,
								"value" : [ 313.021495 ]
							}
, 							{
								"key" : 4012,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4013,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4014,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4015,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4016,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4017,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4018,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4019,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4020,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4021,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4022,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4023,
								"value" : [ 309.021495 ]
							}
, 							{
								"key" : 4024,
								"value" : [ 305.021495 ]
							}
, 							{
								"key" : 4025,
								"value" : [ 305.021495 ]
							}
, 							{
								"key" : 4026,
								"value" : [ 305.021495 ]
							}
, 							{
								"key" : 4027,
								"value" : [ 301.021495 ]
							}
, 							{
								"key" : 4028,
								"value" : [ 301.021495 ]
							}
, 							{
								"key" : 4029,
								"value" : [ 301.021495 ]
							}
, 							{
								"key" : 4030,
								"value" : [ 297.021495 ]
							}
, 							{
								"key" : 4031,
								"value" : [ 297.021495 ]
							}
, 							{
								"key" : 4032,
								"value" : [ 293.021495 ]
							}
, 							{
								"key" : 4033,
								"value" : [ 293.021495 ]
							}
, 							{
								"key" : 4034,
								"value" : [ 293.021495 ]
							}
, 							{
								"key" : 4035,
								"value" : [ 293.021495 ]
							}
, 							{
								"key" : 4036,
								"value" : [ 293.021495 ]
							}
, 							{
								"key" : 4037,
								"value" : [ 289.021495 ]
							}
, 							{
								"key" : 4038,
								"value" : [ 289.021495 ]
							}
, 							{
								"key" : 4039,
								"value" : [ 289.021495 ]
							}
, 							{
								"key" : 4040,
								"value" : [ 289.021495 ]
							}
, 							{
								"key" : 4041,
								"value" : [ 289.021495 ]
							}
, 							{
								"key" : 4042,
								"value" : [ 289.021495 ]
							}
, 							{
								"key" : 4043,
								"value" : [ 289.021495 ]
							}
, 							{
								"key" : 4044,
								"value" : [ 285.021495 ]
							}
, 							{
								"key" : 4045,
								"value" : [ 285.021495 ]
							}
, 							{
								"key" : 4046,
								"value" : [ 285.021495 ]
							}
, 							{
								"key" : 4047,
								"value" : [ 285.021495 ]
							}
, 							{
								"key" : 4048,
								"value" : [ 281.021495 ]
							}
, 							{
								"key" : 4049,
								"value" : [ 281.021495 ]
							}
, 							{
								"key" : 4050,
								"value" : [ 281.021495 ]
							}
, 							{
								"key" : 4051,
								"value" : [ 281.021495 ]
							}
, 							{
								"key" : 4052,
								"value" : [ 277.021495 ]
							}
, 							{
								"key" : 4053,
								"value" : [ 277.021495 ]
							}
, 							{
								"key" : 4054,
								"value" : [ 277.021495 ]
							}
, 							{
								"key" : 4055,
								"value" : [ 273.021495 ]
							}
, 							{
								"key" : 4056,
								"value" : [ 269.021495 ]
							}
, 							{
								"key" : 4057,
								"value" : [ 269.021495 ]
							}
, 							{
								"key" : 4058,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4059,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4060,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4061,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4062,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4063,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4064,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4065,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4066,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4067,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4068,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4069,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4070,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4071,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4072,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4073,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4074,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4075,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4076,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4077,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4078,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4079,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4080,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4081,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4082,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4083,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4084,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4085,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4086,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4087,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4088,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4089,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4090,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4091,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4092,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4093,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4094,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4095,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4096,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4097,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4098,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4099,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4100,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4101,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4102,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4103,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4104,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4105,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4106,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4107,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4108,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4109,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4110,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4111,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4112,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4113,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4114,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4115,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4116,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4117,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4118,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4119,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4120,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4121,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4122,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4123,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4124,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4125,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4126,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4127,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4128,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4129,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4130,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4131,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4132,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4133,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4134,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4135,
								"value" : [ 265.021495 ]
							}
, 							{
								"key" : 4136,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4137,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4138,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4139,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4140,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4141,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4142,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4143,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4144,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4145,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4146,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4147,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4148,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4149,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4150,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4151,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4152,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4153,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4154,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4155,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4156,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4157,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4158,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4159,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4160,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4161,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4162,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4163,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4164,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4165,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4166,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4167,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4168,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4169,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4170,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4171,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4172,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4173,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4174,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4175,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4176,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4177,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4178,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4179,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4180,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4181,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4182,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4183,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4184,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4185,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4186,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4187,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4188,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4189,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4190,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4191,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4192,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4193,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4194,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4195,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4196,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4197,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4198,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4199,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4200,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4201,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4202,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4203,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4204,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4205,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4206,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4207,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4208,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4209,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4210,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4211,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4212,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4213,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4214,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4215,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4216,
								"value" : [ 261.021495 ]
							}
, 							{
								"key" : 4217,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4218,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4219,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4220,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4221,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4222,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4223,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4224,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4225,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4226,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4227,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4228,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4229,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4230,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4231,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4232,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4233,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4234,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4235,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4236,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4237,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4238,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4239,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4240,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4241,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4242,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4243,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4244,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4245,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4246,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4247,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4248,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4249,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4250,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4251,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4252,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4253,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4254,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4255,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4256,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4257,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4258,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4259,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4260,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4261,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4262,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4263,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4264,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4265,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4266,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4267,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4268,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4269,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4270,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4271,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4272,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4273,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4274,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4275,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4276,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4277,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4278,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4279,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4280,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4281,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4282,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4283,
								"value" : [ 257.021495 ]
							}
, 							{
								"key" : 4284,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4285,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4286,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4287,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4288,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4289,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4290,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4291,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4292,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4293,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4294,
								"value" : [ 253.021495 ]
							}
, 							{
								"key" : 4295,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4296,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4297,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4298,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4299,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4300,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4301,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4302,
								"value" : [ 249.021495 ]
							}
, 							{
								"key" : 4303,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4304,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4305,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4306,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4307,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4308,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4309,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4310,
								"value" : [ 245.021495 ]
							}
, 							{
								"key" : 4311,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 4312,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 4313,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 4314,
								"value" : [ 241.021495 ]
							}
, 							{
								"key" : 4315,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4316,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4317,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4318,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4319,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4320,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4321,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4322,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4323,
								"value" : [ 237.021495 ]
							}
, 							{
								"key" : 4324,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 4325,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 4326,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 4327,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 4328,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 4329,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 4330,
								"value" : [ 233.021495 ]
							}
, 							{
								"key" : 4331,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 4332,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 4333,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 4334,
								"value" : [ 229.021495 ]
							}
, 							{
								"key" : 4335,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4336,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4337,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4338,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4339,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4340,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4341,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4342,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4343,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4344,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4345,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4346,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4347,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4348,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4349,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4350,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4351,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4352,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4353,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4354,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4355,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4356,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4357,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4358,
								"value" : [ 225.021495 ]
							}
, 							{
								"key" : 4359,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4360,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4361,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4362,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4363,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4364,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4365,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4366,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4367,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4368,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4369,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4370,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4371,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4372,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4373,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4374,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4375,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4376,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4377,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4378,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4379,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4380,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4381,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4382,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4383,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4384,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4385,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4386,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4387,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4388,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4389,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4390,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4391,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4392,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4393,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4394,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4395,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4396,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4397,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4398,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4399,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4400,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4401,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4402,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4403,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4404,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4405,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4406,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4407,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4408,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4409,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4410,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4411,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4412,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4413,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4414,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4415,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4416,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4417,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4418,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4419,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4420,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4421,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4422,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4423,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4424,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4425,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4426,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4427,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4428,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4429,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4430,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4431,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4432,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4433,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4434,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4435,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4436,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4437,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4438,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4439,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4440,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4441,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4442,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4443,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4444,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4445,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4446,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4447,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4448,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4449,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4450,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4451,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4452,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4453,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4454,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4455,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4456,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4457,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4458,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4459,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4460,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4461,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4462,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4463,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4464,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4465,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4466,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4467,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4468,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4469,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4470,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4471,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4472,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4473,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4474,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4475,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4476,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4477,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4478,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4479,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4480,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4481,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4482,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4483,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4484,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4485,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4486,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4487,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4488,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4489,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4490,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4491,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4492,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4493,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4494,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4495,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4496,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4497,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4498,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4499,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4500,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4501,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4502,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4503,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4504,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4505,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4506,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4507,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4508,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4509,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4510,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4511,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4512,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4513,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4514,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4515,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4516,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4517,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4518,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4519,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4520,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4521,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4522,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4523,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4524,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4525,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4526,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4527,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4528,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4529,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4530,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4531,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4532,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4533,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4534,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4535,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4536,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4537,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4538,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4539,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4540,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4541,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4542,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4543,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4544,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4545,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4546,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4547,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4548,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4549,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4550,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4551,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4552,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4553,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4554,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4555,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4556,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4557,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4558,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4559,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4560,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4561,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4562,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4563,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4564,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4565,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4566,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4567,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4568,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4569,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4570,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4571,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4572,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4573,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4574,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4575,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4576,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4577,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4578,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4579,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4580,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4581,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4582,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4583,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4584,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4585,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4586,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4587,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4588,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4589,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4590,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4591,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4592,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4593,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4594,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4595,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4596,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4597,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4598,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4599,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4600,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4601,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4602,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4603,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4604,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 4605,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 4606,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 4607,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4608,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4609,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4610,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4611,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4612,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4613,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4614,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4615,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4616,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4617,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 4618,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 4619,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 4620,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 4621,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4622,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4623,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4624,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4625,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4626,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4627,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4628,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4629,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4630,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4631,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4632,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4633,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4634,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4635,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4636,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4637,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4638,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4639,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4640,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4641,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4642,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4643,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4644,
								"value" : [ 157.021495 ]
							}
, 							{
								"key" : 4645,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4646,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4647,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4648,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4649,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4650,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4651,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4652,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4653,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4654,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4655,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4656,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4657,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4658,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4659,
								"value" : [ 153.021495 ]
							}
, 							{
								"key" : 4660,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 4661,
								"value" : [ 161.021495 ]
							}
, 							{
								"key" : 4662,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4663,
								"value" : [ 165.021495 ]
							}
, 							{
								"key" : 4664,
								"value" : [ 169.021495 ]
							}
, 							{
								"key" : 4665,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4666,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4667,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4668,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4669,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4670,
								"value" : [ 173.021495 ]
							}
, 							{
								"key" : 4671,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4672,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 4673,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4674,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 4675,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4676,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4677,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4678,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4679,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4680,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4681,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4682,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4683,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4684,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4685,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4686,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4687,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4688,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4689,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4690,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4691,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4692,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4693,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4694,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4695,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4696,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4697,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4698,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4699,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4700,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4701,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4702,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4703,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4704,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4705,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4706,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4707,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4708,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4709,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4710,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4711,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4712,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4713,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4714,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4715,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4716,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4717,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4718,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4719,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4720,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4721,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4722,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4723,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4724,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4725,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4726,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4727,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4728,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4729,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4730,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4731,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4732,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4733,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4734,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4735,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4736,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4737,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4738,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4739,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4740,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4741,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4742,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4743,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4744,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4745,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4746,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4747,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4748,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4749,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4750,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4751,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4752,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4753,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4754,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4755,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4756,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4757,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4758,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4759,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4760,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4761,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4762,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4763,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4764,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4765,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4766,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4767,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4768,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4769,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4770,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4771,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4772,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4773,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4774,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4775,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4776,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4777,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4778,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4779,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4780,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4781,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4782,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4783,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4784,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4785,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4786,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4787,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4788,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4789,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4790,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4791,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4792,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4793,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4794,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4795,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4796,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4797,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4798,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4799,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4800,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4801,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4802,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4803,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4804,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4805,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4806,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4807,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4808,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4809,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4810,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4811,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4812,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4813,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4814,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4815,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4816,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4817,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4818,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4819,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4820,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4821,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4822,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4823,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4824,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4825,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4826,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4827,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4828,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4829,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4830,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4831,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4832,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4833,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4834,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4835,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4836,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4837,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4838,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4839,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4840,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4841,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4842,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4843,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4844,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4845,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4846,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4847,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4848,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4849,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4850,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4851,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4852,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4853,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4854,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4855,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4856,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4857,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4858,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4859,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4860,
								"value" : [ 209.021495 ]
							}
, 							{
								"key" : 4861,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4862,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4863,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4864,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4865,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4866,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4867,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4868,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4869,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4870,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4871,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4872,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4873,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4874,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4875,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4876,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4877,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4878,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4879,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4880,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4881,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4882,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4883,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4884,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4885,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4886,
								"value" : [ 221.021495 ]
							}
, 							{
								"key" : 4887,
								"value" : [ 217.021495 ]
							}
, 							{
								"key" : 4888,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4889,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4890,
								"value" : [ 213.021495 ]
							}
, 							{
								"key" : 4891,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4892,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4893,
								"value" : [ 205.021495 ]
							}
, 							{
								"key" : 4894,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4895,
								"value" : [ 201.021495 ]
							}
, 							{
								"key" : 4896,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4897,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4898,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4899,
								"value" : [ 197.021495 ]
							}
, 							{
								"key" : 4900,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4901,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4902,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4903,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4904,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4905,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4906,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4907,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4908,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4909,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4910,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4911,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4912,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4913,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4914,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4915,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4916,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4917,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4918,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4919,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4920,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4921,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4922,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4923,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4924,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4925,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4926,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4927,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4928,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4929,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4930,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4931,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4932,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4933,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4934,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4935,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4936,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4937,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4938,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4939,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4940,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4941,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4942,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4943,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4944,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4945,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4946,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4947,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4948,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4949,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4950,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4951,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4952,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4953,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4954,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4955,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4956,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4957,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4958,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4959,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4960,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4961,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4962,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4963,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4964,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4965,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4966,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4967,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4968,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4969,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4970,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4971,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4972,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4973,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4974,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4975,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4976,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4977,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4978,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4979,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4980,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4981,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4982,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4983,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4984,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4985,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4986,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4987,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4988,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4989,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4990,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4991,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4992,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4993,
								"value" : [ 193.021495 ]
							}
, 							{
								"key" : 4994,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4995,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4996,
								"value" : [ 189.021495 ]
							}
, 							{
								"key" : 4997,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4998,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 4999,
								"value" : [ 185.021495 ]
							}
, 							{
								"key" : 5000,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5001,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5002,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5003,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5004,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5005,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5006,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5007,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5008,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5009,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5010,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5011,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5012,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5013,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5014,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5015,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5016,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5017,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5018,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5019,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5020,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5021,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5022,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5023,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5024,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5025,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5026,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5027,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5028,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5029,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5030,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5031,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5032,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5033,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5034,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5035,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5036,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5037,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5038,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5039,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5040,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5041,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5042,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5043,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5044,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5045,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5046,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5047,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5048,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5049,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5050,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5051,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5052,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5053,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5054,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5055,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5056,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5057,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5058,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5059,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5060,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5061,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5062,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5063,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5064,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5065,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5066,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5067,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5068,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5069,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5070,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5071,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5072,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5073,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5074,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5075,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5076,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5077,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5078,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5079,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5080,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5081,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5082,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5083,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5084,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5085,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5086,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5087,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5088,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5089,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5090,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5091,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5092,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5093,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5094,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5095,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5096,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5097,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5098,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5099,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5100,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5101,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5102,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5103,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5104,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5105,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5106,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5107,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5108,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5109,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5110,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5111,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5112,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5113,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5114,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5115,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5116,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5117,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5118,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5119,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5120,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5121,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5122,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5123,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5124,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5125,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5126,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5127,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5128,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5129,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5130,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5131,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5132,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5133,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5134,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5135,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5136,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5137,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5138,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5139,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5140,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5141,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5142,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5143,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5144,
								"value" : [ 177.021495 ]
							}
, 							{
								"key" : 5145,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5146,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5147,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5148,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5149,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5150,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5151,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5152,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5153,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5154,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5155,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5156,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5157,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5158,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5159,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5160,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5161,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5162,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5163,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5164,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5165,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5166,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5167,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5168,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5169,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5170,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5171,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5172,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5173,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5174,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5175,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5176,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5177,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5178,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5179,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5180,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5181,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5182,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5183,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5184,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5185,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5186,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5187,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5188,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5189,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5190,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5191,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5192,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5193,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5194,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5195,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5196,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5197,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5198,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5199,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5200,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5201,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5202,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5203,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5204,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5205,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5206,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5207,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5208,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5209,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5210,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5211,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5212,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5213,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5214,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5215,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5216,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5217,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5218,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5219,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5220,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5221,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5222,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5223,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5224,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5225,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5226,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5227,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5228,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5229,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5230,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5231,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5232,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5233,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5234,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5235,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5236,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5237,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5238,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5239,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5240,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5241,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5242,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5243,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5244,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5245,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5246,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5247,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5248,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5249,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5250,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5251,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5252,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5253,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5254,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5255,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5256,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5257,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5258,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5259,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5260,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5261,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5262,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5263,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5264,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5265,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5266,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5267,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5268,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5269,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5270,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5271,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5272,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5273,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5274,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5275,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5276,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5277,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5278,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5279,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5280,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5281,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5282,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5283,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5284,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5285,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5286,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5287,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5288,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5289,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5290,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5291,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5292,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5293,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5294,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5295,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5296,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5297,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5298,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5299,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5300,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5301,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5302,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5303,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5304,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5305,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5306,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5307,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5308,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5309,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5310,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5311,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5312,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5313,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5314,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5315,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5316,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5317,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5318,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5319,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5320,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5321,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5322,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5323,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5324,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5325,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5326,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5327,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5328,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5329,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5330,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5331,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5332,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5333,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5334,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5335,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5336,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5337,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5338,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5339,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5340,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5341,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5342,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5343,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5344,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5345,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5346,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5347,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5348,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5349,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5350,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5351,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5352,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5353,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5354,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5355,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5356,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5357,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5358,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5359,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5360,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5361,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5362,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5363,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5364,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5365,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5366,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5367,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5368,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5369,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5370,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5371,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5372,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5373,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5374,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5375,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5376,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5377,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5378,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5379,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5380,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5381,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5382,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5383,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5384,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5385,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5386,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5387,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5388,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5389,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5390,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5391,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5392,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5393,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5394,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5395,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5396,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5397,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5398,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5399,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5400,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5401,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5402,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5403,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5404,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5405,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5406,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5407,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5408,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5409,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5410,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5411,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5412,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5413,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5414,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5415,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5416,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5417,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5418,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5419,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5420,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5421,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5422,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5423,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5424,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5425,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5426,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5427,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5428,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5429,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5430,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5431,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5432,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5433,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5434,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5435,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5436,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5437,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5438,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5439,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5440,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5441,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5442,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5443,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5444,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5445,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5446,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5447,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5448,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5449,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5450,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5451,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5452,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5453,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5454,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5455,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5456,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5457,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5458,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5459,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5460,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5461,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5462,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5463,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5464,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5465,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5466,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5467,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5468,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5469,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5470,
								"value" : [ 181.021495 ]
							}
, 							{
								"key" : 5471,
								"value" : [ 181.021495 ]
							}
 ]
					}
,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.0, 1230.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll 01_head"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 705.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r write_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 240.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r frame_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 660.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "s drawbang_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 270.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "frame $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 195.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s load_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 750.0, 29.5, 22.0 ],
					"presentation_rect" : [ 326.0, 281.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 750.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 885.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 15.0, 840.0, 180.0, 22.0 ],
					"style" : "",
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 525.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "route framecount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 390.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 360.0, 180.0, 49.0 ],
					"style" : "",
					"text" : "read ~/Desktop/_TML/Frankenstein/Hap/01_head_hap.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 435.0, 180.0, 62.0 ],
					"style" : "",
					"text" : "jit.movie @output_texture 1 @loopreport 1 @loop 1 @unique 1 @cache_size 2. @autostart 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 15.0, 570.0, 165.0, 62.0 ],
					"style" : "",
					"text" : "jit.world default1 @shared 1 @erase_color 0. 0. 0. 1. @fsmenubar 0 @size 320 240"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 185.5, 510.5, 204.5, 510.5 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 525.5, 24.5, 525.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 302.199999, 24.5, 302.199999 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 738.0, 24.5, 738.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 264.5, 1218.0, 24.5, 1218.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 423.0, 24.5, 423.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 558.0, 204.5, 558.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 558.0, 340.5, 558.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 423.0, 24.5, 423.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 1333.0, 140.5, 1333.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 1329.0, 174.5, 1329.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 1458.0, 0.0, 1458.0, 0.0, 1515.0, 125.5, 1515.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 1458.0, 0.0, 1458.0, 0.0, 1515.0, 144.5, 1515.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 1173.0, 54.5, 1173.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 828.0, 24.5, 828.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 774.0, 0.0, 774.0, 0.0, 954.0, 24.5, 954.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 947.0, 1.5, 947.0, 1.5, 784.0, 24.5, 784.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 945.0, 24.5, 945.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 1383.0, 264.5, 1383.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 1128.0, 39.5, 1128.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 805.5, 185.5, 805.5 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 1428.0, 24.5, 1428.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 363.0, 39.5, 363.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 348.0, 99.5, 348.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 558.0, 24.5, 558.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.5, 558.0, 579.5, 558.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 363.0, 594.5, 363.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 348.0, 654.5, 348.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 804.5, 1428.0, 579.5, 1428.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 805.5, 740.5, 805.5 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 684.5, 1128.0, 594.5, 1128.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.5, 1383.0, 819.5, 1383.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 945.0, 579.5, 945.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 947.0, 556.5, 947.0, 556.5, 784.0, 579.5, 784.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 774.0, 555.0, 774.0, 555.0, 954.0, 579.5, 954.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 828.0, 579.5, 828.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.5, 1173.0, 609.5, 1173.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 1458.0, 555.0, 1458.0, 555.0, 1515.0, 699.5, 1515.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 1458.0, 555.0, 1458.0, 555.0, 1515.0, 680.5, 1515.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.5, 1333.0, 695.5, 1333.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.5, 1329.0, 729.5, 1329.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 1218.0, 579.5, 1218.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 738.0, 579.5, 738.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 302.199999, 579.5, 302.199999 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 783.0, 700.25, 783.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 624.5, 780.0, 604.5, 780.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.5, 558.0, 895.5, 558.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.5, 558.0, 759.5, 558.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 423.0, 579.5, 423.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 423.0, 579.5, 423.0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 740.5, 510.5, 759.5, 510.5 ],
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 525.5, 579.5, 525.5 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 652.5, 645.5, 579.5, 645.5 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 558.0, 1134.5, 558.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1149.5, 363.0, 1149.5, 363.0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1149.5, 348.0, 1224.5, 348.0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1359.5, 1428.0, 1134.5, 1428.0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 805.5, 1295.5, 805.5 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1239.5, 1128.0, 1149.5, 1128.0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1479.5, 1383.0, 1374.5, 1383.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1224.5, 945.0, 1134.5, 945.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1224.5, 947.0, 1111.5, 947.0, 1111.5, 784.0, 1134.5, 784.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 774.0, 1110.0, 774.0, 1110.0, 954.0, 1134.5, 954.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 828.0, 1134.5, 828.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1314.5, 1173.0, 1164.5, 1173.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1458.0, 1110.0, 1458.0, 1110.0, 1515.0, 1254.5, 1515.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1458.0, 1110.0, 1458.0, 1110.0, 1515.0, 1235.5, 1515.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 1333.0, 1250.5, 1333.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 1329.0, 1284.5, 1329.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1374.5, 1218.0, 1134.5, 1218.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 738.0, 1134.5, 738.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 302.199999, 1134.5, 302.199999 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 783.0, 1255.25, 783.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.5, 780.0, 1159.5, 780.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1314.5, 558.0, 1450.5, 558.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1314.5, 558.0, 1314.5, 558.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1149.5, 423.0, 1134.5, 423.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1224.5, 423.0, 1134.5, 423.0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1295.5, 510.5, 1314.5, 510.5 ],
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 525.5, 1134.5, 525.5 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1207.5, 645.5, 1134.5, 645.5 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 1430.0, 579.5, 1430.0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 1425.0, 1134.5, 1425.0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 1425.0, 24.5, 1425.0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 303.0, 511.0, 303.0, 511.0, 138.666665, 381.5, 138.666665 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 429.0, 24.5, 429.0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.5, 347.0, 274.833332, 347.0, 274.833332, 79.0, 294.5, 79.0 ],
					"source" : [ "obj-428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 780.0, 49.5, 780.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 887.5, 347.0, 829.833332, 347.0, 829.833332, 79.0, 849.5, 79.0 ],
					"source" : [ "obj-459", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.5, 423.0, 579.5, 423.0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 303.0, 1066.0, 303.0, 1066.0, 138.666665, 936.5, 138.666665 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1472.5, 346.999969, 1414.833332, 346.999969, 1414.833332, 78.999969, 1434.5, 78.999969 ],
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1434.5, 423.0, 1134.5, 423.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1509.5, 302.999969, 1651.0, 302.999969, 1651.0, 138.666635, 1521.5, 138.666635 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 97.5, 645.5, 24.5, 645.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 783.0, 145.25, 783.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "takeover.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_02_FRANKENSTEIN_SCRUBBING",
				"type" : "JSON",
				"implicit" : 1
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
