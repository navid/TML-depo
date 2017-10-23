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
		"rect" : [ 479.0, 110.0, 927.0, 686.0 ],
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
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 450.0, 135.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 450.0, 165.0, 99.0, 21.0 ],
					"style" : "",
					"text" : "j.return devicelist",
					"varname" : "numChannels[33]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 30.0, 120.0, 69.0 ],
					"style" : "",
					"text" : "j.parameter device @type string @description \"Name of device from which to receive data.\"",
					"varname" : "numChannels[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 15.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 45.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "getconnections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 450.0, 105.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "route connections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 75.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "mira.status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 150.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "zl rot 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 120.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "routepass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 75.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle rotation rate preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.0, 1290.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 180.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 150.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 120.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 1245.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 105.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "rotationrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1245.0, 1320.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rotationrate/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1365.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1515.0, 1410.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rotationrate/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1380.0, 1410.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rotationrate/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1245.0, 1410.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rotationrate/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1455.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-76",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.0, 1485.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[12]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle raw magnetometer preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-77",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 1290.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.999939, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 180.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 150.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 120.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 1245.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 105.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "rawmagnet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 825.0, 1320.0, 159.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawmagnet/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 1365.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1095.0, 1410.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawmagnet/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 960.0, 1410.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawmagnet/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 825.0, 1410.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawmagnet/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 1455.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-88",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 1485.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[13]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle raw gyroscope preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 1290.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.999939, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 180.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 150.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 120.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 1245.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 105.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "rawgyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 450.0, 1320.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawgyro/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1365.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 690.0, 1410.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawgyro/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.0, 1410.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawgyro/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 450.0, 1410.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawgyro/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1455.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-100",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 1485.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[14]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle raw accelerometer preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-101",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1290.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999939, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[11]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 180.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 150.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1545.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 120.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1245.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 105.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "rawaccel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 1320.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawaccel/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1365.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 300.0, 1410.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawaccel/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 165.0, 1410.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawaccel/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 1410.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "j.remote rawaccel/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1455.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1485.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 120.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[15]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle orientation preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.0, 945.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[12]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 1200.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 90.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 1200.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 60.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 1200.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 30.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 900.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 15.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "orientation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1245.0, 975.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "j.remote orientation/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1020.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1545.0, 1065.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "j.remote orientation/yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1395.0, 1065.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "j.remote orientation/pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1245.0, 1065.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "j.remote orientation/roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1110.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.0, 1140.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[16]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle gravity preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 945.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[13]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 90.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 60.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 30.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 900.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 15.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "gravity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 825.0, 975.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "j.remote gravity/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 1020.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1065.0, 1065.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "j.remote gravity/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 1065.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "j.remote gravity/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 825.0, 1065.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "j.remote gravity/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 1110.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 1140.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[17]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle compass preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-117",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 945.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[14]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 90.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 60.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 30.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 900.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 15.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "compass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 450.0, 975.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "j.remote compass/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1020.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 690.0, 1065.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "j.remote compass/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.0, 1065.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "j.remote compass/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 450.0, 1065.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "j.remote compass/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1110.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 1140.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[18]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle accelerometer preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-129",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 945.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[15]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : ".",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 90.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 60.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1200.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 900.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 15.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 975.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "j.remote accel/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1020.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 240.0, 1065.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "j.remote accel/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 135.0, 1065.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "j.remote accel/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 1065.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "j.remote accel/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1110.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-140",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1140.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[19]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -6.28, 6.28 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1020.0, 585.0, 105.0, 106.0 ],
					"style" : "",
					"text" : "j.parameter rawmagnet/preview @type boolean @clipmode @description \"Toggle raw magnetometer preview.\"",
					"varname" : "numChannels[31]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1020.0, 750.0, 120.0, 94.0 ],
					"style" : "",
					"text" : "j.parameter rotationrate/preview @type boolean @clipmode @description \"Toggle rotation rate preview.\"",
					"varname" : "numChannels[30]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1020.0, 420.0, 105.0, 106.0 ],
					"style" : "",
					"text" : "j.parameter rawgyro/preview @type boolean @clipmode @description \"Toggle raw gyroscope preview.\"",
					"varname" : "numChannels[29]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1020.0, 255.0, 105.0, 106.0 ],
					"style" : "",
					"text" : "j.parameter rawaccel/preview @type boolean @clipmode @description \"Toggle raw accelerometer preview.\"",
					"varname" : "numChannels[28]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 885.0, 750.0, 120.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter orientation/preview @type boolean @clipmode @description \"Toggle orientation preview.\"",
					"varname" : "numChannels[27]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 885.0, 585.0, 91.0, 94.0 ],
					"style" : "",
					"text" : "j.parameter gravity/preview @type boolean @clipmode @description \"Toggle gravity preview.\"",
					"varname" : "numChannels[26]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 885.0, 420.0, 105.0, 94.0 ],
					"style" : "",
					"text" : "j.parameter compass/preview @type boolean @clipmode @description \"Toggle compass preview.\"",
					"varname" : "numChannels[25]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 885.0, 255.0, 90.0, 106.0 ],
					"style" : "",
					"text" : "j.parameter accel/preview @type boolean @clipmode @description \"Toggle accelerometer preview.\"",
					"varname" : "numChannels[24]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.572549, 0.572549, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 30.0, 150.0, 69.0 ],
					"style" : "",
					"text" : "j.model @description \"Wrapper for mira.motion - acquire sensor data from a device connected to Max via Mira.\"",
					"varname" : "jmod.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 120.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.0, 585.0, 106.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter rawmagnet/z @type decimal @clipmode none @description \"Raw magnet z.\"",
					"varname" : "numChannels[23]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.0, 585.0, 106.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter rawmagnet/y @type decimal @clipmode none @description \"Raw magnet y.\"",
					"varname" : "numChannels[22]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 585.0, 106.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter rawmagnet/x @type decimal @clipmode none @description \"Raw magnet x.\"",
					"varname" : "numChannels[21]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.0, 420.0, 109.0, 69.0 ],
					"style" : "",
					"text" : "j.parameter rawgyro/z @type decimal @clipmode none @description \"Raw gyroscope z.\"",
					"varname" : "numChannels[20]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.0, 420.0, 109.0, 69.0 ],
					"style" : "",
					"text" : "j.parameter rawgyro/y @type decimal @clipmode none @description \"Raw gyroscope y.\"",
					"varname" : "numChannels[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 420.0, 109.0, 69.0 ],
					"style" : "",
					"text" : "j.parameter rawgyro/x @type decimal @clipmode none @description \"Raw gyroscope x.\"",
					"varname" : "numChannels[18]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.0, 255.0, 112.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter rawaccel/z @type decimal @clipmode none @description \"Raw accelerometer z.\"",
					"varname" : "numChannels[17]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.0, 255.0, 112.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter rawaccel/y @type decimal @clipmode none @description \"Raw accelerometer y.\"",
					"varname" : "numChannels[16]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 255.0, 112.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter rawaccel/x @type decimal @clipmode none @description \"Raw accelerometer x.\"",
					"varname" : "numChannels[15]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 585.0, 135.0, 57.0 ],
					"style" : "",
					"text" : "j.parameter gravity/z @type decimal @clipmode none @description \"Gravity z.\"",
					"varname" : "numChannels[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 585.0, 135.0, 57.0 ],
					"style" : "",
					"text" : "j.parameter gravity/y @type decimal @clipmode none @description \"Gravity y.\"",
					"varname" : "numChannels[13]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 585.0, 136.0, 57.0 ],
					"style" : "",
					"text" : "j.parameter gravity/x @type decimal @clipmode none @description \"Gravity x.\"",
					"varname" : "numChannels[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 750.0, 105.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter orientation/yaw @type decimal @clipmode none @description \"Device yaw.\"",
					"varname" : "numChannels[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 150.0, 750.0, 105.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter orientation/pitch @type decimal @clipmode none @description \"Device pitch.\"",
					"varname" : "numChannels[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 750.0, 105.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter orientation/roll @type decimal @clipmode none @description \"Device roll.\"",
					"varname" : "numChannels[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 420.0, 135.0, 69.0 ],
					"style" : "",
					"text" : "j.parameter compass/z @type decimal @clipmode none @description \"Compass z.\"",
					"varname" : "numChannels[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 420.0, 135.0, 69.0 ],
					"style" : "",
					"text" : "j.parameter compass/y @type decimal @clipmode none @description \"Compass y.\"",
					"varname" : "numChannels[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 510.0, 540.0, 345.0, 22.0 ],
					"style" : "",
					"text" : "mira.mo.rawmagnet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 510.0, 375.0, 345.0, 22.0 ],
					"style" : "",
					"text" : "mira.mo.rawgyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 510.0, 210.0, 345.0, 22.0 ],
					"style" : "",
					"text" : "mira.mo.rawaccel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 540.0, 435.0, 22.0 ],
					"style" : "",
					"text" : "mira.mo.gravity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 420.0, 135.0, 69.0 ],
					"style" : "",
					"text" : "j.parameter compass/x @type decimal @clipmode none @description \"Compass x.\"",
					"varname" : "numChannels[7]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 255.0, 120.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter accel/z @type decimal @clipmode none @description \"Acceleration in the z plane.\"",
					"varname" : "numChannels[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 255.0, 120.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter accel/y @type decimal @clipmode none @description \"Acceleration in the y plane.\"",
					"varname" : "numChannels[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 255.0, 120.0, 81.0 ],
					"style" : "",
					"text" : "j.parameter accel/x @type decimal @clipmode none @description \"Acceleration in the x plane.\"",
					"varname" : "numChannels[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.0, 750.0, 105.0, 94.0 ],
					"style" : "",
					"text" : "j.parameter rotationrate/z @type decimal @clipmode none @description \"Rotation in the z plane.\"",
					"varname" : "numChannels[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.0, 750.0, 105.0, 94.0 ],
					"style" : "",
					"text" : "j.parameter rotationrate/y @type decimal @clipmode none @description \"Rotation in the y plane.\"",
					"varname" : "numChannels[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 750.0, 105.0, 94.0 ],
					"style" : "",
					"text" : "j.parameter rotationrate/x @type decimal @clipmode none @description \"Rotation in the x plane.\"",
					"varname" : "numChannels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 705.0, 345.0, 23.0 ],
					"style" : "",
					"text" : "mira.mo.orientation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 375.0, 435.0, 23.0 ],
					"style" : "",
					"text" : "mira.mo.compass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 210.0, 390.0, 23.0 ],
					"style" : "",
					"text" : "mira.mo.accel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 510.0, 705.0, 345.0, 23.0 ],
					"style" : "",
					"text" : "mira.mo.rotationrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 30.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "mira.motion"
				}

			}
, 			{
				"box" : 				{
					"aspect" : 3,
					"background" : 1,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 30.0, 256.000004, 142.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 337.582434, 187.912094 ],
					"tabname" : "mira_motion"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 519.5, 243.0, 519.5, 243.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 601.0, 243.0, 639.5, 243.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 682.5, 243.0, 759.5, 243.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 39.5, 1344.0, 15.0, 1344.0, 15.0, 1284.0, 39.5, 1284.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 82.5, 1352.5, 39.5, 1352.5 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 39.5, 1397.5, 309.5, 1397.5 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 39.5, 1397.5, 174.5, 1397.5 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"midpoints" : [ 340.5, 1442.5, 290.5, 1442.5 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 205.833333, 1442.5, 165.0, 1442.5 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 519.5, 408.0, 519.5, 408.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 601.0, 408.0, 639.5, 408.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 682.5, 408.0, 759.5, 408.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 70.833333, 1442.5, 39.5, 1442.5 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 982.166667, 1097.5, 960.0, 1097.5 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 862.166667, 1097.5, 834.5, 1097.5 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 519.5, 573.0, 519.5, 573.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 601.0, 573.0, 639.5, 573.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 682.5, 573.0, 759.5, 573.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 459.5, 999.0, 435.0, 999.0, 435.0, 939.0, 459.5, 939.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 502.5, 1007.5, 459.5, 1007.5 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 459.5, 1052.5, 699.5, 1052.5 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 459.5, 1052.5, 579.5, 1052.5 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"midpoints" : [ 731.166667, 1097.5, 710.5, 1097.5 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 610.833333, 1097.5, 585.0, 1097.5 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 490.833333, 1097.5, 459.5, 1097.5 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 39.5, 999.0, 15.0, 999.0, 15.0, 939.0, 39.5, 939.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 75.833333, 1007.5, 39.5, 1007.5 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 39.5, 1052.5, 249.5, 1052.5 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 39.5, 1052.5, 144.5, 1052.5 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 274.5, 1097.5, 290.5, 1097.5 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 169.166667, 1097.5, 165.0, 1097.5 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 64.166667, 1097.5, 39.5, 1097.5 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 39.5, 195.0, 519.5, 195.0 ],
					"order" : 3,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 39.5, 195.0, 495.0, 195.0, 495.0, 360.0, 519.5, 360.0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 39.5, 195.0, 495.0, 195.0, 495.0, 525.0, 519.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 39.5, 195.0, 495.0, 195.0, 495.0, 690.0, 519.5, 690.0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 39.5, 174.0, 39.5, 174.0 ],
					"order" : 7,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 39.5, 195.0, 15.0, 195.0, 15.0, 360.0, 39.5, 360.0 ],
					"order" : 6,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 39.5, 195.0, 15.0, 195.0, 15.0, 690.0, 39.5, 690.0 ],
					"order" : 4,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 39.5, 195.0, 15.0, 195.0, 15.0, 525.0, 39.5, 525.0 ],
					"order" : 5,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 601.0, 738.5, 639.5, 738.5 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 682.5, 738.5, 759.5, 738.5 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 132.25, 243.5, 174.5, 243.5 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 225.0, 243.5, 309.5, 243.5 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 122.7, 408.5, 189.5, 408.5 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 205.9, 408.5, 339.5, 408.5 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 39.5, 408.5, 39.5, 408.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 121.0, 738.5, 159.5, 738.5 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 202.5, 738.5, 279.5, 738.5 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 143.5, 573.0, 189.5, 573.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 247.5, 573.0, 339.5, 573.0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1254.5, 999.0, 1230.0, 999.0, 1230.0, 939.0, 1254.5, 939.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1300.5, 1007.5, 1254.5, 1007.5 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1254.5, 1052.5, 1554.5, 1052.5 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1254.5, 1052.5, 1404.5, 1052.5 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"midpoints" : [ 1598.166667, 1097.5, 1505.5, 1097.5 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1445.5, 1097.5, 1380.0, 1097.5 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1292.5, 1097.5, 1254.5, 1097.5 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 834.5, 999.0, 810.0, 999.0, 810.0, 939.0, 834.5, 939.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 873.5, 1007.5, 834.5, 1007.5 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 834.5, 1052.5, 954.5, 1052.5 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 834.5, 1052.5, 1074.5, 1052.5 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"midpoints" : [ 1102.166667, 1097.5, 1085.5, 1097.5 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1254.5, 1344.0, 1230.0, 1344.0, 1230.0, 1284.0, 1254.5, 1284.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1302.166667, 1352.5, 1254.5, 1352.5 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1254.5, 1397.5, 1524.5, 1397.5 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1254.5, 1397.5, 1389.5, 1397.5 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 1563.166667, 1442.5, 1505.5, 1442.5 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1425.5, 1442.5, 1380.0, 1442.5 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1290.5, 1442.5, 1254.5, 1442.5 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 834.5, 1344.0, 810.0, 1344.0, 810.0, 1284.0, 834.5, 1284.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 881.166667, 1352.5, 834.5, 1352.5 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 834.5, 1397.5, 1104.5, 1397.5 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 834.5, 1397.5, 969.5, 1397.5 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"midpoints" : [ 1139.833333, 1442.5, 1085.5, 1442.5 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1004.5, 1442.5, 960.0, 1442.5 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 869.5, 1442.5, 834.5, 1442.5 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 459.5, 1344.0, 435.0, 1344.0, 435.0, 1284.0, 459.5, 1284.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 501.166667, 1352.5, 459.5, 1352.5 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 459.5, 1397.5, 699.5, 1397.5 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 459.5, 1397.5, 579.5, 1397.5 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"midpoints" : [ 729.166667, 1442.5, 710.5, 1442.5 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 609.166667, 1442.5, 585.0, 1442.5 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 489.166667, 1442.5, 459.5, 1442.5 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

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
