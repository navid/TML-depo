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
		"rect" : [ 43.0, 277.0, 646.0, 210.0 ],
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
					"annotation" : "none",
					"args" : [ "xosc_2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 15.0, 300.0, 140.0 ],
					"presentation_rect" : [ 329.0, 22.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 165.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_view arm_r xosc_2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "xosc_1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 165.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_view arm_l xosc_1"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-1::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-2::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-3::obj-3::obj-69" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-3::obj-16::obj-69" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-3::obj-15::obj-69" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-3::obj-2::obj-69" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-1::obj-45" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-2::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-15::obj-69" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-3::obj-14::obj-69" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-1::obj-64" : [ "multislider[9]", "multislider[1]", 0 ],
			"obj-2::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-4::obj-2::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-2::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-28" : [ "multislider[11]", "multislider[1]", 0 ],
			"obj-1::obj-86" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-79" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-2::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-42" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-2::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-195" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-2::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-38" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-1::obj-22" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-4::obj-14::obj-69" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-2::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-19" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-16::obj-69" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-1::obj-50" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-11::obj-69" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-1::obj-34" : [ "multislider[10]", "multislider[1]", 0 ],
			"obj-1::obj-78" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-2::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-18::obj-69" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-3::obj-17::obj-69" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-4::obj-18::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-1::obj-16" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-1::obj-8" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-4::obj-3::obj-69" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-1::obj-84" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-2::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-2::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-47" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-1::obj-49" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-3::obj-11::obj-69" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-1::obj-69" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-40" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-2::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-4::obj-17::obj-69" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-2::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-18" : [ "live.toggle[17]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "xosc_scale_view.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_10_NAEL/_x-OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_translate.model.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_10_NAEL/_x-OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_scale_route.model.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_10_NAEL/_x-OSC",
				"patcherrelativepath" : ".",
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
				"name" : "xosc_imu.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc_imu",
				"patcherrelativepath" : "../../../TML-code/SENSORS/xosc_imu",
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
				"name" : "j.remote.mxo",
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
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
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
