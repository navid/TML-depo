{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 669.0, 194.0, 517.0, 304.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
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
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 165.0, 74.0, 21.0 ],
					"style" : "",
					"text" : "r drawbang_"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 225.0, 285.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 246.5, 57.0, 37.0 ],
					"style" : "",
					"text" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 161.0, 82.0, 24.0 ],
					"style" : "",
					"text" : "Seed Me!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.0, 161.0, 20.0, 20.0 ],
					"style" : ""
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
					"patching_rect" : [ 180.0, 300.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 285.0, 195.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 4 char 1024 1024"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 761.0, 143.0, 600.0, 450.0 ],
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
									"code" : "texel = vec(1. / dim);\nuv = vec(cell / dim);\ncomponents = sample(in1, norm).xyz;\nnorml = normalize(components);\nout1 = vec(0.5 + norml.z);\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 525.0, 165.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 270.0, 360.0, 114.0 ],
									"style" : "",
									"text" : "void mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 texel = 1. / iResolution.xy;\n    vec2 uv = fragCoord.xy / iResolution.xy;\n    vec3 components = texture2D(iChannel0, uv).xyz;\n    vec3 norm = normalize(components);\n    fragColor = vec4(0.5 + norm.z);\n}"
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 225.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 285.0, 52.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.0, 0.016869, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 271.0, 263.0, 1135.0, 559.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 486.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 4.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 2.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 106,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 45.0, 337.0, 1428.0 ],
									"style" : "",
									"text" : "“Viscous” - BUF A\nhttps://www.shadertoy.com/view/Xst3Dj#\nalso check out this person’s other shaders!\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    const float _K0 = -20.0/6.0; // center weight\n    const float _K1 = 4.0/6.0; // edge-neighbors\n    const float _K2 = 1.0/6.0; // vertex-neighbors\n    const float cs = 0.25; // curl scale\n    const float ls = 0.24; // laplacian scale\n    const float ps = -0.06; // laplacian of divergence scale\n    const float ds = -0.08; // divergence scale\n    const float pwr = 0.2; // power when deriving rotation angle from curl\n    const float amp = 1.0; // self-amplification\n    const float sq2 = 0.7; // diagonal weight\n\n    vec2 vUv = fragCoord.xy / iResolution.xy;\n    vec2 texel = 1. / iResolution.xy;\n    \n    // 3x3 neighborhood coordinates\n    float step_x = texel.x;\n    float step_y = texel.y;\n    vec2 n  = vec2(0.0, step_y);\n    vec2 ne = vec2(step_x, step_y);\n    vec2 e  = vec2(step_x, 0.0);\n    vec2 se = vec2(step_x, -step_y);\n    vec2 s  = vec2(0.0, -step_y);\n    vec2 sw = vec2(-step_x, -step_y);\n    vec2 w  = vec2(-step_x, 0.0);\n    vec2 nw = vec2(-step_x, step_y);\n\n    vec3 uv =    texture2D(iChannel0, vUv).xyz;\n    vec3 uv_n =  texture2D(iChannel0, vUv+n).xyz;\n    vec3 uv_e =  texture2D(iChannel0, vUv+e).xyz;\n    vec3 uv_s =  texture2D(iChannel0, vUv+s).xyz;\n    vec3 uv_w =  texture2D(iChannel0, vUv+w).xyz;\n    vec3 uv_nw = texture2D(iChannel0, vUv+nw).xyz;\n    vec3 uv_sw = texture2D(iChannel0, vUv+sw).xyz;\n    vec3 uv_ne = texture2D(iChannel0, vUv+ne).xyz;\n    vec3 uv_se = texture2D(iChannel0, vUv+se).xyz;\n    \n    // uv.x and uv.y are our x and y components, uv.z is divergence \n\n    // laplacian of all components\n    vec3 lapl  = _K0*uv + _K1*(uv_n + uv_e + uv_w + uv_s) + _K2*(uv_nw + uv_sw + uv_ne + uv_se);\n    float sp = ps * lapl.z;\n    \n    // calculate curl\n    // vectors point clockwise about the center point\n    float curl = uv_n.x - uv_s.x - uv_e.y + uv_w.y + sq2 * (uv_nw.x + uv_nw.y + uv_ne.x - uv_ne.y + uv_sw.y - uv_sw.x - uv_se.y - uv_se.x);\n    \n    // compute angle of rotation from curl\n    float sc = cs * sign(curl) * pow(abs(curl), pwr);\n    \n    // calculate divergence\n    // vectors point inwards towards the center point\n    float div  = uv_s.y - uv_n.y - uv_e.x + uv_w.x + sq2 * (uv_nw.x - uv_nw.y - uv_ne.x - uv_ne.y + uv_sw.x + uv_sw.y + uv_se.y - uv_se.x);\n    float sd = ds * div;\n\n    vec2 norm = normalize(uv.xy);\n    \n    // sobel filter:\nvec3 im = texture2D(iChannel1, vUv).xyz;\nvec3 im_n = texture2D(iChannel1, vUv+n).xyz;\nvec3 im_e = texture2D(iChannel1, vUv+e).xyz;\nvec3 im_s = texture2D(iChannel1, vUv+s).xyz;\nvec3 im_w = texture2D(iChannel1, vUv+w).xyz;\nvec3 im_nw = texture2D(iChannel1, vUv+nw).xyz;\nvec3 im_sw = texture2D(iChannel1, vUv+sw).xyz;\nvec3 im_ne = texture2D(iChannel1, vUv+ne).xyz;\nvec3 im_se = texture2D(iChannel1, vUv+se).xyz;\n\nfloat dx = 3.0 * (length(im_e) - length(im_w)) + (length(im_ne) + length(im_se) - length(im_sw) - length(im_nw));\nfloat dy = 3.0 * (length(im_n) - length(im_s)) + (length(im_nw) + length(im_ne) - length(im_se) - length(im_sw));\n\n    float is = 0.0001;\n    // temp values for the update rule\n    float ta = amp * uv.x + ls * lapl.x + norm.x * sp + uv.x * sd + is * dx;\nfloat tb = amp * uv.y + ls * lapl.y + norm.y * sp + uv.y * sd + is * dy;\n \n    // rotate\n    float a = ta * cos(sc) - tb * sin(sc);\n    float b = ta * sin(sc) + tb * cos(sc);\n    \n    // initialize with noise\n    if(iFrame<10) {\n        fragColor = -0.5 + texture2D(iChannel1, fragCoord.xy / iResolution.xy);\n    } else {\n        fragColor = clamp(vec4(a,b,div,1), -1., 1.);\n    }\n    \n\n}"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
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
									"code" : "_K0 = -20.0/6.0; // center weight\n_K1 = 4.0/6.0; // edge-neighbors\n_K2 = 1.0/6.0; // vertex-neighbors\ncs = 0.25; // curl scale\nls = 0.24; // laplacian scale\nps = -0.06; // laplacian of divergence scale\nds = -0.08; // divergence scale\npwr = 0.2; // power when deriving rotation angle from curl\namp = 1.0; // self-amplification\nsq2 = 0.7; // diagonal weight\n\nvUv = vec(cell / dim);\ntexel = vec(1. / dim);\n    \n// 3x3 neighborhood coordinates\nstep_x = texel.x;\nstep_y = texel.y;\nn  = vec(0.0, step_y);\nne = vec(step_x, step_y);\nee  = vec(step_x, 0.0);\t//looks like \"e\" is reserved\nse = vec(step_x, -step_y);\ns  = vec(0.0, -step_y);\nsw = vec(-step_x, -step_y);\nw  = vec(-step_x, 0.0);\nnw = vec(-step_x, step_y);\n\nuv =    sample(in1, vUv).xyz;\nuv_n =  sample(in1, vUv+n).xyz;\nuv_e =  sample(in1, vUv+ee).xyz;\nuv_s =  sample(in1, vUv+s).xyz;\nuv_w =  sample(in1, vUv+w).xyz;\nuv_nw = sample(in1, vUv+nw).xyz;\nuv_sw = sample(in1, vUv+sw).xyz;\nuv_ne = sample(in1, vUv+ne).xyz;\nuv_se = sample(in1, vUv+se).xyz;\n    \n// uv.x and uv.y are our x and y components, uv.z is divergence \n\n// laplacian of all components\nlapl  = vec(_K0*uv + _K1*(uv_n + uv_e + uv_w + uv_s) + _K2*(uv_nw + uv_sw + uv_ne + uv_se)).xyz;\nsp = ps * lapl.z;\n    \n// calculate curl\n// vectors point clockwise about the center point\ncurl = uv_n.x - uv_s.x - uv_e.y + uv_w.y + sq2 * (uv_nw.x + uv_nw.y + uv_ne.x - uv_ne.y + uv_sw.y - uv_sw.x - uv_se.y - uv_se.x);\n    \n// compute angle of rotation from curl\nsc = cs * sign(curl) * pow(abs(curl), pwr);\n    \n// calculate divergence\n// vectors point inwards towards the center point\ndiv  = uv_s.y - uv_n.y - uv_e.x + uv_w.x + sq2 * (uv_nw.x - uv_nw.y - uv_ne.x - uv_ne.y + uv_sw.x + uv_sw.y + uv_se.y - uv_se.x);\nsd = ds * div;\n\nnorml = normalize(uv.xy);\n    \n// sobel filter:\nim = sample(in2, vUv);\nim_n = sample(in2, vUv+n).xyz;\nim_e = sample(in2, vUv+ee).xyz;\nim_s = sample(in2, vUv+s).xyz;\nim_w = sample(in2, vUv+w).xyz;\nim_nw = sample(in2, vUv+nw).xyz;\nim_sw = sample(in2, vUv+sw).xyz;\nim_ne = sample(in2, vUv+ne).xyz;\nim_se = sample(in2, vUv+se).xyz;\n\ndx = 3.0 * (length(im_e) - length(im_w)) + (length(im_ne) + length(im_se) - length(im_sw) - length(im_nw));\ndy = 3.0 * (length(im_n) - length(im_s)) + (length(im_nw) + length(im_ne) - length(im_se) - length(im_sw));\n\r\nis = 0.00001;\n// temp values for the update rule\nta = amp * uv.x + ls * lapl.x + norml.x * sp + uv.x * sd + is * dx;\ntb = amp * uv.y + ls * lapl.y + norml.y * sp + uv.y * sd + is * dy;\n \n// rotate\na = ta * cos(sc) - tb * sin(sc);\nb = ta * sin(sc) + tb * cos(sc);\n    \n    // initialize with noise\r\n//if(in2<10) {\n//    out1 = vec(in2, cell / dim);\n//    } else {\r\n    out1 = clamp(vec(a,b,div,1), -1., 1.);\n//    }",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 600.0, 375.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 450.0, 37.0, 22.0 ],
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
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
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
					"patching_rect" : [ 15.0, 195.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 60.0, 150.0, 45.0 ],
					"style" : "",
					"text" : "j.parameter weight @type decimal @range 0. 10. @description Line weight.",
					"varname" : "tolerance[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 168.0, 26.0 ],
					"style" : "",
					"text" : "j.gl_group_slab.model"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 345.0, 84.0, 33.0 ],
					"style" : "",
					"text" : "j.out 1 @tags jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 135.0, 37.0, 21.0 ],
					"style" : "",
					"text" : "j.in 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.572549, 0.572549, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 60.0, 229.0, 33.0 ],
					"style" : "",
					"text" : "j.model @description \"Robert's Cross edge detection implemented in jit.gl.pix.\"",
					"varname" : "jmod.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 105.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 60.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 390.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
