{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 363.0, 640.0, 480.0 ],
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
		"subpatcher_template" : "Snap to grid",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 225.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 195.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "jit.time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 330.0, 225.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture @dim 1920 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 300.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 330.0, 345.0, 252.0, 22.0 ],
					"style" : "",
					"text" : "jit.world @erase_color 0 0 0 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 548.0, 345.0, 1058.0, 652.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 60.0, 300.0, 20.0 ],
									"style" : "",
									"text" : "https://www.shadertoy.com/view/ltdSz4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 30.0, 240.0, 20.0 ],
									"style" : "",
									"text" : "https://www.shadertoy.com/view/Xs2yRG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 122,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 135.0, 330.0, 1642.0 ],
									"style" : "",
									"text" : "// Created by David Crooks\n// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.\n\nstruct vec5 {\n    vec4 a;\n    float v;   \n};\n    \nvec5 plane5(vec5 origin, vec5 u, vec5 v, vec2 p){\n\treturn vec5(origin.a + p.x*u.a + p.y*v.a,\n                origin.v + p.x*u.v + p.y*v.v);\n}\n\nvec5 mult5(vec5 p, float multiplier) {\n    p.a *=  multiplier;\n    p.v *= multiplier;\n    return p;\n}\n\nvec5 mod5(vec5 p, float m) {   \n return vec5(mod(p.a,m),mod(p.v,m));   \n}\n\nvec3 hsv2rgb(vec3 c)\n{\n    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\n\nbool dualTileZoneTest(vec5 p , float value){\n    bool down  = all(lessThanEqual(vec4(value),p.a)) && value <= p.v && all(lessThanEqual(vec4(value),vec4(1.0)-p.a)) && value <= (1.0-p.v);\n    bool up  = all(greaterThanEqual(vec4(value),p.a)) && value >= p.v && all(greaterThanEqual(vec4(value),vec4(1.0)-p.a)) && value >= (1.0-p.v);\n    return down || up;\n}\n\nvec3 pattern(vec5 p ){\n    \n    float hueDelta = 1.0/24.0;\n    \n    p = mod5(p,1.0);\n    \n    if(dualTileZoneTest(p , p.a.x)){\n        return  hsv2rgb(vec3(0.0, 0.7, 0.75));\n    }\n    else if(dualTileZoneTest(p,  p.a.y)){\n         return hsv2rgb(vec3(hueDelta, 0.3,0.8));\n    }\n    else if(dualTileZoneTest(p, p.a.z)){\n         return hsv2rgb(vec3(2.0*hueDelta, 0.2, 0.95));\n    }\n    else if(dualTileZoneTest(p, p.a.w)){\n         return hsv2rgb(vec3(1.0-hueDelta, 0.5, 0.7));\n    }\n    else if(dualTileZoneTest(p,  p.v)){\n     \n         return hsv2rgb(vec3(1.0-2.0*hueDelta,0.3, 0.4));\n    }\n    else {\n          return vec3(0.0);\n    }   \n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 uv = fragCoord.xy / iResolution.xy;\n    vec2 p = (fragCoord - 0.5*iResolution.xy) / iResolution.y;\n    \n    float time = 0.05*iGlobalTime;\n    \n    //This is the origin of our plane in 5d space.\n   \t//vec5 origin = vec5(vec4(0.1*time),time);\n    vec5 origin = vec5(vec4(time),-time);\n  \t\n    //We need two directions to form a plane.\n    //In 3d we can define a plane from a point on the plane (the origin) and a normal, using the cross product to find our two directions.\n    \n    //But this won't work in 5d. There is no cross product!\n   \t//There are many plane normal to vector, becasue there are four directions normal to a given vector. \n    //This is why there is no cross product in higher dimensions!\n    \n    //In analogy with the 3d case, we get interesting patterns in a plane normal to (1,1,1,1,1). (the long diagonal of a hypercube.)\n    //We can find a set of four vectors normal to (1,1,1,1,1) using the Gram Schmidt process\n    //https://en.wikipedia.org/wiki/Gram%E2%80%93Schmidt_process\n    //Any two will do:\n    \n    vec5 u = vec5(vec4(-0.511667,0.19544,0.19544,-0.511667),0.632456) ;\n    vec5 v = vec5(vec4(-0.371748,0.601501,-0.601501,0.371748), 0.0);\n    \n    vec5 plane = plane5(origin,u,v,p);\n    plane = mult5(plane,5.0);\n    \n    //Now we have mapped points in the image plane to 5d space we can color pixels based on whe=re thy are in 5d. \n    //We divide the space into a 5d lattice of hypercubes. For each point we find the closest face in the hypercube.\n    //We pair opposite faces to get 5 colors, corresponding to the 5 dimensions.\n    vec3 color = pattern(plane);\n    \n    fragColor =  vec4(color, 1.0);\n}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "// Created by David Crooks\n// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.\n\n/*struct vec5 {\n    vec4 a;\n    float v;   \n};\n*/  \r\n/*  \nplane5(origin, u, v, p){\n\treturn vec(origin.a + p.x*u.a + p.y*v.a, origin.v + p.x*u.v + p.y*v.v);\n}\n*/\r\n/*\nmult5(p, multiplier) {\n    p.a *= multiplier;\n    p.v *= multiplier;\n    return p;\n}\n*/\n/*\r\nmod5(p, m) {   \n return vec(mod(p.a,m),mod(p.v,m));   \n}\n*/\nhsv2rgb(c)\n{\n    K = vec(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\n/*\ndualTileZoneTest(p, value){\n    down  = (vec(p, value)<=vec(value,p.a)) * (value <= p.v) * (vec(p, value)<=vec((value),vec(1.0)-p.a)) * (value <= (1.0-p.v));\n    up  = (vec(p, value)>=vec(value,p.a)) * (value >= p.v) * (vec(p, value)>=vec(value,vec(1.0)-p.a)) * (value >= (1.0-p.v));\n    return down || up;\n}*/\n\npattern(p){\n    \n    hueDelta = 1.0/24.0;\n    \n    p = mod5(p,1.0);\n    \n    if(dualTileZoneTest(p , p.a.x)){\n        return  hsv2rgb(vec(0.0, 0.7, 0.75));\n    }\n    else if(dualTileZoneTest(p,  p.a.y)){\n         return hsv2rgb(vec(hueDelta, 0.3,0.8));\n    }\n    else if(dualTileZoneTest(p, p.a.z)){\n         return hsv2rgb(vec(2.0*hueDelta, 0.2, 0.95));\n    }\n    else if(dualTileZoneTest(p, p.a.w)){\n         return hsv2rgb(vec(1.0-hueDelta, 0.5, 0.7));\n    }\n    else if(dualTileZoneTest(p,  p.v)){\n     \n         return hsv2rgb(vec(1.0-2.0*hueDelta,0.3, 0.4));\n    }\n    else {\n          return vec(0.0);\n    }   \n}\n\r\nParam time(0.);\r\n\n    uv = norm;\n    p = (cell - 0.5*dim) / dim.y;\n    \n    timer = 0.05*time;\n    \n    //This is the origin of our plane in 5d space.\n   \t//vec5 origin = vec5(vec4(0.1*time),time);\n    origin = vec(time, time, time, time, -time);\n  \t\n    //We need two directions to form a plane.\n    //In 3d we can define a plane from a point on the plane (the origin) and a normal, using the cross product to find our two directions.\n    \n    //But this won't work in 5d. There is no cross product!\n   \t//There are many plane normal to vector, becasue there are four directions normal to a given vector. \n    //This is why there is no cross product in higher dimensions!\n    \n    //In analogy with the 3d case, we get interesting patterns in a plane normal to (1,1,1,1,1). (the long diagonal of a hypercube.)\n    //We can find a set of four vectors normal to (1,1,1,1,1) using the Gram Schmidt process\n    //https://en.wikipedia.org/wiki/Gram%E2%80%93Schmidt_process\n    //Any two will do:\n    \n    u = vec(-0.511667,0.19544,0.19544,-0.511667,0.632456) ;\n    v = vec(-0.371748,0.601501,-0.601501,0.371748, 0.0);\n/*    \n    plane = plane5(origin,u,v,p);\n    plane = mult5(plane,5.0);\n*/    \n    //Now we have mapped points in the image plane to 5d space we can color pixels based on whe=re thy are in 5d. \n    //We divide the space into a 5d lattice of hypercubes. For each point we find the closest face in the hypercube.\n    //We pair opposite faces to get 5 colors, corresponding to the 5 dimensions.\n//    color = pattern(plane);\n    \n    out1 = 1;",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 630.0, 495.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 573.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.0, 270.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 120.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "points",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 60.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 90.0, 210.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "b",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 30.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 264.0, 339.5, 264.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 144.0, 507.0, 144.0, 507.0, 264.0, 339.5, 264.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 84.0, 507.0, 84.0, 507.0, 264.0, 339.5, 264.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 114.0, 507.0, 114.0, 507.0, 264.0, 339.5, 264.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.0, 378.0, 315.0, 378.0, 315.0, 219.0, 339.5, 219.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 54.0, 507.0, 54.0, 507.0, 264.0, 339.5, 264.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.mo.time.mxo",
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
