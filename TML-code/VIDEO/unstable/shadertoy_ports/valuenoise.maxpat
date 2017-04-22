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
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 450.0, 135.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "* 0.000001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 135.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "0.360793"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numdecimalplaces" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 105.0, 225.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 390.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 30.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 510.0, 195.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "+ 0.11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 315.0, 50.0, 49.0 ],
					"style" : "",
					"text" : "seed 0.470793"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 255.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "prepend seed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 90.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "random 899999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 45.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 165.0, 225.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 4 float32 1920 1080"
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
					"patching_rect" : [ 405.0, 285.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 165.0, 360.0, 252.0, 22.0 ],
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
						"rect" : [ 51.0, 99.0, 1002.0, 725.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 1153.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, -30.0, 255.0, 87.0 ],
									"style" : "",
									"text" : "original: https://www.shadertoy.com/view/Xd23Dh\n\nrevised:\n\nhttps://www.shadertoy.com/view/ltfSzr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 95,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, -105.0, 493.0, 1280.0 ],
									"style" : "",
									"text" : "// The MIT License\n// Copyright © 2013 Inigo Quilez\n// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n\n\n// Value Noise (http://en.wikipedia.org/wiki/Value_noise), not to be confused with Perlin's\n// Noise, is probably the simplest way to generate noise (a random smooth signal with \n// mostly all its energy in the low frequencies) suitable for procedural texturing/shading,\n// modeling and animation.\n//\n// It produces lowe quality noise than Gradient Noise (https://www.shadertoy.com/view/XdXGW8)\n// but it is slightly faster to compute. When used in a fractal construction, the blockyness\n// of Value Noise gets qcuikly hidden, making it a very popular alternative to Gradient Noise.\n//\n// The princpiple is to create a virtual grid/latice all over the plane, and assign one\n// random value to every vertex in the grid. When querying/requesting a noise value at\n// an arbitrary point in the plane, the grid cell in which the query is performed is\n// determined (line 30), the four vertices of the grid are determined and their random\n// value fetched (lines 35 to 38) and then bilinearly interpolated (lines 35 to 38 again)\n// with a smooth interpolant (line 31 and 33).\n\n\n// Value    Noise 2D: https://www.shadertoy.com/view/lsf3WH\n// Value    Noise 3D: https://www.shadertoy.com/view/4sfGzS\n// Gradient Noise 2D: https://www.shadertoy.com/view/XdXGW8\n// Gradient Noise 3D: https://www.shadertoy.com/view/Xsl3Dl\n// Simplex  Noise 2D: https://www.shadertoy.com/view/Msf3WH\n\n\nfloat hash(vec2 p)  // replace this by something better\n{\n    p  = 50.0*fract( p*0.3183099 + vec2(0.71,0.113));\n    return -1.0+2.0*fract( p.x*p.y*(p.x+p.y) );\n}\n\nfloat noise( in vec2 p )\n{\n    vec2 i = floor( p );\n    vec2 f = fract( p );\n\t\n\tvec2 u = f*f*(3.0-2.0*f);\n\n    return mix( mix( hash( i + vec2(0.0,0.0) ), \n                     hash( i + vec2(1.0,0.0) ), u.x),\n                mix( hash( i + vec2(0.0,1.0) ), \n                     hash( i + vec2(1.0,1.0) ), u.x), u.y);\n}\n\n// -----------------------------------------------\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 p = fragCoord.xy / iResolution.xy;\n\n\tvec2 uv = p*vec2(iResolution.x/iResolution.y,1.0);\n\t\n\tfloat f = 0.0;\n\n    // left: value noise\t\n\tif( p.x<0.6 )\n\t{\n\t\tf = noise( 32.0*uv );\n\t}\n    // right: fbm - fractal noise (4 octaves)\n    else\t\n\t{\n\t\tuv *= 8.0;\n        mat2 m = mat2( 1.6,  1.2, -1.2,  1.6 );\n\t\tf  = 0.5000*noise( uv ); uv = m*uv;\n\t\tf += 0.2500*noise( uv ); uv = m*uv;\n\t\tf += 0.1250*noise( uv ); uv = m*uv;\n\t\tf += 0.0625*noise( uv ); uv = m*uv;\n\t}\n\n\tf = 0.5 + 0.5*f;\n\t\n    f *= smoothstep( 0.0, 0.005, abs(p.x-0.6) );\t\n\t\n\tfragColor = vec4( f, f, f, 1.0 );\n}"
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
									"code" : "\nhash(p, seed)  // replace this by something better\n{\r\n\tg = floor(p);\r\n    q  = 50.0*fract(g*seed + vec(0.71,0.113));\r\n    return -1.0+2.0*fract(q.x*q.y*(q.x+q.y));\r\n}\n\nnoize(p, seed)\n{\n    i = floor(p);\n    f = fract(p);\n\tu = f*f*(3.0-2.0*f);\n    return mix( mix( hash( i + vec(0.0,0.0), seed ), \n                     hash( i + vec(1.0,0.0), seed ), u.x),\n                mix( hash( i + vec(0.0,1.0), seed ), \n                     hash( i + vec(1.0,1.0), seed ), u.x), u.y);\n}\n\n// -----------------------------------------------\n\r\nParam seed(0.1);\n\tuv = vec(norm.x*(dim.y/dim.x),norm.y*1.0);\r\n/*\t\n// value noise\t\n\tf = noize(2000*uv,seed);\r\n\tout1=f;\n*/\n\r\n    // right: fbm - fractal noise (4 octaves)\n\n\t\tuv *= 1000.0;\n        m1 = vec( 1.6,  1.2);\r\n \t\tm2 = vec(-1.2,  1.6 );\n\t\tf  = 0.5000*noize(uv,seed); uv = m1*m2*uv;\n\t\tf += 0.2500*noize(uv,seed); uv = m1*m2*uv;\n\t\tf += 0.1250*noize(uv,seed); uv = m1*m2*uv;\n\t\tf += 0.0625*noize(uv,seed); uv = m1*m2*uv;\n//\t}\n\n\tf = 0.5 + 0.5*f;\n\t\n    f *= smoothstep(0.0, 0.005, abs(uv.x-0.6));\t\r\n\tout1=f;\r\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 506.0, 692.0, 460.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 996.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 165.0, 285.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type char"
				}

			}
, 			{
				"box" : 				{
					"attr" : "type",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 255.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.0, 393.0, 150.0, 393.0, 150.0, 219.0, 174.5, 219.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
