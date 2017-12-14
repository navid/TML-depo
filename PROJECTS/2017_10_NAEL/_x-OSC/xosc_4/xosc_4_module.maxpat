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
		"rect" : [ 75.0, 136.0, 1277.0, 211.0 ],
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
					"args" : [ "xosc_4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 15.0, 300.0, 140.0 ],
					"presentation_rect" : [ 955.0, 6.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 165.0, 187.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_module leg_r xosc_4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "xosc_3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 15.0, 300.0, 140.0 ],
					"presentation_rect" : [ 646.0, 14.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 165.0, 186.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_module leg_l xosc_3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "xosc_2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.module.maxpat",
					"numinlets" : 0,
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
					"patching_rect" : [ 330.0, 165.0, 192.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_module arm_r xosc_2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "xosc_1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.module.maxpat",
					"numinlets" : 0,
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
					"patching_rect" : [ 15.0, 165.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_module arm_l xosc_1"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-11::obj-1::obj-47" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-1::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-40" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-1::obj-1::obj-38" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-3::obj-5::obj-1::obj-69" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-1::obj-1::obj-47" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-3::obj-10::obj-1::obj-69" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-10::obj-10::obj-1::obj-69" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-2::obj-1::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-78" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-38" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-10::obj-9::obj-1::obj-69" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-2::obj-1::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-28" : [ "multislider[9]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-9::obj-1::obj-28" : [ "multislider[11]", "multislider[1]", 0 ],
			"obj-4::obj-7::obj-1::obj-69" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-9::obj-1::obj-64" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-11::obj-1::obj-64" : [ "multislider[12]", "multislider[1]", 0 ],
			"obj-4::obj-4::obj-1::obj-69" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-3::obj-13::obj-1::obj-69" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-2::obj-1::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-1::obj-84" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-86" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-3::obj-8::obj-1::obj-69" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-11::obj-1::obj-16" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-45" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-45" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-42" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-40" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-8" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-84" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-42" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-4::obj-6::obj-1::obj-69" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-11::obj-1::obj-45" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-49" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-4::obj-13::obj-1::obj-69" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-2::obj-1::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-1::obj-1::obj-19" : [ "live.text[7]", "live.text", 0 ],
			"obj-9::obj-1::obj-78" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-18" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-3::obj-6::obj-1::obj-69" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-2::obj-1::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-1::obj-34" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-69" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-1::obj-19" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-1::obj-22" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-1::obj-79" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-50" : [ "live.text[5]", "live.text", 0 ],
			"obj-9::obj-1::obj-50" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-8::obj-1::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-11::obj-1::obj-49" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-34" : [ "multislider[10]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-16" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-1::obj-195" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-38" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-1::obj-195" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-3::obj-4::obj-1::obj-69" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-1::obj-1::obj-49" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-50" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-9::obj-1::obj-69" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-4::obj-10::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-11::obj-1::obj-78" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-16" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-47" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-40" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-42" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-8" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-34" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-19" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-1::obj-28" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-2::obj-1::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-64" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-18" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-18" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-84" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-3::obj-7::obj-1::obj-69" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-1::obj-1::obj-69" : [ "live.text[4]", "live.text", 0 ],
			"obj-9::obj-1::obj-79" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-86" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-86" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-9::obj-1::obj-1::obj-195" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-69" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-22" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-1::obj-79" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-4::obj-9::obj-1::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-9::obj-1::obj-22" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-5::obj-1::obj-69" : [ "live.tab[5]", "live.tab", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "xosc_scale_module.maxpat",
				"bootpath" : "~/Github/TML-depo/PROJECTS/2017_10_NAEL/_x-OSC",
				"patcherrelativepath" : ".",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "xosc_imu.module.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc_imu",
				"patcherrelativepath" : "../../../TML-code/SENSORS/xosc_imu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_imu.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc_imu",
				"patcherrelativepath" : "../../../TML-code/SENSORS/xosc_imu",
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
				"name" : "j.receive.mxo",
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
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
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
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
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
