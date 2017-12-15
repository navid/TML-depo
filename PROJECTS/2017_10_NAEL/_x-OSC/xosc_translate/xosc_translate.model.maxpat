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
		"rect" : [ 537.0, 78.0, 421.0, 330.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 255.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 225.0, 361.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model gyro/qom #3_gqom #2/acc/qom"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 195.0, 360.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model gyro/yaw #3_gyaw #2/gyro/yaw"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 165.0, 344.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model gyro/roll #3_groll #2/gyro/roll"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 135.0, 372.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model gyro/pitch #3_gpitch #2/gyro/pitch"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 105.0, 340.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model acc/qom #3_aq #2/acc/qom"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 75.0, 305.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model acc/z #3_az #2/acc/z"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 45.0, 305.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model acc/y #3_ay #2/acc/y"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 305.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_route.model acc/x #3_ax #2/acc/x"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
 ]
	}

}
