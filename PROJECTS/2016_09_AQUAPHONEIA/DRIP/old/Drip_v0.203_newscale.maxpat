{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 84.0, 80.0, 769.0, 762.0 ],
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
					"format" : 6,
					"id" : "obj-903",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.083252, 825.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-823",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1353.083252, 822.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1131.083252, 456.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rhythmmic4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1353.083252, 456.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rhythmmic5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scalecontact4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-557",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 1131.083252, 498.0, 150.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.5, 1295.5, 150.0, 315.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scalecontact5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-555",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 1353.083252, 490.0, 150.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2017.916748, 1295.5, 150.0, 315.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mubu_presets" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.5, -49.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.645752, 54.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-840",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.75, 2151.25, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2044.25, 3971.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "R Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-841",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.75, 2136.25, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.5, 3971.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-842",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.75, 2121.25, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.625, 3971.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Bottom Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-901",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.75, 2106.25, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 3971.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "L Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-902",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.75, 2091.25, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.499878, 3971.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "R Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-835",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.5, 1698.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2032.0, 2502.25, 104.0, 20.0 ],
					"style" : "",
					"text" : "R Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-836",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.5, 1683.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1548.25, 2502.25, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-837",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.5, 1668.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.375, 2502.25, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Bottom Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-838",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.5, 1653.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.75, 2502.25, 81.0, 20.0 ],
					"style" : "",
					"text" : "L Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-839",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.5, 1638.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.249878, 2502.25, 81.0, 20.0 ],
					"style" : "",
					"text" : "R Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-830",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.25, 1341.75, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2019.75, 2033.5, 104.0, 20.0 ],
					"style" : "",
					"text" : "R Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-831",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.25, 1326.75, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1536.0, 2033.5, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-832",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.25, 1311.75, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1064.125, 2033.5, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Bottom Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-833",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.25, 1296.75, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.5, 2033.5, 81.0, 20.0 ],
					"style" : "",
					"text" : "L Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-834",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.25, 1281.75, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.999878, 2033.5, 81.0, 20.0 ],
					"style" : "",
					"text" : "R Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-825",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 610.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2023.5, 1655.75, 104.0, 20.0 ],
					"style" : "",
					"text" : "R Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-826",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 595.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1539.75, 1655.75, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-827",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 580.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.875, 1655.75, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Bottom Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-828",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 565.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.25, 1655.75, 81.0, 20.0 ],
					"style" : "",
					"text" : "L Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-829",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 550.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.749878, 1655.75, 81.0, 20.0 ],
					"style" : "",
					"text" : "R Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-824",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 3093.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 3606.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.0, 3624.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3670.5, 2657.75, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3203.5, 2656.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3725.0, 2537.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact5duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3725.0, 2563.0, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact5/out/final"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact5duration" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-643",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3727.0, 2594.0, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1983.5, 2615.75, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3727.0, 2621.5, 217.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact5duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3262.0, 2532.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact4duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3262.0, 2558.0, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact4/out/final"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact4duration" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-648",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3262.0, 2594.0, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.0, 2615.75, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3262.0, 2621.5, 217.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact4duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.0, 3512.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact5filtergain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.0, 3538.0, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact5/out/final"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact5filtergain" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-639",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.0, 3565.0, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3313.0, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2404.0, 3592.5, 217.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact5filtergain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.0, 3494.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact4filtergain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.0, 3520.0, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact4/out/final"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact4filtergain" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-635",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 3548.0, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3313.0, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1842.0, 3574.5, 217.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact4filtergain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-628",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 610.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2024.0, 3417.296875, 104.0, 20.0 ],
					"style" : "",
					"text" : "R Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-629",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 595.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1566.5, 3417.296875, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-630",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 580.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.166504, 3417.296875, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Bottom Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-631",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 565.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.083191, 3417.296875, 81.0, 20.0 ],
					"style" : "",
					"text" : "L Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-632",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 550.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.083191, 3417.296875, 81.0, 20.0 ],
					"style" : "",
					"text" : "R Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-624",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3676.0, 2989.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2878.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3730.5, 2977.0, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.5, 2866.5, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3547.0, 2994.75, 103.0, 22.0 ],
					"style" : "",
					"text" : "resampling $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "slider",
					"min" : -1200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3730.5, 2995.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.5, 2884.75, 163.0, 10.0 ],
					"size" : 2401.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-620",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3213.0, 2978.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2878.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3267.5, 2966.0, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.0, 2866.5, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3084.0, 2983.75, 103.0, 22.0 ],
					"style" : "",
					"text" : "resampling $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "slider",
					"min" : -1200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3267.5, 2984.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.0, 2884.75, 163.0, 10.0 ],
					"size" : 2401.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-556",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.0, 2978.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.666504, 2878.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2809.5, 2966.0, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.166504, 2866.5, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2626.0, 2983.75, 103.0, 22.0 ],
					"style" : "",
					"text" : "resampling $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "slider",
					"min" : -1200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2809.5, 2984.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.166504, 2884.75, 163.0, 10.0 ],
					"size" : 2401.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-543",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2286.0, 3022.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2878.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2340.5, 3010.5, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.083191, 2866.5, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2156.0, 2923.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "resampling $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "slider",
					"min" : -1200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2340.5, 3028.75, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.083191, 2884.75, 163.0, 10.0 ],
					"size" : 2401.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1765.0, 2983.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.583191, 2884.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.5, 2971.5, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.083191, 2872.5, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.5, 2907.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "resampling $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "slider",
					"min" : -1200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1819.5, 2989.75, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.083191, 2890.75, 163.0, 10.0 ],
					"size" : 2401.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.5, 3598.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "s openrev4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.0, 3588.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "s openrev5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.0, 3558.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "r concat5gainslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.5, 3558.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "r concat4gainslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4262.0, 1147.0, 156.16684, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact5period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4262.0, 1175.75, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact5/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3838.0, 1147.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact4period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3838.0, 1175.75, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact4/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.5, 3133.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact5filterfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.75, 3116.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized contact4filterfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.5, 3161.75, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact5/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.75, 3142.0, 167.5, 22.0 ],
					"style" : "",
					"text" : "input /scalecontact4/out/final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3838.0, 1264.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4262.0, 1264.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.0, 3208.796875, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.5, 3234.796875, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact5filterfreq" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.5, 3147.75, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3075.796875, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2295.5, 3178.75, 217.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact5filterfreq"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact4filterfreq" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.0, 3130.25, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3074.25, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1739.0, 3157.75, 217.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact4filterfreq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4000.0, 1282.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact5period" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4262.0, 1207.0, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1989.416504, 2274.0, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "contact4period" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3838.0, 1207.0, 174.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1511.5, 2274.0, 174.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4262.0, 1238.0, 208.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact5period"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3838.0, 1238.0, 208.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.oscroute.model contact4period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5617.833984, 579.750061, 121.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-norm-type"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1070",
					"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5617.833984, 549.150085, 91.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 2022.583496, 1707.833252, 91.5, 22.0 ],
					"style" : "",
					"varname" : "normalization[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5187.833984, 575.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-norm-type"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1068",
					"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5187.833984, 544.400024, 91.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1539.083496, 1707.833252, 91.5, 22.0 ],
					"style" : "",
					"varname" : "normalization[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4741.833496, 568.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-norm-type"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1066",
					"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4741.833496, 537.400024, 91.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1075.416626, 1700.299927, 91.5, 22.0 ],
					"style" : "",
					"varname" : "normalization[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4310.5, 568.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-norm-type"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1064",
					"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4310.5, 537.400024, 91.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 603.8125, 1707.833252, 91.5, 22.0 ],
					"style" : "",
					"varname" : "normalization[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3855.5, 561.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-norm-type"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1062",
					"items" : [ "normalization", "off", ",", "min/max", ",", "mean/stddev" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3855.5, 530.900024, 91.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 117.249878, 1707.833252, 91.5, 22.0 ],
					"style" : "",
					"varname" : "normalization[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-1057",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5617.833984, 650.250061, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2117.5, 1688.333374, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5732.833984, 699.333435, 123.0, 35.0 ],
					"style" : "",
					"text" : "s 5-onseg-norm-trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5617.833984, 603.750061, 116.0, 22.0 ],
					"style" : "",
					"text" : "r 5-onseg-norm-info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"id" : "obj-1060",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5617.833984, 672.250061, 99.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2117.5, 1710.333374, 99.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-1053",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5187.833984, 647.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1632.5, 1688.333374, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5302.833984, 696.083374, 133.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-norm-trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5187.833984, 600.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "r 4-onseg-norm-info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"id" : "obj-1056",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5187.833984, 669.0, 99.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1632.5, 1710.333374, 99.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-1029",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4741.833496, 640.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1169.375, 1680.799927, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4856.833496, 687.750061, 133.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-norm-trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4741.833496, 593.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "r 3-onseg-norm-info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"id" : "obj-1047",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4741.833496, 662.0, 99.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1169.375, 1702.799927, 99.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-1011",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4310.5, 640.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.799988, 1688.333252, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4425.5, 689.083374, 133.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-norm-trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4310.5, 593.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "r 2-onseg-norm-info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"id" : "obj-1026",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4310.5, 662.0, 99.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.799988, 1710.333252, 99.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-1010",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3855.5, 632.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.16687, 1689.75, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3970.5, 681.083374, 133.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-norm-trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3855.5, 585.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "r 1-onseg-norm-info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"id" : "obj-1005",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3855.5, 654.0, 99.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.16687, 1711.75, 99.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-979",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 572.0, 198.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.250244, 1623.976562, 261.749695, 29.0 ],
					"style" : "",
					"text" : "TARGET SEGMENTATION"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-981",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2289.0, 217.0, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.500122, 1622.976562, 2210.999756, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5448.200684, 649.466675, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1946.083496, 1688.333374, 159.0, 20.0 ],
					"style" : "",
					"text" : "Target #5 Segmentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5448.200684, 684.133362, 37.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1946.083496, 1723.0, 37.333252, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5484.533691, 607.883362, 117.0, 22.0 ],
					"style" : "",
					"text" : "r 5-target-multislider"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-1177",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5487.533691, 691.883362, 215.0, 52.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1985.416504, 1730.75, 215.0, 52.5 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 9,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5312.867188, 767.466675, 94.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5458.200684, 706.133362, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1956.083496, 1745.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 985.083374, 129.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-startisonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 962.083374, 114.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-odfmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 938.083374, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-filtersize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 916.883362, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-maxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 893.883362, 110.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-mininter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 869.883362, 118.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-durthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 845.883362, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5311.033691, 821.883362, 97.0, 22.0 ],
					"style" : "",
					"text" : "s 5-onseg-onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5487.533691, 917.466675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1985.416504, 1956.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.533691, 894.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1959.416504, 1933.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1190",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.533691, 849.266663, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1959.416504, 1888.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.533691, 870.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1959.416504, 1909.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.533691, 826.266663, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1959.416504, 1865.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.533691, 802.266663, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1959.416504, 1841.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.533691, 778.266663, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1959.416504, 1817.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.533691, 754.266663, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1959.416504, 1793.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5512.033691, 849.266663, 194.333328, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2009.916504, 1888.133301, 194.333328, 21.0 ],
					"style" : "",
					"text" : "Maximum Segment Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5512.033691, 917.466675, 207.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2009.916504, 1956.333374, 207.0, 21.0 ],
					"style" : "",
					"text" : "Mark start of buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5512.033691, 894.466675, 209.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2009.916504, 1933.333374, 209.0, 21.0 ],
					"style" : "",
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5512.033691, 872.266663, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2009.916504, 1911.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5512.033691, 826.266663, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2009.916504, 1865.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5512.033691, 803.266663, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2009.916504, 1842.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5512.033691, 778.266663, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2009.916504, 1817.133301, 180.0, 21.0 ],
					"style" : "",
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5513.533691, 754.266663, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2011.416504, 1793.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Onset Threshold"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1204",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5441.367188, 642.799988, 287.333344, 308.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 1939.25, 1681.666626, 287.333344, 308.000031 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5023.333984, 645.333374, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.333496, 1688.333374, 159.0, 20.0 ],
					"style" : "",
					"text" : "Target #4 Segmentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5023.333984, 680.000061, 37.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.333496, 1723.0, 37.333252, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5059.666992, 603.750061, 117.0, 22.0 ],
					"style" : "",
					"text" : "r 4-target-multislider"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-1115",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5062.666992, 687.750061, 215.0, 52.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.666504, 1730.75, 215.0, 52.5 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 9,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4888.000488, 763.333374, 94.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5033.333984, 702.000061, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1469.333496, 1745.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 980.950073, 129.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-startisonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 957.950073, 114.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-odfmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 933.950073, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-filtersize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 912.750061, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-maxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 889.750061, 110.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-mininter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 865.750061, 118.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-durthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 841.100037, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.166992, 817.750061, 97.0, 22.0 ],
					"style" : "",
					"text" : "s 4-onseg-onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5062.666992, 913.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.666504, 1956.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5036.666992, 890.333374, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.666504, 1933.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5036.666992, 845.133362, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.666504, 1888.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5036.666992, 866.333374, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.666504, 1909.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5036.666992, 822.133362, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.666504, 1865.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5036.666992, 798.133362, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.666504, 1841.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5036.666992, 774.133362, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.666504, 1817.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5036.666992, 750.133362, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.666504, 1793.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.166992, 845.133362, 194.333328, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.166504, 1888.133301, 194.333328, 21.0 ],
					"style" : "",
					"text" : "Maximum Segment Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.166992, 913.333374, 207.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.166504, 1956.333374, 207.0, 21.0 ],
					"style" : "",
					"text" : "Mark start of buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.166992, 890.333374, 209.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.166504, 1933.333374, 209.0, 21.0 ],
					"style" : "",
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.166992, 868.133362, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.166504, 1911.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.166992, 822.133362, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.166504, 1865.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.166992, 799.133362, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.166504, 1842.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.166992, 774.133362, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.166504, 1817.133301, 180.0, 21.0 ],
					"style" : "",
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5088.666992, 750.133362, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1524.666504, 1793.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Onset Threshold"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1142",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5016.500488, 638.666687, 287.333344, 308.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 1452.5, 1681.666626, 287.333344, 308.000031 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4568.333496, 638.666687, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666687, 1680.799927, 159.0, 20.0 ],
					"style" : "",
					"text" : "Target #3 Segmentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4568.333496, 673.333374, 37.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666687, 1715.466675, 37.333252, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4604.666992, 597.083374, 117.0, 22.0 ],
					"style" : "",
					"text" : "r 3-target-multislider"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-1146",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4607.666992, 681.083374, 215.0, 52.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.000244, 1723.216675, 215.0, 52.5 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 9,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4433.000488, 756.666687, 94.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4578.333496, 695.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.666687, 1737.466675, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 974.283386, 129.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-startisonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 951.283386, 114.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-odfmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 927.283386, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-filtersize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 906.083374, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-maxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 883.083374, 110.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-mininter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 859.083374, 118.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-durthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 835.083374, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4431.166992, 811.083374, 97.0, 22.0 ],
					"style" : "",
					"text" : "s 3-onseg-onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4607.666992, 906.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.000244, 1948.799927, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.666992, 883.666687, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.000183, 1925.799927, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.666992, 838.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.000183, 1880.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.666992, 859.666687, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.000183, 1901.799927, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.666992, 815.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.000183, 1857.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.666992, 791.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.000183, 1833.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.666992, 767.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.000183, 1809.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.666992, 743.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.000183, 1785.599976, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.166992, 838.466675, 194.333328, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.500244, 1880.599976, 194.333328, 21.0 ],
					"style" : "",
					"text" : "Maximum Segment Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.166992, 906.666687, 207.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.500244, 1948.799927, 207.0, 21.0 ],
					"style" : "",
					"text" : "Mark start of buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.166992, 883.666687, 209.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.500244, 1925.799927, 209.0, 21.0 ],
					"style" : "",
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.166992, 861.466675, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.500244, 1903.599976, 177.0, 21.0 ],
					"style" : "",
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.166992, 815.466675, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.500244, 1857.599976, 179.0, 21.0 ],
					"style" : "",
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.166992, 792.466675, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.500244, 1834.599976, 179.0, 21.0 ],
					"style" : "",
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4632.166992, 767.466675, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.500244, 1809.599976, 180.0, 21.0 ],
					"style" : "",
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4633.666992, 743.466675, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1064.000244, 1785.599976, 177.0, 21.0 ],
					"style" : "",
					"text" : "Onset Threshold"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1173",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4561.5, 632.0, 287.333344, 308.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.833191, 1674.133301, 287.333344, 308.000031 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1081",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4137.666992, 638.666687, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.791687, 1688.333252, 159.0, 20.0 ],
					"style" : "",
					"text" : "Target #2 Segmentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4137.666992, 673.333374, 37.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.791687, 1723.0, 37.333252, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4174.0, 597.083374, 117.0, 22.0 ],
					"style" : "",
					"text" : "r 2-target-multislider"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-1084",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4177.0, 681.083374, 215.0, 52.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.124695, 1730.75, 215.0, 52.5 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 9,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 756.666687, 94.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4147.666992, 695.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.791687, 1745.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 974.283386, 129.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-startisonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 951.283386, 114.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-odfmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 927.283386, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-filtersize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 906.083374, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-maxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 883.083374, 110.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-mininter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 859.083374, 118.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-durthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 835.083374, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.5, 811.083374, 97.0, 22.0 ],
					"style" : "",
					"text" : "s 2-onseg-onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4177.0, 906.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.124695, 1956.333252, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4151.0, 883.666687, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.124695, 1933.333252, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1097",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4151.0, 838.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.124695, 1888.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1098",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4151.0, 859.666687, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.124695, 1909.333252, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1099",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4151.0, 815.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.124695, 1865.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4151.0, 791.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.124695, 1841.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4151.0, 767.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.124695, 1817.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4151.0, 743.466675, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.124695, 1793.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4201.5, 838.466675, 194.333328, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.624695, 1888.133301, 194.333328, 21.0 ],
					"style" : "",
					"text" : "Maximum Segment Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4201.5, 906.666687, 207.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.624695, 1956.333252, 207.0, 21.0 ],
					"style" : "",
					"text" : "Mark start of buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4201.5, 883.666687, 209.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.624695, 1933.333252, 209.0, 21.0 ],
					"style" : "",
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4201.5, 861.466675, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.624695, 1911.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4201.5, 815.466675, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.624695, 1865.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4201.5, 792.466675, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.624695, 1842.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4201.5, 767.466675, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.624695, 1817.133301, 180.0, 21.0 ],
					"style" : "",
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4203.0, 743.466675, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.124695, 1793.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Onset Threshold"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1111",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4130.833496, 632.0, 287.333344, 308.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.958191, 1681.666626, 287.333344, 308.000031 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1080",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3682.666748, 632.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.333618, 1688.333374, 159.0, 20.0 ],
					"style" : "",
					"text" : "Target #1 Segmentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3682.666748, 666.666687, 37.333252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.333618, 1723.0, 37.333252, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3719.0, 590.416687, 117.0, 22.0 ],
					"style" : "",
					"text" : "r 1-target-multislider"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-1045",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3722.0, 674.416687, 215.0, 52.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.66687, 1730.75, 215.0, 52.5 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 9,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3547.333496, 750.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3692.666748, 688.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.333618, 1745.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 967.616699, 129.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-startisonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 944.616699, 114.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-odfmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 920.616699, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-filtersize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 899.416687, 111.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-maxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 876.416687, 110.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-mininter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 852.416687, 118.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-durthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 828.416687, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.5, 804.416687, 97.0, 22.0 ],
					"style" : "",
					"text" : "s 1-onseg-onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3722.0, 900.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.66687, 1956.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 877.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.66687, 1933.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1028",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 831.799988, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.66687, 1888.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1027",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 853.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.66687, 1909.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1024",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 808.799988, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.66687, 1865.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1025",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 784.799988, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.66687, 1841.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1023",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 760.799988, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.66687, 1817.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1021",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3696.0, 736.799988, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.66687, 1793.133301, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1012",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.5, 831.799988, 194.333328, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.166878, 1888.133301, 194.333328, 21.0 ],
					"style" : "",
					"text" : "Maximum Segment Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1013",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.5, 900.0, 207.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.166878, 1956.333374, 207.0, 21.0 ],
					"style" : "",
					"text" : "Mark start of buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1014",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.5, 877.0, 209.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.166878, 1933.333374, 209.0, 21.0 ],
					"style" : "",
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1015",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.5, 854.799988, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.166878, 1911.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1016",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.5, 808.799988, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.166878, 1865.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1017",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.5, 785.799988, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.166878, 1842.133301, 179.0, 21.0 ],
					"style" : "",
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1018",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.5, 760.799988, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.166878, 1817.133301, 180.0, 21.0 ],
					"style" : "",
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-1019",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3748.0, 736.799988, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.666878, 1793.133301, 177.0, 21.0 ],
					"style" : "",
					"text" : "Onset Threshold"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1046",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3675.833252, 625.333313, 287.333344, 308.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.500122, 1681.666626, 287.333344, 308.000031 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3518.5, 2683.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "maxduration $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1000",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3675.5, 2731.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1931.0, 2566.203125, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3728.0, 2720.5, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1983.5, 2555.203125, 102.0, 20.0 ],
					"style" : "",
					"text" : "MAX DURATION"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1002",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3728.0, 2736.5, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1983.5, 2571.203125, 163.0, 10.0 ],
					"size" : 5000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.5, 2678.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "maxduration $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-996",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3212.5, 2726.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.5, 2561.203125, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3265.0, 2715.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1526.0, 2550.203125, 102.0, 20.0 ],
					"style" : "",
					"text" : "MAX DURATION"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-998",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3265.0, 2731.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1526.0, 2566.203125, 163.0, 10.0 ],
					"size" : 5000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2599.5, 2678.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "maxduration $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-992",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2756.5, 2726.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2561.203125, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2809.0, 2715.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.666504, 2550.203125, 102.0, 20.0 ],
					"style" : "",
					"text" : "MAX DURATION"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-994",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2809.0, 2731.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.666504, 2566.203125, 163.0, 10.0 ],
					"size" : 5000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.0, 2596.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "maxduration $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-986",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2285.0, 2720.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2566.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.5, 2709.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.583191, 2556.203125, 102.0, 20.0 ],
					"style" : "",
					"text" : "MAX DURATION"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-989",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.5, 2725.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.583191, 2572.203125, 163.0, 10.0 ],
					"size" : 5000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.5, 2596.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "maxduration $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-587",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1765.5, 2719.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2566.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.0, 2708.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.583191, 2555.0, 102.0, 20.0 ],
					"style" : "",
					"text" : "MAX DURATION"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-976",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1818.0, 2725.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.583191, 2572.0, 163.0, 10.0 ],
					"size" : 5000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3712.0, 1572.0, 45.0, 35.0 ],
					"style" : "",
					"text" : "period 1. 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3290.0, 1532.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "period 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.600037, 793.600037, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 786.400024, 83.0, 20.0 ],
					"style" : "",
					"text" : "current buffer!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.799988, 44.000004, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 786.400024, 36.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.799988, 6.400001, 90.0, 22.0 ],
					"style" : "",
					"text" : "r bufferexclude"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-983",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 330.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 698.799988, 684.0, 90.0, 64.0 ],
					"style" : "",
					"text" : "Corpus Recording Gate Controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.799988, 746.400024, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.700073, 752.0, 98.800003, 20.0 ],
					"style" : "",
					"text" : "corpus recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.600037, 711.799988, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 717.099976, 59.599998, 20.0 ],
					"style" : "",
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.600037, 696.799988, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.799988, 684.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "mic amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.0, 44.000004, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 752.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 6.400001, 63.0, 22.0 ],
					"style" : "",
					"text" : "r miconoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.200012, 6.400001, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.200012, 6.400001, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.200012, 44.000004, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 717.099976, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.200012, 44.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 684.0, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.200012, 81.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "s conegateamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.200012, 81.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "s conegatethresh"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-565",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 595.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2027.25, 921.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "R Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 580.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1543.5, 921.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Element Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 565.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.625, 921.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "L Bottom Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 550.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 921.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "L Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 535.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.499878, 921.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "R Top Piezo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 400.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "send~ rhythmmic5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 400.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "send~ rhythmmic4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1312.0, 3878.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rhythmmic5"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1312.0, 3921.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "equalizer~.model rhythmmic5main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 996.0, 3878.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rhythmmic4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 996.0, 3921.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "equalizer~.model rhythmmic4main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1302.0, 3646.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0-concatoutput5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 989.0, 3646.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0-concatoutput4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4279.5, 1564.25, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2041.5, 2425.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "knn gate time ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4255.5, 1485.25, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2017.5, 2399.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "knn gate on/off"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-874",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4229.5, 1564.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2425.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4229.5, 1485.25, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2399.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4229.5, 1524.25, 107.0, 22.0 ],
					"style" : "",
					"text" : "s 5-pipogateronoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4229.5, 1596.25, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 5-pipogaterval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3855.5, 1564.25, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1564.5, 2425.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "knn gate time ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3831.5, 1485.25, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.5, 2399.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "knn gate on/off"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-845",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3805.5, 1564.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2425.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3805.5, 1485.25, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2399.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3805.5, 1524.25, 107.0, 22.0 ],
					"style" : "",
					"text" : "s 4-pipogateronoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3805.5, 1596.25, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 4-pipogaterval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2962.0, 2500.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #5-targetoutputbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2962.0, 2474.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s #5-targetmfccwindsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2962.0, 2450.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "s #5-targetmfccnumcoeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2962.0, 2426.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "s #5-targetmfccnumbands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2962.0, 2402.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "s #5-targetmfcchopsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.0, 2500.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #4-targetoutputbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.0, 2474.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s #4-targetmfccwindsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.0, 2450.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "s #4-targetmfccnumcoeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.0, 2426.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "s #4-targetmfccnumbands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.0, 2402.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "s #4-targetmfcchopsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2087.5, 1924.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s 5-weighting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.5, 1891.875, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 23,
					"contdata" : 1,
					"id" : "obj-816",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2087.5, 1813.0, 271.0, 72.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1947.5, 2080.023438, 271.0, 72.875 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.0, 1924.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s 4-weighting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 1891.875, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 23,
					"contdata" : 1,
					"id" : "obj-813",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1785.0, 1813.0, 271.0, 72.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.0, 2080.023438, 271.0, 72.875 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-958",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5149.5, 1303.5, 162.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1983.5, 2391.0, 179.0, 66.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-956",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5149.5, 1303.5, 162.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1506.5, 2391.0, 179.0, 66.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-951",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 1554.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1947.5, 2058.023438, 156.0, 20.0 ],
					"style" : "",
					"text" : "Piezo 5 weighting"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-952",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.0, 1324.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1939.25, 2051.949219, 289.5, 110.824219 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-949",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 1539.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.0, 2058.023438, 156.0, 20.0 ],
					"style" : "",
					"text" : "Piezo 4 weighting"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-950",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1407.0, 1309.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1452.5, 2051.949219, 289.5, 110.824219 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1248.0, 3441.796875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2228.0, 4227.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dripmic5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-947",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.0, 3952.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1926.0, 4102.5, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic5main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-948",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.0, 1508.25, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1926.0, 3995.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 3426.796875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1770.5, 4260.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dripmic4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-944",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 3952.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.5, 4102.5, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic4main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-945",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.0, 1400.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.5, 3995.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.0, 3013.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2228.0, 3873.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 5"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "concateqout5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-941",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.5, 4109.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1926.0, 3441.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "concatout5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-942",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.0, 3672.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1926.0, 3748.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.0, 2998.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1765.5, 3903.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 5"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "concateqout4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-938",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.5, 4002.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.5, 3441.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "concatout4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-939",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 3672.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.5, 3748.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "target5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-934",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1215.0, 217.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1939.25, 943.75, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noisecontact5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-935",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noisegate~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.0, 972.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1939.25, 1219.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-936",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.916748, 1520.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1939.25, 1116.75, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "target4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-931",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 913.0, 217.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1452.5, 943.75, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noisecontact4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-932",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noisegate~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.083252, 976.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1452.5, 1219.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-933",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.0, 1406.796875, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1452.5, 1116.75, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4236.0, 1352.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2017.5, 2243.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "autotrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4210.0, 1352.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2243.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4027.5, 1419.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "autotrigger $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4027.5, 1393.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4027.5, 1369.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4027.5, 1512.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-884",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4262.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2043.5, 2355.0, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-885",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4210.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4309.0, 1434.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2105.5, 2355.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "Periodvar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4027.5, 1446.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4210.0, 1383.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2304.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4262.0, 1383.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2043.5, 2304.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-890",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4262.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2043.5, 2326.0, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-891",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4210.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2326.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4309.0, 1405.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2105.5, 2326.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "Period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4027.5, 1540.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "periodvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4027.5, 1478.25, 77.0, 22.0 ],
					"style" : "",
					"text" : "period $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3991.5, 1576.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s 5-concatinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4236.0, 1321.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2017.5, 2212.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4236.0, 1288.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2017.5, 2179.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4210.0, 1321.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2212.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4210.0, 1288.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1991.5, 2179.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-900",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4202.0, 1277.0, 179.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1983.5, 2170.0, 179.0, 215.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3812.0, 1352.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.5, 2243.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "autotrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3786.0, 1352.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2243.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3603.5, 1419.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "autotrigger $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3603.5, 1393.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3603.5, 1369.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3603.5, 1512.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-855",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3838.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1566.5, 2355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-856",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3786.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3885.0, 1434.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.5, 2355.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "Periodvar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3603.5, 1446.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3786.0, 1383.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2304.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3838.0, 1383.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1566.5, 2304.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-861",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3838.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1566.5, 2326.0, 61.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-862",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3786.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2326.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3885.0, 1405.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1628.5, 2326.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "Period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3603.5, 1540.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "periodvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3603.5, 1478.25, 77.0, 22.0 ],
					"style" : "",
					"text" : "period $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3567.5, 1576.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s 4-concatinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3812.0, 1321.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.5, 2212.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3812.0, 1288.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.5, 2179.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3786.0, 1321.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2212.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3786.0, 1288.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1514.5, 2179.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-871",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3778.0, 1277.0, 179.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1506.5, 2170.0, 179.0, 215.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3518.5, 2782.75, 104.0, 22.0 ],
					"style" : "",
					"text" : "durationvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3729.0, 2812.75, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.5, 2693.5, 96.0, 20.0 ],
					"style" : "",
					"text" : "DURATIONVAR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3518.5, 2750.75, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-765",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2851.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2732.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-766",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2827.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2708.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3889.5, 2851.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 2732.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3890.0, 2827.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.5, 2708.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-769",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.0, 2857.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1982.5, 2738.0, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-770",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.0, 2832.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1982.5, 2713.0, 163.0, 10.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3825.5, 3059.75, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2081.0, 2937.5, 60.0, 20.0 ],
					"style" : "",
					"text" : "K VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3889.5, 3059.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 2937.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3889.5, 3091.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s 5-kinput"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-774",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3729.0, 2687.0, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.5, 2522.75, 205.0, 24.0 ],
					"style" : "",
					"text" : "segments mic #5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-775",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 3034.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2912.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3729.0, 3021.25, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.5, 2899.0, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING VARIANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3565.5, 3034.75, 103.0, 22.0 ],
					"style" : "",
					"text" : "resamplingvar $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3729.0, 3040.75, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.5, 2918.5, 163.0, 10.0 ],
					"size" : 1201.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-779",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2961.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2842.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-780",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2937.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2818.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3889.5, 2906.75, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 2787.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3889.5, 2882.75, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 2763.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-783",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2906.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2787.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-784",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2882.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2763.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-785",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2793.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2673.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-786",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3674.5, 2769.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1930.0, 2649.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3889.5, 2961.25, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 2842.0, 59.5, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3889.5, 2937.25, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 2818.0, 59.5, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3725.0, 2872.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.5, 2752.75, 150.0, 20.0 ],
					"style" : "",
					"text" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3889.5, 2793.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 2673.75, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3890.0, 2769.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.5, 2649.75, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3725.0, 2927.25, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.5, 2808.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3727.0, 2758.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1982.5, 2638.75, 75.0, 20.0 ],
					"style" : "",
					"text" : "DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3512.5, 2945.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "release $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3529.5, 2889.25, 76.0, 22.0 ],
					"style" : "",
					"text" : "attack $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3518.5, 2816.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "duration $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3518.5, 3069.75, 100.0, 22.0 ],
					"style" : "",
					"text" : "s 5-concatparam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3607.5, 2945.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3899.0, 2657.75, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-800",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.5, 2966.25, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1983.0, 2847.0, 160.5, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-801",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.5, 2943.75, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1983.0, 2824.5, 160.5, 10.0 ],
					"size" : 400.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3607.5, 2889.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3812.0, 2657.75, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-804",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3725.0, 2912.125, 163.0, 11.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.5, 2792.875, 163.0, 11.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-805",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3725.0, 2888.75, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.5, 2769.5, 163.0, 10.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3607.5, 2835.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3727.0, 2657.75, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-808",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.0, 2799.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1982.5, 2679.75, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-809",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3727.0, 2774.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1982.5, 2654.75, 163.0, 10.0 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-810",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3670.5, 2718.25, 288.0, 324.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1926.0, 2522.75, 288.0, 442.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.5, 2766.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "durationvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3266.0, 2796.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.0, 2693.5, 96.0, 20.0 ],
					"style" : "",
					"text" : "DURATIONVAR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.5, 2734.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-716",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2834.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2732.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-717",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2810.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2708.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3426.5, 2834.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1687.5, 2732.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3427.0, 2810.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1688.0, 2708.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-720",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3264.0, 2840.5, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.0, 2738.0, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-721",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3264.0, 2815.5, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.0, 2713.0, 163.0, 10.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3362.5, 3043.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1623.5, 2937.5, 60.0, 20.0 ],
					"style" : "",
					"text" : "K VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3426.5, 3043.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1687.5, 2937.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3426.5, 3074.25, 63.0, 22.0 ],
					"style" : "",
					"text" : "s 4-kinput"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-725",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3266.0, 2685.25, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.0, 2522.75, 205.0, 24.0 ],
					"style" : "",
					"text" : "segments mic #4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-726",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 3018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2912.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3266.0, 3004.5, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.0, 2899.0, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING VARIANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3102.5, 3018.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "resamplingvar $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3266.0, 3024.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.0, 2918.5, 163.0, 10.0 ],
					"size" : 1201.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-730",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2944.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2842.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-731",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2920.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2818.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3426.5, 2890.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1687.5, 2787.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3426.5, 2866.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1687.5, 2763.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-734",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2890.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2787.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-735",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2866.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2763.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-736",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2776.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2673.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-737",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.5, 2752.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.5, 2649.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3426.5, 2944.5, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1687.5, 2842.0, 59.5, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3426.5, 2920.5, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1687.5, 2818.0, 59.5, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3262.0, 2855.25, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.0, 2752.75, 150.0, 20.0 ],
					"style" : "",
					"text" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3426.5, 2776.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1687.5, 2673.75, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3427.0, 2752.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1688.0, 2649.75, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3262.0, 2910.5, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.0, 2808.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3264.0, 2741.25, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.0, 2638.75, 75.0, 20.0 ],
					"style" : "",
					"text" : "DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3049.5, 2928.25, 83.0, 22.0 ],
					"style" : "",
					"text" : "release $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3066.5, 2872.5, 76.0, 22.0 ],
					"style" : "",
					"text" : "attack $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.5, 2799.25, 87.0, 22.0 ],
					"style" : "",
					"text" : "duration $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3055.5, 3053.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "s 4-concatparam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3144.5, 2928.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3436.0, 2656.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-751",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3264.5, 2949.5, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.5, 2847.0, 160.5, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-752",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3264.5, 2927.0, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.5, 2824.5, 160.5, 10.0 ],
					"size" : 400.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3144.5, 2872.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3349.0, 2656.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-755",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3262.0, 2895.375, 163.0, 11.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.0, 2792.875, 163.0, 11.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-756",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3262.0, 2872.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1523.0, 2769.5, 163.0, 10.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3144.5, 2818.75, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3262.0, 2656.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-759",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3264.0, 2782.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.0, 2679.75, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-760",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3264.0, 2757.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1525.0, 2654.75, 163.0, 10.0 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-761",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3207.5, 2716.5, 288.0, 324.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.5, 2522.75, 288.0, 442.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2096.0, 3536.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s 5-filterparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.5, 3459.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3277.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "FILTER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2333.5, 3402.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2004.0, 3220.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.5, 3371.796875, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3189.796875, 67.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.5, 3317.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3135.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.5, 3280.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3098.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.5, 3234.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3020.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 3393.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2170.0, 3256.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 3369.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2170.0, 3232.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2497.0, 3305.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2167.5, 3168.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2497.0, 3283.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2167.5, 3146.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-616",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.0, 3444.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1938.5, 3262.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-617",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.0, 3474.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1938.5, 3337.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-647",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.0, 3414.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1938.5, 3232.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-649",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.0, 3386.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1938.5, 3204.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-650",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.0, 3354.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1938.5, 3172.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-651",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.0, 3328.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1938.5, 3146.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-652",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2260.5, 3302.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1931.0, 3120.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-653",
					"maxclass" : "slider",
					"min" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3474.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3337.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-654",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3444.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3262.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-655",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3418.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3236.796875, 163.0, 10.0 ],
					"size" : 12.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-656",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3386.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3204.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-657",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3355.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3173.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-658",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3332.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3150.796875, 163.0, 10.0 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-659",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3302.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3120.796875, 163.0, 10.0 ],
					"size" : 8000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.0, 3482.796875, 73.0, 22.0 ],
					"style" : "",
					"text" : "filtergain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.5, 3451.796875, 90.0, 22.0 ],
					"style" : "",
					"text" : "filterqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.0, 3386.796875, 57.0, 22.0 ],
					"style" : "",
					"text" : "filterq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2096.0, 3355.796875, 104.0, 22.0 ],
					"style" : "",
					"text" : "filterfreqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2129.0, 3302.296875, 71.0, 22.0 ],
					"style" : "",
					"text" : "filterfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2119.5, 3268.296875, 80.0, 22.0 ],
					"style" : "",
					"text" : "filtermode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.0, 3444.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2206.0, 3355.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.5, 3239.796875, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.5, 3191.796875, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.5, 3215.796875, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-671",
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.5, 3256.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 3042.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-672",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.5, 3208.796875, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2005.0, 2994.796875, 205.0, 24.0 ],
					"style" : "",
					"text" : "filter mic #5"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-673",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.0, 3203.796875, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1926.0, 2994.796875, 315.0, 373.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1567.0, 3516.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s 4-filterparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 3439.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3277.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "FILTER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.5, 3382.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1546.5, 3220.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 3351.796875, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3189.796875, 67.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 3297.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3135.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 3260.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3098.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 3214.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3020.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1970.5, 3418.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1712.5, 3256.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1970.5, 3394.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1712.5, 3232.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 3330.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1710.0, 3168.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 3308.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1710.0, 3146.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-685",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 3424.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.0, 3262.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-686",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 3454.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.0, 3337.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-687",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 3394.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.0, 3232.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-688",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 3366.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.0, 3204.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-689",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 3334.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.0, 3172.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-690",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 3308.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.0, 3146.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-691",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1731.5, 3282.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.5, 3120.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-692",
					"maxclass" : "slider",
					"min" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3454.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3337.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-693",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3424.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3262.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-694",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3398.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3236.796875, 163.0, 10.0 ],
					"size" : 12.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-695",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3366.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3204.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-696",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3335.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3173.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-697",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3312.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3150.796875, 163.0, 10.0 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-698",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3282.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3120.796875, 163.0, 10.0 ],
					"size" : 8000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.0, 3462.796875, 73.0, 22.0 ],
					"style" : "",
					"text" : "filtergain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.5, 3431.796875, 90.0, 22.0 ],
					"style" : "",
					"text" : "filterqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.0, 3366.796875, 57.0, 22.0 ],
					"style" : "",
					"text" : "filterq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.0, 3335.796875, 104.0, 22.0 ],
					"style" : "",
					"text" : "filterfreqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.0, 3282.296875, 71.0, 22.0 ],
					"style" : "",
					"text" : "filterfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.5, 3248.296875, 80.0, 22.0 ],
					"style" : "",
					"text" : "filtermode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.0, 3424.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.0, 3335.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.5, 3219.796875, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.5, 3171.796875, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.5, 3195.796875, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-710",
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.5, 3236.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 3042.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 3188.796875, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.5, 2994.796875, 205.0, 24.0 ],
					"style" : "",
					"text" : "filter mic #4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-712",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.5, 3183.796875, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.5, 2994.796875, 315.0, 373.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.0, 3058.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 4260.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 3036.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 3903.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.0, 2912.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.083191, 4260.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 3011.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.541504, 3903.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 3411.796875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.166504, 4260.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.0, 2983.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.166504, 3903.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "out 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 676.0, 3878.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rhythmmic3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.0, 3878.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rhythmmic2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.0, 38.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.0, 6.273438, 150.0, 20.0 ],
					"style" : "",
					"text" : "PAUSE VS STOP/START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2599.5, 2767.75, 104.0, 22.0 ],
					"style" : "",
					"text" : "durationvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2810.0, 2797.75, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 2693.5, 96.0, 20.0 ],
					"style" : "",
					"text" : "DURATIONVAR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2599.5, 2735.75, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2836.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2732.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-284",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2812.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2708.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.5, 2836.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.166504, 2732.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2971.0, 2812.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666504, 2708.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-287",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2808.0, 2842.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.666504, 2738.0, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-288",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2808.0, 2817.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.666504, 2713.0, 163.0, 10.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.5, 2838.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.583191, 2698.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "DURATIONVAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.0, 2670.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "durationvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.0, 2635.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.0, 2876.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.083191, 2736.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.0, 2852.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.083191, 2712.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2498.0, 2876.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.083191, 2736.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2498.5, 2852.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.583191, 2712.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-107",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.5, 2882.5, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.583191, 2742.5, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-118",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.5, 2857.5, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.583191, 2717.5, 163.0, 10.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.0, 2798.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.583191, 2699.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "DURATIONVAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.5, 2675.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "durationvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.5, 2640.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2836.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2737.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2812.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2713.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.5, 2836.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.083191, 2737.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1979.0, 2812.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.583191, 2713.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.0, 2842.5, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.583191, 2743.5, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-83",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.0, 2817.5, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.583191, 2718.5, 163.0, 10.0 ],
					"size" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-611",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 557.0, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.5, 885.953125, 179.583313, 29.0 ],
					"style" : "",
					"text" : "TARGET INPUTS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-612",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.0, 202.0, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.500122, 882.976562, 2210.999756, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-609",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 375.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 330.0, 4102.5, 131.0, 37.0 ],
					"style" : "",
					"text" : "Output of Raw Drip (post-EQ)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-608",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 360.0, 152.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 330.0, 3995.5, 131.0, 51.0 ],
					"style" : "",
					"text" : "Output of Raw Drip EQ (pre-analog output)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-607",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 360.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 337.083191, 3834.0, 90.0, 51.0 ],
					"style" : "",
					"text" : "Output of MuBu (post-EQ)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-606",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 345.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 330.0, 3441.5, 120.0, 51.0 ],
					"style" : "",
					"text" : "Output of MuBu, EQ (pre-analog output)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-604",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 360.0, 150.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1280.541626, 685.5, 93.5, 66.0 ],
					"style" : "",
					"text" : "Select to start recording buffer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-592",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 360.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 340.0, 1228.75, 108.0, 37.0 ],
					"style" : "",
					"text" : "Target Gate (pre-analysis)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-589",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 345.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 340.0, 1121.75, 100.0, 37.0 ],
					"style" : "",
					"text" : "Target EQ (pre-analysis)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 330.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 884.0, 820.0, 90.0, 37.0 ],
					"style" : "",
					"text" : "Corpus Gate"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 330.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 947.976562, 90.0, 24.0 ],
					"style" : "",
					"text" : "Target Input"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 315.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 884.0, 627.0, 90.0, 37.0 ],
					"style" : "",
					"text" : "Corpus Input"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "concateqout3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.5, 3893.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.166504, 3441.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "concateqout2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.5, 3784.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.541504, 3441.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "concateqout1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.5, 3672.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 3441.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3431.5, 1564.25, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.166504, 2426.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "knn gate time ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3407.5, 1485.25, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.166504, 2399.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "knn gate on/off"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3381.5, 1564.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.166504, 2426.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3381.5, 1485.25, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.166504, 2399.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3381.5, 1524.25, 107.0, 22.0 ],
					"style" : "",
					"text" : "s 3-pipogateronoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3381.5, 1596.25, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 3-pipogaterval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.5, 1564.25, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 2429.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "knn gate time ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2968.5, 1485.25, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.58313, 2399.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "knn gate on/off"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2942.5, 1564.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.58313, 2429.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2942.5, 1485.25, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.58313, 2399.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2942.5, 1524.25, 107.0, 22.0 ],
					"style" : "",
					"text" : "s 2-pipogateronoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2942.5, 1596.25, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 2-pipogaterval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.0, 1564.25, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.083191, 2428.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "knn gate time ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.0, 1485.25, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.999878, 2399.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "knn gate on/off"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2533.0, 1564.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.083191, 2428.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2533.0, 1485.25, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.999878, 2399.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2533.0, 1524.25, 107.0, 22.0 ],
					"style" : "",
					"text" : "s 1-pipogateronoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2533.0, 1596.25, 96.0, 22.0 ],
					"style" : "",
					"text" : "s 1-pipogaterval"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5196.5, 1288.5, 162.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.999878, 2389.0, 164.083313, 65.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5165.5, 1288.5, 162.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.5, 2392.0, 170.0, 66.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5134.5, 1288.5, 162.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.166504, 2391.0, 164.5, 66.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "corpusgate" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noisegate~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.0, 128.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.624878, 800.166687, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3388.0, 1352.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.166504, 2243.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "autotrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3362.0, 1352.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.166504, 2243.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.5, 1419.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "autotrigger $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.5, 1393.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.5, 1369.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.5, 1512.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-568",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3414.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1114.166504, 2355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-570",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3362.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.166504, 2355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3461.0, 1434.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.166504, 2355.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "Periodvar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.5, 1446.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3362.0, 1383.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.166504, 2304.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3414.0, 1383.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1114.166504, 2304.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-577",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3414.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1114.166504, 2326.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-578",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3362.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.166504, 2326.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3461.0, 1405.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.166504, 2326.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "Period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.5, 1540.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "periodvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.5, 1478.25, 77.0, 22.0 ],
					"style" : "",
					"text" : "period $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3143.5, 1576.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s 3-concatinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3388.0, 1321.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.166504, 2212.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3388.0, 1288.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.166504, 2179.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3362.0, 1321.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.166504, 2212.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3362.0, 1288.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.166504, 2179.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2979.0, 1352.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 2243.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "autotrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2953.0, 1352.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 2243.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.5, 1419.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "autotrigger $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.5, 1393.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.5, 1369.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.5, 1512.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3005.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 2355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-303",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2953.0, 1434.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 2355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3052.0, 1434.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 2355.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "Periodvar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.5, 1446.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2953.0, 1383.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 2304.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3005.0, 1383.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 2304.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-309",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3005.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 2326.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-316",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2953.0, 1405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 2326.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3052.0, 1405.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 2326.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "Period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.5, 1540.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "periodvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2770.5, 1478.25, 77.0, 22.0 ],
					"style" : "",
					"text" : "period $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2734.5, 1576.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s 2-concatinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2979.0, 1321.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 2212.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2979.0, 1288.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 2179.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2953.0, 1321.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 2212.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2953.0, 1288.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 2179.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2561.0, 1348.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.999878, 2240.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "autotrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 1348.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.999878, 2240.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.5, 1415.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "autotrigger $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.5, 1389.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.5, 1365.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.5, 1508.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2587.0, 1430.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.999878, 2352.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 1430.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.999878, 2352.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2634.0, 1430.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.999878, 2352.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "Periodvar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.5, 1442.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.0, 1379.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.999878, 2301.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2587.0, 1379.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.999878, 2301.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2587.0, 1401.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.999878, 2323.0, 62.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 1401.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.999878, 2323.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2634.0, 1401.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.499878, 2323.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "Period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.5, 1536.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "periodvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.5, 1474.25, 77.0, 22.0 ],
					"style" : "",
					"text" : "period $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.5, 1572.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s 1-concatinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2561.0, 1317.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.999878, 2209.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "allowrepeatmarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2561.0, 1284.0, 116.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.999878, 2176.0, 116.5, 20.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 1317.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.999878, 2209.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 1284.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.999878, 2176.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-591",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3354.0, 1277.0, 179.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.166504, 2170.0, 167.0, 215.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-590",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2942.5, 1277.0, 170.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.5, 2170.0, 170.0, 215.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-588",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2533.0, 1277.0, 157.0, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.999878, 2170.0, 166.0, 212.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.5, 582.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 49.0, 159.0, 20.0 ],
					"style" : "",
					"text" : "Onseg Process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 183.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "send~ micinputA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 400.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "send~ rhythmmic1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 400.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "send~ rhythmmic2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 400.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "send~ rhythmmic3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "target3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 609.0, 217.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.083252, 948.75, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "target2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 307.0, 217.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.624878, 948.75, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "target1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 217.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.500122, 947.976562, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "corpus" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 2.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.624878, 627.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 65.0, 3913.5, 194.0, 22.0 ],
					"style" : "",
					"text" : "equalizer~.model rhythmmic1main"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 369.0, 3917.5, 194.0, 22.0 ],
					"style" : "",
					"text" : "equalizer~.model rhythmmic2main"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 676.0, 3921.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "equalizer~.model rhythmmic3main"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dripmic3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 3952.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.166504, 4102.5, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dripmic2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 3952.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.083191, 4102.5, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.0, 3868.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "receive~ rhythmmic1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dripmic1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 3952.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.083191, 4102.5, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 671.0, 3646.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0-concatoutput3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "concatout3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 3672.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.166504, 3748.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.0, 3646.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0-concatoutput2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "concatout2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 3675.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.541504, 3750.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.0, 3646.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0-concatoutput1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "concatout1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 3675.5, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 3750.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 1813.0, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.083252, 8.25, 264.0, 29.0 ],
					"style" : "",
					"text" : "CORPUS ANALYSIS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 1824.0, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.750244, 2000.023438, 231.0, 29.0 ],
					"style" : "",
					"text" : "TARGET ANALYSIS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 1813.0, 198.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.70813, 3936.75, 273.916809, 29.0 ],
					"style" : "",
					"text" : "PIEZO OUTPUTS (raw drips)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 722.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.1875, 79.75, 74.0, 20.0 ],
					"style" : "",
					"text" : "clear buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.0, 722.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.1875, 54.75, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 760.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "s clearallbuffers"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noisecontact3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-513",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noisegate~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.083252, 961.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.083252, 1224.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noisecontact2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-511",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noisegate~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 1355.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.624878, 1224.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "noisecontact1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-433",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noisegate~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 1275.75, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 1224.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.0, 2500.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #3-targetoutputbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.0, 2474.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s #3-targetmfccwindsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.0, 2450.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "s #3-targetmfccnumcoeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.0, 2426.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "s #3-targetmfccnumbands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.0, 2402.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "s #3-targetmfcchopsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 2500.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #2-targetoutputbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 2474.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s #2-targetmfccwindsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 2450.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "s #2-targetmfccnumcoeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 2426.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "s #2-targetmfccnumbands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 2402.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "s #2-targetmfcchopsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.0, 2500.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #1-targetoutputbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.0, 2474.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s #1-targetmfccwindsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.0, 2450.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "s #1-targetmfccnumcoeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.0, 2426.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "s #1-targetmfccnumbands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.0, 2402.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "s #1-targetmfcchopsize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 949.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.916748, 49.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "MFCC Process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2906.5, 3044.75, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.916504, 2944.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "K VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2970.5, 3044.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.916504, 2944.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.5, 3076.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s 3-kinput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 3441.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s 3-filterparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.0, 3364.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3326.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "FILTER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.0, 3307.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.166504, 3224.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.0, 3276.796875, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3193.796875, 67.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.0, 3222.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3139.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.0, 3185.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3102.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.0, 3139.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3024.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 3343.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.166382, 3260.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 3319.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.166382, 3236.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.5, 3255.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.666382, 3172.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.5, 3233.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.666382, 3150.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-446",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.5, 3349.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.666504, 3266.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-447",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.5, 3379.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.666504, 3341.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-448",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.5, 3319.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.666504, 3236.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-449",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.5, 3291.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.666504, 3208.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-450",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.5, 3259.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.666504, 3176.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-451",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.5, 3233.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.666504, 3150.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-452",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.0, 3207.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.166504, 3124.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-453",
					"maxclass" : "slider",
					"min" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3379.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3341.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-454",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3349.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3266.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-455",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3323.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3240.796875, 163.0, 10.0 ],
					"size" : 12.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-456",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3291.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3208.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-457",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3260.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3177.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-458",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3237.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3154.796875, 163.0, 10.0 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-459",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3207.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3124.796875, 163.0, 10.0 ],
					"size" : 8000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.5, 3387.796875, 73.0, 22.0 ],
					"style" : "",
					"text" : "filtergain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 3356.796875, 90.0, 22.0 ],
					"style" : "",
					"text" : "filterqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.5, 3291.796875, 57.0, 22.0 ],
					"style" : "",
					"text" : "filterq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.5, 3260.796875, 104.0, 22.0 ],
					"style" : "",
					"text" : "filterfreqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.5, 3207.296875, 71.0, 22.0 ],
					"style" : "",
					"text" : "filterfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 3173.296875, 80.0, 22.0 ],
					"style" : "",
					"text" : "filtermode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.5, 3349.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.5, 3260.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 3144.796875, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 3096.796875, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 3120.796875, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-471",
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 3161.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 3046.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.0, 3113.796875, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.166504, 2998.796875, 205.0, 24.0 ],
					"style" : "",
					"text" : "filter mic #3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2813.0, 2685.25, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 2522.75, 205.0, 24.0 ],
					"style" : "",
					"text" : "segments mic #3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-474",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 3019.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2912.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2810.0, 3006.25, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 2899.0, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING VARIANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2646.5, 3019.75, 103.0, 22.0 ],
					"style" : "",
					"text" : "resamplingvar $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2810.0, 3025.75, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666504, 2918.5, 163.0, 10.0 ],
					"size" : 1201.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-478",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2946.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2842.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-479",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2922.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2818.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.5, 2891.75, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.166504, 2787.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.5, 2867.75, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.166504, 2763.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-482",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2891.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2787.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-483",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2867.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2763.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-484",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2778.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2673.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-485",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.5, 2754.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.166504, 2649.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.5, 2946.25, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.166504, 2842.0, 59.5, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.5, 2922.25, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.166504, 2818.0, 59.5, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2806.0, 2857.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.666504, 2752.75, 150.0, 20.0 ],
					"style" : "",
					"text" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.5, 2778.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.166504, 2673.75, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2971.0, 2754.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.666504, 2649.75, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2806.0, 2912.25, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.666504, 2808.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2808.0, 2743.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.666504, 2638.75, 75.0, 20.0 ],
					"style" : "",
					"text" : "DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2593.5, 2930.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "release $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2610.5, 2874.25, 76.0, 22.0 ],
					"style" : "",
					"text" : "attack $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2599.5, 2801.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "duration $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2599.5, 3054.75, 100.0, 22.0 ],
					"style" : "",
					"text" : "s 3-concatparam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2688.5, 2930.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2983.800049, 2626.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-499",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2808.5, 2951.25, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.166504, 2847.0, 160.5, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-500",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2808.5, 2928.75, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.166504, 2824.5, 160.5, 10.0 ],
					"size" : 400.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2688.5, 2874.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.0, 2626.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-503",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.0, 2897.125, 163.0, 11.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.666504, 2792.875, 163.0, 11.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-504",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.0, 2873.75, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.666504, 2769.5, 163.0, 10.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2688.5, 2820.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2808.0, 2626.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-507",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2808.0, 2784.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.666504, 2679.75, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-508",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2808.0, 2759.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.666504, 2654.75, 163.0, 10.0 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-509",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2751.5, 2718.25, 288.0, 324.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.166504, 2522.75, 288.0, 455.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 3108.796875, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.166504, 2994.796875, 315.0, 377.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2435.5, 3085.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.333191, 2944.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "K VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2499.5, 3085.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.333191, 2944.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 3116.25, 63.0, 22.0 ],
					"style" : "",
					"text" : "s 2-kinput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.5, 3421.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s 2-filterparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 3344.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3326.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "FILTER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 3287.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.083191, 3224.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 3256.796875, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3193.796875, 67.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 3202.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3139.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 3165.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3102.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 3119.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3024.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 3323.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.083191, 3260.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 3299.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.083191, 3236.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 3235.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.583191, 3172.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 3213.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.583191, 3150.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-362",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.5, 3329.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.583191, 3266.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-363",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.5, 3359.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.583191, 3341.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-364",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.5, 3299.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.583191, 3236.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-366",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.5, 3271.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.583191, 3208.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-367",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.5, 3239.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.583191, 3176.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-368",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.5, 3213.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.583191, 3150.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-369",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.0, 3187.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.083191, 3124.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-370",
					"maxclass" : "slider",
					"min" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3359.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3341.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-371",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3329.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3266.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-372",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3303.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3240.796875, 163.0, 10.0 ],
					"size" : 12.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-373",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3271.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3208.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-374",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3240.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3177.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-375",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3217.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3154.796875, 163.0, 10.0 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-376",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3187.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3124.796875, 163.0, 10.0 ],
					"size" : 8000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.5, 3367.796875, 73.0, 22.0 ],
					"style" : "",
					"text" : "filtergain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 3336.796875, 90.0, 22.0 ],
					"style" : "",
					"text" : "filterqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.5, 3271.796875, 57.0, 22.0 ],
					"style" : "",
					"text" : "filterq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.5, 3240.796875, 104.0, 22.0 ],
					"style" : "",
					"text" : "filterfreqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.5, 3187.296875, 71.0, 22.0 ],
					"style" : "",
					"text" : "filterfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 3153.296875, 80.0, 22.0 ],
					"style" : "",
					"text" : "filtermode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.5, 3329.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.5, 3240.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 3124.796875, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 3076.796875, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 3100.796875, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-388",
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 3141.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 3046.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 3093.796875, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.083191, 2998.796875, 205.0, 24.0 ],
					"style" : "",
					"text" : "filter mic #2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.0, 2685.25, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.083191, 2528.25, 205.0, 24.0 ],
					"style" : "",
					"text" : "segments mic #2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-391",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.5, 3060.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2917.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.0, 3046.5, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.083191, 2903.5, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING VARIANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.5, 2952.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "resamplingvar $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2339.0, 3066.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.083191, 2923.0, 163.0, 10.0 ],
					"size" : 1201.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-395",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.5, 2986.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2846.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-396",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.5, 2962.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2822.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 2932.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.583191, 2792.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 2908.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.583191, 2768.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-399",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.5, 2932.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2792.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-400",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.5, 2908.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2768.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-401",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.5, 2821.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2679.25, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-402",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.5, 2797.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.583191, 2655.25, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 2986.5, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.583191, 2846.5, 59.5, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 2962.5, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.583191, 2822.5, 59.5, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.0, 2892.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.083191, 2752.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2499.5, 2821.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.583191, 2679.25, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.0, 2797.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.083191, 2655.25, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2335.0, 2952.5, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.083191, 2812.5, 75.0, 20.0 ],
					"style" : "",
					"text" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.0, 2786.25, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.083191, 2644.25, 75.0, 20.0 ],
					"style" : "",
					"text" : "DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.5, 2895.25, 83.0, 22.0 ],
					"style" : "",
					"text" : "release $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2139.5, 2839.5, 76.0, 22.0 ],
					"style" : "",
					"text" : "attack $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2128.5, 2725.75, 87.0, 22.0 ],
					"style" : "",
					"text" : "duration $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.5, 3020.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "s 2-concatparam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2217.5, 2895.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2511.0, 2626.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-416",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.5, 2991.5, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.583191, 2851.5, 160.5, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-417",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.5, 2969.0, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.583191, 2829.0, 160.5, 10.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2217.5, 2839.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2424.0, 2626.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-420",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.0, 2937.375, 163.0, 11.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.083191, 2797.375, 163.0, 11.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-421",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.0, 2914.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.083191, 2774.0, 163.0, 10.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2217.5, 2725.75, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2339.0, 2626.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-424",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.0, 2827.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.083191, 2685.25, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-425",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.0, 2802.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.083191, 2660.25, 163.0, 10.0 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2279.0, 2711.0, 293.0, 331.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.083191, 2522.75, 293.0, 455.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 3088.796875, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.083191, 2994.796875, 315.0, 377.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"linecount" : 27,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.0, 406.0, 150.0, 368.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 2274.0, 2159.949219, 447.0, 167.0 ],
					"style" : "",
					"text" : "1) bow triggers closest unit each time you move the mouse\n\n2) fence plays a unit whenever a different unit becomes the closest one (named in homage to clattering a stick along a garden fence)\n\n3) beat mode triggers units via a metronome (controlled by grain rate)\n\n4) chain mode triggers a new unit whenever the previous unit has finished playing\n\n5) quant is a quantized metronome, but non functional for the moment\n\n6)seq will be the sequencer and external triggering/selection mode "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 809.273438, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1339.0, 9.226562, 104.0, 29.0 ],
					"style" : "",
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.0, 202.0, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.0, 6.273438, 310.916687, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 847.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1453.291626, 236.898438, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 847.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1396.291626, 236.898438, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 847.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1339.291626, 236.898438, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 847.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1282.291626, 236.898438, 50.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 475.0, 884.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1282.291626, 265.0, 90.0, 17.75 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-172", "slider", "float", 156.862747, 5, "obj-168", "slider", "float", 1.0, 5, "obj-189", "slider", "float", 16.583397, 5, "obj-185", "slider", "float", 0.120482, 5, "obj-201", "slider", "float", 57.082985, 5, "obj-197", "slider", "float", 0.0, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 10.0, 5, "obj-233", "flonum", "float", 156.862747, 5, "obj-235", "flonum", "float", 1.0, 5, "obj-236", "flonum", "float", 16.583397, 5, "obj-237", "flonum", "float", 0.120482, 5, "obj-241", "flonum", "float", 500.0, 5, "obj-243", "flonum", "float", 0.0, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 1014.546875, 5, "obj-222", "slider", "float", 232.892334, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 3.050043, 5, "obj-226", "slider", "float", 5.411765, 5, "obj-227", "slider", "float", 0.223022, 5, "obj-228", "slider", "float", 12.305713, 5, "obj-232", "flonum", "float", 1014.546875, 5, "obj-240", "flonum", "float", 232.892334, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 3.050043, 5, "obj-252", "flonum", "float", 5.411765, 5, "obj-255", "flonum", "float", 0.305712, 5, "obj-257", "flonum", "float", 0.223022, 16, "obj-10", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-150", "flonum", "float", 28.0, 5, "obj-193", "flonum", "float", -80.0, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-194", "flonum", "float", 358.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-208", "flonum", "float", 15.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 0, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 0.972222, 0.805556, 0.0, 0.416667, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.388889, 0.5, 16, "obj-330", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-342", "flonum", "float", 512.0, 5, "obj-343", "flonum", "float", 6.0, 5, "obj-345", "flonum", "float", 12.0, 5, "obj-344", "flonum", "float", 512.0, 5, "obj-51", "number", "int", 1, 5, "obj-425", "slider", "float", 1000.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 19.377848, 5, "obj-420", "slider", "float", 0.006536, 5, "obj-417", "slider", "float", 72.380325, 5, "obj-416", "slider", "float", 0.0, 5, "obj-402", "flonum", "float", 1000.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 19.377848, 5, "obj-399", "flonum", "float", 0.006536, 5, "obj-396", "flonum", "float", 72.380325, 5, "obj-395", "flonum", "float", 0.0, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 1215.160522, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 3.011628, 5, "obj-372", "slider", "float", 8.207695, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 17.561447, 5, "obj-369", "flonum", "float", 1215.160522, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 3.011628, 5, "obj-364", "flonum", "float", 8.207695, 5, "obj-363", "flonum", "float", 5.561448, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 1, 5, "obj-508", "slider", "float", 101.508377, 5, "obj-507", "slider", "float", 0.509272, 5, "obj-504", "slider", "float", 22.409075, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 0.0, 5, "obj-499", "slider", "float", 0.731331, 5, "obj-485", "flonum", "float", 101.508377, 5, "obj-484", "flonum", "float", 0.509272, 5, "obj-483", "flonum", "float", 22.409075, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 0.0, 5, "obj-478", "flonum", "float", 0.731331, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 408.172119, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 3.004428, 5, "obj-455", "slider", "float", 5.044431, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 10.549847, 5, "obj-452", "flonum", "float", 408.172119, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 3.004428, 5, "obj-448", "flonum", "float", 5.044431, 5, "obj-447", "flonum", "float", -1.450153, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 10, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 16, "<invalid>", "multislider", "list", -0.477377, -0.385027, 0.238106, -0.373515, -0.202358, -0.277662, 0.016952, -0.253471, -0.11589, -0.274186, 0.084982, -0.229381, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 0.998227, 5, "<invalid>", "umenu", "int", 2, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-428", "toggle", "int", 1, 5, "obj-563", "toggle", "int", 0, 5, "obj-129", "flonum", "float", 0.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-323", "toggle", "int", 0, 5, "obj-316", "flonum", "float", 0.0, 5, "obj-309", "flonum", "float", 1.0, 5, "obj-303", "flonum", "float", 1.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 0, 5, "obj-586", "toggle", "int", 1, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 0.0, 5, "obj-577", "flonum", "float", 1.0, 5, "obj-570", "flonum", "float", 1.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-115", "flonum", "float", 100.0, 5, "obj-141", "toggle", "int", 0, 5, "obj-139", "flonum", "float", 100.0, 5, "obj-158", "toggle", "int", 0, 5, "obj-157", "flonum", "float", 309.0, 5, "obj-83", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.178506, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.178506, 5, "obj-118", "slider", "float", 0.0, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 0.3, 5, "obj-288", "slider", "float", 45.751854, 5, "obj-287", "slider", "float", 0.0, 5, "obj-284", "flonum", "float", 45.751854, 5, "obj-280", "flonum", "float", 0.0, 5, "obj-710", "umenu", "int", 2, 5, "obj-698", "slider", "float", 619.447754, 5, "obj-697", "slider", "float", 0.0, 5, "obj-696", "slider", "float", 0.223623, 5, "obj-695", "slider", "float", 1.0, 5, "obj-694", "slider", "float", 0.0, 5, "obj-693", "slider", "float", 0.0, 5, "obj-692", "slider", "float", 12.0, 5, "obj-691", "flonum", "float", 640.0, 5, "obj-690", "flonum", "float", 0.0, 5, "obj-689", "flonum", "float", 0.223623, 5, "obj-688", "flonum", "float", 0.8, 5, "obj-687", "flonum", "float", 0.0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-671", "umenu", "int", 2, 5, "obj-659", "slider", "float", 640.256104, 5, "obj-658", "slider", "float", 0.0, 5, "obj-657", "slider", "float", 0.271442, 5, "obj-656", "slider", "float", 0.809924, 5, "obj-655", "slider", "float", 0.0, 5, "obj-654", "slider", "float", 0.138589, 5, "obj-653", "slider", "float", 12.0, 5, "obj-652", "flonum", "float", 640.256104, 5, "obj-651", "flonum", "float", 0.0, 5, "obj-650", "flonum", "float", 0.271442, 5, "obj-649", "flonum", "float", 0.809924, 5, "obj-647", "flonum", "float", 0.0, 5, "obj-617", "flonum", "float", 0.0, 5, "obj-616", "flonum", "float", 0.138589, 5, "obj-760", "slider", "float", 196.07843, 5, "obj-759", "slider", "float", 0.102041, 5, "obj-756", "slider", "float", 41.083099, 5, "obj-755", "slider", "float", 0.0, 5, "obj-752", "slider", "float", 108.238976, 5, "obj-751", "slider", "float", 0.0, 5, "obj-737", "flonum", "float", 196.07843, 5, "obj-736", "flonum", "float", 0.102041, 5, "obj-735", "flonum", "float", 41.083099, 5, "obj-734", "flonum", "float", 0.0, 5, "obj-731", "flonum", "float", 108.238976, 5, "obj-730", "flonum", "float", 0.0, 5, "obj-729", "slider", "float", 35.0, 5, "obj-726", "flonum", "float", 35.0, 5, "obj-723", "number", "int", 20, 5, "obj-721", "slider", "float", 29.611845, 5, "obj-720", "slider", "float", 0.0, 5, "obj-717", "flonum", "float", 29.611845, 5, "obj-716", "flonum", "float", 0.0, 5, "obj-809", "slider", "float", 167.867142, 5, "obj-808", "slider", "float", 0.102641, 5, "obj-805", "slider", "float", 70.208084, 5, "obj-804", "slider", "float", 0.0, 5, "obj-801", "slider", "float", 139.751007, 5, "obj-800", "slider", "float", 0.0, 5, "obj-786", "flonum", "float", 167.867142, 5, "obj-785", "flonum", "float", 0.102641, 5, "obj-784", "flonum", "float", 70.208084, 5, "obj-783", "flonum", "float", 0.0, 5, "obj-780", "flonum", "float", 139.751007, 5, "obj-779", "flonum", "float", 0.0, 5, "obj-778", "slider", "float", 39.0, 5, "obj-775", "flonum", "float", 39.0, 5, "obj-772", "number", "int", 20, 5, "obj-770", "slider", "float", 0.0, 5, "obj-769", "slider", "float", 0.518274, 5, "obj-766", "flonum", "float", 0.0, 5, "obj-765", "flonum", "float", 0.518274, 5, "obj-870", "toggle", "int", 1, 5, "obj-869", "toggle", "int", 0, 5, "obj-862", "flonum", "float", 0.0001, 5, "obj-861", "flonum", "float", 0.007, 5, "obj-856", "flonum", "float", 1.0, 5, "obj-855", "flonum", "float", 0.011, 5, "obj-850", "toggle", "int", 0, 5, "obj-899", "toggle", "int", 1, 5, "obj-898", "toggle", "int", 0, 5, "obj-891", "flonum", "float", 0.0001, 5, "obj-890", "flonum", "float", 0.0017, 5, "obj-885", "flonum", "float", 0.0, 5, "obj-884", "flonum", "float", 0.001, 5, "obj-879", "toggle", "int", 0, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "umenu", "int", 1, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "umenu", "int", 0, 16, "obj-813", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, "obj-816", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "obj-846", "toggle", "int", 0, 5, "obj-845", "flonum", "float", 0.0, 5, "obj-875", "toggle", "int", 0, 5, "obj-874", "flonum", "float", 125.0, 5, "obj-593", "number", "int", 100, 5, "obj-595", "number", "int", 19, 5, "obj-974", "toggle", "int", 0, 5, "obj-988", "number", "int", 2, 5, "obj-976", "slider", "float", 490.196075, 5, "obj-587", "flonum", "float", 3000.0, 5, "obj-989", "slider", "float", 572.400452, 5, "obj-986", "flonum", "float", 3000.0, 5, "obj-994", "slider", "float", 0.0, 5, "obj-992", "flonum", "float", 3000.0, 5, "obj-998", "slider", "float", 0.0, 5, "obj-996", "flonum", "float", 3000.0, 5, "obj-1002", "slider", "float", 0.0, 5, "obj-1000", "flonum", "float", 3000.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-172", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 0.123951, 5, "obj-189", "slider", "float", 0.0, 5, "obj-185", "slider", "float", 0.120482, 5, "obj-201", "slider", "float", 0.0, 5, "obj-197", "slider", "float", 0.422121, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 10.0, 5, "obj-233", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 0.123951, 5, "obj-236", "flonum", "float", 0.0, 5, "obj-237", "flonum", "float", 0.120482, 5, "obj-241", "flonum", "float", 0.0, 5, "obj-243", "flonum", "float", 0.422121, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "umenu", "int", 1, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 1014.546875, 5, "obj-222", "slider", "float", 232.892334, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 3.050043, 5, "obj-226", "slider", "float", 5.411765, 5, "obj-227", "slider", "float", 0.223022, 5, "obj-228", "slider", "float", 12.305713, 5, "obj-232", "flonum", "float", 1014.546875, 5, "obj-240", "flonum", "float", 232.892334, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 3.050043, 5, "obj-252", "flonum", "float", 5.411765, 5, "obj-255", "flonum", "float", 0.305712, 5, "obj-257", "flonum", "float", 0.223022, 16, "obj-10", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-193", "flonum", "float", -2.0, 5, "obj-196", "flonum", "float", 11.0, 5, "obj-194", "flonum", "float", 609.0, 5, "obj-212", "flonum", "float", 1000.0, 5, "obj-208", "flonum", "float", 23.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 2, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 0.972222, 0.652778, 0.333333, 0.111111, 0.013889, 0.0, 0.0, 0.0, 0.0, 0.222222, 0.694444, 1.0, 16, "obj-330", "multislider", "list", 0.888889, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-342", "flonum", "float", 512.0, 5, "obj-343", "flonum", "float", 6.0, 5, "obj-345", "flonum", "float", 12.0, 5, "obj-344", "flonum", "float", 512.0, 5, "obj-51", "number", "int", 3, 5, "obj-425", "slider", "float", 0.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 60.927803, 5, "obj-420", "slider", "float", 0.006536, 5, "obj-417", "slider", "float", 0.0, 5, "obj-416", "slider", "float", 0.999447, 5, "obj-402", "flonum", "float", 0.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 60.927803, 5, "obj-399", "flonum", "float", 0.006536, 5, "obj-396", "flonum", "float", 0.0, 5, "obj-395", "flonum", "float", 0.999447, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 1215.160522, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 3.011628, 5, "obj-372", "slider", "float", 8.207695, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 17.561447, 5, "obj-369", "flonum", "float", 1215.160522, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 3.011628, 5, "obj-364", "flonum", "float", 8.207695, 5, "obj-363", "flonum", "float", 5.561448, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 3, 5, "obj-508", "slider", "float", 0.0, 5, "obj-507", "slider", "float", 0.132321, 5, "obj-504", "slider", "float", 10.897803, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 0.0, 5, "obj-499", "slider", "float", 0.398002, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-484", "flonum", "float", 0.132321, 5, "obj-483", "flonum", "float", 10.897803, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 0.0, 5, "obj-478", "flonum", "float", 0.398002, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 408.172119, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 3.004428, 5, "obj-455", "slider", "float", 5.044431, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 10.549847, 5, "obj-452", "flonum", "float", 408.172119, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 3.004428, 5, "obj-448", "flonum", "float", 5.044431, 5, "obj-447", "flonum", "float", -1.450153, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 3, 5, "<invalid>", "flonum", "float", 256.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 512.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 256.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 512.0, 5, "<invalid>", "flonum", "float", 128.0, 5, "<invalid>", "flonum", "float", 64.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 12.0, 5, "<invalid>", "flonum", "float", 64.0, 5, "<invalid>", "flonum", "float", 64.0, 16, "<invalid>", "multislider", "list", 0.0, 0.0, 0.357873, 0.348611, 0.341127, 0.291057, 0.320883, 0.35675, 0.361715, 0.365142, 0.370198, 0.478356, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "umenu", "int", 1, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "umenu", "int", 1, 5, "obj-428", "toggle", "int", 1, 5, "obj-563", "toggle", "int", 0, 5, "obj-129", "flonum", "float", 7.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-176", "flonum", "float", 28.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-323", "toggle", "int", 0, 5, "obj-316", "flonum", "float", 1.0, 5, "obj-309", "flonum", "float", 1.0, 5, "obj-303", "flonum", "float", 1.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 0, 5, "obj-586", "toggle", "int", 1, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 49.0, 5, "obj-577", "flonum", "float", 0.0, 5, "obj-570", "flonum", "float", 32.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-115", "flonum", "float", 75.0, 5, "obj-141", "toggle", "int", 0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-158", "toggle", "int", 0, 5, "obj-157", "flonum", "float", 222.0, 5, "obj-83", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.178506, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.178506, 5, "obj-118", "slider", "float", 0.0, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 0.0, 5, "obj-287", "slider", "float", 0.111913, 5, "obj-284", "flonum", "float", 0.0, 5, "obj-280", "flonum", "float", 0.111913 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-172", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 1.0, 5, "obj-189", "slider", "float", 5.0, 5, "obj-185", "slider", "float", 0.0, 5, "obj-201", "slider", "float", 5.0, 5, "obj-197", "slider", "float", 0.0, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-233", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 1.0, 5, "obj-236", "flonum", "float", 5.0, 5, "obj-237", "flonum", "float", 0.0, 5, "obj-241", "flonum", "float", 5.0, 5, "obj-243", "flonum", "float", 0.0, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 0.0, 5, "obj-222", "slider", "float", 0.0, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 1.0, 5, "obj-226", "slider", "float", 0.0, 5, "obj-227", "slider", "float", 0.0, 5, "obj-228", "slider", "float", 12.0, 5, "obj-232", "flonum", "float", 5000.0, 5, "obj-240", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 1.0, 5, "obj-252", "flonum", "float", 0.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-257", "flonum", "float", 0.0, 16, "obj-10", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-150", "flonum", "float", 0.0, 5, "obj-193", "flonum", "float", 0.0, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-194", "flonum", "float", 0.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-208", "flonum", "float", 0.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 0, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, "obj-330", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-342", "flonum", "float", 0.0, 5, "obj-343", "flonum", "float", 0.0, 5, "obj-345", "flonum", "float", 0.0, 5, "obj-344", "flonum", "float", 0.0, 5, "obj-51", "number", "int", 0, 5, "obj-425", "slider", "float", 0.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 5.0, 5, "obj-420", "slider", "float", 0.0, 5, "obj-417", "slider", "float", 5.0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-402", "flonum", "float", 0.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 5.0, 5, "obj-399", "flonum", "float", 0.0, 5, "obj-396", "flonum", "float", 5.0, 5, "obj-395", "flonum", "float", 0.0, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 0.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 0.0, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 1.0, 5, "obj-372", "slider", "float", 0.0, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 12.0, 5, "obj-369", "flonum", "float", 5000.0, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 1.0, 5, "obj-364", "flonum", "float", 0.0, 5, "obj-363", "flonum", "float", 0.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 0, 5, "obj-508", "slider", "float", 0.0, 5, "obj-507", "slider", "float", 1.0, 5, "obj-504", "slider", "float", 5.0, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 5.0, 5, "obj-499", "slider", "float", 0.0, 5, "obj-485", "flonum", "float", 0.0, 5, "obj-484", "flonum", "float", 1.0, 5, "obj-483", "flonum", "float", 5.0, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 5.0, 5, "obj-478", "flonum", "float", 0.0, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 0.0, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 1.0, 5, "obj-455", "slider", "float", 0.0, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 12.0, 5, "obj-452", "flonum", "float", 5000.0, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 1.0, 5, "obj-448", "flonum", "float", 0.0, 5, "obj-447", "flonum", "float", 0.0, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 0.0, 5, "<invalid>", "umenu", "int", 0, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-428", "toggle", "int", 0, 5, "obj-563", "toggle", "int", 0, 5, "obj-129", "flonum", "float", 0.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-323", "toggle", "int", 0, 5, "obj-316", "flonum", "float", 0.0, 5, "obj-309", "flonum", "float", 0.0, 5, "obj-303", "flonum", "float", 0.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 0, 5, "obj-586", "toggle", "int", 0, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 0.0, 5, "obj-577", "flonum", "float", 0.0, 5, "obj-570", "flonum", "float", 0.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-115", "flonum", "float", 0.0, 5, "obj-141", "toggle", "int", 0, 5, "obj-139", "flonum", "float", 0.0, 5, "obj-158", "toggle", "int", 0, 5, "obj-157", "flonum", "float", 0.0, 5, "obj-83", "slider", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-118", "slider", "float", 0.0, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 0.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-284", "flonum", "float", 0.0, 5, "obj-280", "flonum", "float", 0.0, 5, "obj-710", "umenu", "int", 0, 5, "obj-698", "slider", "float", 0.0, 5, "obj-697", "slider", "float", 0.0, 5, "obj-696", "slider", "float", 0.0, 5, "obj-695", "slider", "float", 1.0, 5, "obj-694", "slider", "float", 0.0, 5, "obj-693", "slider", "float", 0.0, 5, "obj-692", "slider", "float", 12.0, 5, "obj-691", "flonum", "float", 5000.0, 5, "obj-690", "flonum", "float", 0.0, 5, "obj-689", "flonum", "float", 0.0, 5, "obj-688", "flonum", "float", 1.0, 5, "obj-687", "flonum", "float", 0.0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-671", "umenu", "int", 0, 5, "obj-659", "slider", "float", 0.0, 5, "obj-658", "slider", "float", 0.0, 5, "obj-657", "slider", "float", 0.0, 5, "obj-656", "slider", "float", 1.0, 5, "obj-655", "slider", "float", 0.0, 5, "obj-654", "slider", "float", 0.0, 5, "obj-653", "slider", "float", 12.0, 5, "obj-652", "flonum", "float", 5000.0, 5, "obj-651", "flonum", "float", 0.0, 5, "obj-650", "flonum", "float", 0.0, 5, "obj-649", "flonum", "float", 1.0, 5, "obj-647", "flonum", "float", 0.0, 5, "obj-617", "flonum", "float", 0.0, 5, "obj-616", "flonum", "float", 0.0, 5, "obj-760", "slider", "float", 0.0, 5, "obj-759", "slider", "float", 1.0, 5, "obj-756", "slider", "float", 5.0, 5, "obj-755", "slider", "float", 0.0, 5, "obj-752", "slider", "float", 5.0, 5, "obj-751", "slider", "float", 0.0, 5, "obj-737", "flonum", "float", 0.0, 5, "obj-736", "flonum", "float", 1.0, 5, "obj-735", "flonum", "float", 5.0, 5, "obj-734", "flonum", "float", 0.0, 5, "obj-731", "flonum", "float", 5.0, 5, "obj-730", "flonum", "float", 0.0, 5, "obj-729", "slider", "float", 0.0, 5, "obj-726", "flonum", "float", 0.0, 5, "obj-723", "number", "int", 0, 5, "obj-721", "slider", "float", 0.0, 5, "obj-720", "slider", "float", 0.0, 5, "obj-717", "flonum", "float", 0.0, 5, "obj-716", "flonum", "float", 0.0, 5, "obj-809", "slider", "float", 0.0, 5, "obj-808", "slider", "float", 1.0, 5, "obj-805", "slider", "float", 5.0, 5, "obj-804", "slider", "float", 0.0, 5, "obj-801", "slider", "float", 5.0, 5, "obj-800", "slider", "float", 0.0, 5, "obj-786", "flonum", "float", 0.0, 5, "obj-785", "flonum", "float", 1.0, 5, "obj-784", "flonum", "float", 5.0, 5, "obj-783", "flonum", "float", 0.0, 5, "obj-780", "flonum", "float", 5.0, 5, "obj-779", "flonum", "float", 0.0, 5, "obj-778", "slider", "float", 0.0, 5, "obj-775", "flonum", "float", 0.0, 5, "obj-772", "number", "int", 0, 5, "obj-770", "slider", "float", 0.0, 5, "obj-769", "slider", "float", 0.0, 5, "obj-766", "flonum", "float", 0.0, 5, "obj-765", "flonum", "float", 0.0, 5, "obj-870", "toggle", "int", 0, 5, "obj-869", "toggle", "int", 0, 5, "obj-862", "flonum", "float", 0.0, 5, "obj-861", "flonum", "float", 0.0, 5, "obj-856", "flonum", "float", 0.0, 5, "obj-855", "flonum", "float", 0.0, 5, "obj-850", "toggle", "int", 0, 5, "obj-899", "toggle", "int", 0, 5, "obj-898", "toggle", "int", 0, 5, "obj-891", "flonum", "float", 0.0, 5, "obj-890", "flonum", "float", 0.0, 5, "obj-885", "flonum", "float", 0.0, 5, "obj-884", "flonum", "float", 0.0, 5, "obj-879", "toggle", "int", 0, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 0.0, 5, "<invalid>", "umenu", "int", 0, 16, "<invalid>", "multislider", "list", -2.0, 0.000002, 0.000008, -0.000006, 0.000019, 0.000019, 0.000044, 0.000031, 0.000019, 0.000002, -0.000023, -0.000037, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "multislider", "list", 0.0, 5, "<invalid>", "umenu", "int", 0, 16, "obj-813", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, "obj-816", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-846", "toggle", "int", 0, 5, "obj-845", "flonum", "float", 0.0, 5, "obj-875", "toggle", "int", 0, 5, "obj-874", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-172", "slider", "float", 610.545166, 5, "obj-168", "slider", "float", 1.0, 5, "obj-189", "slider", "float", 16.583397, 5, "obj-185", "slider", "float", 0.120482, 5, "obj-201", "slider", "float", 100.0, 5, "obj-197", "slider", "float", 0.0, 5, "obj-32", "toggle", "int", 0, 5, "obj-36", "flonum", "float", 10.0, 5, "obj-233", "flonum", "float", 700.0, 5, "obj-235", "flonum", "float", 1.0, 5, "obj-236", "flonum", "float", 2.0, 5, "obj-237", "flonum", "float", 0.120482, 5, "obj-241", "flonum", "float", 400.0, 5, "obj-243", "flonum", "float", 0.0, 5, "obj-79", "slider", "float", 0.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-187", "umenu", "int", 0, 5, "obj-220", "slider", "float", 1014.546875, 5, "obj-222", "slider", "float", 232.892334, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "slider", "float", 3.050043, 5, "obj-226", "slider", "float", 5.411765, 5, "obj-227", "slider", "float", 0.223022, 5, "obj-228", "slider", "float", 12.305713, 5, "obj-232", "flonum", "float", 1014.546875, 5, "obj-240", "flonum", "float", 232.892334, 5, "obj-244", "flonum", "float", 0.0, 5, "obj-247", "flonum", "float", 3.050043, 5, "obj-252", "flonum", "float", 5.411765, 5, "obj-255", "flonum", "float", 0.305712, 5, "obj-257", "flonum", "float", 0.223022, 16, "obj-10", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-150", "flonum", "float", 21.0, 5, "obj-193", "flonum", "float", -80.0, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-194", "flonum", "float", 1000.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-208", "flonum", "float", 15.0, 5, "obj-254", "toggle", "int", 0, 5, "obj-258", "umenu", "int", 2, 5, "obj-259", "flonum", "float", 0.0, 16, "obj-328", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, "obj-330", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-342", "flonum", "float", 512.0, 5, "obj-343", "flonum", "float", 6.0, 5, "obj-345", "flonum", "float", 12.0, 5, "obj-344", "flonum", "float", 512.0, 5, "obj-51", "number", "int", 10, 5, "obj-425", "slider", "float", 1000.0, 5, "obj-424", "slider", "float", 1.0, 5, "obj-421", "slider", "float", 7.159627, 5, "obj-420", "slider", "float", 0.006536, 5, "obj-417", "slider", "float", 100.0, 5, "obj-416", "slider", "float", 0.0, 5, "obj-402", "flonum", "float", 1000.0, 5, "obj-401", "flonum", "float", 1.0, 5, "obj-400", "flonum", "float", 2.0, 5, "obj-399", "flonum", "float", 0.006536, 5, "obj-396", "flonum", "float", 500.0, 5, "obj-395", "flonum", "float", 0.0, 5, "obj-394", "slider", "float", 0.0, 5, "obj-391", "flonum", "float", 100.0, 5, "obj-388", "umenu", "int", 0, 5, "obj-376", "slider", "float", 1215.160522, 5, "obj-375", "slider", "float", 0.0, 5, "obj-374", "slider", "float", 0.0, 5, "obj-373", "slider", "float", 3.011628, 5, "obj-372", "slider", "float", 8.207695, 5, "obj-371", "slider", "float", 0.0, 5, "obj-370", "slider", "float", 17.561447, 5, "obj-369", "flonum", "float", 1215.160522, 5, "obj-368", "flonum", "float", 0.0, 5, "obj-367", "flonum", "float", 0.0, 5, "obj-366", "flonum", "float", 3.011628, 5, "obj-364", "flonum", "float", 8.207695, 5, "obj-363", "flonum", "float", 5.561448, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-310", "number", "int", 10, 5, "obj-508", "slider", "float", 64.293488, 5, "obj-507", "slider", "float", 0.0, 5, "obj-504", "slider", "float", 1.587412, 5, "obj-503", "slider", "float", 0.0, 5, "obj-500", "slider", "float", 10.611753, 5, "obj-499", "slider", "float", 0.0, 5, "obj-485", "flonum", "float", 64.293488, 5, "obj-484", "flonum", "float", 0.0, 5, "obj-483", "flonum", "float", 9.0, 5, "obj-482", "flonum", "float", 0.0, 5, "obj-479", "flonum", "float", 30.0, 5, "obj-478", "flonum", "float", 0.0, 5, "obj-477", "slider", "float", 0.0, 5, "obj-474", "flonum", "float", 0.0, 5, "obj-471", "umenu", "int", 0, 5, "obj-459", "slider", "float", 408.172119, 5, "obj-458", "slider", "float", 0.0, 5, "obj-457", "slider", "float", 0.0, 5, "obj-456", "slider", "float", 3.004428, 5, "obj-455", "slider", "float", 5.044431, 5, "obj-454", "slider", "float", 0.0, 5, "obj-453", "slider", "float", 10.549847, 5, "obj-452", "flonum", "float", 408.172119, 5, "obj-451", "flonum", "float", 0.0, 5, "obj-450", "flonum", "float", 0.0, 5, "obj-449", "flonum", "float", 3.004428, 5, "obj-448", "flonum", "float", 5.044431, 5, "obj-447", "flonum", "float", -1.450153, 5, "obj-446", "flonum", "float", 0.0, 5, "obj-430", "number", "int", 12, 5, "obj-428", "toggle", "int", 0, 5, "obj-563", "toggle", "int", 1, 5, "obj-129", "flonum", "float", 0.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-205", "toggle", "int", 1, 5, "obj-324", "toggle", "int", 0, 5, "obj-323", "toggle", "int", 1, 5, "obj-316", "flonum", "float", 0.0, 5, "obj-309", "flonum", "float", 1.0, 5, "obj-303", "flonum", "float", 1.0, 5, "obj-302", "flonum", "float", 0.0, 5, "obj-213", "toggle", "int", 1, 5, "obj-586", "toggle", "int", 0, 5, "obj-585", "toggle", "int", 0, 5, "obj-578", "flonum", "float", 0.0, 5, "obj-577", "flonum", "float", 1.0, 5, "obj-570", "flonum", "float", 1.0, 5, "obj-568", "flonum", "float", 0.0, 5, "obj-326", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 0, 5, "obj-115", "flonum", "float", 100.0, 5, "obj-141", "toggle", "int", 0, 5, "obj-139", "flonum", "float", 500.0, 5, "obj-158", "toggle", "int", 0, 5, "obj-157", "flonum", "float", 309.0, 5, "obj-83", "slider", "float", 50.980392, 5, "obj-81", "slider", "float", 0.178506, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-118", "slider", "float", 50.266968, 5, "obj-107", "slider", "float", 0.0, 5, "obj-103", "flonum", "float", 50.266968, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 0.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-284", "flonum", "float", 20.0, 5, "obj-280", "flonum", "float", 0.0, 5, "obj-710", "umenu", "int", 2, 5, "obj-698", "slider", "float", 0.0, 5, "obj-697", "slider", "float", 0.0, 5, "obj-696", "slider", "float", 0.0, 5, "obj-695", "slider", "float", 0.54902, 5, "obj-694", "slider", "float", 1.153261, 5, "obj-693", "slider", "float", 0.0, 5, "obj-692", "slider", "float", 16.549019, 5, "obj-691", "flonum", "float", 1576.039795, 5, "obj-690", "flonum", "float", 0.0, 5, "obj-689", "flonum", "float", 0.0, 5, "obj-688", "flonum", "float", 1.0, 5, "obj-687", "flonum", "float", 1.153261, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-671", "umenu", "int", 2, 5, "obj-659", "slider", "float", 209.15033, 5, "obj-658", "slider", "float", 0.0, 5, "obj-657", "slider", "float", 0.0, 5, "obj-656", "slider", "float", 0.941176, 5, "obj-655", "slider", "float", 0.0, 5, "obj-654", "slider", "float", 0.0, 5, "obj-653", "slider", "float", 10.823529, 5, "obj-652", "flonum", "float", 997.26416, 5, "obj-651", "flonum", "float", 0.0, 5, "obj-650", "flonum", "float", 0.0, 5, "obj-649", "flonum", "float", 1.0, 5, "obj-647", "flonum", "float", 0.0, 5, "obj-617", "flonum", "float", 0.0, 5, "obj-616", "flonum", "float", 0.0, 5, "obj-760", "slider", "float", 6.535948, 5, "obj-759", "slider", "float", 0.0, 5, "obj-756", "slider", "float", 0.653595, 5, "obj-755", "slider", "float", 0.0, 5, "obj-752", "slider", "float", 137.033417, 5, "obj-751", "slider", "float", 0.0, 5, "obj-737", "flonum", "float", 0.0, 5, "obj-736", "flonum", "float", 0.0, 5, "obj-735", "flonum", "float", 0.653595, 5, "obj-734", "flonum", "float", 0.0, 5, "obj-731", "flonum", "float", 137.033417, 5, "obj-730", "flonum", "float", 0.0, 5, "obj-729", "slider", "float", 0.0, 5, "obj-726", "flonum", "float", 0.0, 5, "obj-723", "number", "int", 49, 5, "obj-721", "slider", "float", 21.661999, 5, "obj-720", "slider", "float", 0.0, 5, "obj-717", "flonum", "float", 21.661999, 5, "obj-716", "flonum", "float", 0.0, 5, "obj-809", "slider", "float", 36.614647, 5, "obj-808", "slider", "float", 0.0, 5, "obj-805", "slider", "float", 0.653595, 5, "obj-804", "slider", "float", 0.0, 5, "obj-801", "slider", "float", 10.631229, 5, "obj-800", "slider", "float", 0.0, 5, "obj-786", "flonum", "float", 137.094559, 5, "obj-785", "flonum", "float", 0.0, 5, "obj-784", "flonum", "float", 2.0, 5, "obj-783", "flonum", "float", 0.0, 5, "obj-780", "flonum", "float", 10.631229, 5, "obj-779", "flonum", "float", 0.0, 5, "obj-778", "slider", "float", 0.0, 5, "obj-775", "flonum", "float", 0.0, 5, "obj-772", "number", "int", 10, 5, "obj-770", "slider", "float", 0.0, 5, "obj-769", "slider", "float", 0.0, 5, "obj-766", "flonum", "float", 0.0, 5, "obj-765", "flonum", "float", 0.0, 5, "obj-870", "toggle", "int", 0, 5, "obj-869", "toggle", "int", 1, 5, "obj-862", "flonum", "float", 1.0, 5, "obj-861", "flonum", "float", 0.01, 5, "obj-856", "flonum", "float", 0.0, 5, "obj-855", "flonum", "float", 0.0, 5, "obj-850", "toggle", "int", 1, 5, "obj-899", "toggle", "int", 0, 5, "obj-898", "toggle", "int", 1, 5, "obj-891", "flonum", "float", 63.0, 5, "obj-890", "flonum", "float", 0.01, 5, "obj-885", "flonum", "float", 0.0, 5, "obj-884", "flonum", "float", 0.0, 5, "obj-879", "toggle", "int", 1, 16, "obj-813", "multislider", "list", 0.736111, 1.0, 1.0, 1.0, 0.875, 0.805556, 0.791667, 0.791667, 0.791667, 0.791667, 0.805556, 0.930556, 16, "obj-816", "multislider", "list", 0.986111, 0.805556, 0.819444, 0.819444, 0.777778, 0.777778, 0.805556, 0.805556, 0.819444, 0.819444, 0.819444, 0.819444, 5, "obj-846", "toggle", "int", 0, 5, "obj-845", "flonum", "float", 0.0, 5, "obj-875", "toggle", "int", 0, 5, "obj-874", "flonum", "float", 125.0, 5, "obj-593", "number", "int", 100, 5, "obj-595", "number", "int", 19, 5, "obj-974", "toggle", "int", 0, 5, "obj-988", "number", "int", 2, 5, "obj-976", "slider", "float", 490.196075, 5, "obj-587", "flonum", "float", 3000.0, 5, "obj-989", "slider", "float", 572.400452, 5, "obj-986", "flonum", "float", 3000.0, 5, "obj-994", "slider", "float", 83.372215, 5, "obj-992", "flonum", "float", 83.372215, 5, "obj-998", "slider", "float", 133.386688, 5, "obj-996", "flonum", "float", 133.386688, 5, "obj-1002", "slider", "float", 5000.0, 5, "obj-1000", "flonum", "float", 300.0, 5, "obj-1021", "flonum", "float", 22.0, 5, "obj-1023", "flonum", "float", -80.0, 5, "obj-1025", "flonum", "float", 0.0, 5, "obj-1024", "flonum", "float", 500.0, 5, "obj-1027", "number", "int", 10, 5, "obj-1028", "flonum", "float", 0.0, 5, "obj-1030", "number", "int", 0, 5, "obj-1032", "toggle", "int", 0, 13, "obj-1045", "multislider", "list", 0.529412, 0.473713, 0.290405, 0.0, 0.0, 6.011972, 1.01805, 47.504253, 5.782769, 5, "obj-1102", "flonum", "float", 6.0, 5, "obj-1101", "flonum", "float", -80.0, 5, "obj-1100", "flonum", "float", 0.0, 5, "obj-1099", "flonum", "float", 500.0, 5, "obj-1098", "number", "int", 0, 5, "obj-1097", "flonum", "float", 0.0, 5, "obj-1096", "number", "int", 0, 5, "obj-1095", "toggle", "int", 0, 13, "obj-1084", "multislider", "list", 106.666664, 1000.0, 1000.0, 0.0, 7.644139, 0.903458, 0.185381, 2.402326, 16.541708, 5, "obj-1164", "flonum", "float", 8.0, 5, "obj-1163", "flonum", "float", -80.0, 5, "obj-1162", "flonum", "float", 0.0, 5, "obj-1161", "flonum", "float", 0.0, 5, "obj-1160", "number", "int", 0, 5, "obj-1159", "flonum", "float", 0.0, 5, "obj-1158", "number", "int", 0, 5, "obj-1157", "toggle", "int", 0, 13, "obj-1146", "multislider", "list", 10.666667, 820.648438, 0.0, 0.0, 0.0, 1.0, 0.0, 5.252845, 0.0, 5, "obj-1133", "flonum", "float", 10.0, 5, "obj-1132", "flonum", "float", -80.0, 5, "obj-1131", "flonum", "float", 0.0, 5, "obj-1130", "flonum", "float", 0.0, 5, "obj-1129", "number", "int", 0, 5, "obj-1128", "flonum", "float", 0.0, 5, "obj-1127", "number", "int", 0, 5, "obj-1126", "toggle", "int", 0, 13, "obj-1115", "multislider", "list", 128.0, 772.252869, 620.263672, 0.0, 3.813972, 0.620328, 0.323022, 10.851577, 2.128388, 5, "obj-1195", "flonum", "float", 8.0, 5, "obj-1194", "flonum", "float", -52.0, 5, "obj-1193", "flonum", "float", 95.0, 5, "obj-1192", "flonum", "float", 0.0, 5, "obj-1191", "number", "int", 0, 5, "obj-1190", "flonum", "float", 0.0, 5, "obj-1189", "number", "int", 0, 5, "obj-1188", "toggle", "int", 0, 13, "obj-1177", "multislider", "list", 1000.0, 1000.0, 1000.0, 0.0, 12.717061, 0.799228, 0.264958, 8.395135, 14.94029, 5, "obj-1005", "multislider", "list", 0.914592, 5, "obj-1010", "led", "int", 0, 5, "obj-1026", "multislider", "list", 1.0, 5, "obj-1011", "led", "int", 0, 5, "obj-1047", "multislider", "list", 1.0, 5, "obj-1029", "led", "int", 0, 5, "obj-1056", "multislider", "list", 1.0, 5, "obj-1053", "led", "int", 0, 5, "obj-1060", "multislider", "list", 0.037549, 5, "obj-1057", "led", "int", 0, 5, "obj-1062", "umenu", "int", 1, 5, "obj-1064", "umenu", "int", 2, 5, "obj-1066", "umenu", "int", 2, 5, "obj-1068", "umenu", "int", 2, 5, "obj-1070", "umenu", "int", 2, 5, "obj-31", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 52, 10.0, 6, "<invalid>", "gain~", "list", 16, 10.0, 5, "obj-542", "slider", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "obj-548", "slider", "float", 0.0, 5, "obj-543", "flonum", "float", 0.0, 5, "obj-619", "slider", "float", 1193.0, 5, "obj-556", "flonum", "float", 0.0, 5, "obj-623", "slider", "float", 0.0, 5, "obj-620", "flonum", "float", 0.0, 5, "obj-627", "slider", "float", 0.0, 5, "obj-624", "flonum", "float", 0.0, 5, "obj-824", "flonum", "float", 1576.039795 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2467.0, 227.0, 454.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.0, 46.75, 313.291565, 248.898438 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2304.0, 100.375, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.083191, 3934.773438, 2209.916748, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic3main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-295",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1906.0, 1294.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.166504, 3995.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic2main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-296",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1908.5, 1187.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.083191, 3995.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic1main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-298",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.0, 1077.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.083191, 3995.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-274",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.0, 1294.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.083252, 1121.75, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.0, 1187.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.624878, 1121.75, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "rhythmmic1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-152",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.0, 1080.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 1121.75, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1914.5, 3046.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.083191, 2944.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "K VALUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.5, 3046.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.083191, 2944.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.5, 3088.25, 63.0, 22.0 ],
					"style" : "",
					"text" : "s 1-kinput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.5, 914.75, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.0, 70.074219, 102.0, 20.0 ],
					"style" : "",
					"text" : "reprocess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 953.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegreprocess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1038.0, 914.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.916748, 70.074219, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 1066.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.875, 180.75, 75.0, 20.0 ],
					"style" : "",
					"text" : "window size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 1038.25, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.0, 153.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "num coeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 1011.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.0, 125.75, 75.0, 20.0 ],
					"style" : "",
					"text" : "num bands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 983.25, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1113.0, 98.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "hop size"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-344",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 1066.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.916748, 180.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 1038.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.916748, 153.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-343",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 1011.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.916748, 125.75, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-342",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 983.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.916748, 98.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.0, 1294.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.5, 45.351562, 165.0, 168.648438 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.5, 1167.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "s mfccwindsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.5, 1143.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "s mfccnumcoeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.5, 1119.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "s mfccnumbands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.5, 1095.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s mfcchopsize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 1524.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.083191, 2058.023438, 156.0, 20.0 ],
					"style" : "",
					"text" : "Piezo 3 weighting"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1563.25, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999878, 2059.023438, 120.0, 20.0 ],
					"style" : "",
					"text" : "Piezo 2 weighting"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 1585.25, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.916565, 2057.023438, 118.0, 20.0 ],
					"style" : "",
					"text" : "Piezo 1 weighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 1924.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s 3-weighting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.0, 1891.875, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.5, 1924.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s 2-weighting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.5, 1891.875, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 23,
					"contdata" : 1,
					"id" : "obj-330",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.0, 1813.0, 271.0, 72.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.083191, 2080.023438, 271.0, 72.875 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.0, 1294.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.166504, 2051.949219, 289.5, 110.824219 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"candycane" : 23,
					"contdata" : 1,
					"id" : "obj-328",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.5, 1813.0, 271.0, 72.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.999878, 2080.023438, 271.0, 72.875 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 1279.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.083191, 2051.949219, 289.5, 110.824219 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2624.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegcolindex"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-259",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.5, 2509.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 293.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 2504.0, 183.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 771.083252, 288.0, 179.0, 33.0 ],
					"style" : "",
					"text" : "Onseg Colindex (0: first MFCC, equivalent to sig energy)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.0, 2265.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1472.0, 2238.75, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1472.0, 2212.875, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.0, 2293.5, 161.0, 49.0 ],
					"style" : "",
					"text" : "append 0: mean, append 1: square, append 2: rms, append 3: kullbackleibler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.5, 2265.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 922.5, 2238.75, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.0, 2293.5, 172.0, 20.0 ],
					"style" : "",
					"text" : "target onseg parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2408.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegreprocess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.0, 2276.5, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.5, 71.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "reprocess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1281.0, 2276.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 71.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.5, 2212.875, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.5, 2293.5, 161.0, 49.0 ],
					"style" : "",
					"text" : "append 0: mean, append 1: square, append 2: rms, append 3: kullbackleibler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"items" : [ "0:", "mean", ",", "1:", "square", ",", "2:", "rms", ",", "3:", "kullbackleibler" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.5, 2456.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.5, 241.0, 75.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.5, 2480.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.5, 265.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 2276.5, 172.0, 20.0 ],
					"style" : "",
					"text" : "analysis onseg parameters"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.5, 2432.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 217.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-212",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.5, 2408.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 193.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.5, 2384.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 169.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.5, 2360.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 145.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.5, 2336.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 121.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 2408.0, 265.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 193.0, 265.0, 21.0 ],
					"style" : "",
					"text" : "Maximum Segment Duration (0 = unlimited)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 2480.0, 207.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 265.0, 207.0, 21.0 ],
					"style" : "",
					"text" : "Mark start of buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 2455.0, 209.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 240.0, 209.0, 21.0 ],
					"style" : "",
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 2431.0, 177.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 216.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 2384.0, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 169.0, 179.0, 21.0 ],
					"style" : "",
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 2360.0, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 145.0, 179.0, 21.0 ],
					"style" : "",
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 2336.0, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 121.0, 180.0, 21.0 ],
					"style" : "",
					"text" : "Offset Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 2312.0, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 97.0, 180.0, 21.0 ],
					"style" : "",
					"text" : "Onset Threshold (dB)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.5, 2312.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 97.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2600.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2576.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegodfmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2552.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegfiltersize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2528.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegmaxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2504.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegminonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2480.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegdurthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2456.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegoffthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 2432.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "s processonsegthresh"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 1279.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.083252, 45.351562, 353.0, 288.25 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2289.0, 85.375, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.083252, 6.273438, 529.416748, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"candycane" : 23,
					"contdata" : 1,
					"id" : "obj-10",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.5, 1813.0, 271.0, 72.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.916565, 2079.023438, 271.0, 72.875 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12,
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0, 1264.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999878, 2053.125, 290.583313, 109.648438 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.0, 70.375, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999878, 1998.046875, 2211.0, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.5, 1924.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s 1-weighting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.5, 1891.875, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.0, 2573.25, 255.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.416504, 2468.273438, 265.0, 29.0 ],
					"style" : "",
					"text" : "SYNTHESIS PARAMETERS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.0, 187.0, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.083191, 2466.273438, 2209.916748, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 542.0, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.833252, 582.023438, 161.583313, 29.0 ],
					"style" : "",
					"text" : "CORPUS INPUT"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.0, 187.0, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.083252, 581.023438, 879.083374, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 1753.0, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.666504, 3377.796875, 212.0, 29.0 ],
					"style" : "",
					"text" : "CONCAT OUTPUTS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.33 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.0, 187.0, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.083191, 3375.820312, 2209.916748, 32.953125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 3393.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s 1-filterparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 3316.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3326.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "FILTER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 3259.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.083191, 3224.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 3228.796875, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3193.796875, 67.0, 20.0 ],
					"style" : "",
					"text" : "FILTER Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 3174.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3139.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ VAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 3137.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3102.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 3091.796875, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3024.796875, 88.0, 20.0 ],
					"style" : "",
					"text" : "FILTER MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 3295.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.083191, 3260.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 3271.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.083191, 3236.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 3207.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.583191, 3172.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 3185.796875, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.583191, 3150.796875, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 3301.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.583191, 3266.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-255",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 3331.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.583191, 3341.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-252",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 3271.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.583191, 3236.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 3243.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.583191, 3208.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 3211.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.583191, 3176.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-240",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.5, 3185.796875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.583191, 3150.796875, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 3159.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.083191, 3124.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-228",
					"maxclass" : "slider",
					"min" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3331.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3341.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-227",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3301.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3266.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-226",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3275.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3240.796875, 163.0, 10.0 ],
					"size" : 12.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-225",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3243.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3208.796875, 163.0, 10.0 ],
					"size" : 24.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-224",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3212.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3177.796875, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-222",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3189.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3154.796875, 163.0, 10.0 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-220",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3159.796875, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3124.796875, 163.0, 10.0 ],
					"size" : 8000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.5, 3339.796875, 73.0, 22.0 ],
					"style" : "",
					"text" : "filtergain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 3308.796875, 90.0, 22.0 ],
					"style" : "",
					"text" : "filterqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 3243.796875, 57.0, 22.0 ],
					"style" : "",
					"text" : "filterq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 3212.796875, 104.0, 22.0 ],
					"style" : "",
					"text" : "filterfreqvar $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 3159.296875, 71.0, 22.0 ],
					"style" : "",
					"text" : "filterfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 3125.296875, 80.0, 22.0 ],
					"style" : "",
					"text" : "filtermode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.5, 3301.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.5, 3212.796875, 56.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 3096.796875, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 3048.796875, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 3072.796875, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-187",
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 3113.796875, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 3046.796875, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 3065.796875, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.083191, 2998.796875, 205.0, 24.0 ],
					"style" : "",
					"text" : "filter mic #1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.0, 2687.25, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.583191, 2528.25, 205.0, 24.0 ],
					"style" : "",
					"text" : "segments mic #1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 3019.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2919.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.0, 3007.5, 154.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.583191, 2905.5, 154.5, 20.0 ],
					"style" : "",
					"text" : "RESAMPLING VARIANCE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.5, 2941.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "resamplingvar $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1818.0, 3025.75, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.583191, 2925.0, 163.0, 10.0 ],
					"size" : 1201.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.5, 2061.25, 147.0, 22.0 ],
					"style" : "",
					"text" : "receive #0-mububufferrec"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 2,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 1,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ -0.0, 10.666666 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"id" : "obj-2",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "mubucorpus",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.6,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 187.0, 2142.5, 548.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.083252, 338.0, 879.083374, 233.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"region_visible" : 1,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 0,
					"useplaceholders" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2947.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2848.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2923.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2824.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.5, 2893.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.083191, 2794.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.5, 2869.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.083191, 2770.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-237",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2893.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2794.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-236",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2869.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2770.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-235",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2778.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2679.25, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.5, 2754.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.083191, 2655.25, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.5, 2947.5, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.083191, 2848.5, 59.5, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.5, 2923.5, 59.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.083191, 2824.5, 59.5, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.0, 2858.25, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.583191, 2759.25, 150.0, 20.0 ],
					"style" : "",
					"text" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.5, 2778.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.083191, 2679.25, 63.0, 20.0 ],
					"style" : "",
					"text" : "relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1979.0, 2754.25, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.583191, 2655.25, 63.0, 20.0 ],
					"style" : "",
					"text" : "absolute"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 2096.25, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 2061.25, 103.0, 22.0 ],
					"style" : "",
					"text" : "r #0-currentbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 2096.25, 58.0, 22.0 ],
					"style" : "",
					"text" : "buffer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 2430.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "when a buffer is replaced with a new recorded wav,\nfirst compute mfcc descriptors, then compute mfcc descriptor onsets,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 187.0, 2484.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 2520.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "s computeonsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 2447.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "s computemfcc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 187.0, 2415.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 212.0, 2385.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 2065.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.75, 669.0, 54.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1320.041626, 648.5, 54.0, 33.0 ],
					"style" : "",
					"text" : "mic on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.75, 673.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.624878, 653.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 709.25, 65.0, 22.0 ],
					"style" : "",
					"text" : "s miconoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.0, 2913.5, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.583191, 2814.5, 75.0, 20.0 ],
					"style" : "",
					"text" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.0, 2743.25, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.583191, 2644.25, 75.0, 20.0 ],
					"style" : "",
					"text" : "DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.5, 2837.25, 83.0, 22.0 ],
					"style" : "",
					"text" : "release $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.5, 2781.5, 76.0, 22.0 ],
					"style" : "",
					"text" : "attack $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.5, 2727.75, 87.0, 22.0 ],
					"style" : "",
					"text" : "duration $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.5, 2983.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "s 1-concatparam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.5, 2837.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.0, 2640.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-197",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.5, 2952.5, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.083191, 2853.5, 160.5, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-201",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.5, 2930.0, 160.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.083191, 2831.0, 160.5, 10.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.5, 2781.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.0, 2640.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-185",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1814.0, 2898.375, 163.0, 11.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.583191, 2799.375, 163.0, 11.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-189",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1814.0, 2875.0, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.583191, 2776.0, 163.0, 10.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.5, 2727.75, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.0, 2633.75, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-168",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.0, 2784.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.583191, 2685.25, 163.0, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-172",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.0, 2759.25, 163.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.583191, 2660.25, 163.0, 10.0 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.0, 1383.796875, 128.0, 128.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.5, 2713.0, 288.0, 337.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.083191, 2522.75, 288.0, 455.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 3060.796875, 315.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.083191, 2994.796875, 315.0, 377.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 290.0, 2092.25 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-671", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-710", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-999", 0 ]
				}

			}
 ]
	}

}
