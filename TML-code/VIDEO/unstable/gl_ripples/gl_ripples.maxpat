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
		"rect" : [ 976.0, 286.0, 640.0, 480.0 ],
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 210.0, 45.0, 20.0 ],
					"presentation_rect" : [ 500.0, 213.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Buf B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 210.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "Buf A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 60.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 135.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "186.41301"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 420.0, 330.0, 40.0, 22.0 ],
					"presentation_rect" : [ 435.0, 241.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 330.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 120.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 90.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 270.0, 285.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 420.0, 285.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 571.0, 79.0, 1075.0, 676.0 ],
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
									"id" : "obj-6",
									"linecount" : 45,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 15.0, 390.0, 610.0 ],
									"style" : "",
									"text" : "//\n// A simple water effect by Tom@2016\n//\n// based on PolyCube version:\n//    http://polycu.be/edit/?h=W2L7zN\n//\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n   vec3 e = vec3(vec2(1.)/iResolution.xy,0.);\n   vec2 q = fragCoord.xy/iResolution.xy;\n   \n   vec4 c = texture(iChannel0, q);\n   \n   float p11 = c.x;\n   \n   float p10 = texture(iChannel1, q-e.zy).x;\n   float p01 = texture(iChannel1, q-e.xz).x;\n   float p21 = texture(iChannel1, q+e.xz).x;\n   float p12 = texture(iChannel1, q+e.zy).x;\n   \n   float d = 0.;\n    \n   if (iMouse.z > 0.) \n   {\n      // Mouse interaction:\n      d = smoothstep(4.5,.5,length(iMouse.xy - fragCoord.xy));\n   }\n   else\n   {\n      // Simulate rain drops\n      float t = iGlobalTime*2.;\n      vec2 pos = fract(floor(t)*vec2(0.456665,0.708618))*iResolution.xy;\n      float amp = 1.-step(.05,fract(t));\n      d = -amp*smoothstep(2.5,.5,length(pos - fragCoord.xy));\n   }\n\n   // The actual propagation:\n   d += -(p11-.5)*2. + (p10 + p01 + p21 + p12 - 2.);\n   d *= .99; // dampening\n   d *= min(1.,float(iFrame)); // clear the buffer at iFrame == 0\n   d = d*.5 + .5;\n   \n   fragColor = vec4(d, 0, 0, 0);\n}\n"
								}

							}
, 							{
								"box" : 								{
									"code" : "//\n// A simple water effect by Tom@2016\n//\n// based on PolyCube version:\n//    http://polycu.be/edit/?h=W2L7zN\n//\nParam mouseClick(0.);\r\nParam mouseX(0.);\r\nParam mouseY(0.);\r\nParam time(0.);\r\n\r\n//ee gives the horizontal and vertical pixel size, plus 0 as the third component\r\nee = vec(1./dim.x,1./dim.y,0.);\n\r\nq = norm;\n\r\n//sample feedback\nc = sample(in1, q);\n\r\n//take the first component of feedback, containing the propagation data\np11 = c.x;\n\r\n//sample second buffer at offsets\r\n//below\np10 = sample(in2, q-ee.zy);\n//left\r\np01 = sample(in2, q-ee.xz);\n//right\r\np21 = sample(in2, q+ee.xz);\n//above\r\np12 = sample(in2, q+ee.zy);\n   \r\np10d = p10.x;\r\np01d = p01.x;\r\np21d = p21.x;\r\np12d = p12.x;\nd = 0.;\n    \n/*if (mouseClick > 0.) \n\t{\n\t// Mouse interaction:\n\td = smoothstep(4.5,.5,length(vec(mouseX,mouseY) - cell.xy));\n\t}\n\telse\n\t{\n*/\t// Simulate rain drops\n\tt = time*2.;\r\n\tpos = vec(fract(floor(t)*vec(0.456665,0.708618))*vec(dim.x,dim.y));\n\tamp = 1.-step(.05,fract(t));\n\td = -amp*smoothstep(2.5,.5,length(pos - cell.xy));\n//\t}\r\n\r\n// The actual propagation:\nd += -(p11-.5)*2. + (p10d + p01d + p21d + p12d - 2.);\nd *= .99; // dampening\nd *= min(1.,time); // clear the buffer at iFrame == 0\nd = d*.5 + .5;\n\nout1 = vec(d, 0, 0, 0);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 60.0, 555.0, 630.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 22.0 ],
									"style" : "",
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
									"patching_rect" : [ 615.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 705.0, 37.0, 22.0 ],
									"style" : "",
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
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
					"patching_rect" : [ 270.0, 210.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 571.0, 79.0, 1075.0, 676.0 ],
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
									"id" : "obj-6",
									"linecount" : 45,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 15.0, 390.0, 610.0 ],
									"style" : "",
									"text" : "//\n// A simple water effect by Tom@2016\n//\n// based on PolyCube version:\n//    http://polycu.be/edit/?h=W2L7zN\n//\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n   vec3 e = vec3(vec2(1.)/iResolution.xy,0.);\n   vec2 q = fragCoord.xy/iResolution.xy;\n   \n   vec4 c = texture(iChannel0, q);\n   \n   float p11 = c.x;\n   \n   float p10 = texture(iChannel1, q-e.zy).x;\n   float p01 = texture(iChannel1, q-e.xz).x;\n   float p21 = texture(iChannel1, q+e.xz).x;\n   float p12 = texture(iChannel1, q+e.zy).x;\n   \n   float d = 0.;\n    \n   if (iMouse.z > 0.) \n   {\n      // Mouse interaction:\n      d = smoothstep(4.5,.5,length(iMouse.xy - fragCoord.xy));\n   }\n   else\n   {\n      // Simulate rain drops\n      float t = iGlobalTime*2.;\n      vec2 pos = fract(floor(t)*vec2(0.456665,0.708618))*iResolution.xy;\n      float amp = 1.-step(.05,fract(t));\n      d = -amp*smoothstep(2.5,.5,length(pos - fragCoord.xy));\n   }\n\n   // The actual propagation:\n   d += -(p11-.5)*2. + (p10 + p01 + p21 + p12 - 2.);\n   d *= .99; // dampening\n   d *= min(1.,float(iFrame)); // clear the buffer at iFrame == 0\n   d = d*.5 + .5;\n   \n   fragColor = vec4(d, 0, 0, 0);\n}\n"
								}

							}
, 							{
								"box" : 								{
									"code" : "//\n// A simple water effect by Tom@2016\n//\n// based on PolyCube version:\n//    http://polycu.be/edit/?h=W2L7zN\n//\nParam mouseClick(0.);\r\nParam mouseX(0.);\r\nParam mouseY(0.);\r\nParam time(0.);\r\n\r\n//ee gives the horizontal and vertical pixel size, plus 0 as the third component\r\nee = vec(1./dim.x,1./dim.y,0.);\n\r\nq = norm;\n\r\n//sample feedback\nc = sample(in1, q);\n\r\n//take the first component of feedback, containing the propagation data\np11 = c.x;\n\r\n//sample second buffer at offsets\r\n//below\np10 = sample(in2, q-ee.zy);\n//left\r\np01 = sample(in2, q-ee.xz);\n//right\r\np21 = sample(in2, q+ee.xz);\n//above\r\np12 = sample(in2, q+ee.zy);\n   \r\np10d = p10.x;\r\np01d = p01.x;\r\np21d = p21.x;\r\np12d = p12.x;\nd = 0.;\n    \n/*if (mouseClick > 0.) \n\t{\n\t// Mouse interaction:\n\td = smoothstep(4.5,.5,length(vec(mouseX,mouseY) - cell.xy));\n\t}\n\telse\n\t{\n*/\t// Simulate rain drops\n\tt = time*2.;\r\n\tpos = vec(fract(floor(t)*vec(0.456665,0.708618))*vec(dim.x,dim.y));\n\tamp = 1.-step(.05,fract(t));\n\td = -amp*smoothstep(2.5,.5,length(pos - cell.xy));\n//\t}\r\n\r\n// The actual propagation:\nd += -(p11-.5)*2. + (p10d + p01d + p21d + p12d - 2.);\nd *= .99; // dampening\nd *= min(1.,time); // clear the buffer at iFrame == 0\nd = d*.5 + .5;\n\nout1 = vec(pos, 0, 0, 0);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 60.0, 555.0, 630.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 22.0 ],
									"style" : "",
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
									"patching_rect" : [ 615.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 705.0, 37.0, 22.0 ],
									"style" : "",
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
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
					"patching_rect" : [ 420.0, 210.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
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
					"patching_rect" : [ 345.0, 420.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 270.0, 465.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "jit.world default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 368.0, 173.0, 1278.0, 904.0 ],
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
									"id" : "obj-6",
									"linecount" : 55,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 60.0, 510.0, 744.0 ],
									"style" : "",
									"text" : "//\n// A simple water effect by Tom@2016\n//\n// based on PolyCube version:\n//    http://polycu.be/edit/?h=W2L7zN\n//\n// As people give me too much credit for this one,\n// it's based on: http://freespace.virgin.net/hugo.elias/graphics/x_water.htm\n// A very old Hugo Elias water tutorial :)\n//\n// Note:\n//   I could use one buffer only as in https://www.shadertoy.com/view/4sd3WB\n//   with a clever trick to utilize two channels\n//   and keep buffer A in x/r and buffer B in y/g.\n//   However, now I render every second simulation step,\n//   so the animation is more dynamic.\n//\n// Here is 1-buffer version for comparison:\n//   https://www.shadertoy.com/view/4dK3Ww\n//\n\n#define TEXTURED 0\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 q = fragCoord.xy/iResolution.xy;\n\n#if TEXTURED == 1\n    \n    vec3 e = vec3(vec2(1.)/iResolution.xy,0.);\n    float p10 = texture(iChannel0, q-e.zy).x;\n    float p01 = texture(iChannel0, q-e.xz).x;\n    float p21 = texture(iChannel0, q+e.xz).x;\n    float p12 = texture(iChannel0, q+e.zy).x;\n    \n    // Totally fake displacement and shading:\n    vec3 grad = normalize(vec3(p21 - p01, p12 - p10, 1.));\n    vec4 c = texture(iChannel1, fragCoord.xy*2./iChannelResolution[1].xy + grad.xy*.35);\n    vec3 light = normalize(vec3(.2,-.5,.7));\n    float diffuse = dot(grad,light);\n    float spec = pow(max(0.,-reflect(light,grad).z),32.);\n    fragColor = mix(c,vec4(.7,.8,1.,1.),.25)*max(diffuse,0.) + spec;\n    \n#else\n    \n    float h = texture(iChannel0, q).x;\n    float sh = 1.35 - h*2.;\n    vec3 c =\n       vec3(exp(pow(sh-.75,2.)*-10.),\n            exp(pow(sh-.50,2.)*-20.),\n            exp(pow(sh-.25,2.)*-10.));\n    fragColor = vec4(c,1.);\n\n#endif\n}"
								}

							}
, 							{
								"box" : 								{
									"code" : "//\n// A simple water effect by Tom@2016\n//\n// based on PolyCube version:\n//    http://polycu.be/edit/?h=W2L7zN\n//\n// As people give me too much credit for this one,\n// it's based on: http://freespace.virgin.net/hugo.elias/graphics/x_water.htm\n// A very old Hugo Elias water tutorial :)\n//\n// Note:\n//   I could use one buffer only as in https://www.shadertoy.com/view/4sd3WB\n//   with a clever trick to utilize two channels\n//   and keep buffer A in x/r and buffer B in y/g.\n//   However, now I render every second simulation step,\n//   so the animation is more dynamic.\n//\n// Here is 1-buffer version for comparison:\n//   https://www.shadertoy.com/view/4dK3Ww\n//\n\n// #define TEXTURED 1\n\nq = norm;\n/*\n#if TEXTURED == 1\n\r\ne = vec(vec(1.,1.)/dim.xy,0.);\np10 = sample(in1, q-e.zy).x;\np01 = sample(in1, q-e.xz).x;\np21 = sample(in1, q+e.xz).x;\np12 = sample(in1, q+e.zy).x;\n\n// Totally fake displacement and shading:\ngrad = normalize(vec(p21 - p01, p12 - p10, 1.));\nc = sample(in2, cell.xy*2./dim.xy + grad.xy*.35);\nlight = normalize(vec(.2,-.5,.7));\ndiffuse = dot(grad,light);\nspec = pow(max(0.,-reflect(light,grad).z),32.);\nout1 = mix(c,vec(.7,.8,1.,1.),.25)*max(diffuse,0.) + spec;\n\n#else\n*/\r\nplaceholder = in2;\nh = sample(in1, q).x;\nsh = 1.35 - h*2.;\nc =\tvec(exp(pow(sh-.75,2.)*-10.),\n\t\texp(pow(sh-.50,2.)*-20.),\n\t\texp(pow(sh-.25,2.)*-10.));\nout1 = vec(c.x,c.y,c.z,1.);\r\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 60.0, 555.0, 630.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 22.0 ],
									"style" : "",
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
									"patching_rect" : [ 615.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 705.0, 37.0, 22.0 ],
									"style" : "",
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 420.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 279.5, 165.5, 429.5, 165.5 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 429.5, 354.0, 405.0, 354.0, 405.0, 204.0, 429.5, 204.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 315.5, 498.0, 405.0, 498.0, 405.0, 324.0, 429.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 315.5, 498.0, 243.0, 498.0, 243.0, 324.0, 279.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 315.5, 498.0, 223.0, 498.0, 223.0, 204.0, 279.5, 204.0 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 429.5, 255.0, 483.5, 255.0, 483.5, 181.0, 311.5, 181.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 429.5, 255.0, 429.5, 255.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 279.5, 354.0, 255.0, 354.0, 255.0, 204.0, 279.5, 204.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 279.5, 270.0, 390.0, 270.0, 390.0, 405.0, 294.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 279.5, 257.0, 370.5, 257.0, 370.5, 195.0, 461.5, 195.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 279.5, 234.0, 279.5, 234.0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
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
