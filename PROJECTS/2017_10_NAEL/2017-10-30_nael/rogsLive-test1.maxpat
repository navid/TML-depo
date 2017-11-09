{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1035.0, 111.0, 610.0, 260.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"annotation" : "none",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 39.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogs=.view rogy2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Smooth overlap granular synthesis.",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 398.0, 12.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogs=.model rogy2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 184.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "cue_manager.module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 81.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "output=.module outRogs"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 188.0, 193.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogsLive=.model bat2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 41.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogsLive=.view bat2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 36.0, 156.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 36.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 230.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "output=.module"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5.0, 5.0, 57.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 41.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogsLive=.view test"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 5.0, 193.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogsLive=.model test"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-1::obj-108::obj-87" : [ "Direction[1]", "Direction", 0 ],
			"obj-5::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-7::obj-108::obj-15" : [ "Size[1]", "Size", 0 ],
			"obj-1::obj-108::obj-67" : [ "SelectAll[5]", "SelectAll", 0 ],
			"obj-5::obj-1::obj-53" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-10::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-196" : [ "live.text[53]", "live.text", 0 ],
			"obj-5::obj-1::obj-98" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-10::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-4::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-7::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-196" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-7::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-7::obj-7::obj-68::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-117::obj-182" : [ "live.text[42]", "live.text[4]", 0 ],
			"obj-4::obj-7::obj-68::obj-182" : [ "live.text[109]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-121::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-196" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-7::obj-121::obj-10::obj-196" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-7::obj-7::obj-123::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-2::obj-15" : [ "Append[4]", "Append", 0 ],
			"obj-4::obj-7::obj-123::obj-182" : [ "live.text[94]", "live.text[4]", 0 ],
			"obj-5::obj-1::obj-12::obj-42" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-7::obj-133::obj-10::obj-196" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-89" : [ "lock", "Lock", 0 ],
			"obj-1::obj-108::obj-103" : [ "Direction[2]", "Direction", 0 ],
			"obj-5::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-7::obj-74" : [ "note", "Note", 0 ],
			"obj-1::obj-108::obj-32" : [ "live.text[54]", "live.text[3]", 0 ],
			"obj-5::obj-1::obj-103" : [ "live.text[103]", "live.text", 0 ],
			"obj-10::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-7::obj-66::obj-182" : [ "live.text[52]", "live.text[4]", 0 ],
			"obj-5::obj-1::obj-106" : [ "live.dial[6]", "Release", 0 ],
			"obj-7::obj-108::obj-32" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-196" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-108::obj-103" : [ "Direction[4]", "Direction", 0 ],
			"obj-4::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-1::obj-7::obj-68::obj-182" : [ "live.text[48]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-67::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-196" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-7::obj-67::obj-10::obj-196" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-7::obj-18" : [ "Clear", "Clear", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-4::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-7::obj-7::obj-121::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-1::obj-7::obj-123::obj-182" : [ "live.text[38]", "live.text[4]", 0 ],
			"obj-4::obj-7::obj-121::obj-182" : [ "live.text[96]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-105::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-10::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-7::obj-133::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-4::obj-7::obj-105::obj-10::obj-196" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-20" : [ "Rec[3]", "Rec", 0 ],
			"obj-4::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-10::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-5::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-4::obj-7::obj-133::obj-182" : [ "live.text[80]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-1::obj-108::obj-15" : [ "Size[2]", "Size", 0 ],
			"obj-5::obj-1::obj-12::obj-30" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-5::obj-1::obj-81" : [ "live.text[101]", "live.text[1]", 0 ],
			"obj-5::obj-1::obj-97" : [ "live.numbox[4]", "CPU", 0 ],
			"obj-7::obj-50" : [ "Rec[1]", "Rec", 0 ],
			"obj-1::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-1::obj-7::obj-67::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"obj-4::obj-108::obj-32" : [ "live.text[85]", "live.text[3]", 0 ],
			"obj-10::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-4::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-7::obj-7::obj-67::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-182" : [ "live.text[44]", "live.text[4]", 0 ],
			"obj-4::obj-7::obj-67::obj-182" : [ "live.text[84]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-70::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-10::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-196" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-7::obj-70::obj-10::obj-196" : [ "live.text[83]", "live.text", 0 ],
			"obj-7::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-7::obj-133::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-4::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-6::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-7::obj-7::obj-105::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-80" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-18" : [ "Clear[1]", "Clear", 0 ],
			"obj-4::obj-7::obj-105::obj-182" : [ "live.text[95]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-124::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-10::obj-1::obj-81" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-5::obj-1::obj-17::obj-12" : [ "live.numbox[5]", "live.numbox[3]", 0 ],
			"obj-4::obj-7::obj-124::obj-10::obj-196" : [ "live.text[81]", "live.text", 0 ],
			"obj-10::obj-1::obj-98" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-5::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-7::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-108::obj-49" : [ "Append[3]", "Append", 0 ],
			"obj-5::obj-1::obj-100" : [ "live.text[102]", "live.text[1]", 0 ],
			"obj-5::obj-1::obj-80" : [ "live.text[100]", "live.text[4]", 0 ],
			"obj-4::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-1::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-3::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-10::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-4::obj-108::obj-67" : [ "SelectAll[6]", "SelectAll", 0 ],
			"obj-7::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-7::obj-7::obj-66::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-196" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-7::obj-66::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-7::obj-7::obj-70::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-105::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-4::obj-7::obj-70::obj-182" : [ "live.text[108]", "live.text[4]", 0 ],
			"obj-7::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-7::obj-7::obj-117::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-7::obj-117::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-50" : [ "Rec[2]", "Rec", 0 ],
			"obj-4::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-7::obj-7::obj-124::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-5::obj-1::obj-12::obj-45" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-7::obj-124::obj-182" : [ "live.text[104]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-100" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-5::obj-1::obj-12::obj-6" : [ "live.text[99]", "live.text", 0 ],
			"obj-1::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-5::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-7::obj-108::obj-49" : [ "Append[2]", "Append", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-5::obj-1::obj-99" : [ "live.menu[46]", "live.menu[2]", 0 ],
			"obj-4::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-6::obj-15" : [ "Append", "Append", 0 ],
			"obj-4::obj-108::obj-87" : [ "Direction[3]", "Direction", 0 ],
			"obj-6::obj-20" : [ "Rec", "Rec", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-4::obj-108::obj-101" : [ "Scrub[4]", "Scrub", 0 ],
			"obj-7::obj-7::obj-66::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-70::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-4::obj-7::obj-66::obj-182" : [ "live.text[111]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-68::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-7::obj-68::obj-10::obj-196" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-7::obj-7::obj-117::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-1::obj-7::obj-124::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-4::obj-7::obj-117::obj-182" : [ "live.text[55]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-123::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-4::obj-7::obj-123::obj-10::obj-196" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-7::obj-7::obj-133::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-4::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.nav.rogsLive=.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogslive=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute",
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
				"name" : "j.nav.rogsLive=.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogslive=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nav.input~.maxpat",
				"bootpath" : "~/code/Git/Nav/snd/ADC-DAC~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
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
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
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
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.info=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
