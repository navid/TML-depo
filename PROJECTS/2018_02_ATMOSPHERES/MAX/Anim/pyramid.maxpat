{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 111.0, 53.0, 1020.0, 698.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 111.0, 53.0, 1020.0, 698.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freida Abtan 2011",
					"fontsize" : 12.0,
					"patching_rect" : [ 613.457825, 55.635796, 117.866806, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Take a look at presentation mode..",
					"fontsize" : 12.0,
					"patching_rect" : [ 245.968781, 55.635796, 194.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using switches (gswitch) to route information..  Notice how the patchcords hide on lock...",
					"fontsize" : 12.0,
					"patching_rect" : [ 245.968781, 19.033298, 491.135254, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 334.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 109.0, 362.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 280.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-917",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 109.0, 308.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-918",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 910.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 1129.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-823",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 890.0, 671.0, 17.0, 17.0 ],
					"patching_rect" : [ 1109.0, 681.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-824",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1109.0, 637.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-825",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 866.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 1085.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-826",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 846.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 1065.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-827",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1065.0, 638.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-828",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 911.0, 607.0, 17.0, 17.0 ],
					"patching_rect" : [ 1130.0, 617.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-829",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 866.0, 608.0, 17.0, 17.0 ],
					"patching_rect" : [ 1085.0, 618.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-830",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 895.0, 540.0, 17.0, 17.0 ],
					"patching_rect" : [ 1114.0, 550.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-831",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1093.0, 571.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-832",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 997.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 1216.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-833",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 977.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 1196.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-834",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1196.0, 636.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-835",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 953.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 1172.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-836",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 933.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 1152.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-837",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1152.0, 637.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-838",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 998.0, 606.0, 17.0, 17.0 ],
					"patching_rect" : [ 1217.0, 616.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-839",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 953.0, 607.0, 17.0, 17.0 ],
					"patching_rect" : [ 1172.0, 617.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-840",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 982.0, 539.0, 17.0, 17.0 ],
					"patching_rect" : [ 1201.0, 549.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-841",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1180.0, 570.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-842",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 945.0, 473.0, 17.0, 17.0 ],
					"patching_rect" : [ 1164.0, 483.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-843",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1143.0, 504.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-844",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1085.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 1304.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-845",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1284.0, 680.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-846",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1284.0, 636.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-847",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1041.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 1260.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-848",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1021.0, 671.0, 17.0, 17.0 ],
					"patching_rect" : [ 1240.0, 681.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-849",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1240.0, 637.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-850",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1086.0, 606.0, 17.0, 17.0 ],
					"patching_rect" : [ 1305.0, 616.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-851",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1041.0, 607.0, 17.0, 17.0 ],
					"patching_rect" : [ 1260.0, 617.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-852",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1070.0, 539.0, 17.0, 17.0 ],
					"patching_rect" : [ 1289.0, 549.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-853",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1268.0, 570.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-854",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1172.0, 671.0, 17.0, 17.0 ],
					"patching_rect" : [ 1391.0, 681.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-855",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1152.0, 671.0, 17.0, 17.0 ],
					"patching_rect" : [ 1371.0, 681.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-856",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1371.0, 635.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-857",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1128.0, 671.0, 17.0, 17.0 ],
					"patching_rect" : [ 1347.0, 681.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-858",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1108.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 1327.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-859",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1327.0, 636.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-860",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1173.0, 605.0, 17.0, 17.0 ],
					"patching_rect" : [ 1392.0, 615.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-861",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1128.0, 606.0, 17.0, 17.0 ],
					"patching_rect" : [ 1347.0, 616.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-862",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1157.0, 538.0, 17.0, 17.0 ],
					"patching_rect" : [ 1376.0, 548.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-863",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1355.0, 569.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-864",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1120.0, 472.0, 17.0, 17.0 ],
					"patching_rect" : [ 1339.0, 482.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-865",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1318.0, 503.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-866",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1031.0, 406.0, 17.0, 17.0 ],
					"patching_rect" : [ 1250.0, 416.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-867",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1230.0, 437.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-868",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 560.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 779.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-869",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 540.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 759.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-870",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 759.0, 639.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-871",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 516.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 735.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-872",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 496.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 715.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-873",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 715.0, 640.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-874",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 561.0, 609.0, 17.0, 17.0 ],
					"patching_rect" : [ 780.0, 619.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-875",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 516.0, 610.0, 17.0, 17.0 ],
					"patching_rect" : [ 735.0, 620.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-876",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 545.0, 542.0, 17.0, 17.0 ],
					"patching_rect" : [ 764.0, 552.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-877",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 743.0, 573.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-878",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 647.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 866.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-879",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 627.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 846.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-880",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 846.0, 638.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-881",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 603.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 822.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-882",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 583.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 802.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-883",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 802.0, 639.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-884",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 648.0, 608.0, 17.0, 17.0 ],
					"patching_rect" : [ 867.0, 618.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-885",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 603.0, 609.0, 17.0, 17.0 ],
					"patching_rect" : [ 822.0, 619.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-886",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 632.0, 541.0, 17.0, 17.0 ],
					"patching_rect" : [ 851.0, 551.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-887",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 830.0, 572.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-888",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 595.0, 475.0, 17.0, 17.0 ],
					"patching_rect" : [ 814.0, 485.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-889",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 793.0, 506.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-890",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 735.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 954.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-891",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 715.0, 672.0, 17.0, 17.0 ],
					"patching_rect" : [ 934.0, 682.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-892",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 934.0, 638.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-893",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 691.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 910.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-894",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 671.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 890.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-895",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 890.0, 639.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-896",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 736.0, 608.0, 17.0, 17.0 ],
					"patching_rect" : [ 955.0, 618.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-897",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 691.0, 609.0, 17.0, 17.0 ],
					"patching_rect" : [ 910.0, 619.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-898",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 720.0, 541.0, 17.0, 17.0 ],
					"patching_rect" : [ 939.0, 551.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-899",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 918.0, 572.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-900",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 822.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 1041.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-901",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 802.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 1021.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-902",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1021.0, 637.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-903",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 778.0, 673.0, 17.0, 17.0 ],
					"patching_rect" : [ 997.0, 683.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-904",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 758.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 977.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-905",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 977.0, 638.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-906",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 823.0, 607.0, 17.0, 17.0 ],
					"patching_rect" : [ 1042.0, 617.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-907",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 778.0, 608.0, 17.0, 17.0 ],
					"patching_rect" : [ 997.0, 618.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-908",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 807.0, 540.0, 17.0, 17.0 ],
					"patching_rect" : [ 1026.0, 550.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-909",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1005.0, 571.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-910",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 770.0, 474.0, 17.0, 17.0 ],
					"patching_rect" : [ 989.0, 484.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-911",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 968.0, 505.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-912",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 681.0, 408.0, 17.0, 17.0 ],
					"patching_rect" : [ 900.0, 418.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-913",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 880.0, 439.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-914",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 860.0, 341.0, 17.0, 17.0 ],
					"patching_rect" : [ 1079.0, 351.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-915",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1060.0, 373.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-916",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 209.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 428.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-777",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 189.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 408.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-778",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 408.0, 641.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-779",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 165.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 384.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-780",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 145.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 364.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-781",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 364.0, 642.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-782",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 210.0, 611.0, 17.0, 17.0 ],
					"patching_rect" : [ 429.0, 621.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-783",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 165.0, 612.0, 17.0, 17.0 ],
					"patching_rect" : [ 384.0, 622.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-784",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 194.0, 544.0, 17.0, 17.0 ],
					"patching_rect" : [ 413.0, 554.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-785",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 392.0, 575.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-786",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 296.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 515.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-787",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 276.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 495.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-788",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 495.0, 640.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-789",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 252.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 471.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-790",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 232.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 451.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-791",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 451.0, 641.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-792",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 297.0, 610.0, 17.0, 17.0 ],
					"patching_rect" : [ 516.0, 620.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-793",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 252.0, 611.0, 17.0, 17.0 ],
					"patching_rect" : [ 471.0, 621.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-794",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 281.0, 543.0, 17.0, 17.0 ],
					"patching_rect" : [ 500.0, 553.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-795",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 479.0, 574.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-796",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 244.0, 477.0, 17.0, 17.0 ],
					"patching_rect" : [ 463.0, 487.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-797",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 442.0, 508.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-798",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 384.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 603.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-799",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 364.0, 674.0, 17.0, 17.0 ],
					"patching_rect" : [ 583.0, 684.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-800",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 583.0, 640.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-801",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 340.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 559.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-802",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 320.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 539.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-803",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 539.0, 641.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-804",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 385.0, 610.0, 17.0, 17.0 ],
					"patching_rect" : [ 604.0, 620.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-805",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 340.0, 611.0, 17.0, 17.0 ],
					"patching_rect" : [ 559.0, 621.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-806",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 369.0, 543.0, 17.0, 17.0 ],
					"patching_rect" : [ 588.0, 553.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-807",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 567.0, 574.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-808",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 471.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 690.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-809",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 451.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 670.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-810",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 670.0, 639.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-811",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 427.0, 675.0, 17.0, 17.0 ],
					"patching_rect" : [ 646.0, 685.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-812",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 407.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 626.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-813",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 626.0, 640.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-814",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 472.0, 609.0, 17.0, 17.0 ],
					"patching_rect" : [ 691.0, 619.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-815",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 427.0, 610.0, 17.0, 17.0 ],
					"patching_rect" : [ 646.0, 620.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-816",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 456.0, 542.0, 17.0, 17.0 ],
					"patching_rect" : [ 675.0, 552.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-817",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 654.0, 573.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-818",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 419.0, 476.0, 17.0, 17.0 ],
					"patching_rect" : [ 638.0, 486.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-819",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 617.0, 507.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-820",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 330.0, 410.0, 17.0, 17.0 ],
					"patching_rect" : [ 549.0, 420.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-821",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 529.0, 441.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-822",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 12.0,
					"patching_rect" : [ 212.0, 334.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-670",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"fontsize" : 12.0,
					"patching_rect" : [ 215.0, 302.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-671",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i i i i i",
					"fontsize" : 12.0,
					"patching_rect" : [ 207.0, 266.0, 113.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 8,
					"fontname" : "Arial",
					"id" : "obj-672",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i i i i i i i i i i i i i",
					"fontsize" : 12.0,
					"patching_rect" : [ 207.0, 234.0, 221.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 16,
					"fontname" : "Arial",
					"id" : "obj-673",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i",
					"fontsize" : 12.0,
					"patching_rect" : [ 207.0, 201.0, 437.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 32,
					"fontname" : "Arial",
					"id" : "obj-674",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -141.0, 679.0, 17.0, 17.0 ],
					"patching_rect" : [ 78.0, 689.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-675",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -161.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 58.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-676",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 58.0, 643.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-677",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -185.0, 679.0, 17.0, 17.0 ],
					"patching_rect" : [ 34.0, 689.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-678",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -205.0, 678.0, 17.0, 17.0 ],
					"patching_rect" : [ 14.0, 688.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-679",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 14.0, 644.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-680",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -140.0, 613.0, 17.0, 17.0 ],
					"patching_rect" : [ 79.0, 623.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-681",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -185.0, 614.0, 17.0, 17.0 ],
					"patching_rect" : [ 34.0, 624.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-682",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -156.0, 546.0, 17.0, 17.0 ],
					"patching_rect" : [ 63.0, 556.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-683",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 42.0, 577.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-684",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -54.0, 678.0, 17.0, 17.0 ],
					"patching_rect" : [ 165.0, 688.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-685",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -74.0, 678.0, 17.0, 17.0 ],
					"patching_rect" : [ 145.0, 688.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-686",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 145.0, 642.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-687",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -98.0, 678.0, 17.0, 17.0 ],
					"patching_rect" : [ 121.0, 688.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-688",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -118.0, 679.0, 17.0, 17.0 ],
					"patching_rect" : [ 101.0, 689.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-689",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 101.0, 643.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-690",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -53.0, 612.0, 17.0, 17.0 ],
					"patching_rect" : [ 166.0, 622.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-691",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -98.0, 613.0, 17.0, 17.0 ],
					"patching_rect" : [ 121.0, 623.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-692",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -69.0, 545.0, 17.0, 17.0 ],
					"patching_rect" : [ 150.0, 555.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-693",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 129.0, 576.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-694",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -106.0, 479.0, 17.0, 17.0 ],
					"patching_rect" : [ 113.0, 489.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-695",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 92.0, 510.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-696",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 34.0, 678.0, 17.0, 17.0 ],
					"patching_rect" : [ 253.0, 688.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-697",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 14.0, 676.0, 17.0, 17.0 ],
					"patching_rect" : [ 233.0, 686.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-698",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 233.0, 642.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-699",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -10.0, 678.0, 17.0, 17.0 ],
					"patching_rect" : [ 209.0, 688.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-700",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -30.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 189.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-701",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 189.0, 643.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-702",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 35.0, 612.0, 17.0, 17.0 ],
					"patching_rect" : [ 254.0, 622.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-703",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -10.0, 613.0, 17.0, 17.0 ],
					"patching_rect" : [ 209.0, 623.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-704",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 19.0, 545.0, 17.0, 17.0 ],
					"patching_rect" : [ 238.0, 555.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-705",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 217.0, 576.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-706",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 121.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 340.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-707",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 101.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 320.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-708",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 320.0, 641.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-709",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 77.0, 677.0, 17.0, 17.0 ],
					"patching_rect" : [ 296.0, 687.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-710",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 57.0, 678.0, 17.0, 17.0 ],
					"patching_rect" : [ 276.0, 688.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-711",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 276.0, 642.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-712",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 122.0, 611.0, 17.0, 17.0 ],
					"patching_rect" : [ 341.0, 621.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-713",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 77.0, 612.0, 17.0, 17.0 ],
					"patching_rect" : [ 296.0, 622.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-714",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 106.0, 544.0, 17.0, 17.0 ],
					"patching_rect" : [ 325.0, 554.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-715",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 304.0, 575.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-716",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 69.0, 478.0, 17.0, 17.0 ],
					"patching_rect" : [ 288.0, 488.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-717",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 267.0, 509.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-718",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ -20.0, 412.0, 17.0, 17.0 ],
					"patching_rect" : [ 199.0, 422.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-719",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 179.0, 443.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-720",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 227.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-512",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 109.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-513",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 110.0, 82.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-510",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 166.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-511",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 109.0, 138.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-509",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 110.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-508",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 109.0, 194.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-507",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 108.0, 26.0, 20.0, 20.0 ],
					"patching_rect" : [ 108.0, 26.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-504",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 153.1436, 30.712799, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 159.0, 19.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-502",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"patching_rect" : [ 108.0, 54.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-501",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 528.0, 270.0, 17.0, 17.0 ],
					"patching_rect" : [ 747.0, 280.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-443",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 159.0, 345.0, 17.0, 17.0 ],
					"patching_rect" : [ 378.0, 355.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 359.0, 377.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 727.0, 301.0, 39.0, 41.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-918", 0 ],
					"destination" : [ "obj-670", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 736.5, 347.5, 387.5, 347.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-501", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-511", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-512", 0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 0 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-720", 0 ],
					"destination" : [ "obj-695", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 486.0, 122.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-696", 1 ],
					"destination" : [ "obj-693", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 551.5, 159.5, 551.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-691", 0 ],
					"destination" : [ "obj-687", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-692", 0 ],
					"destination" : [ "obj-690", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-687", 0 ],
					"destination" : [ "obj-686", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-687", 1 ],
					"destination" : [ "obj-685", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-690", 0 ],
					"destination" : [ "obj-689", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-690", 1 ],
					"destination" : [ "obj-688", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-694", 1 ],
					"destination" : [ "obj-691", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 620.5, 175.5, 620.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-694", 0 ],
					"destination" : [ "obj-692", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 621.5, 130.5, 621.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-693", 0 ],
					"destination" : [ "obj-694", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-695", 0 ],
					"destination" : [ "obj-696", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-683", 0 ],
					"destination" : [ "obj-684", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-684", 0 ],
					"destination" : [ "obj-682", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 622.5, 43.5, 622.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-684", 1 ],
					"destination" : [ "obj-681", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 621.5, 88.5, 621.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-680", 1 ],
					"destination" : [ "obj-678", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-680", 0 ],
					"destination" : [ "obj-679", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-677", 1 ],
					"destination" : [ "obj-675", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-677", 0 ],
					"destination" : [ "obj-676", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-682", 0 ],
					"destination" : [ "obj-680", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-681", 0 ],
					"destination" : [ "obj-677", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-696", 0 ],
					"destination" : [ "obj-683", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 553.0, 72.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-718", 0 ],
					"destination" : [ "obj-705", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 552.0, 247.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-703", 0 ],
					"destination" : [ "obj-699", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-704", 0 ],
					"destination" : [ "obj-702", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-699", 0 ],
					"destination" : [ "obj-698", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-699", 1 ],
					"destination" : [ "obj-697", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-702", 0 ],
					"destination" : [ "obj-701", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-702", 1 ],
					"destination" : [ "obj-700", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-706", 1 ],
					"destination" : [ "obj-703", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 620.5, 263.5, 620.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-706", 0 ],
					"destination" : [ "obj-704", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 621.5, 218.5, 621.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-705", 0 ],
					"destination" : [ "obj-706", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-720", 1 ],
					"destination" : [ "obj-717", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 485.0, 297.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-717", 0 ],
					"destination" : [ "obj-718", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-715", 0 ],
					"destination" : [ "obj-716", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-716", 0 ],
					"destination" : [ "obj-714", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 620.5, 305.5, 620.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-716", 1 ],
					"destination" : [ "obj-713", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 619.5, 350.5, 619.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-712", 1 ],
					"destination" : [ "obj-710", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-712", 0 ],
					"destination" : [ "obj-711", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-709", 1 ],
					"destination" : [ "obj-707", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-709", 0 ],
					"destination" : [ "obj-708", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-714", 0 ],
					"destination" : [ "obj-712", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-713", 0 ],
					"destination" : [ "obj-709", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-718", 1 ],
					"destination" : [ "obj-715", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 550.5, 334.5, 550.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-719", 0 ],
					"destination" : [ "obj-720", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-822", 0 ],
					"destination" : [ "obj-797", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 484.0, 472.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-798", 1 ],
					"destination" : [ "obj-795", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 549.5, 509.5, 549.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-793", 0 ],
					"destination" : [ "obj-789", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-794", 0 ],
					"destination" : [ "obj-792", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-789", 0 ],
					"destination" : [ "obj-788", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-789", 1 ],
					"destination" : [ "obj-787", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-792", 0 ],
					"destination" : [ "obj-791", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-792", 1 ],
					"destination" : [ "obj-790", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-796", 1 ],
					"destination" : [ "obj-793", 0 ],
					"hidden" : 0,
					"midpoints" : [ 508.5, 618.5, 525.5, 618.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-796", 0 ],
					"destination" : [ "obj-794", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.5, 619.5, 480.5, 619.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-795", 0 ],
					"destination" : [ "obj-796", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-797", 0 ],
					"destination" : [ "obj-798", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-785", 0 ],
					"destination" : [ "obj-786", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-786", 0 ],
					"destination" : [ "obj-784", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 620.5, 393.5, 620.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-786", 1 ],
					"destination" : [ "obj-783", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 619.5, 438.5, 619.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-782", 1 ],
					"destination" : [ "obj-780", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-782", 0 ],
					"destination" : [ "obj-781", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-779", 1 ],
					"destination" : [ "obj-777", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-779", 0 ],
					"destination" : [ "obj-778", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-784", 0 ],
					"destination" : [ "obj-782", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-783", 0 ],
					"destination" : [ "obj-779", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-798", 0 ],
					"destination" : [ "obj-785", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 551.0, 422.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-820", 0 ],
					"destination" : [ "obj-807", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 550.0, 597.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-805", 0 ],
					"destination" : [ "obj-801", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-806", 0 ],
					"destination" : [ "obj-804", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-801", 0 ],
					"destination" : [ "obj-800", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-801", 1 ],
					"destination" : [ "obj-799", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-804", 0 ],
					"destination" : [ "obj-803", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-804", 1 ],
					"destination" : [ "obj-802", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-808", 1 ],
					"destination" : [ "obj-805", 0 ],
					"hidden" : 0,
					"midpoints" : [ 596.5, 618.5, 613.5, 618.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-808", 0 ],
					"destination" : [ "obj-806", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 619.5, 568.5, 619.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-807", 0 ],
					"destination" : [ "obj-808", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-822", 1 ],
					"destination" : [ "obj-819", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 483.0, 647.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-819", 0 ],
					"destination" : [ "obj-820", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-817", 0 ],
					"destination" : [ "obj-818", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-818", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 618.5, 655.5, 618.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-818", 1 ],
					"destination" : [ "obj-815", 0 ],
					"hidden" : 0,
					"midpoints" : [ 683.5, 617.5, 700.5, 617.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-814", 1 ],
					"destination" : [ "obj-812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-814", 0 ],
					"destination" : [ "obj-813", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-811", 1 ],
					"destination" : [ "obj-809", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-811", 0 ],
					"destination" : [ "obj-810", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-816", 0 ],
					"destination" : [ "obj-814", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-815", 0 ],
					"destination" : [ "obj-811", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-820", 1 ],
					"destination" : [ "obj-817", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 548.5, 684.5, 548.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-821", 0 ],
					"destination" : [ "obj-822", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-719", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 419.5, 208.5, 419.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-821", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 418.5, 558.5, 418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-916", 1 ],
					"destination" : [ "obj-867", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 414.5, 1259.5, 414.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-916", 0 ],
					"destination" : [ "obj-913", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1069.5, 415.5, 909.5, 415.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-867", 0 ],
					"destination" : [ "obj-868", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-866", 1 ],
					"destination" : [ "obj-863", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1347.5, 544.5, 1385.5, 544.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-861", 0 ],
					"destination" : [ "obj-857", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-862", 0 ],
					"destination" : [ "obj-860", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-857", 0 ],
					"destination" : [ "obj-856", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-857", 1 ],
					"destination" : [ "obj-855", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-860", 0 ],
					"destination" : [ "obj-859", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-860", 1 ],
					"destination" : [ "obj-858", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-864", 1 ],
					"destination" : [ "obj-861", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1384.5, 613.5, 1401.5, 613.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-864", 0 ],
					"destination" : [ "obj-862", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1364.5, 614.5, 1356.5, 614.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-863", 0 ],
					"destination" : [ "obj-864", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-865", 0 ],
					"destination" : [ "obj-866", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-868", 1 ],
					"destination" : [ "obj-865", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1259.5, 479.0, 1348.5, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-853", 0 ],
					"destination" : [ "obj-854", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-854", 0 ],
					"destination" : [ "obj-852", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1277.5, 615.5, 1269.5, 615.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-854", 1 ],
					"destination" : [ "obj-851", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1297.5, 614.5, 1314.5, 614.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-850", 1 ],
					"destination" : [ "obj-848", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-850", 0 ],
					"destination" : [ "obj-849", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-847", 1 ],
					"destination" : [ "obj-845", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-847", 0 ],
					"destination" : [ "obj-846", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-852", 0 ],
					"destination" : [ "obj-850", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-851", 0 ],
					"destination" : [ "obj-847", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-866", 0 ],
					"destination" : [ "obj-853", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1327.5, 546.0, 1298.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-844", 0 ],
					"destination" : [ "obj-831", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1152.5, 547.0, 1123.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-829", 0 ],
					"destination" : [ "obj-825", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-830", 0 ],
					"destination" : [ "obj-828", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-825", 0 ],
					"destination" : [ "obj-824", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-825", 1 ],
					"destination" : [ "obj-823", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-828", 0 ],
					"destination" : [ "obj-827", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-828", 1 ],
					"destination" : [ "obj-826", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-832", 1 ],
					"destination" : [ "obj-829", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1122.5, 615.5, 1139.5, 615.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-832", 0 ],
					"destination" : [ "obj-830", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1102.5, 616.5, 1094.5, 616.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 0 ],
					"destination" : [ "obj-832", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-843", 0 ],
					"destination" : [ "obj-844", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-841", 0 ],
					"destination" : [ "obj-842", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-842", 0 ],
					"destination" : [ "obj-840", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 615.5, 1181.5, 615.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-842", 1 ],
					"destination" : [ "obj-839", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 614.5, 1226.5, 614.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-838", 1 ],
					"destination" : [ "obj-836", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-838", 0 ],
					"destination" : [ "obj-837", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-835", 1 ],
					"destination" : [ "obj-833", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-835", 0 ],
					"destination" : [ "obj-834", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-840", 0 ],
					"destination" : [ "obj-838", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-839", 0 ],
					"destination" : [ "obj-835", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-844", 1 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1172.5, 545.5, 1210.5, 545.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-868", 0 ],
					"destination" : [ "obj-843", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 480.0, 1173.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-913", 0 ],
					"destination" : [ "obj-914", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-912", 1 ],
					"destination" : [ "obj-909", 0 ],
					"hidden" : 0,
					"midpoints" : [ 997.5, 546.5, 1035.5, 546.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-907", 0 ],
					"destination" : [ "obj-903", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-908", 0 ],
					"destination" : [ "obj-906", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-903", 0 ],
					"destination" : [ "obj-902", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-903", 1 ],
					"destination" : [ "obj-901", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-906", 0 ],
					"destination" : [ "obj-905", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-906", 1 ],
					"destination" : [ "obj-904", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-910", 1 ],
					"destination" : [ "obj-907", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1034.5, 615.5, 1051.5, 615.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-910", 0 ],
					"destination" : [ "obj-908", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 616.5, 1006.5, 616.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-909", 0 ],
					"destination" : [ "obj-910", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-911", 0 ],
					"destination" : [ "obj-912", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-914", 1 ],
					"destination" : [ "obj-911", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 481.0, 998.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-899", 0 ],
					"destination" : [ "obj-900", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-900", 0 ],
					"destination" : [ "obj-898", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 617.5, 919.5, 617.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-900", 1 ],
					"destination" : [ "obj-897", 0 ],
					"hidden" : 0,
					"midpoints" : [ 947.5, 616.5, 964.5, 616.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-896", 1 ],
					"destination" : [ "obj-894", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-896", 0 ],
					"destination" : [ "obj-895", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-893", 1 ],
					"destination" : [ "obj-891", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-893", 0 ],
					"destination" : [ "obj-892", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-898", 0 ],
					"destination" : [ "obj-896", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-897", 0 ],
					"destination" : [ "obj-893", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-912", 0 ],
					"destination" : [ "obj-899", 0 ],
					"hidden" : 0,
					"midpoints" : [ 977.5, 548.0, 948.5, 548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-890", 0 ],
					"destination" : [ "obj-877", 0 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 549.0, 773.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-875", 0 ],
					"destination" : [ "obj-871", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-876", 0 ],
					"destination" : [ "obj-874", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-871", 0 ],
					"destination" : [ "obj-870", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-871", 1 ],
					"destination" : [ "obj-869", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-874", 0 ],
					"destination" : [ "obj-873", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-874", 1 ],
					"destination" : [ "obj-872", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-878", 1 ],
					"destination" : [ "obj-875", 0 ],
					"hidden" : 0,
					"midpoints" : [ 772.5, 617.5, 789.5, 617.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-878", 0 ],
					"destination" : [ "obj-876", 0 ],
					"hidden" : 0,
					"midpoints" : [ 752.5, 618.5, 744.5, 618.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-877", 0 ],
					"destination" : [ "obj-878", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-889", 0 ],
					"destination" : [ "obj-890", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-887", 0 ],
					"destination" : [ "obj-888", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-888", 0 ],
					"destination" : [ "obj-886", 0 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 617.5, 831.5, 617.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-888", 1 ],
					"destination" : [ "obj-885", 0 ],
					"hidden" : 0,
					"midpoints" : [ 859.5, 616.5, 876.5, 616.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-884", 1 ],
					"destination" : [ "obj-882", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-884", 0 ],
					"destination" : [ "obj-883", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-881", 1 ],
					"destination" : [ "obj-879", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-881", 0 ],
					"destination" : [ "obj-880", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-886", 0 ],
					"destination" : [ "obj-884", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-885", 0 ],
					"destination" : [ "obj-881", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-890", 1 ],
					"destination" : [ "obj-887", 0 ],
					"hidden" : 0,
					"midpoints" : [ 822.5, 547.5, 860.5, 547.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-914", 0 ],
					"destination" : [ "obj-889", 0 ],
					"hidden" : 0,
					"midpoints" : [ 889.5, 482.0, 823.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-915", 0 ],
					"destination" : [ "obj-916", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-915", 0 ],
					"hidden" : 0,
					"midpoints" : [ 756.5, 346.0, 1088.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-917", 0 ],
					"destination" : [ "obj-918", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-670", 1 ],
					"destination" : [ "obj-916", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-670", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-671", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-671", 3 ],
					"destination" : [ "obj-868", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-671", 2 ],
					"destination" : [ "obj-914", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-671", 1 ],
					"destination" : [ "obj-822", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-671", 0 ],
					"destination" : [ "obj-720", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 0 ],
					"destination" : [ "obj-672", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 239.5, 216.5, 239.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 7 ],
					"destination" : [ "obj-866", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 6 ],
					"destination" : [ "obj-844", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 5 ],
					"destination" : [ "obj-912", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 4 ],
					"destination" : [ "obj-890", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 3 ],
					"destination" : [ "obj-820", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 2 ],
					"destination" : [ "obj-798", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 1 ],
					"destination" : [ "obj-718", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 0 ],
					"destination" : [ "obj-696", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-673", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 15 ],
					"destination" : [ "obj-864", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 14 ],
					"destination" : [ "obj-854", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 13 ],
					"destination" : [ "obj-842", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 12 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 11 ],
					"destination" : [ "obj-910", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 10 ],
					"destination" : [ "obj-900", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 9 ],
					"destination" : [ "obj-888", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 8 ],
					"destination" : [ "obj-878", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 7 ],
					"destination" : [ "obj-818", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 6 ],
					"destination" : [ "obj-808", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 5 ],
					"destination" : [ "obj-796", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 4 ],
					"destination" : [ "obj-786", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 3 ],
					"destination" : [ "obj-716", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 2 ],
					"destination" : [ "obj-706", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 1 ],
					"destination" : [ "obj-694", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 0 ],
					"destination" : [ "obj-684", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-674", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 31 ],
					"destination" : [ "obj-857", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 30 ],
					"destination" : [ "obj-860", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 29 ],
					"destination" : [ "obj-847", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 28 ],
					"destination" : [ "obj-850", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 27 ],
					"destination" : [ "obj-835", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 26 ],
					"destination" : [ "obj-838", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 25 ],
					"destination" : [ "obj-825", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 24 ],
					"destination" : [ "obj-828", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 23 ],
					"destination" : [ "obj-903", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 22 ],
					"destination" : [ "obj-906", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 21 ],
					"destination" : [ "obj-893", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 20 ],
					"destination" : [ "obj-896", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 19 ],
					"destination" : [ "obj-881", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 18 ],
					"destination" : [ "obj-884", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 17 ],
					"destination" : [ "obj-871", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 16 ],
					"destination" : [ "obj-874", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 15 ],
					"destination" : [ "obj-811", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 14 ],
					"destination" : [ "obj-814", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 13 ],
					"destination" : [ "obj-801", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 12 ],
					"destination" : [ "obj-804", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 11 ],
					"destination" : [ "obj-789", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 10 ],
					"destination" : [ "obj-792", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 9 ],
					"destination" : [ "obj-779", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 8 ],
					"destination" : [ "obj-782", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 0 ],
					"destination" : [ "obj-680", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 1 ],
					"destination" : [ "obj-677", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 2 ],
					"destination" : [ "obj-690", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 3 ],
					"destination" : [ "obj-687", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 4 ],
					"destination" : [ "obj-702", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 5 ],
					"destination" : [ "obj-699", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 6 ],
					"destination" : [ "obj-712", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 7 ],
					"destination" : [ "obj-709", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-917", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-918", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
