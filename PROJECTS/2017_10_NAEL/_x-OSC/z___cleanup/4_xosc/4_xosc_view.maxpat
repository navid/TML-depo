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
					"annotation" : "none",
					"args" : [ "xosc_4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.view.maxpat",
					"numinlets" : 1,
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
					"patching_rect" : [ 960.0, 165.0, 172.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_view leg_r xosc_4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "xosc_3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_imu.view.maxpat",
					"numinlets" : 1,
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
					"patching_rect" : [ 645.0, 165.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "xosc_scale_view leg_l xosc_3"
				}

			}
, 			{
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
			"obj-2::obj-22" : [ "live.text[21]", "live.text", 0 ],
			"obj-9::obj-1::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-1::obj-86" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-2::obj-79" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-69" : [ "live.tab[71]", "live.tab", 0 ],
			"obj-9::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-11::obj-38" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-3::obj-11::obj-69" : [ "live.tab[46]", "live.tab", 0 ],
			"obj-11::obj-18" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-11::obj-19" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-18" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-2::obj-38" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-10::obj-14::obj-69" : [ "live.tab[60]", "live.tab", 0 ],
			"obj-9::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-11::obj-28" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-9::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-11::obj-64" : [ "multislider[9]", "multislider[1]", 0 ],
			"obj-1::obj-69" : [ "live.text[17]", "live.text", 0 ],
			"obj-9::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-49" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-3::obj-15::obj-69" : [ "live.tab[44]", "live.tab", 0 ],
			"obj-4::obj-3::obj-69" : [ "live.tab[54]", "live.tab", 0 ],
			"obj-1::obj-16" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-2::obj-64" : [ "multislider[11]", "multislider[1]", 0 ],
			"obj-12::obj-18::obj-69" : [ "live.tab[64]", "live.tab", 0 ],
			"obj-4::obj-2::obj-69" : [ "live.tab[55]", "live.tab", 0 ],
			"obj-2::obj-84" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-2::obj-69" : [ "live.text[20]", "live.text", 0 ],
			"obj-9::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-9::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-79" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-1::obj-84" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-1::obj-19" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-17::obj-69" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-9::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-11::obj-42" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-11::obj-1::obj-195" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-2::obj-47" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-10::obj-2::obj-69" : [ "live.tab[63]", "live.tab", 0 ],
			"obj-4::obj-14::obj-69" : [ "live.tab[52]", "live.tab", 0 ],
			"obj-2::obj-1::obj-195" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-2::obj-16" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-3::obj-16::obj-69" : [ "live.tab[43]", "live.tab", 0 ],
			"obj-1::obj-28" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-9::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-19" : [ "live.text[22]", "live.text", 0 ],
			"obj-9::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-45" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-2::obj-34" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-12::obj-16::obj-69" : [ "live.tab[66]", "live.tab", 0 ],
			"obj-12::obj-3::obj-69" : [ "live.tab[70]", "live.tab", 0 ],
			"obj-1::obj-38" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-2::obj-28" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-9::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-9::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-11::obj-86" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-9::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-11::obj-8" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-9::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-9::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-3::obj-18::obj-69" : [ "live.tab[41]", "live.tab", 0 ],
			"obj-11::obj-47" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-11::obj-22" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-40" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-10::obj-11::obj-69" : [ "live.tab[61]", "live.tab", 0 ],
			"obj-1::obj-22" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-42" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-3::obj-2::obj-69" : [ "live.tab[48]", "live.tab", 0 ],
			"obj-4::obj-11::obj-69" : [ "live.tab[53]", "live.tab", 0 ],
			"obj-9::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-11::obj-69" : [ "live.text[9]", "live.text", 0 ],
			"obj-12::obj-11::obj-69" : [ "live.tab[69]", "live.tab", 0 ],
			"obj-4::obj-15::obj-69" : [ "live.tab[51]", "live.tab", 0 ],
			"obj-1::obj-8" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-1::obj-64" : [ "multislider[10]", "multislider[1]", 0 ],
			"obj-12::obj-17::obj-69" : [ "live.tab[65]", "live.tab", 0 ],
			"obj-11::obj-79" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-11::obj-40" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-2::obj-78" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-9::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-11::obj-45" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-1::obj-40" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-3::obj-14::obj-69" : [ "live.tab[45]", "live.tab", 0 ],
			"obj-4::obj-18::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-2::obj-45" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-10::obj-15::obj-69" : [ "live.tab[59]", "live.tab", 0 ],
			"obj-12::obj-14::obj-69" : [ "live.tab[68]", "live.tab", 0 ],
			"obj-11::obj-84" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-1::obj-78" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-11::obj-78" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-2::obj-8" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-4::obj-16::obj-69" : [ "live.tab[50]", "live.tab", 0 ],
			"obj-1::obj-34" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-10::obj-18::obj-69" : [ "live.tab[56]", "live.tab", 0 ],
			"obj-9::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-11::obj-34" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-1::obj-1::obj-195" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-2::obj-50" : [ "live.text[11]", "live.text", 0 ],
			"obj-10::obj-16::obj-69" : [ "live.tab[58]", "live.tab", 0 ],
			"obj-9::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-42" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-12::obj-15::obj-69" : [ "live.tab[67]", "live.tab", 0 ],
			"obj-3::obj-3::obj-69" : [ "live.tab[47]", "live.tab", 0 ],
			"obj-11::obj-49" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-11::obj-16" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-1::obj-47" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-9::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-2::obj-86" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-2::obj-49" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-10::obj-3::obj-69" : [ "live.tab[62]", "live.tab", 0 ],
			"obj-9::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-11::obj-50" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-18" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-4::obj-17::obj-69" : [ "live.tab[49]", "live.tab", 0 ],
			"obj-1::obj-50" : [ "live.text[10]", "live.text", 0 ],
			"obj-10::obj-17::obj-69" : [ "live.tab[57]", "live.tab", 0 ]
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
