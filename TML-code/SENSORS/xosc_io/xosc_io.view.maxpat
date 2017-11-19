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
		"rect" : [ 398.0, 78.0, 719.0, 965.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-136",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1050.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[26]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.toggle[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 1050.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/1/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-138",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1110.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[27]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.toggle[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 1110.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/2/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-140",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1170.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.000004, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[28]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.toggle[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 1170.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/3/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-142",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1230.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[29]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.toggle[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 1230.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/4/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-144",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 1050.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[30]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.toggle[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 1050.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/5/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-146",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 1110.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[31]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.toggle[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 1110.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/6/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-148",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 1170.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[32]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "7",
					"texton" : "7",
					"varname" : "live.toggle[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 1170.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/7/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-150",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 1230.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[33]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "8",
					"texton" : "8",
					"varname" : "live.toggle[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 1230.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/8/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-152",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 1050.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[34]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "9",
					"texton" : "9",
					"varname" : "live.toggle[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 1050.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/9/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-154",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 1110.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[35]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "10",
					"texton" : "10",
					"varname" : "live.toggle[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 1110.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/10/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-156",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 1170.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[36]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "11",
					"texton" : "11",
					"varname" : "live.toggle[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 1170.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/11/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-158",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 1230.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[37]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "12",
					"texton" : "12",
					"varname" : "live.toggle[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 1230.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/12/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-160",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 1050.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[38]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "13",
					"texton" : "13",
					"varname" : "live.toggle[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 1050.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/13/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-162",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 1110.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[39]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "14",
					"texton" : "14",
					"varname" : "live.toggle[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 1110.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/14/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-164",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 1170.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[40]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "15",
					"texton" : "15",
					"varname" : "live.toggle[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 1170.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/15/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-166",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 1230.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.999985, 105.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[41]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "16",
					"texton" : "16",
					"varname" : "live.toggle[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 1230.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/16/active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1604.0, 885.0, 106.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1499.0, 885.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1394.0, 885.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1289.0, 885.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1184.0, 885.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1079.0, 885.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 975.0, 885.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 869.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 764.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 659.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 554.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 449.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 344.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 975.0, 58.0, 21.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 795.0, 167.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/digital/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 840.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 240.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 135.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 885.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/digital/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 945.0, 1605.0, 21.0 ],
					"style" : "",
					"text" : "pak f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 720.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 75.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "digital"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-126",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 465.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[22]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.toggle[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 465.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/1/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-128",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 525.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[23]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.toggle[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 525.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/2/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-130",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 585.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[24]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.toggle[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 585.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/3/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-132",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 645.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[25]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.toggle[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 645.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/4/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-118",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 465.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[18]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.toggle[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 465.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/5/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-120",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 525.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[19]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.toggle[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 525.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/6/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-122",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 585.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[20]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "7",
					"texton" : "7",
					"varname" : "live.toggle[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 585.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/7/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-124",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 645.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[21]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "8",
					"texton" : "8",
					"varname" : "live.toggle[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 645.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/8/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-110",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 465.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[14]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "9",
					"texton" : "9",
					"varname" : "live.toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 465.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/9/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-112",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 525.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[15]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "10",
					"texton" : "10",
					"varname" : "live.toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 525.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/10/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-114",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 585.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[16]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "11",
					"texton" : "11",
					"varname" : "live.toggle[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 585.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/11/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-116",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 645.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[17]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "12",
					"texton" : "12",
					"varname" : "live.toggle[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 675.0, 645.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/12/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-106",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 465.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[12]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "13",
					"texton" : "13",
					"varname" : "live.toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 465.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/13/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-108",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 525.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[13]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "14",
					"texton" : "14",
					"varname" : "live.toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 525.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/14/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-104",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 585.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[11]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "15",
					"texton" : "15",
					"varname" : "live.toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 585.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/15/active"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-102",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 645.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 60.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[10]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "16",
					"texton" : "16",
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 645.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/16/active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1619.0, 300.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1514.0, 300.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1409.0, 300.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1304.0, 300.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1184.0, 300.0, 103.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/12"
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
					"patching_rect" : [ 1079.0, 300.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 974.0, 300.0, 96.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 869.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 764.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 659.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 554.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 449.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 344.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 390.0, 58.0, 21.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 210.0, 170.0, 21.0 ],
					"style" : "",
					"text" : "j.remote inputs/analog/preview"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle accelerometer preview.",
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 255.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 240.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 135.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 300.0, 90.0, 33.0 ],
					"style" : "",
					"text" : "j.receive inputs/analog/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 360.0, 1605.0, 21.0 ],
					"style" : "",
					"text" : "pak f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 135.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "analog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"openrect" : [ 30.0, 30.0, 195.0, 105.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 0,
						"title" : "/xosc(view)",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 420.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 45.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "battery"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 420.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 45.0, 75.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 75.0, 390.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "j.receive battery"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Toggle gyroscope temperature readings.",
									"id" : "obj-195",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 330.0, 30.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 75.0, 45.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle[42]",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "temp",
									"texton" : "temp",
									"varname" : "live.toggle[42]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 150.0, 330.0, 144.0, 22.0 ],
									"style" : "",
									"text" : "j.remote gyro/temp/active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 300.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "temp"
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
									"patching_rect" : [ 75.0, 300.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 75.0, 75.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 75.0, 270.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "j.receive gyro/temp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 75.0, 195.0, 146.0, 22.0 ],
									"style" : "",
									"text" : "j.remote com/receive/port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 195.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "port"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Port to receive data from x-OSC.",
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 195.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 15.0, 75.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 84.5, 228.0, 270.0, 228.0, 270.0, 189.0, 294.5, 189.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 294.5, 228.0, 231.0, 228.0, 231.0, 180.0, 84.5, 180.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 90.0, 48.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 48.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "j.view",
					"varname" : "jmod.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 75.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 15.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Toggle digital inputs preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-182",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 765.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 75.0, 240.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-189",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1005.0, 240.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 75.0, 240.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[8]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 16,
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
					"annotation" : "Toggle analog inputs preview.",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-79",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 180.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 240.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
					"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
					"candycane" : 3,
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 420.0, 240.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 240.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[4]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
					"style" : "",
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-55",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"text" : "/no_model_address"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 875.5, 670.0, 915.0, 670.0, 915.0, 634.0, 954.5, 634.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 954.5, 676.0, 916.75, 676.0, 916.75, 634.0, 879.0, 634.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 875.5, 610.0, 915.0, 610.0, 915.0, 574.0, 954.5, 574.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 954.5, 616.0, 916.75, 616.0, 916.75, 574.0, 879.0, 574.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 875.5, 490.0, 915.0, 490.0, 915.0, 454.0, 954.5, 454.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 954.5, 496.0, 916.75, 496.0, 916.75, 454.0, 879.0, 454.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 875.5, 550.0, 915.0, 550.0, 915.0, 514.0, 954.5, 514.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 954.5, 556.0, 916.75, 556.0, 916.75, 514.0, 879.0, 514.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 605.5, 490.0, 645.0, 490.0, 645.0, 454.0, 684.5, 454.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 684.5, 496.0, 646.75, 496.0, 646.75, 454.0, 609.0, 454.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 605.5, 550.0, 645.0, 550.0, 645.0, 514.0, 684.5, 514.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 684.5, 556.0, 646.75, 556.0, 646.75, 514.0, 609.0, 514.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 605.5, 610.0, 645.0, 610.0, 645.0, 574.0, 684.5, 574.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 684.5, 616.0, 646.75, 616.0, 646.75, 574.0, 609.0, 574.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 605.5, 670.0, 645.0, 670.0, 645.0, 634.0, 684.5, 634.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 684.5, 676.0, 646.75, 676.0, 646.75, 634.0, 609.0, 634.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 320.5, 490.0, 360.0, 490.0, 360.0, 454.0, 399.5, 454.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 399.5, 496.0, 361.75, 496.0, 361.75, 454.0, 324.0, 454.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 320.5, 550.0, 360.0, 550.0, 360.0, 514.0, 399.5, 514.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 399.5, 556.0, 361.75, 556.0, 361.75, 514.0, 324.0, 514.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 320.5, 610.0, 360.0, 610.0, 360.0, 574.0, 399.5, 574.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 399.5, 616.0, 361.75, 616.0, 361.75, 574.0, 324.0, 574.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 320.5, 670.0, 360.0, 670.0, 360.0, 634.0, 399.5, 634.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 399.5, 676.0, 361.75, 676.0, 361.75, 634.0, 324.0, 634.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 35.5, 490.0, 75.0, 490.0, 75.0, 454.0, 114.5, 454.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 114.5, 496.0, 76.75, 496.0, 76.75, 454.0, 39.0, 454.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 35.5, 550.0, 75.0, 550.0, 75.0, 514.0, 114.5, 514.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 114.5, 556.0, 76.75, 556.0, 76.75, 514.0, 39.0, 514.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 35.5, 610.0, 75.0, 610.0, 75.0, 574.0, 114.5, 574.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 114.5, 616.0, 76.75, 616.0, 76.75, 574.0, 39.0, 574.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 35.5, 670.0, 75.0, 670.0, 75.0, 634.0, 114.5, 634.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 114.5, 676.0, 76.75, 676.0, 76.75, 634.0, 39.0, 634.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 35.5, 1075.0, 75.0, 1075.0, 75.0, 1039.0, 114.5, 1039.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 114.5, 1081.0, 76.75, 1081.0, 76.75, 1039.0, 39.0, 1039.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 35.5, 1135.0, 75.0, 1135.0, 75.0, 1099.0, 114.5, 1099.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 114.5, 1141.0, 76.75, 1141.0, 76.75, 1099.0, 39.0, 1099.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 35.5, 1195.0, 75.0, 1195.0, 75.0, 1159.0, 114.5, 1159.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 114.5, 1201.0, 76.75, 1201.0, 76.75, 1159.0, 39.0, 1159.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 35.5, 1255.0, 75.0, 1255.0, 75.0, 1219.0, 114.5, 1219.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 114.5, 1261.0, 76.75, 1261.0, 76.75, 1219.0, 39.0, 1219.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 320.5, 1075.0, 360.0, 1075.0, 360.0, 1039.0, 399.5, 1039.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 399.5, 1081.0, 361.75, 1081.0, 361.75, 1039.0, 324.0, 1039.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 320.5, 1135.0, 360.0, 1135.0, 360.0, 1099.0, 399.5, 1099.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 399.5, 1141.0, 361.75, 1141.0, 361.75, 1099.0, 324.0, 1099.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 320.5, 1195.0, 360.0, 1195.0, 360.0, 1159.0, 399.5, 1159.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 399.5, 1201.0, 361.75, 1201.0, 361.75, 1159.0, 324.0, 1159.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 320.5, 1255.0, 360.0, 1255.0, 360.0, 1219.0, 399.5, 1219.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 399.5, 1261.0, 361.75, 1261.0, 361.75, 1219.0, 324.0, 1219.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 605.5, 1075.0, 645.0, 1075.0, 645.0, 1039.0, 684.5, 1039.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 684.5, 1081.0, 646.75, 1081.0, 646.75, 1039.0, 609.0, 1039.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 605.5, 1135.0, 645.0, 1135.0, 645.0, 1099.0, 684.5, 1099.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 684.5, 1141.0, 646.75, 1141.0, 646.75, 1099.0, 609.0, 1099.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 605.5, 1195.0, 645.0, 1195.0, 645.0, 1159.0, 684.5, 1159.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 684.5, 1201.0, 646.75, 1201.0, 646.75, 1159.0, 609.0, 1159.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 605.5, 1255.0, 645.0, 1255.0, 645.0, 1219.0, 684.5, 1219.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 684.5, 1261.0, 646.75, 1261.0, 646.75, 1219.0, 609.0, 1219.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 875.5, 1075.0, 915.0, 1075.0, 915.0, 1039.0, 954.5, 1039.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 954.5, 1081.0, 916.75, 1081.0, 916.75, 1039.0, 879.0, 1039.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 875.5, 1135.0, 915.0, 1135.0, 915.0, 1099.0, 954.5, 1099.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 954.5, 1141.0, 916.75, 1141.0, 916.75, 1099.0, 879.0, 1099.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 875.5, 1195.0, 915.0, 1195.0, 915.0, 1159.0, 954.5, 1159.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 954.5, 1201.0, 916.75, 1201.0, 916.75, 1159.0, 879.0, 1159.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 875.5, 1255.0, 915.0, 1255.0, 915.0, 1219.0, 954.5, 1219.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 954.5, 1261.0, 916.75, 1261.0, 916.75, 1219.0, 879.0, 1219.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 15 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 14 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 13 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 12 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 11 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 10 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 9 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 8 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 7 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 6 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 5 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 4 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 3 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 39.5, 819.0, 15.0, 819.0, 15.0, 759.0, 39.5, 759.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 88.833333, 827.5, 39.5, 827.5 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 39.5, 872.5, 249.5, 872.5 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 39.5, 872.5, 144.5, 872.5 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 2,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"midpoints" : [ 249.5, 917.5, 250.966667, 917.5 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 144.5, 917.5, 145.233333, 917.5 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 39.5, 917.5, 39.5, 917.5 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 39.5, 234.0, 15.0, 234.0, 15.0, 174.0, 39.5, 174.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 89.833333, 242.5, 39.5, 242.5 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 39.5, 287.5, 249.5, 287.5 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 39.5, 287.5, 144.5, 287.5 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"midpoints" : [ 249.5, 332.5, 250.966667, 332.5 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 144.5, 332.5, 145.233333, 332.5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 39.5, 332.5, 39.5, 332.5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 11 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 10 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 9 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 8 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 7 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 6 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 15 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 14 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 13 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 12 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-126" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-128" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-130" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-132" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-136" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-118" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-138" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-120" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-189" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-122" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-140" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-142" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-124" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-144" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-146" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-148" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-150" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-152" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-154" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-182" : [ "live.text[5]", "live.text", 0 ],
			"obj-156" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-1::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-158" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-110" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-160" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-162" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-112" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-79" : [ "live.text[4]", "live.text", 0 ],
			"obj-164" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-114" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-166" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-116" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-106" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-108" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-104" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-86" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-102" : [ "live.toggle[10]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.ui.mxo",
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
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
