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
		"rect" : [ 34.0, 78.0, 225.0, 107.0 ],
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
					"annotation" : "Acquire sensor data from an x-OSC. Only reports IMU data.",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 30.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "xosc_imu.model xosc_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 60.0, 184.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_model arm_l xosc_1"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "xosc_scale_model.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_10_NAEL/_x-OSC/xosc_scale",
				"patcherrelativepath" : "../xosc_scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_translate.model.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_10_NAEL/_x-OSC/xosc_translate",
				"patcherrelativepath" : "../xosc_translate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_scale_route.model.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_10_NAEL/_x-OSC/xosc_scale_route",
				"patcherrelativepath" : "../xosc_scale_route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"patcherrelativepath" : "../../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.qom.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"patcherrelativepath" : "../../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
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
				"name" : "xosc_imu.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc_imu",
				"patcherrelativepath" : "../../../../TML-code/SENSORS/xosc_imu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.receive.mxo",
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
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
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
