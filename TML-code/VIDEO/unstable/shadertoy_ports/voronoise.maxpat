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
		"rect" : [ 736.0, 227.0, 640.0, 480.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 345.0, 360.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 120.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.0, 75.0, 101.0, 22.0 ],
					"presentation_rect" : [ 252.0, 79.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "random 1000000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.0, 105.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "* 0.000001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 30.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 75.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "random 1000000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 150.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "prepend seed"
				}

			}
, 			{
				"box" : 				{
					"attr" : "smoothness",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 195.0, 225.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "irregular",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 225.0, 225.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 300.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 165.0, 225.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture @dim 1920 1080"
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
					"patching_rect" : [ 195.0, 360.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 165.0, 405.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.world"
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
						"rect" : [ 406.0, 164.0, 1002.0, 725.0 ],
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
									"linecount" : 116,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, -619.0, 486.0, 1562.0 ],
									"style" : "",
									"text" : "// The MIT License\n// Copyright © 2014 Inigo Quilez\n// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n\n\n// This is a procedural pattern that has 2 parameters, that generalizes cell-noise, \n// perlin-noise and voronoi, all of which can be written in terms of the former as:\n//\n// cellnoise(x) = pattern(0,0,x)\n// perlin(x) = pattern(0,1,x)\n// voronoi(x) = pattern(1,0,x)\n//\n// From this generalization of the three famouse patterns, a new one (which I call \n// \"Voronoise\") emerges naturally. It's like perlin noise a bit, but within a jittered \n// grid like voronoi):\n//\n// voronoise(x) = pattern(1,1,x)\n//\n// Not sure what one would use this generalization for, because it's slightly slower \n// than perlin or voronoise (and certainly much slower than cell noise), and in the \n// end as a shading TD you just want one or another depending of the type of visual \n// features you are looking for, I can't see a blending being needed in real life.  \n// But well, if only for the math fun it was worth trying. And they say a bit of \n// mathturbation can be healthy anyway!\n\n\n// Use the mouse to blend between different patterns:\n\n// ell noise    u=0,v=0\n// voronoi      u=1,v=0\n// perlin noise u=0,v1=\n// voronoise    u=1,v=1\n\n// More info here: http://iquilezles.org/www/articles/voronoise/voronoise.htm\n// Created by inigo quilez - iq/2014\n// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.\n// Made more readable and understandable by Manuel Riecke/API_Beast\n\nvec2 rand2(vec2 p)\n{\n\tvec2 q = vec2(dot(p,vec2(127.1,311.7)), \n\t\tdot(p,vec2(269.5,183.3)));\n\treturn fract(sin(q)*43758.5453);\n}\n\nfloat rand(vec2 p)\n{\n\treturn fract(sin(dot(p,vec2(419.2,371.9))) * 833458.57832);\n}\n\nfloat iqnoise(in vec2 pos, float irregular, float smoothness)\n{\n\tvec2 cell = floor(pos);\n\tvec2 cellOffset = fract(pos);\n\n\tfloat sharpness = 1.0 + 63.0 * pow(1.0-smoothness, 4.0);\n\t\n\tfloat value = 0.0;\n\tfloat accum = 0.0;\n\t// Sample the surrounding cells, from -2 to +2\n\t// This is necessary for the smoothing as well as the irregular grid.\n\tfor(int x=-2; x<=2; x++ )\n\tfor(int y=-2; y<=2; y++ )\n\t{\n\t\tvec2 samplePos = vec2(float(y), float(x));\n\n  \t\t// Center of the cell is not at the center of the block for irregular noise.\n  \t\t// Note that all the coordinates are in \"block\"-space, 0 is the current block, 1 is one block further, etc\n\t\tvec2 center = rand2(cell + samplePos) * irregular;\n\t\tfloat centerDistance = length(samplePos - cellOffset + center);\n\n\t\t// High sharpness = Only extreme values = Hard borders = 64\n\t\t// Low sharpness = No extreme values = Soft borders = 1\n\t\tfloat samp = pow(1.0 - smoothstep(0.0, 1.414, centerDistance), sharpness);\n\n\t\t// A different \"color\" (shade of gray) for each cell\n\t\tfloat color = rand(cell + samplePos);\n\t\tvalue += color * samp;\n\t\taccum += samp;\n\t}\n\n\treturn value/accum;\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n\tvec2 uv = fragCoord.xy / iResolution.xx;\n\n\tvec2 p = 0.5 - 0.5*sin( iGlobalTime*vec2(1.01,1.71) );\n\n\tif(iMouse.w > 0.001)\n        p = vec2(0.0,1.0) + vec2(1.0,-1.0)*iMouse.xy/iResolution.xy;\n\n\tp = p*p*(3.0-2.0*p);\n\tp = p*p*(3.0-2.0*p);\n    p = p*p*(3.0-2.0*p);\n\n\tfloat f = iqnoise( 24.0*uv, p.x, p.y );\n\n\tfragColor = vec4( f, f, f, 1.0 );\n}"
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
									"code" : "rand2(p, seed)\n{\n\tq = vec(dot(p,vec(127.1,311.7)), \n\t\tdot(p,vec(269.5,183.3)));\n\treturn fract(sin(q)*seed);\n}\n\nrand(p, seed)\n{\n\treturn fract(sin(dot(p,vec(419.2,371.9))) * seed);\n}\n\niqnoise(pos, irregular, smoothness, seed)\n{\n\tcellPos = floor(vec(pos.x,pos.y));\n\tcellOffset = fract(vec(pos.x,pos.y));\n\n\tsharpness = 1.0 + 63.0 * pow(1.0-smoothness, 4.0);\n\t\n\tvalue = 0.0;\n\taccum = 0.0;\n\t// Sample the surrounding cells, from -2 to +2\n\t// This is necessary for the smoothing as well as the irregular grid.\n\tfor(x=-2; x<=2; x+=1 )\n\tfor(y=-2; y<=2; y+=1 )\n\t{\n\t\tsamplePos = vec(y, x);\n\n  \t\t// Center of the cell is not at the center of the block for irregular noise.\n  \t\t// Note that all the coordinates are in \"block\"-space, 0 is the current block, 1 is one block further, etc\n\t\tcenter = vec(rand2(cellPos + samplePos, seed) * irregular);\n\t\tcenterDistance = length(samplePos - cellOffset + center);\n\n\t\t// High sharpness = Only extreme values = Hard borders = 64\n\t\t// Low sharpness = No extreme values = Soft borders = 1\n\t\tsamp = pow(1.0 - smoothstep(0.0, 1.414, centerDistance), sharpness);\n\n\t\t// A different \"color\" (shade of gray) for each cell\n\t\tcolor = rand(floor(cellPos + samplePos), seed);\n\t\tvalue += color * samp;\n\t\taccum += samp;\n\t}\n\n\treturn value/accum;\n}\n\tParam seed(1432143.123);\n\tParam time(1.);\r\n\tParam res(10,10);\r\n\tParam irregular(0.);\r\n\tParam smoothness(0.);\r\n\tParam mouseclick(1.);\r\n\tmouseX = 0.;\r\n\tmouseY = 1.;\n\tmouseClick = 1.;\r\n\tuv = vec(norm.x,norm.y);\n\n\tp = vec(0.5 - 0.5*sin( time*vec(1.01,1.71)));\n\n//\tif(mouseClick > 0.001)\n//        p = vec(0.0,1.0) + vec(1.0,-1.0)*norm;\n\n//p = p*p*(3.0-2.0*p);\n//p = p*p*(3.0-2.0*p);\n//p = p*p*(3.0-2.0*p);\n\n\tf = iqnoise(vec(res.x*uv.x,res.y*uv.y)-0.5, irregular, smoothness, seed);\n\n\tout1 = vec(f, f, f, 1);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 51.0, 555.0, 525.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 645.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 165.0, 330.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type float32"
				}

			}
, 			{
				"box" : 				{
					"attr" : "res",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 255.0, 225.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 339.0, 174.5, 339.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 279.0, 174.5, 279.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 249.0, 342.0, 249.0, 342.0, 285.0, 174.5, 285.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 219.0, 342.0, 219.0, 342.0, 285.0, 174.5, 285.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.5, 438.0, 150.0, 438.0, 150.0, 219.0, 174.5, 219.0 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 393.0, 177.0, 393.0, 177.0, 399.0, 174.5, 399.0 ],
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
