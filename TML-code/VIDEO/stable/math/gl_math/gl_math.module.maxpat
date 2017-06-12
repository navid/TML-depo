{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
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
					"args" : [ "gl_math" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gl_math.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 150.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Load various math shaders.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 200.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "gl_math.model #1",
					"varname" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 152.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
<<<<<<< Updated upstream:TML-code/VIDEO/development/Jamoma 1.0 Shaders/gl_math/gl_math.module.maxpat
					"id" : "obj-32",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 150.0, 27.0, 27.0 ],
=======
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 260.0, 30.0, 30.0 ],
>>>>>>> Stashed changes:TML-code/JB/nav.algocontrol/nav.algocontrol.module.maxpat
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 240.0, 27.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"maxclass" : "outlet",
					"numinlets" : 1,
<<<<<<< Updated upstream:TML-code/VIDEO/development/Jamoma 1.0 Shaders/gl_math/gl_math.module.maxpat
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 240.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
=======
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 191.0, 215.0, 22.0 ],
					"style" : "",
					"text" : "nav.algocontrol.model #1"
				}

			}
, 			{
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
					"name" : "nav.algocontrol.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 1.0, 150.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 150.0, 105.0 ],
					"viewvisibility" : 1
>>>>>>> Stashed changes:TML-code/JB/nav.algocontrol/nav.algocontrol.module.maxpat
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
<<<<<<< Updated upstream:TML-code/VIDEO/development/Jamoma 1.0 Shaders/gl_math/gl_math.module.maxpat
				"name" : "gl_math.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/development/Jamoma 1.0 Shaders/gl_math",
=======
				"name" : "nav.algocontrol.view.maxpat",
				"bootpath" : "./Max 6.1/GitHub/TML-Code/TML-code/JB/nav.algocontrol",
>>>>>>> Stashed changes:TML-code/JB/nav.algocontrol/nav.algocontrol.module.maxpat
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
<<<<<<< Updated upstream:TML-code/VIDEO/development/Jamoma 1.0 Shaders/gl_math/gl_math.module.maxpat
				"name" : "gl_math.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/development/Jamoma 1.0 Shaders/gl_math",
=======
				"name" : "nav.algocontrol.model.maxpat",
				"bootpath" : "./Max 6.1/GitHub/TML-Code/TML-code/JB/nav.algocontrol",
>>>>>>> Stashed changes:TML-code/JB/nav.algocontrol/nav.algocontrol.module.maxpat
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.panel.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
<<<<<<< Updated upstream:TML-code/VIDEO/development/Jamoma 1.0 Shaders/gl_math/gl_math.module.maxpat
				"name" : "j.out.mxo",
=======
				"name" : "j.parameter.mxo",
>>>>>>> Stashed changes:TML-code/JB/nav.algocontrol/nav.algocontrol.module.maxpat
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
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
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
