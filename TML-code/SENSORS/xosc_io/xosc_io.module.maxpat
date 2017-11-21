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
		"openrect" : [ 30.0, 30.0, 300.0, 70.0 ],
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
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "xosc_io.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Acquire sensor data from an x-OSC. Only reports analog/digital IO data.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 180.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "xosc_io.model #1",
					"varname" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 219.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-146" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-1::obj-160" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-1::obj-120" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-1::obj-108" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-140" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-1::obj-104" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-156" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-1::obj-130" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-1::obj-182" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-114" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-1::obj-189" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-1::obj-150" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-1::obj-164" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-1::obj-124" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-1::obj-144" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-1::obj-118" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-1::obj-106" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-138" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-1::obj-154" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-1::obj-128" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-1::obj-112" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-86" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-1::obj-136" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-1::obj-148" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-1::obj-162" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-1::obj-122" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-1::obj-142" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-1::obj-102" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-158" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-1::obj-132" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-1::obj-116" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-1::obj-152" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-1::obj-166" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-1::obj-126" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-1::obj-110" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-79" : [ "live.text[4]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "xosc_io.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc_io",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc_io.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc_io",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
