{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1013.0, 228.0, 792.0, 732.0 ],
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
		"subpatcher_template" : "evan_template_template",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "wave" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.gl_wave.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 330.0, 210.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 150.0, 405.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 150.0, 375.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
						"subpatcher_template" : "evan_template_template",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 42.0, 22.0 ],
									"text" : "> 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.0, 465.0, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 375.0, 120.0, 49.0 ],
					"text" : "jit.movie @moviefile bball.mov @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 150.0, 435.0, 145.0, 22.0 ],
					"text" : "jit.noise 1 float32 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 855.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 420.0, 945.0, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "phase_scope.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 450.0, 645.0, 270.0, 270.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 615.0, 151.0, 22.0 ],
					"text" : "ossia.gl_wave.model wave",
					"varname" : "ossia.gl_wave.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 810.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 945.0, 86.0, 22.0 ],
					"text" : "s window_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 945.0, 79.0, 22.0 ],
					"text" : "s drawbang_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 795.0, 82.0, 22.0 ],
					"text" : "speedlim 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 765.0, 77.0, 22.0 ],
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 825.0, 59.0, 22.0 ],
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 15.0, 870.0, 153.0, 35.0 ],
					"text" : "jit.world default @enable 1 @fsmenubar 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 158.5, 928.0, 193.5, 928.0, 193.5, 754.0, 114.5, 754.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 91.5, 931.5, 24.5, 931.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 158.5, 931.5, 114.5, 931.5 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 114.5, 790.5, 114.5, 790.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 114.5, 820.5, 114.5, 820.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", -1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-40::obj-131::obj-31" : [ "live.text[69]", "live.text", 0 ],
			"obj-10::obj-5" : [ "live.text[3]", "live.text", 0 ],
			"obj-10::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-40::obj-131::obj-35" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-40::obj-131::obj-29" : [ "live.text[68]", "live.text", 0 ],
			"obj-40::obj-131::obj-126" : [ "live.text[70]", "live.text", 0 ],
			"obj-10::obj-126" : [ "live.text", "live.text", 0 ],
			"obj-10::obj-30" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-2" : 				{
					"parameter_longname" : "live.text[4]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-10::obj-5" : 				{
					"parameter_longname" : "live.text[3]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.gl_wave.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/video/synthesis/ossia.gl_wave",
				"patcherrelativepath" : "../../../../../tml-ossia/video/synthesis/ossia.gl_wave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_group_slab.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/video/utility/ossi.gl_group_slab",
				"patcherrelativepath" : "../../../../../tml-ossia/video/utility/ossi.gl_group_slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_scope.module.maxpat",
				"bootpath" : "~/Documents/GitHub/phase/ossia/phase_scope",
				"patcherrelativepath" : "../../../../../phase/ossia/phase_scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_scope.model.maxpat",
				"bootpath" : "~/Documents/GitHub/phase/ossia/phase_scope",
				"patcherrelativepath" : "../../../../../phase/ossia/phase_scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_scope.view.maxpat",
				"bootpath" : "~/Documents/GitHub/phase/ossia/phase_scope",
				"patcherrelativepath" : "../../../../../phase/ossia/phase_scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers/ossia.list2parameter",
				"patcherrelativepath" : "../../../../../../Max 8/Packages/ossia/patchers/ossia.list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_group_slab.panel.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/video/utility/ossi.gl_group_slab",
				"patcherrelativepath" : "../../../../../tml-ossia/video/utility/ossi.gl_group_slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_group_slab.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/video/utility/ossi.gl_group_slab",
				"patcherrelativepath" : "../../../../../tml-ossia/video/utility/ossi.gl_group_slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_wave.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/video/synthesis/ossia.gl_wave",
				"patcherrelativepath" : "../../../../../tml-ossia/video/synthesis/ossia.gl_wave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
