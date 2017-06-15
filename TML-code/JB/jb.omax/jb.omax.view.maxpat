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
		"rect" : [ 729.0, 267.0, 300.0, 105.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 712.999939, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.833298, 86.133339, 13.0, 13.0 ],
					"rounded" : 24.0,
					"style" : "",
					"text" : "",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"texton" : "",
					"textoncolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.333336, 327.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.333336, 428.499969, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.333336, 378.666687, 100.0, 22.0 ],
					"style" : "",
					"text" : "j.view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 118.5, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.833298, 61.33334, 61.0, 18.0 ],
					"style" : "",
					"text" : "Transpos:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 73.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.299995, 61.33334, 42.200001, 18.0 ],
					"style" : "",
					"text" : "Speed:"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Erase current improvisation set and start a new set.",
					"automation" : "Arm",
					"automationon" : "Trigger",
					"fontsize" : 8.0,
					"id" : "obj-1",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.333313, 328.5, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.466583, 23.33334, 35.600006, 16.0 ],
					"prototypename" : "numbers.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "clear",
							"parameter_shortname" : "clear",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Arm", "Trigger" ]
						}

					}
,
					"text" : "Clear",
					"texton" : "Reset",
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 164.0, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 35.133339, 66.0, 18.0 ],
					"style" : "",
					"text" : "Separation:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 212.0, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 50.133339, 74.0, 18.0 ],
					"style" : "",
					"text" : "Noizthresh:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 706.166687, 623.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "j.remote position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 407.333344, 623.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "j.receive learning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 533.5, 623.0, 123.333336, 22.0 ],
					"style" : "",
					"text" : "j.receive detection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 447.0, 212.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "j.remote noiseThresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 381.0, 164.0, 172.0, 22.0 ],
					"style" : "",
					"text" : "j.remote seperation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 189.0, 109.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "j.remote weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 897.5, 331.5, 140.0, 22.0 ],
					"style" : "",
					"text" : "j.remote useEnergy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 825.5, 260.5, 136.0, 22.0 ],
					"style" : "",
					"text" : "j.remote usePitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 988.333313, 532.666687, 119.0, 22.0 ],
					"style" : "",
					"text" : "j.remote continuity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 988.333313, 496.166687, 119.0, 22.0 ],
					"style" : "",
					"text" : "j.remote smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 456.333313, 291.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "j.remote reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 456.333313, 355.5, 131.0, 22.0 ],
					"style" : "",
					"text" : "j.remote clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 565.333313, 469.5, 101.0, 22.0 ],
					"style" : "",
					"text" : "j.remote learn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 565.333313, 516.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.remote improvise"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.0, 73.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.066589, 61.33334, 30.0, 19.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 970.0, 73.0, 379.0, 22.0 ],
					"style" : "",
					"text" : "j.remote speed"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 117.5, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.066559, 61.33334, 30.0, 19.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 970.0, 118.5, 388.0, 22.0 ],
					"style" : "",
					"text" : "j.remote transpose"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-79",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.5, 434.499969, 48.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.066589, 41.33334, 48.0, 16.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Pitch[1]",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "Pitch",
					"texton" : "Pitch",
					"varname" : "Pitch[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.333344, 746.666626, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.066589, 85.133339, 48.0, 15.0 ],
					"style" : "",
					"text" : "Detection:",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.833332, 115.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 19.133341, 53.0, 18.0 ],
					"style" : "",
					"text" : "Weights:"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-37",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 115.0, 72.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.599998, 21.133341, 63.200001, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Presets[1]",
							"parameter_shortname" : "Presets",
							"parameter_type" : 2,
							"parameter_enum" : [ "Sax", "Bass", "Bassoon", "Guitar", "Percussion", "Voice" ]
						}

					}
,
					"varname" : "Presets[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"appearance" : 1,
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 164.0, 48.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.799999, 37.633339, 48.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Timbre[1]",
							"parameter_shortname" : "Timbre",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Timbre[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.5, 434.499969, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.133339, 41.33334, 30.4, 18.0 ],
					"style" : "",
					"text" : "Use:"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"annotation" : "none",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-130",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.833313, 522.0, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.433289, 23.33334, 59.200001, 16.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Improvise[1]",
							"parameter_shortname" : "Improvise",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "Improvise",
					"texton" : "Improvise",
					"varname" : "Improvise[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-126",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.5, 434.499969, 48.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.033295, 41.33334, 48.0, 16.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Energy[1]",
							"parameter_shortname" : "Energy",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "Energy",
					"texton" : "Energy",
					"varname" : "Energy[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"appearance" : 1,
					"id" : "obj-124",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.833313, 532.666687, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.799999, 88.133339, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Continuity[1]",
							"parameter_shortname" : "Continuity",
							"parameter_type" : 1,
							"parameter_mmin" : 2.0,
							"parameter_mmax" : 256.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 30 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "fr"
						}

					}
,
					"varname" : "Continuity[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.833313, 532.666687, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 85.133339, 63.0, 18.0 ],
					"style" : "",
					"text" : "Continuity:"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"appearance" : 1,
					"id" : "obj-121",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.833313, 504.666687, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.799999, 71.133339, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Smooth[1]",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 255.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "fr"
						}

					}
,
					"varname" : "Smooth[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Erase current improvisation set and start a new set.",
					"automation" : "Arm",
					"automationon" : "Trigger",
					"fontsize" : 8.0,
					"id" : "obj-118",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.333313, 266.5, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.633301, 23.33334, 36.466705, 16.0 ],
					"prototypename" : "numbers.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Reset[1]",
							"parameter_shortname" : "Reset",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Arm", "Trigger" ]
						}

					}
,
					"text" : "Reset",
					"texton" : "Reset",
					"varname" : "Reset[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"appearance" : 1,
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 212.0, 48.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.799999, 54.133339, 48.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "NoiseThreshold[1]",
							"parameter_shortname" : "NoiseThreshold",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "NoiseThreshold[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.833344, 712.999939, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.566589, 86.133339, 13.0, 13.0 ],
					"rounded" : 24.0,
					"style" : "",
					"text" : "",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"texton" : "",
					"textoncolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.166687, 746.0, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.066559, 81.333344, 43.0, 15.0 ],
					"style" : "",
					"text" : "Position",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"gradient" : 0,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.166687, 745.0, 84.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.066559, 87.133339, 62.666668, 17.0 ],
					"style" : "",
					"text" : "0 : 6 : 9 : 230",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"annotation" : "none",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-25",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.833313, 472.5, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.866585, 23.33334, 49.599998, 16.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Learn[1]",
							"parameter_shortname" : "Learn",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"text" : "Learn",
					"texton" : "Learn",
					"varname" : "Learn[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.833344, 746.666626, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.299995, 85.133339, 45.0, 15.0 ],
					"style" : "",
					"text" : "Learning:",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.833313, 504.666687, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 68.133339, 51.0, 18.0 ],
					"style" : "",
					"text" : "Smooth:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-14",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 2.666665, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.000002, 300.0, 105.0 ],
					"text" : "/jb_omax"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 907.0, 452.499969, 894.5, 452.499969, 894.5, 326.499969, 907.0, 326.499969 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 835.0, 284.499969, 835.0, 284.499969 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 907.0, 356.499969, 907.0, 356.499969 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 835.0, 452.499969, 810.5, 452.499969, 810.5, 254.499969, 835.0, 254.499969 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
