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
		"rect" : [ 283.0, 123.0, 150.0, 35.0 ],
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
					"fontsize" : 7.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.25, 19.400024, 106.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 20.400024, 31.0, 14.0 ],
					"style" : "",
					"text" : "port:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.25, 49.0, 106.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 19.400024, 31.0, 14.0 ],
					"style" : "",
					"text" : "baud:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 228.0, 146.0 ],
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
						"title" : "/organ_control(view)",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "open pipe 18_9",
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.52 ],
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.194275, 187.568848, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.783173, 28.568848, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.376471, 0.384314, 0.4, 0.49 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 91.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century Gothic",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.800049, 100.0, 160.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 87.343567, 112.0, 22.0 ],
									"style" : "",
									"text" : "8 Piece"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century Gothic",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.613586, 100.0, 160.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.800018, -0.187611, 116.0, 22.0 ],
									"style" : "",
									"text" : "18 Piece"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 888.0, 608.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_Flow",
									"varname" : "my_float[26]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 888.0, 545.184509, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_Flow",
									"varname" : "my_float[27]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 608.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.800018, 93.343567, 50.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 545.184509, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.800018, 4.568848, 50.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_15",
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 431.551819, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_16",
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 388.834564, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_17",
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 346.11731, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_18",
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 303.400024, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 303.400024, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_5",
									"varname" : "my_float[22]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 346.198608, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_6",
									"varname" : "my_float[23]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 388.997192, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_7",
									"varname" : "my_float[24]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 431.795776, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_8",
									"varname" : "my_float[25]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_15",
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 256.551819, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_16",
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 213.834579, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_17",
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 171.11731, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_18",
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 784.800049, 128.400024, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.800018, 117.343567, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 128.400024, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_1",
									"varname" : "my_float[17]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 171.198608, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_2",
									"varname" : "my_float[19]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 213.997208, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_3",
									"varname" : "my_float[20]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 859.813599, 256.795807, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 8Pcs_4",
									"varname" : "my_float[21]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_11",
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 427.420929, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.716522, 55.400024, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_12",
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 384.703644, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.716522, 54.653625, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_13",
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 341.986389, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.738739, 54.518616, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_14",
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 299.269104, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.760895, 55.383606, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_15",
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 256.551819, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.783173, 55.248596, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_16",
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 213.834579, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.783173, 55.248596, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_17",
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 171.11731, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.783173, 55.248596, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_18",
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800079, 128.400024, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.194275, 55.248596, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_1",
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 811.876404, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.800018, 29.400024, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_2",
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 769.159119, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.813232, 29.400024, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_1",
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 726.441833, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.826462, 28.568848, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_4",
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 683.724609, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.826462, 28.568848, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_5",
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 641.007324, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.839676, 28.568848, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_6",
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 598.290039, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.852905, 28.568848, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_7",
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 555.572754, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.86615, 28.568848, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_9",
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 512.855469, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.194275, 28.568848, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "open pipe 18_10",
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.800018, 470.138214, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.800018, 55.400024, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 128.400024, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_18",
									"varname" : "my_float[18]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 171.198608, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_17",
									"varname" : "my_float[9]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 213.997208, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_16",
									"varname" : "my_float[10]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 256.795807, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_15",
									"varname" : "my_float[11]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 299.594391, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_14",
									"varname" : "my_float[12]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 342.392975, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_13",
									"varname" : "my_float[13]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 385.191559, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_12",
									"varname" : "my_float[14]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 427.990173, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_11",
									"varname" : "my_float[15]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 470.788757, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_10",
									"varname" : "my_float[16]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 513.587402, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_9",
									"varname" : "my_float[5]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 556.385986, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_7",
									"varname" : "my_float[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 599.184509, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_6",
									"varname" : "my_float[7]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 641.983154, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_5",
									"varname" : "my_float[8]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 684.781738, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_4",
									"varname" : "my_float[3]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 727.580322, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_3",
									"varname" : "my_float[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 770.378967, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_2",
									"varname" : "my_float[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 547.813599, 813.17749, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.remote 18Pcs_1",
									"varname" : "my_float[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 1,
									"bordercolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"grad1" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
									"grad2" : [ 0.466667, 0.254902, 0.607843, 0.29 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 864.786377, 365.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.187611, 227.0, 87.531174 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 1,
									"bordercolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"grad1" : [ 0.701961, 0.415686, 0.886275, 0.22 ],
									"grad2" : [ 0.466667, 0.254902, 0.607843, 0.29 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 859.068848, 344.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 87.343567, 227.0, 59.056458 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1.0, 91.0, 72.0, 22.0 ],
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
					"comment" : "",
					"id" : "obj-82",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 91.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-81",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 203.269119, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 658.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.0, 701.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 611.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 179.0, 611.5, 166.0, 22.0 ],
					"style" : "",
					"text" : "j.remote port",
					"varname" : "my_float[29]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-70",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 59.0, 659.427246, 37.0, 20.572754 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 19.400024, 37.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textedit[1]",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "c" ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"tabmode" : 0,
					"text" : "c",
					"textjustification" : 2,
					"varname" : "textedit[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 452.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "115200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 402.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 312.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.0, 364.213623, 74.0, 20.572784 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 19.400024, 67.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textedit",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 115200 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"tabmode" : 0,
					"text" : "115200",
					"textjustification" : 2,
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 557.5, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.5, 15.400024, 34.0, 20.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 143.0, 554.0, 190.0, 22.0 ],
					"style" : "",
					"text" : "j.remote print",
					"varname" : "my_float[28]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 148.0, 312.5, 166.0, 22.0 ],
					"style" : "",
					"text" : "j.remote baud",
					"varname" : "my_float[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.0, 132.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "j.view"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-58",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 4.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.400024, 150.0, 35.0 ],
					"text" : "/#1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.5, 345.0, 15.0, 345.0, 15.0, 306.0, 37.5, 306.0 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.5, 435.0, 144.0, 435.0, 144.0, 309.0, 157.5, 309.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.5, 734.0, 175.0, 734.0, 175.0, 608.0, 188.5, 608.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 286.5, 644.0, 46.0, 644.0, 46.0, 605.0, 68.5, 605.0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PAt_style0",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
