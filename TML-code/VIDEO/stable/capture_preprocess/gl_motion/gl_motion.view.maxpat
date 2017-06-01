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
		"rect" : [ 633.0, 103.0, 1013.0, 908.0 ],
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
					"annotation" : "Select",
					"id" : "obj-29",
					"items" : [ ">", ",", "<" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 780.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 105.0, 35.0, 21.0 ],
					"style" : "",
					"varname" : "TOL[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 810.0, 100.0, 21.0 ],
					"style" : "",
					"text" : "j.remote operator",
					"varname" : "tolerance[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1155.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 174.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "dn"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Post-slide down.",
					"fontname" : "Verdana",
					"fontsize" : 7.884345,
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 1155.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 174.0, 42.0, 18.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "TOL[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 1185.0, 135.0, 21.0 ],
					"style" : "",
					"text" : "j.remote postslide_down",
					"varname" : "tolerance[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1080.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 174.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Post-slide up.",
					"fontname" : "Verdana",
					"fontsize" : 7.884345,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 1080.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 174.0, 42.0, 18.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "TOL[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 1110.0, 120.0, 21.0 ],
					"style" : "",
					"text" : "j.remote postslide_up",
					"varname" : "tolerance[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1005.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 174.0, 57.666687, 19.0 ],
					"style" : "",
					"text" : "post-slide"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle slide.",
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 1005.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 174.0, 18.0, 18.0 ],
					"style" : "",
					"varname" : "TOL[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 1035.0, 101.0, 21.0 ],
					"style" : "",
					"text" : "j.remote postslide",
					"varname" : "tolerance[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 170.0, 150.0, 19.0 ],
					"style" : "",
					"text" : "!!!!"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle slide.",
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 180.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 21.0, 18.0, 18.0 ],
					"style" : "",
					"varname" : "TOL[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 210.0, 102.0, 21.0 ],
					"style" : "",
					"text" : "j.remote framediff",
					"varname" : "tolerance[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.999995, 180.0, 93.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 21.0, 60.0, 19.0 ],
					"style" : "",
					"text" : "framediff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 855.0, 39.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 129.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "edge"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Denoising blur amount.",
					"fontname" : "Verdana",
					"fontsize" : 7.884345,
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 630.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 84.0, 42.0, 18.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "TOL[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 660.0, 104.0, 21.0 ],
					"style" : "",
					"text" : "j.remote blur",
					"varname" : "tolerance[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 480.0, 74.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 63.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "dn"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Slide down.",
					"fontname" : "Verdana",
					"fontsize" : 7.884345,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 480.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 63.0, 42.0, 18.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "TOL[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 510.0, 130.0, 21.0 ],
					"style" : "",
					"text" : "j.remote preslide_down",
					"varname" : "tolerance[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 405.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 63.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Slide up.",
					"fontname" : "Verdana",
					"fontsize" : 7.884345,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 405.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 63.0, 42.0, 18.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "TOL[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 435.0, 115.0, 21.0 ],
					"style" : "",
					"text" : "j.remote preslide_up",
					"varname" : "tolerance[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.000005, 330.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 63.0, 52.333332, 19.0 ],
					"style" : "",
					"text" : "pre-slide"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle slide.",
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 63.0, 18.0, 18.0 ],
					"style" : "",
					"varname" : "TOL[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 360.0, 97.0, 21.0 ],
					"style" : "",
					"text" : "j.remote preslide",
					"varname" : "tolerance[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 555.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 84.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "denoise"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Denoising via gaussian blur filter.",
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 555.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 84.0, 18.0, 18.0 ],
					"style" : "",
					"varname" : "TOL[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 585.0, 96.0, 21.0 ],
					"style" : "",
					"text" : "j.remote denoise",
					"varname" : "tolerance[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 255.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 42.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "colour"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Monochrome or colour.",
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 255.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 42.0, 18.0, 18.0 ],
					"style" : "",
					"varname" : "TOL[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 285.0, 88.0, 21.0 ],
					"style" : "",
					"text" : "j.remote colour",
					"varname" : "tolerance[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 885.0, 81.0, 21.0 ],
					"style" : "",
					"text" : "j.remote edge",
					"varname" : "tolerance[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Edge detection algorithm.",
					"id" : "obj-13",
					"items" : [ "none", ",", "roberts", ",", "sobel" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 855.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 129.0, 60.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1230.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 153.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "invert"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Line",
					"fontname" : "Verdana",
					"fontsize" : 7.884345,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 930.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 129.0, 42.0, 18.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "TOL[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 960.0, 90.0, 21.0 ],
					"style" : "",
					"text" : "j.remote weight",
					"varname" : "tolerance[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Threshold",
					"fontname" : "Verdana",
					"fontsize" : 7.884345,
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 705.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 105.0, 42.0, 18.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "TOL[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 735.0, 104.0, 21.0 ],
					"style" : "",
					"text" : "j.remote threshold",
					"varname" : "tolerance[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 705.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 105.0, 41.0, 19.0 ],
					"style" : "",
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Invert colours.",
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 1230.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 153.0, 18.0, 18.0 ],
					"style" : "",
					"varname" : "TOL[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 150.0, 1260.0, 86.0, 21.0 ],
					"style" : "",
					"text" : "j.remote invert",
					"varname" : "tolerance[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 87.0, 142.0, 23.0 ],
					"style" : "",
					"text" : "j.gl_group_slab.panel",
					"varname" : "inspector"
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
					"patching_rect" : [ 324.0, 45.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "j.view",
					"varname" : "jmod.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 72.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 12.0, 25.0, 25.0 ],
					"style" : ""
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
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ],
					"text" : "/gl_motion"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 159.5, 909.0, 135.0, 909.0, 135.0, 849.0, 159.5, 849.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 159.5, 309.0, 135.0, 309.0, 135.0, 249.0, 159.5, 249.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 159.5, 609.0, 135.0, 609.0, 135.0, 549.0, 159.5, 549.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 159.5, 384.0, 135.0, 384.0, 135.0, 324.0, 159.5, 324.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 159.5, 459.0, 135.0, 459.0, 135.0, 399.0, 159.5, 399.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 159.5, 504.0, 159.5, 504.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 159.5, 534.0, 135.0, 534.0, 135.0, 474.0, 159.5, 474.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 159.5, 684.0, 135.0, 684.0, 135.0, 624.0, 159.5, 624.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 159.5, 834.0, 135.0, 834.0, 135.0, 774.0, 159.5, 774.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 159.5, 234.0, 135.0, 234.0, 135.0, 174.0, 159.5, 174.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 159.5, 1209.0, 135.0, 1209.0, 135.0, 1149.0, 159.5, 1149.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 159.5, 1134.0, 135.0, 1134.0, 135.0, 1074.0, 159.5, 1074.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 159.5, 1059.0, 135.0, 1059.0, 135.0, 999.0, 159.5, 999.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 159.5, 1284.0, 135.0, 1284.0, 135.0, 1224.0, 159.5, 1224.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 159.5, 759.0, 135.0, 759.0, 135.0, 699.0, 159.5, 699.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 159.5, 984.0, 135.0, 984.0, 135.0, 924.0, 159.5, 924.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
