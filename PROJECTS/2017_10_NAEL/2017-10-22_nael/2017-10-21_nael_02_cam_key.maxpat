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
		"rect" : [ 172.0, -889.0, 640.0, 480.0 ],
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
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 375.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 270.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 165.0, 420.0, 276.0, 22.0 ],
					"style" : "",
					"text" : "jit.world nihil @erase_color 0 0 0 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 165.0, 300.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab @output_texture 1 @unique 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 240.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "gl_keygen1.view key1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Generate a 2D key using up to eight polygons.",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 165.0, 330.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "gl_keygen1.model key1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-95" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-2::obj-46" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-63" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-87" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-97" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-2::obj-125" : [ "live.text[9]", "live.text[6]", 0 ],
			"obj-2::obj-51" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-2::obj-89" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-66" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-2::obj-123" : [ "live.text[11]", "live.text[6]", 0 ],
			"obj-2::obj-60" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-2::obj-121" : [ "live.text[13]", "live.text[6]", 0 ],
			"obj-2::obj-99" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-2::obj-57" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-37" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-91" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-2::obj-69" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-93" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-126" : [ "live.text[8]", "live.text[6]", 0 ],
			"obj-2::obj-124" : [ "live.text[10]", "live.text[6]", 0 ],
			"obj-2::obj-85" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-127" : [ "live.text[7]", "live.text[6]", 0 ],
			"obj-2::obj-134" : [ "live.text[6]", "live.text[6]", 0 ],
			"obj-2::obj-122" : [ "live.text[12]", "live.text[6]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "gl_keygen1.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_keygen1.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.panel.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "locked.png",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "unlocked.png",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/compositing/gl_keygen1",
				"type" : "PNG ",
				"implicit" : 1
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
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
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
