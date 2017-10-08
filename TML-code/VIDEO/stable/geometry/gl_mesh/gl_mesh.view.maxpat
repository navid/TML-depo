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
		"rect" : [ 136.0, 381.0, 969.0, 594.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 2,
		"gridsize" : [ 5.0, 5.0 ],
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
					"id" : "obj-11",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 245.0, 340.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 70.0, 300.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 260.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 70.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "handle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.572266, 260.0, 120.0, 21.0 ],
					"style" : "",
					"text" : "j.remote handle/reset",
					"varname" : "fontsize[6]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Reset position of jit.gl.handle.",
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 260.0, 36.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 90.0, 36.0, 21.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.072266, 455.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 115.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "radius"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.572266, 457.0, 126.0, 21.0 ],
					"style" : "",
					"text" : "j.remote handle/radius",
					"varname" : "fontsize[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set radius of jit.gl.handle.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 455.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 115.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.072266, 405.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 90.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "visible"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.572266, 407.0, 127.0, 21.0 ],
					"style" : "",
					"text" : "j.remote handle/visible",
					"varname" : "fontsize[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set visibility of jit.gl.handle.",
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 405.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 90.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.072266, 355.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 115.0, 70.0, 19.0 ],
					"style" : "",
					"text" : "auto_rotate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.572266, 357.0, 154.0, 21.0 ],
					"style" : "",
					"text" : "j.remote handle/auto_rotate",
					"varname" : "fontsize[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable auto rotation for jit.gl.handle.",
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 355.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 115.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.072266, 305.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.572266, 307.0, 128.0, 21.0 ],
					"style" : "",
					"text" : "j.remote handle/enable",
					"varname" : "fontsize[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable jit.gl.handle for this mesh.",
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 305.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 90.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 68.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 20.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "point_size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 556.5, 70.0, 126.0, 21.0 ],
					"style" : "",
					"text" : "j.remote GL/point_size",
					"varname" : "fontsize[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The draw point size.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.927734, 68.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 20.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "The primitive used to draw the mesh.",
					"hint" : "cache mode",
					"id" : "obj-3",
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_fan", ",", "tri_strip", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "lines_adjacency", ",", "line_strip_adjacency", ",", "triangles_adjacency", ",", "triangle_strip_adjacency", ",", "tri_grid", ",", "quad_grid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 179.0, 83.572266, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 20.0, 83.572266, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.572266, 179.0, 116.0, 21.0 ],
					"style" : "",
					"text" : "j.remote draw_mode",
					"varname" : "align[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.072266, 179.0, 71.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 20.0, 72.0, 19.0 ],
					"style" : "",
					"text" : "draw_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 20.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 45.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "line_width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 187.0, 164.0, 21.0 ],
					"style" : "",
					"text" : "model:address /gl_gridshape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 145.0, 145.0, 21.0 ],
					"style" : "",
					"text" : "j.gl_group_string.panel GL"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "The mode to use for the geometry cache",
					"hint" : "cache mode",
					"id" : "obj-94",
					"items" : [ "immediate", ",", "vertexarray", ",", "vertexbuffer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 115.0, 83.572266, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 45.0, 83.572266, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 558.927734, 21.0, 126.0, 21.0 ],
					"style" : "",
					"text" : "j.remote GL/line_width",
					"varname" : "fontsize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The drawing line width.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.927734, 20.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 45.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.572266, 115.0, 120.0, 21.0 ],
					"style" : "",
					"text" : "j.remote cache_mode",
					"varname" : "align"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.072266, 115.0, 76.927734, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 45.0, 72.0, 19.0 ],
					"style" : "",
					"text" : "cache_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 215.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "j.view",
					"varname" : "jmod.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-79",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 246.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-80",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 181.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-87",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"text" : "/gl_mesh"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 0 ]
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
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ]
	}

}
