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
		"rect" : [ 811.0, 79.0, 640.0, 496.0 ],
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
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 30.0, 225.0, 75.0, 35.0 ],
					"style" : "",
					"text" : "jit.gl.texture @filter none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 15.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 60.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "prepend colorbase"
				}

			}
, 			{
				"box" : 				{
					"attr" : "GB_DESATURATE_BRIGHTER",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 195.0, 300.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "GB_DITHERING",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 165.0, 300.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "GB_LINES",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 135.0, 300.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 90.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 330.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 30.0, 375.0, 252.0, 22.0 ],
					"style" : "",
					"text" : "jit.world @erase_color 0 0 0 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 90.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 30.0, 135.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 11.0, -862.0, 1222.0, 721.0 ],
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
									"id" : "obj-7",
									"linecount" : 63,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 30.0, 381.0, 851.0 ],
									"style" : "",
									"text" : "#define GB_LINES 0 // lines dont look good with dithering\n#define GB_DESATURATE_BRIGHTER 0\n#define GB_RESOLUTION 3.0\n#define GB_DITHERING 1 // 0: no dither, 1: checkers dithering\n\nconst vec4 color1 = vec4(008. / 255., 025. / 255., 032. / 255., 1.);\nconst vec4 color2 = vec4(050. / 255., 106. / 255., 079. / 255., 1.);\nconst vec4 color3 = vec4(137. / 255., 192. / 255., 111. / 255., 1.);\nconst vec4 color4 = vec4(223. / 255., 246. / 255., 208. / 255., 1.);\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    #if (GB_LINES > 0)\n    float lineTest = float(GB_LINES) - 0.45;\n    if (mod(fragCoord.x, GB_RESOLUTION) < lineTest || mod(fragCoord.y, GB_RESOLUTION) < lineTest) {\n        fragColor = (color3 + color4 * 2.) / 3.;\n        return;\n    }\n\t#endif\n    \n    vec2 nearestFragCoord = fragCoord.xy - fract(fragCoord.xy / GB_RESOLUTION) * GB_RESOLUTION; //not needed with nearest\n\tvec2 uv = (nearestFragCoord.xy / iResolution.xy) / GB_RESOLUTION;\n    \n    #if (GB_DITHERING == 1)\n    int level = int(max(1.0, ceil(texture(iChannel1,uv).r * 7.)));\n    float dither = mod((floor(fragCoord.y / GB_RESOLUTION) + floor(fragCoord.x / GB_RESOLUTION)), 2.);\n    \n    \n    if (mod(float(level), 2.) < 1.) {\n        level += (1 - int(dither) * 2);\n    }\n            \n    if(level == 1) fragColor = color1;\n\t\telse if(level == 3) fragColor = color2;\n\t\telse if(level == 5) fragColor = color3;\n\t\telse if(level == 7) fragColor = color4;\n            \n    #if (GB_DESATURATE_BRIGHTER > 0)\n    fragColor = (fragColor + vec4(float(level) / 7., float(level) / 7., float(level) / 7., 1.)) / 2.;\n\t#endif\n            \n    #else\n    int level = int(max(1.0, ceil(texture(iChannel1,uv).r * 4.)));\n            \n    if(level == 1) fragColor = color1;\n\t\telse if(level == 2) fragColor = color2;\n\t\telse if(level == 3) fragColor = color3;\n\t\telse fragColor = color4;\n            \n    #if (GB_DESATURATE_BRIGHTER > 0)\n    fragColor = (fragColor + vec4(float(level) / 4., float(level) / 4., float(level) / 4., 1.)) / 2.;\n\t#endif\n    #endif\n    \n    \n\n}"
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
									"code" : "Param GB_RESOLUTION (8.0);\nParam GB_SOURCE_ADD (-0.267);\nParam GB_SOURCE_POWER (0.5);\n\r\nuv = norm * GB_RESOLUTION;\n    \n    if (uv.x <= 1. && uv.y <= 1.) {\n    \tcolor = sample(in1, uv);\n    \tgray = (color.r * 0.8 + color.g * 1.0 + color.b * 0.9) / 2.7;\n\t\tgray = pow(clamp(gray + GB_SOURCE_ADD, 0., 1.), GB_SOURCE_POWER);\n        //gray = uv.x; // to test the dithering more easily\n        out1 = color;\n    } else {\n        out1 = vec(0,0,0,1);\n    }",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 720.0, 510.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 600.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 195.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 333.0, 334.0, 1170.0, 733.0 ],
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
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 570.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "break this up into a bunch of little codeboxes with switches?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 63,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 30.0, 381.0, 851.0 ],
									"style" : "",
									"text" : "#define GB_LINES 0 // lines dont look good with dithering\n#define GB_DESATURATE_BRIGHTER 0\n#define GB_RESOLUTION 3.0\n#define GB_DITHERING 1 // 0: no dither, 1: checkers dithering\n\nconst vec4 color1 = vec4(008. / 255., 025. / 255., 032. / 255., 1.);\nconst vec4 color2 = vec4(050. / 255., 106. / 255., 079. / 255., 1.);\nconst vec4 color3 = vec4(137. / 255., 192. / 255., 111. / 255., 1.);\nconst vec4 color4 = vec4(223. / 255., 246. / 255., 208. / 255., 1.);\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    #if (GB_LINES > 0)\n    float lineTest = float(GB_LINES) - 0.45;\n    if (mod(fragCoord.x, GB_RESOLUTION) < lineTest || mod(fragCoord.y, GB_RESOLUTION) < lineTest) {\n        fragColor = (color3 + color4 * 2.) / 3.;\n        return;\n    }\n\t#endif\n    \n    vec2 nearestFragCoord = fragCoord.xy - fract(fragCoord.xy / GB_RESOLUTION) * GB_RESOLUTION; //not needed with nearest\n\tvec2 uv = (nearestFragCoord.xy / iResolution.xy) / GB_RESOLUTION;\n    \n    #if (GB_DITHERING == 1)\n    int level = int(max(1.0, ceil(texture(iChannel1,uv).r * 7.)));\n    float dither = mod((floor(fragCoord.y / GB_RESOLUTION) + floor(fragCoord.x / GB_RESOLUTION)), 2.);\n    \n    \n    if (mod(float(level), 2.) < 1.) {\n        level += (1 - int(dither) * 2);\n    }\n            \n    if(level == 1) fragColor = color1;\n\t\telse if(level == 3) fragColor = color2;\n\t\telse if(level == 5) fragColor = color3;\n\t\telse if(level == 7) fragColor = color4;\n            \n    #if (GB_DESATURATE_BRIGHTER > 0)\n    fragColor = (fragColor + vec4(float(level) / 7., float(level) / 7., float(level) / 7., 1.)) / 2.;\n\t#endif\n            \n    #else\n    int level = int(max(1.0, ceil(texture(iChannel1,uv).r * 4.)));\n            \n    if(level == 1) fragColor = color1;\n\t\telse if(level == 2) fragColor = color2;\n\t\telse if(level == 3) fragColor = color3;\n\t\telse fragColor = color4;\n            \n    #if (GB_DESATURATE_BRIGHTER > 0)\n    fragColor = (fragColor + vec4(float(level) / 4., float(level) / 4., float(level) / 4., 1.)) / 2.;\n\t#endif\n    #endif\n    \n    \n\n}"
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
									"code" : "Param GB_LINES(0); // lines dont look good with dithering\nParam GB_DESATURATE_BRIGHTER(0);\nParam GB_RESOLUTION(8.0);\nParam GB_DITHERING(0); // 0: no dither, 1: checkers dithering\r\nParam colorbase(1.,1.,1.,1.);\r\nParam passthru(0);\r\nuv = norm/GB_RESOLUTION;\r\n\r\ncolor1 = vec(0.00);\r\ncolor2 = vec(0.25);\r\ncolor3 = vec(0.50);\r\ncolor4 = vec(1.00);\r\n\r\nif (passthru < 1){\ncolor1 = vec(colorbase.r*0.25, colorbase.g*0.25, colorbase.b*0.25, 1.); \ncolor2 = vec(colorbase.r*0.50, colorbase.g*0.50, colorbase.b*0.50, 1.);\ncolor3 = vec(colorbase.r*0.75, colorbase.g*0.75, colorbase.b*0.75, 1.);\ncolor4 = vec(colorbase.r*1.00, colorbase.g*1.00, colorbase.b*1.00, 1.);\n}else{\r\ncolor1 = vec(sample(in1,uv).r*0.25, sample(in1,uv).g*0.25, sample(in1,uv).b*0.25, 1.); \ncolor2 = vec(sample(in1,uv).r*0.50, sample(in1,uv).g*0.50, sample(in1,uv).b*0.50, 1.);\ncolor3 = vec(sample(in1,uv).r*0.75, sample(in1,uv).g*0.75, sample(in1,uv).b*0.75, 1.);\ncolor4 = vec(sample(in1,uv).r*1.00, sample(in1,uv).g*1.00, sample(in1,uv).b*1.00, 1.);\n}\r\n\r\nif(GB_LINES > 0) {\r\n\tlineTest = GB_LINES;\r\n\tif (mod(cell.x, GB_RESOLUTION) < lineTest || mod(cell.y, GB_RESOLUTION) < lineTest){\r\n\t\tout1 = (color3 + color4 *2.) / 3.;\r\n\t\treturn;\r\n\t}\r\n}\nnearestFragCoord = cell.xy - fract(cell.xy / GB_RESOLUTION) * GB_RESOLUTION; //not needed with nearest\nuv = (nearestFragCoord.xy / dim.xy) / GB_RESOLUTION;\r\n  \nif (GB_DITHERING == 1){\n\tlevel = max(1.0, ceil(sample(in1,uv).r * 7.));\n    dither = mod((floor(cell.y / GB_RESOLUTION) + floor(cell.x / GB_RESOLUTION)), 2.);\n    \n    \n    if (mod(level, 2.) < 1.) {\n        level += (1 - dither * 2);\n    }\n            \n    if(level == 1) out1 = color1;\n\t\telse if(level == 3) out1 = color2;\n\t\telse if(level == 5) out1 = color3;\n\t\telse if(level == 7) out1 = color4;\n            \n\tif (GB_DESATURATE_BRIGHTER > 0){\r\n    \tout1 = (out1 + vec(level / 7., level / 7., level / 7., 1.)) / 2.;\r\n\t}\r\n}\nelse{\n    level = max(1.0, ceil(sample(in1,uv).r * 4.));\n            \n    if(level == 1) out1 = color1;\n\t\telse if(level == 2) out1 = color2;\n\t\telse if(level == 3) out1 = color3;\n\t\telse out1 = color4;\n         \n\tif (GB_DESATURATE_BRIGHTER > 0){\n    \tout1 = (out1 + vec(level / 4., level / 4., level / 4., 1.)) / 2.;\n\t}\n}",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 720.0, 510.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 600.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 300.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @type float32"
				}

			}
, 			{
				"box" : 				{
					"attr" : "GB_RESOLUTION",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 105.0, 300.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "passthru",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 225.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 272.0, 39.5, 272.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 270.5, 39.5, 270.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 273.0, 39.5, 273.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 268.0, 39.5, 268.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 167.5, 39.5, 167.5 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"midpoints" : [ 204.5, 273.0, 39.5, 273.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 271.0, 39.5, 271.0 ],
					"source" : [ "obj-9", 0 ]
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
