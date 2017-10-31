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
		"rect" : [ 107.0, 78.0, 1288.0, 784.0 ],
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
		"subpatcher_template" : "evan",
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.0, 1185.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 1215.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "\"VCF1: Frequency\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 1425.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 1245.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 1050.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "0.834802"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1005.0, 1155.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "j.receive cam_y/out/final"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1590.0, 1425.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1575.0, 1545.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 1245.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r to_synth"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 945.0, 1290.0, 300.0, 100.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Diva.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Diva.vst",
							"plugindisplayname" : "Diva",
							"pluginsavedname" : "Diva",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "5947.CMlaKA....fQPMDZ....APTZVEF...P.....AHzTfPTYkAGHSAWXiUFHDklcgA...............Xw+unBPsUFcgofBAUGcn8lb5nvIBI2atQ2afL0XuIGbo81IJn.QkM2XxkFbzk1atoiBm.WcygFHzgVYfz1ajUGagQWZu4FH2gVYkwlKt3xIJnPUyE1YkoiBmz1ajAxcnUVYrAROfLVcz8lYlchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0iUuk1Xk0TXvovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOLYzSwnvHsMWOLYzSxnvHsMWORU1XzklY4ovHsMWOI4lckIGcJLRay0ST0ElazovHsMWOLE1YJLRay0SPjQVYxovHsMWOMUGazkFbrkmBi3lc8HiBizlc8bTXzUlBizlc8Tja1EiBiLVa8zVXo4lBCM1Sv0SMx3hMynvHFgUL8DiBiXDVxzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0CMJzTZjkVP8TiBMkFYoAUO1nvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8TiBV8VZiklam0SLJzzajUVOxn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0CLJXDU04VOv3BLvnfUiESOv3BLvnfUiISOv3BLvnfUiMSOv3BLvnfUiQSOv3BLvnfUiUSOv3BLvnfUiYSOv3BLvnfUicSOv3BLvnfUigSOv3BLvn.Txk1ax0CLJzTcC8lbk0CLJLzatQWQt0SLJHWSW0CLt.CLJHGTW0CLt.CLJLxXs0ySPQkBAM1X8DiBOYlYAM1X8.iBVECUwzSLtLCMJXkLTESOsfiKw.iBVMCUwzCLtTSLJXEMTESOsLiK1fiBVUCUwzCLtbSNJXkMTESOs.iKvHiBVcCUwzCMtbSLJXENTESOsfiKzLiBVECUxziLtDCLJXkLTISO2.iKw.iBVMCUxziL23RLxnfUzPkL8PyMtfCMJXUMTISOwfiK3DiBVYCUxzCLtDyLJX0MTISO0biK4fiBVgCUxzSM33xM2nfUwP0L8zRL23xL0nfUxP0L8zxL13RMznfUyP0L8zRM33hL1nfUzP0L8zBM33hLwnfU0P0L8zhMx3BL3nfU1P0L8zRMz3hL3nfU2P0L8zxLw3BN4nfU3P0L8zRL23RMwn.USw1av0SLt.CLJPETuQ2b8jiBR4FYC0CLJLzTr8Fb8.iKv.iBR4FYG0CLJbzTr8Fb8.iKv.iBR4FYP0SLJ.0Tr8Fb8.iKv.iBR4FYE0SLJTzTr8Fb8.iKv.iBVESSuQVOv3BLvnfUxzzaj0CLt.CLJX0LM8FY8.iKv.iBVQSSuQVOv3BLvnfU0zzaj0CLt.CLJXkMM8FY8.iKv.iBVcSSuQVOv3BLvnfU3zzaj0CLt.CLJPkbg41bM0CLJLDcxA0Yk0CLJLxXs0SQNYULJDDcq0CMx3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfTkwVOwPiKv.iBVUFa8.iKv.iBM8FYkwVOwn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOvnvRkkmQrcWOxDiKv.iBiLVa8TjSVIiBAQ2Z8XCLt.CLJPTYi0CN13BLvnvT0MWOx.iKv.iBRUFa8HCLt.CLJXUYr0CLt.CLJzzajUFa8DiBTIWZm0CLJDUcg4Fc8.iBCImck0CLJHUYr8ja8.iBKUVdFw1c8DCNt.CLJLxXs0CSF8TLJLUdtMVOsLiBTIWZm0yLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOz.iKv.iBD0zTwziLyn.QMQTL8jCLt.CLJHUXzUVOsDiKz.iBF0zTwziLynfQMQTL8.iK1.iBiLVa8vjQOIiBSkmai0SKxn.Uxk1Y8HiBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLtbCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zzSDoPT0Elaz0iLt.CLJLEakcWO0.iKv.iBRMkbi0CLJjzTxMVOvnPTSI2X8.iBLMkbi0CLJDTLSI2X8.iBAIyTxMVOvnPSwLkbi0yMJzjLSI2X8biBiLVa87zTCoPSuQVYr0SLJPUctUVL8DiLt.CLJPUctUlL8.iKvbiBTUmakMSOv3BLvnfUz8FQ8fCLt.CLJ.0U8DyMt.CLJLEZgAWYwzSMt.CLJLEZgAWYxzSMt.CLJLEZgAWYyzSMt.CLJXTS8.iKv.iBSkmaiISOvnvSyMVSogWOyXiKv.iBV8FawzSLv.iKv.iBV8FaxzSLv.iKv.iBV8FayzCLt.CLJ.0USgFb8.iBSE1cSgFb8LiBSUmXSgFb8.iBT0TLSI2X8DSMJPUSwPDbz0CLt.CLJPUSxLkbi0SL2n.UMICQvQWOv3RLxn.TW0zTxMVOwbiBPcUSDAGc8.iKv.iBSgVLSI2X8.iBSgVLDAGc8.iKv.iBTIWZwzCLJLUZtISOvnvTgcWL8DiBPcUSwzCLJPkboISOvnvTgcmL8DiBPckL8.iBPcUSxzSLJ3zaoMWYwzCLJPmboMEb8DiBSkmaiMSOvnfSuk1bk0CLt.CLJ3zaoMWYC0CLJPUSw7ja8.iBT0jLO4VOvn.UMMySt0CLJLUSw7ja8.iBS0jLO4VOvnvTMMySt0CLJPUSs8FYk0CLJbUX1UVL8DiKv.iBWElckISOw3BLvnfTMA0cs0CLJPjboYFc8HSMt.CLJXTaSI2X8DyMJXTaDAGc8.iKv.iBN8VZyMkbi0CLJ3zaoMGQvQWOv3BLvnfRvMEbwzSLJnDbSAmL8DiBBAmSuk1bk0SLJH0bzAEZwzCLt.CLJH0bzAEZxzCLt.CLJH0bzAEZyzCLt.CLJPzYzwFUvESOvn.QmQGaSAmL8.iKv.iBDcFcrQEbxzCLJPzYzw1TvMSO0.iKv.iBDcFcrMEbzzCLt.CLJPjSuEDaoEVOvnvHi0VOHAkQJzzajUFa8HiBFIWYw0iMw3BLvnfTkMWOv3BLvnfTkYWOwnvRkk2TiwVOv3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBPYjbkEWOwnvHi0VOVMjQwnPSuQVYr0SLJXjbkEWO1TiKxfiBRU1b8.iKv.iBF0zTxMVOwTiBF0DQvQWO13BLvnfQMIyTxMVOwnfQMICQvQWO1.iKv.iBKUVdSMFa8biLt.CLJXjQM0CLt.CLJvTSuQVY8.iBLMzar8lb8.iBSslTkYWOwnvT1YVSuQVY8.iBFIVXisVOv3BLvnfTkM2TxMVOvnfTkMGQvQWOv3BLvnfQl01TxMVOvnfQl0FQvQWOv3BLvnfQhMkbi0CLJXjXDAGc8.iKv.iBI4FU04VY8DiBSgFbMkFd8.iKv.iBS0zTxMVOwbiBS0DQvQWOv3BLvnfPvUkXoUVOvnvHi0VOVMTPwn.Tg4VOv3BLvnfUuwVO0.iKv.iBVMTP8DiBM8FYSI2X8DiBM8FYDAGc8zxL13BLvn.Tg41TxMVOvn.Tg4FQvQWOv3BLvnPSuQVY8.iBOYlYyUFc8zBLtDiLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0CLt.CLJL2Xr0CLt.CLJjjav0CLJL1bwzCLt.CLJL1bxzCLt.CLJ.2X8.iBM8FY8.iBiLVa8XDVwnPSuQVcrUVOmLDZuIWcyEyIJLxXs0yPnI2bwn.U4AWY8.iBREFck0iLy3RMvn.QkAGcn0iL43BLvnvUkQWOw.CLt.CLJLxXs0CTnE1bkEiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYwn.TxUVOv3BLvn.QoYlY8DCLv3BLvn.Qg0Fb8fCLt.CLJPTYiEVd8TCLt.CLJLUZ5UVOwTCLt.CLJPjb40SNv3BLvnvUkQWOz.iKv.iBiLVa8PTYrEVdwn.SDUFa8HiKv.iBCQTYr0CMt.CLJHEQkwVOz3BLvnvTV8Fa8HCLt.CLJLjUuwVOv3BLvnfQkUFYB0iL03BLvn.RP0CLt.CLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkWLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnvHi0VOFgkLJzzajUGak0yIPwVXzUlLmnvHi0VOCglbyIiBTkGbk0iLJHUXzUVO0.iKv.iBDUFbzgVO0.iKv.iBWUFc8DCLv3BLvnvHi0VOPgVXyUlLJPUdvUVOvnfTgQWY8TCLt.CLJXjP8.iKv.iBSQWYxU1a8.iKv.iBSkmai0CLJ.EZgMWY8.iKv.iBWUFc8DCLv3BLvn.QkAGcn0SLv.iKv.iBCUlazUlb8TCLt.CLJLxXs0CTrEFckIiBPIWY8HCMt.CLJPTZlYVO4DiKv.iBDEVav0iMz3RMvn.QkMVX40yMv3RMvnvTooWY8DiM13BLvn.QxkWOw.CLt.CLJbUYz0yMx3BLvnvHi0VODUFagkmLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVO1jiK0.iBCY0ar0CLt.CLJXTYkQlP8HCNt.CLJfDT8LCMtTCLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkmLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIwfiL3nvOvAGZvEVXgElNmQ1YiUlakIlNgE1YgEVXgElNkEVXgEVXgElNgEVXgkVXjAmNgEVXhEVXgElNgEVXg0VZkMlNJLVZvA2Yoo1X5DVXmglXnYla5jlXhAWZpkla5DVX5T1X5TlX5TVX5z1X5HFZ5LVX5DlX5DFY5XFY5b1Y5zVX5HlBgoCYvoiYtoyYvoCZgoCZroyZgoyZnoSahoSaooCbvoSXsoiXooiXqEhb1EzMk0FTmQ1YhcVaAEicAQCagsjQOoPb3EWdwoWbZUVaFgTPz3FbggVPyEzLqcVZmgTPScURiU1bIo1ZRYVamMFbsQ1YkglUKYzSwkTPwTSSugFVyEzLJbTPxTVZKYzSwETSugFVy0zat0laREWSu4VatIUbGsjQOEmXrY1YkolZkEWP2nVXtklYn4VYTgFbAESZosjQOEmBAQURiU1bpE1au0laREmZg81as4lTwcVXKYzSwIFalcVYpoVYwc0avkEbjckZvcULjEVLmMlakQEZvETLxQWP2nfPJcTYkclYwD0QJE0YhcFYmY1QkU1Ypg1YmI1XusDZoEUPwfWb4EmdwoUYsYDRAQiavEFZAMmbzEzMwHGcAciRJX1ap0FYtoEamUVZiwlRt01UrElZn81ajYFbkkFavolSmYFUocVasglZv0VZiE1amkFYmUFbmElXkoFZsglVqYlBnslZrwVYjg1apgzagMVZqs1akIlYmYlYsglZkAWXqwVZggFbrsFansVanclYo01aigVYt4FQxEVYAECLi0FahofXtEjb1EzMBg1XPc1anUFTGozYjAEZiE0YpAUPxPSLxkVXAEyL3HGcAQyL0EjLDETLDESPwjVXDETLSQTPwvDQJDTLuEFQxETXiETM0EzL0EjLDETLDESPwjVXDETLSQTPwvDQAEyagQ2PAESSCETLGMTPwPVXCETLDMTPwXVXCEjBwbVXCETLQMTPwjVXCETLok1PAEiZgMTPwnVZCETLSMTPwrVZCETLrE1PAECaoMTPwvzPAEiUCETLtE1PAEiaoovPAEyagMTPw7VZCETLvE1PAECboMTPxHTPwDVYBETLgklPAECVBETLMITPwHVYBETLYITPwHVaBETLGITPwLVYJHTPwLVZBETLi0lPAECYgITPwPVYBETLjklPAECYsITPwPjPAESYkITPwTVZBETLk0lPAEiYgITPwXVYBETLlklBBETLl0lPAEyYgITPwbVYBETLmklPAEyYsITPwDkPAECZkITPwfVZBETLn0lPAESZgITPwj1XBETLoUlPAESZmofPAESZoITPwj1ZBETLo0lPAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnVaBETLp8lPAEyTJHTPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAECaoITPwvlBqITPwvVaBETLr8lPAECSBETLEITPwzVYBETLsclP2ETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtovYBETLtklPAEiaqITPw3VaBETLt8lPAEyagITPw71XBETLuUlPAEyamITPw7VZBETLuslPAEyasITPw71aBETLJ.WXBETLvMlPAECbkITPw.2YBETLvklPAECbqITPw.WaBETLv8lPxYWPyTGUh41Zr4TYtslZHUkYl0FaI4TXiolBscFaL4FblkVYp4DYlg1Xq8FaskDauo1YDoFbtEVXmUEVoQVXmQTXnQlYo0lPIAmYtk1PmIlYu4jPl0FZjo1YCofYno1XgMFYuMVYug1YnITVho1YrIjYh0FbosVUjQ1XnI1XEoTXlclZEYkaqQTQtIVYugVZE0lZhwlYpUzXqIlYJbUUYIFYo0VUr0lamY1aD8VZrI1avUUamQlajEFQi0lXlglXEUlYn41TEIlYoUFSB8lYu4lYlwDVTk1aB4FZjQlBqMlPj4lYlM1XEk0ZjslaBw1Yvo1ZrMDZlAmXscVQug1ajMVZEI1XmMFaiUDaqo0ZkIjah8VaPUzchQ1ZkcVYEofUiIVZpMjRm01ZlITPwXUQqQVXkUFYCklYjI1ZjQjXmMFZmElPks1Zk0FaN4VaRMlZBETLVUzcHQFZo0VQkolZJ.2ZtUjZlsVamQlPAMSL8DCMwHSNvn...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Diva.vst",
										"plugindisplayname" : "Diva",
										"pluginsavedname" : "Diva",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "5947.CMlaKA....fQPMDZ....APTZVEF...P.....AHzTfPTYkAGHSAWXiUFHDklcgA...............Xw+unBPsUFcgofBAUGcn8lb5nvIBI2atQ2afL0XuIGbo81IJn.QkM2XxkFbzk1atoiBm.WcygFHzgVYfz1ajUGagQWZu4FH2gVYkwlKt3xIJnPUyE1YkoiBmz1ajAxcnUVYrAROfLVcz8lYlchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0iUuk1Xk0TXvovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOLYzSwnvHsMWOLYzSxnvHsMWORU1XzklY4ovHsMWOI4lckIGcJLRay0ST0ElazovHsMWOLE1YJLRay0SPjQVYxovHsMWOMUGazkFbrkmBi3lc8HiBizlc8bTXzUlBizlc8Tja1EiBiLVa8zVXo4lBCM1Sv0SMx3hMynvHFgUL8DiBiXDVxzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0CMJzTZjkVP8TiBMkFYoAUO1nvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8TiBV8VZiklam0SLJzzajUVOxn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0CLJXDU04VOv3BLvnfUiESOv3BLvnfUiISOv3BLvnfUiMSOv3BLvnfUiQSOv3BLvnfUiUSOv3BLvnfUiYSOv3BLvnfUicSOv3BLvnfUigSOv3BLvn.Txk1ax0CLJzTcC8lbk0CLJLzatQWQt0SLJHWSW0CLt.CLJHGTW0CLt.CLJLxXs0ySPQkBAM1X8DiBOYlYAM1X8.iBVECUwzSLtLCMJXkLTESOsfiKw.iBVMCUwzCLtTSLJXEMTESOsLiK1fiBVUCUwzCLtbSNJXkMTESOs.iKvHiBVcCUwzCMtbSLJXENTESOsfiKzLiBVECUxziLtDCLJXkLTISO2.iKw.iBVMCUxziL23RLxnfUzPkL8PyMtfCMJXUMTISOwfiK3DiBVYCUxzCLtDyLJX0MTISO0biK4fiBVgCUxzSM33xM2nfUwP0L8zRL23xL0nfUxP0L8zxL13RMznfUyP0L8zRM33hL1nfUzP0L8zBM33hLwnfU0P0L8zhMx3BL3nfU1P0L8zRMz3hL3nfU2P0L8zxLw3BN4nfU3P0L8zRL23RMwn.USw1av0SLt.CLJPETuQ2b8jiBR4FYC0CLJLzTr8Fb8.iKv.iBR4FYG0CLJbzTr8Fb8.iKv.iBR4FYP0SLJ.0Tr8Fb8.iKv.iBR4FYE0SLJTzTr8Fb8.iKv.iBVESSuQVOv3BLvnfUxzzaj0CLt.CLJX0LM8FY8.iKv.iBVQSSuQVOv3BLvnfU0zzaj0CLt.CLJXkMM8FY8.iKv.iBVcSSuQVOv3BLvnfU3zzaj0CLt.CLJPkbg41bM0CLJLDcxA0Yk0CLJLxXs0SQNYULJDDcq0CMx3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfTkwVOwPiKv.iBVUFa8.iKv.iBM8FYkwVOwn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOvnvRkkmQrcWOxDiKv.iBiLVa8TjSVIiBAQ2Z8XCLt.CLJPTYi0CN13BLvnvT0MWOx.iKv.iBRUFa8HCLt.CLJXUYr0CLt.CLJzzajUFa8DiBTIWZm0CLJDUcg4Fc8.iBCImck0CLJHUYr8ja8.iBKUVdFw1c8DCNt.CLJLxXs0CSF8TLJLUdtMVOsLiBTIWZm0yLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOz.iKv.iBD0zTwziLyn.QMQTL8jCLt.CLJHUXzUVOsDiKz.iBF0zTwziLynfQMQTL8.iK1.iBiLVa8vjQOIiBSkmai0SKxn.Uxk1Y8HiBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLtbCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zzSDoPT0Elaz0iLt.CLJLEakcWO0.iKv.iBRMkbi0CLJjzTxMVOvnPTSI2X8.iBLMkbi0CLJDTLSI2X8.iBAIyTxMVOvnPSwLkbi0yMJzjLSI2X8biBiLVa87zTCoPSuQVYr0SLJPUctUVL8DiLt.CLJPUctUlL8.iKvbiBTUmakMSOv3BLvnfUz8FQ8fCLt.CLJ.0U8DyMt.CLJLEZgAWYwzSMt.CLJLEZgAWYxzSMt.CLJLEZgAWYyzSMt.CLJXTS8.iKv.iBSkmaiISOvnvSyMVSogWOyXiKv.iBV8FawzSLv.iKv.iBV8FaxzSLv.iKv.iBV8FayzCLt.CLJ.0USgFb8.iBSE1cSgFb8LiBSUmXSgFb8.iBT0TLSI2X8DSMJPUSwPDbz0CLt.CLJPUSxLkbi0SL2n.UMICQvQWOv3RLxn.TW0zTxMVOwbiBPcUSDAGc8.iKv.iBSgVLSI2X8.iBSgVLDAGc8.iKv.iBTIWZwzCLJLUZtISOvnvTgcWL8DiBPcUSwzCLJPkboISOvnvTgcmL8DiBPckL8.iBPcUSxzSLJ3zaoMWYwzCLJPmboMEb8DiBSkmaiMSOvnfSuk1bk0CLt.CLJ3zaoMWYC0CLJPUSw7ja8.iBT0jLO4VOvn.UMMySt0CLJLUSw7ja8.iBS0jLO4VOvnvTMMySt0CLJPUSs8FYk0CLJbUX1UVL8DiKv.iBWElckISOw3BLvnfTMA0cs0CLJPjboYFc8HSMt.CLJXTaSI2X8DyMJXTaDAGc8.iKv.iBN8VZyMkbi0CLJ3zaoMGQvQWOv3BLvnfRvMEbwzSLJnDbSAmL8DiBBAmSuk1bk0SLJH0bzAEZwzCLt.CLJH0bzAEZxzCLt.CLJH0bzAEZyzCLt.CLJPzYzwFUvESOvn.QmQGaSAmL8.iKv.iBDcFcrQEbxzCLJPzYzw1TvMSO0.iKv.iBDcFcrMEbzzCLt.CLJPjSuEDaoEVOvnvHi0VOHAkQJzzajUFa8HiBFIWYw0iMw3BLvnfTkMWOv3BLvnfTkYWOwnvRkk2TiwVOv3BLvnfQMMkbi0CLJXTSDAGc8.iKv.iBPYjbkEWOwnvHi0VOVMjQwnPSuQVYr0SLJXjbkEWO1TiKxfiBRU1b8.iKv.iBF0zTxMVOwTiBF0DQvQWO13BLvnfQMIyTxMVOwnfQMICQvQWO1.iKv.iBKUVdSMFa8biLt.CLJXjQM0CLt.CLJvTSuQVY8.iBLMzar8lb8.iBSslTkYWOwnvT1YVSuQVY8.iBFIVXisVOv3BLvnfTkM2TxMVOvnfTkMGQvQWOv3BLvnfQl01TxMVOvnfQl0FQvQWOv3BLvnfQhMkbi0CLJXjXDAGc8.iKv.iBI4FU04VY8DiBSgFbMkFd8.iKv.iBS0zTxMVOwbiBS0DQvQWOv3BLvnfPvUkXoUVOvnvHi0VOVMTPwn.Tg4VOv3BLvnfUuwVO0.iKv.iBVMTP8DiBM8FYSI2X8DiBM8FYDAGc8zxL13BLvn.Tg41TxMVOvn.Tg4FQvQWOv3BLvnPSuQVY8.iBOYlYyUFc8zBLtDiLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0CLt.CLJL2Xr0CLt.CLJjjav0CLJL1bwzCLt.CLJL1bxzCLt.CLJ.2X8.iBM8FY8.iBiLVa8XDVwnPSuQVcrUVOmLDZuIWcyEyIJLxXs0yPnI2bwn.U4AWY8.iBREFck0iLy3RMvn.QkAGcn0iL43BLvnvUkQWOw.CLt.CLJLxXs0CTnE1bkEiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYwn.TxUVOv3BLvn.QoYlY8DCLv3BLvn.Qg0Fb8fCLt.CLJPTYiEVd8TCLt.CLJLUZ5UVOwTCLt.CLJPjb40SNv3BLvnvUkQWOz.iKv.iBiLVa8PTYrEVdwn.SDUFa8HiKv.iBCQTYr0CMt.CLJHEQkwVOz3BLvnvTV8Fa8HCLt.CLJLjUuwVOv3BLvnfQkUFYB0iL03BLvn.RP0CLt.CLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkWLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnvHi0VOFgkLJzzajUGak0yIPwVXzUlLmnvHi0VOCglbyIiBTkGbk0iLJHUXzUVO0.iKv.iBDUFbzgVO0.iKv.iBWUFc8DCLv3BLvnvHi0VOPgVXyUlLJPUdvUVOvnfTgQWY8TCLt.CLJXjP8.iKv.iBSQWYxU1a8.iKv.iBSkmai0CLJ.EZgMWY8.iKv.iBWUFc8DCLv3BLvn.QkAGcn0SLv.iKv.iBCUlazUlb8TCLt.CLJLxXs0CTrEFckIiBPIWY8HCMt.CLJPTZlYVO4DiKv.iBDEVav0iMz3RMvn.QkMVX40yMv3RMvnvTooWY8DiM13BLvn.QxkWOw.CLt.CLJbUYz0yMx3BLvnvHi0VODUFagkmLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVO1jiK0.iBCY0ar0CLt.CLJXTYkQlP8HCNt.CLJfDT8LCMtTCLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkmLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIwfiL3nvOvAGZvEVXgElNmQ1YiUlakIlNgE1YgEVXgElNkEVXgEVXgElNgEVXgkVXjAmNgEVXhEVXgElNgEVXg0VZkMlNJLVZvA2Yoo1X5DVXmglXnYla5jlXhAWZpkla5DVX5T1X5TlX5TVX5z1X5HFZ5LVX5DlX5DFY5XFY5b1Y5zVX5HlBgoCYvoiYtoyYvoCZgoCZroyZgoyZnoSahoSaooCbvoSXsoiXooiXqEhb1EzMk0FTmQ1YhcVaAEicAQCagsjQOoPb3EWdwoWbZUVaFgTPz3FbggVPyEzLqcVZmgTPScURiU1bIo1ZRYVamMFbsQ1YkglUKYzSwkTPwTSSugFVyEzLJbTPxTVZKYzSwETSugFVy0zat0laREWSu4VatIUbGsjQOEmXrY1YkolZkEWP2nVXtklYn4VYTgFbAESZosjQOEmBAQURiU1bpE1au0laREmZg81as4lTwcVXKYzSwIFalcVYpoVYwc0avkEbjckZvcULjEVLmMlakQEZvETLxQWP2nfPJcTYkclYwD0QJE0YhcFYmY1QkU1Ypg1YmI1XusDZoEUPwfWb4EmdwoUYsYDRAQiavEFZAMmbzEzMwHGcAciRJX1ap0FYtoEamUVZiwlRt01UrElZn81ajYFbkkFavolSmYFUocVasglZv0VZiE1amkFYmUFbmElXkoFZsglVqYlBnslZrwVYjg1apgzagMVZqs1akIlYmYlYsglZkAWXqwVZggFbrsFansVanclYo01aigVYt4FQxEVYAECLi0FahofXtEjb1EzMBg1XPc1anUFTGozYjAEZiE0YpAUPxPSLxkVXAEyL3HGcAQyL0EjLDETLDESPwjVXDETLSQTPwvDQJDTLuEFQxETXiETM0EzL0EjLDETLDESPwjVXDETLSQTPwvDQAEyagQ2PAESSCETLGMTPwPVXCETLDMTPwXVXCEjBwbVXCETLQMTPwjVXCETLok1PAEiZgMTPwnVZCETLSMTPwrVZCETLrE1PAECaoMTPwvzPAEiUCETLtE1PAEiaoovPAEyagMTPw7VZCETLvE1PAECboMTPxHTPwDVYBETLgklPAECVBETLMITPwHVYBETLYITPwHVaBETLGITPwLVYJHTPwLVZBETLi0lPAECYgITPwPVYBETLjklPAECYsITPwPjPAESYkITPwTVZBETLk0lPAEiYgITPwXVYBETLlklBBETLl0lPAEyYgITPwbVYBETLmklPAEyYsITPwDkPAECZkITPwfVZBETLn0lPAESZgITPwj1XBETLoUlPAESZmofPAESZoITPwj1ZBETLo0lPAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnVaBETLp8lPAEyTJHTPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAECaoITPwvlBqITPwvVaBETLr8lPAECSBETLEITPwzVYBETLsclP2ETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtovYBETLtklPAEiaqITPw3VaBETLt8lPAEyagITPw71XBETLuUlPAEyamITPw7VZBETLuslPAEyasITPw71aBETLJ.WXBETLvMlPAECbkITPw.2YBETLvklPAECbqITPw.WaBETLv8lPxYWPyTGUh41Zr4TYtslZHUkYl0FaI4TXiolBscFaL4FblkVYp4DYlg1Xq8FaskDauo1YDoFbtEVXmUEVoQVXmQTXnQlYo0lPIAmYtk1PmIlYu4jPl0FZjo1YCofYno1XgMFYuMVYug1YnITVho1YrIjYh0FbosVUjQ1XnI1XEoTXlclZEYkaqQTQtIVYugVZE0lZhwlYpUzXqIlYJbUUYIFYo0VUr0lamY1aD8VZrI1avUUamQlajEFQi0lXlglXEUlYn41TEIlYoUFSB8lYu4lYlwDVTk1aB4FZjQlBqMlPj4lYlM1XEk0ZjslaBw1Yvo1ZrMDZlAmXscVQug1ajMVZEI1XmMFaiUDaqo0ZkIjah8VaPUzchQ1ZkcVYEofUiIVZpMjRm01ZlITPwXUQqQVXkUFYCklYjI1ZjQjXmMFZmElPks1Zk0FaN4VaRMlZBETLVUzcHQFZo0VQkolZJ.2ZtUjZlsVamQlPAMSL8DCMwHSNvn...."
									}
,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdbdbe21a3288d7477feed13db49090c"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Diva.vst",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "brcosa%" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "brcosa%.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1140.0, 570.0, 300.0, 70.0 ],
					"presentation_rect" : [ 45.0, 45.0, 300.0, 70.0 ],
					"varname" : "/brcosa%",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "orsize%.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1140.0, 645.0, 300.0, 105.0 ],
					"presentation_rect" : [ 30.0, 30.0, 300.0, 105.0 ],
					"varname" : "orsize%.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/background%" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "background%.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1140.0, 495.0, 300.0, 70.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 70.0 ],
					"varname" : "background%.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1140.0, 450.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 4 char 160 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 315.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 1275.0, 360.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "jit.world test"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1170.0, 840.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cpu_motion%" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "motion%.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1140.0, 750.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 360.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 360.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1140.0, 405.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab @unique 1 @dim 40 30"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1500.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1155.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1710.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1365.0, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1995.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1650.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1950.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1605.0, 69.0, 39.0 ],
					"varname" : "AudioSend[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1905.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1560.0, 69.0, 39.0 ],
					"varname" : "AudioSend[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1860.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1515.0, 69.0, 39.0 ],
					"varname" : "AudioSend[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1545.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.333324, 1200.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 150.0, 1410.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 630.0, 1245.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.0, 1560.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.0, 1590.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "s eamir_global_mode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.0, 1515.0, 132.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 19.0, 132.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "eamir_filtering[3]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.0, 1515.0, 74.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 19.0, 54.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "eamir_filtering[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.0, 1695.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_filtering.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1320.0, 1755.0, 369.0, 59.0 ],
					"varname" : "EAMIR_MIDI_Filtering",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 960.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r preview_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 810.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 1560.0, 255.0, 87.0 ],
					"style" : "",
					"text" : "-motion to synth\n  -trigger envelopes\n  -quantized pitch\n-define specific video regions by spatial coordinates\n-add gl_rota module, preprocessing chain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1380.0, 1485.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 1680.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1500.0, 1545.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1500.0, 1515.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1500.0, 1485.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1500.0, 1440.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.0, 1515.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.0, 1485.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "< 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1320.0, 1440.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 40."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1500.0, 1605.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "evan",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 765.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 765.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 810.0, 150.0, 29.5, 35.0 ],
									"style" : "",
									"text" : "< 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 450.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 450.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 495.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 105.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 225.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 180.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 150.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 150.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "< 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 270.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "64n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 270.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 270.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "32n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 270.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "4n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 347.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 15,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 14,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 13,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 12,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 9,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 8,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 11,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 10,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 3,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 2,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 5,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 4,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 7,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 6,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1380.0, 1545.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p note_repeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.0, 1710.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.0, 1545.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1320.0, 1575.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1320.0, 1395.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 930.0, 240.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 900.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.0, 840.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[4]",
							"parameter_shortname" : "live.tab[3]",
							"parameter_type" : 2,
							"parameter_enum" : [ "direct", "motion" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 2039.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "s to_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1500.0, 1395.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 1575.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1500.0, 1365.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "j.receive cam_x/out/final"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1320.0, 1994.5, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 1964.5, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1320.0, 1919.5, 107.0, 23.0 ],
					"style" : "",
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.0, 1830.0, 336.0, 53.0 ],
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 225.0, 1710.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 912.0, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 225.0, 1995.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1197.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 225.0, 1950.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1152.0, 69.0, 39.0 ],
					"varname" : "AudioSend[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 225.0, 1905.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1107.0, 69.0, 39.0 ],
					"varname" : "AudioSend[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 225.0, 1860.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 1062.0, 69.0, 39.0 ],
					"varname" : "AudioSend[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 225.0, 1545.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 747.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 265.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 289.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "j.send /nael_cues/recall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 100.0, 238.0, 174.0, 22.0 ],
									"style" : "",
									"text" : "j.receive /nael_cues/read/done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 209.714294, 149.0, 22.0 ],
									"style" : "",
									"text" : "j.send /nael_cues/file/path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 172.914276, 160.0, 22.0 ],
									"style" : "",
									"text" : "combine PATH nael.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized /nael_cues 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.914307, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 630.0, 465.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1500.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 766.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1710.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 976.0, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1995.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1261.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1950.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1216.0, 69.0, 39.0 ],
					"varname" : "AudioSend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1905.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1171.0, 69.0, 39.0 ],
					"varname" : "AudioSend[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1860.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 1126.0, 69.0, 39.0 ],
					"varname" : "AudioSend[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1545.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 811.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 990.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1500.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 200.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 420.0, 1500.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 200.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Record a stereo soundfile in 24bit WAVE format.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioRecord.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 420.0, 1905.0, 69.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 560.0, 69.0, 49.0 ],
					"varname" : "AudioRecord",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 420.0, 1860.0, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 530.0, 69.0, 29.0 ],
					"varname" : "AudioOutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "master" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 420.0, 1710.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 390.0, 69.0, 139.0 ],
					"varname" : "AudioMix[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 420.0, 1545.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 240.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 420.0, 1455.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 160.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 345.0, 1455.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 160.0, 69.0, 39.0 ],
					"varname" : "AudioReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 345.0, 1860.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 530.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 345.0, 1710.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 390.0, 69.0, 139.0 ],
					"varname" : "AudioMix[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 345.0, 1545.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 240.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 345.0, 1500.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 200.0, 69.0, 39.0 ],
					"varname" : "AudioM4LEffect[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1710.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 390.0, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1995.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 650.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1950.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 610.0, 69.0, 39.0 ],
					"varname" : "AudioSend[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1905.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 570.0, 69.0, 39.0 ],
					"varname" : "AudioSend[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1860.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 530.0, 69.0, 39.0 ],
					"varname" : "AudioSend[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1545.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 240.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 1410.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1800.0, 900.0, 171.0, 35.0 ],
					"style" : "",
					"text" : "j.receive cpu_motion%/motion/quantity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1635.0, 900.0, 135.0, 35.0 ],
					"style" : "",
					"text" : "j.receive cpu_motion%/motion/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1470.0, 900.0, 135.0, 35.0 ],
					"style" : "",
					"text" : "j.receive cpu_motion%/motion/x"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cam_mass" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1800.0, 945.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cam_y" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.0, 945.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cam_x" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1470.0, 945.0, 150.0, 245.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 245.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 315.0, 1245.0, 300.0, 140.0 ],
					"presentation_rect" : [ 698.0, 127.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 1965.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 0.0, 1410.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 1485.0, 180.0, 60.0 ],
					"style" : "",
					"text" : "music:\n-sequencers (turing machine?)\n-host VSTs\n-check different sound files\n"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nael_cues" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 270.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 0.0, 1245.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 960.0, 1035.0, 225.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane test @transform_reset 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 639.5, 1401.666626, 159.5, 1401.666626 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 1149.5, 915.0, 1190.5, 915.0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 1509.5, 1668.0, 1405.5, 1668.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 1 ]
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
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1329.5, 1473.0, 1389.5, 1473.0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1312.0, 393.0, 1149.5, 393.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 324.5, 1395.0, 84.5, 1395.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1418.5, 2028.0, 1329.5, 2028.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1329.5, 1989.5, 1329.5, 1989.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1417.5, 1945.5, 1343.0, 1945.5 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1329.5, 1944.5, 1329.5, 1944.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1661.5, 1894.0, 1373.5, 1894.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1224.5, 393.0, 1149.5, 393.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1541.5, 1428.0, 1509.5, 1428.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1361.5, 1428.0, 1329.5, 1428.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1329.5, 1650.0, 1374.5, 1650.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1179.5, 393.0, 1149.5, 393.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1149.5, 437.0, 1363.0, 437.0, 1363.0, 349.0, 1284.5, 349.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1149.5, 429.0, 1080.0, 429.0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 999.5, 1023.0, 969.5, 1023.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 994.642857, 1440.0, 259.5, 1440.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 954.5, 1421.5, 234.5, 1421.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35::obj-3::obj-7::obj-123::obj-182" : [ "live.text[54]", "live.text[4]", 0 ],
			"obj-68::obj-30" : [ "qlist[17]", "Qlist", 0 ],
			"obj-65::obj-116" : [ "gain[11]", "Gain", 0 ],
			"obj-77::obj-114" : [ "solo", "Solo", 0 ],
			"obj-19::obj-17" : [ "mid[6]", "Mid", 0 ],
			"obj-2::obj-4" : [ "active", "Active", 0 ],
			"obj-30::obj-35" : [ "bus[21]", "Bus", 0 ],
			"obj-117::obj-122" : [ "active[48]", "Active", 0 ],
			"obj-109::obj-26" : [ "setname[23]", "Setname", 0 ],
			"obj-35::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-55::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-8::obj-4" : [ "setname[18]", "Setname", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[51]", "live.text", 0 ],
			"obj-61::obj-122" : [ "active[31]", "Active", 0 ],
			"obj-78::obj-36" : [ "hi", "Hi", 0 ],
			"obj-19::obj-36" : [ "hi[6]", "Hi", 0 ],
			"obj-29::obj-122" : [ "active[40]", "Active", 0 ],
			"obj-107::obj-3::obj-108::obj-67" : [ "SelectAll[2]", "SelectAll", 0 ],
			"obj-114::obj-35" : [ "bus[24]", "Bus", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[69]", "live.text", 0 ],
			"obj-49::obj-122" : [ "rec", "Rec", 0 ],
			"obj-107::obj-3::obj-89" : [ "lock[3]", "Lock", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-23::obj-35" : [ "bus[13]", "Bus", 0 ],
			"obj-16::obj-35" : [ "bus[18]", "Bus", 0 ],
			"obj-28::obj-122" : [ "active[39]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-113::obj-35" : [ "bus[23]", "Bus", 0 ],
			"obj-11::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-67::obj-10" : [ "delete[5]", "Delete", 0 ],
			"obj-48::obj-7" : [ "edit[3]", "Edit", 0 ],
			"obj-32::obj-17" : [ "mid[7]", "Mid", 0 ],
			"obj-119::obj-17" : [ "mid[8]", "Mid", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-68::obj-19" : [ "lo[5]", "Lo", 0 ],
			"obj-58::obj-122" : [ "active[29]", "Active", 0 ],
			"obj-15::obj-88" : [ "gain[25]", "Gain", 0 ],
			"obj-26::obj-4" : [ "setname[21]", "Setname", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-182" : [ "live.text[93]", "live.text[4]", 0 ],
			"obj-112::obj-116" : [ "gain[32]", "Gain", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-182" : [ "live.text[62]", "live.text[4]", 0 ],
			"obj-66::obj-36" : [ "hi[3]", "Hi", 0 ],
			"obj-32::obj-36" : [ "hi[7]", "Hi", 0 ],
			"obj-119::obj-36" : [ "hi[8]", "Hi", 0 ],
			"obj-11::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-14::obj-88" : [ "gain[24]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[90]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[59]", "live.text", 0 ],
			"obj-68::obj-36" : [ "hi[5]", "Hi", 0 ],
			"obj-66::obj-28" : [ "init[3]", "Init", 0 ],
			"obj-47::obj-12" : [ "effect[2]", "Effect", 1 ],
			"obj-31::obj-35" : [ "bus[22]", "Bus", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-78::obj-17" : [ "mid", "Mid", 0 ],
			"obj-9::obj-88" : [ "gain[23]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-68::obj-28" : [ "init[5]", "Init", 0 ],
			"obj-65::obj-30" : [ "qlist[11]", "Qlist", 0 ],
			"obj-30::obj-88" : [ "gain[30]", "Gain", 0 ],
			"obj-109::obj-12" : [ "effect[7]", "Effect", 1 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-55::obj-115" : [ "active[27]", "Active", 0 ],
			"obj-77::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-49::obj-24" : [ "file", "File", 0 ],
			"obj-8::obj-113" : [ "pan[6]", "Pan", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-182" : [ "live.text[83]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-182" : [ "live.text[52]", "live.text[4]", 0 ],
			"obj-61::obj-88" : [ "gain[21]", "Gain", 0 ],
			"obj-65::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-19::obj-16" : [ "lofreq[6]", "LoFreq", 0 ],
			"obj-29::obj-35" : [ "bus[20]", "Bus", 0 ],
			"obj-107::obj-3::obj-108::obj-87" : [ "Direction[13]", "Direction", 0 ],
			"obj-109::obj-35" : [ "load[7]", "live.drop", -1 ],
			"obj-11::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-35::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[80]", "live.text", 0 ],
			"obj-35::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-71::obj-122" : [ "active[12]", "Active", 0 ],
			"obj-28::obj-88" : [ "gain[28]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[98]", "live.text", 0 ],
			"obj-99" : [ "vst~", "vst~", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[67]", "live.text", 0 ],
			"obj-67::obj-26" : [ "setname[13]", "Setname", 0 ],
			"obj-48::obj-12" : [ "effect[3]", "Effect", 1 ],
			"obj-107::obj-3::obj-74" : [ "note[3]", "Note", 0 ],
			"obj-50" : [ "live.tab[4]", "live.tab[3]", 0 ],
			"obj-11::obj-3::obj-108::obj-32" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-37::obj-1::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-72::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-26::obj-113" : [ "pan[7]", "Pan", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-48::obj-4" : [ "active[3]", "Active", 0 ],
			"obj-2::obj-10" : [ "delete", "Delete", 0 ],
			"obj-32::obj-16" : [ "lofreq[7]", "LoFreq", 0 ],
			"obj-119::obj-9" : [ "active[50]", "Active", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-78::obj-28" : [ "init", "Init", 0 ],
			"obj-26::obj-30" : [ "qlist[21]", "Qlist", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-182" : [ "live.text[91]", "live.text[4]", 0 ],
			"obj-112::obj-30" : [ "qlist[24]", "Qlist", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-66::obj-9" : [ "active[19]", "Active", 0 ],
			"obj-47::obj-4" : [ "active[2]", "Active", 0 ],
			"obj-119::obj-4" : [ "setname[25]", "Setname", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-78::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-78::obj-9" : [ "active[5]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[88]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-68::obj-9" : [ "active[32]", "Active", 0 ],
			"obj-47::obj-10" : [ "delete[2]", "Delete", 0 ],
			"obj-118::obj-122" : [ "active[49]", "Active", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-77::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-11::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-65::obj-4" : [ "setname[11]", "Setname", 0 ],
			"obj-78::obj-19" : [ "lo", "Lo", 0 ],
			"obj-19::obj-28" : [ "init[6]", "Init", 0 ],
			"obj-2::obj-12" : [ "effect", "Effect", 1 ],
			"obj-107::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[2]", "Mode", 0 ],
			"obj-117::obj-88" : [ "gain[35]", "Gain", 0 ],
			"obj-109::obj-10" : [ "delete[7]", "Delete", 0 ],
			"obj-35::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-55::obj-30" : [ "qlist[16]", "Qlist", 0 ],
			"obj-8::obj-115" : [ "active[21]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-182" : [ "live.text[81]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"obj-61::obj-35" : [ "bus[14]", "Bus", 0 ],
			"obj-71::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-19::obj-18" : [ "hifreq[6]", "HiFreq", 0 ],
			"obj-2::obj-26" : [ "setname", "Setname", 0 ],
			"obj-107::obj-3::obj-108::obj-101" : [ "Scrub[3]", "Scrub", 0 ],
			"obj-114::obj-88" : [ "gain[34]", "Gain", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-182" : [ "live.text[68]", "live.text[4]", 0 ],
			"obj-67::obj-8" : [ "qlist[13]", "Qlist", 0 ],
			"obj-107::obj-3::obj-69" : [ "SelectFile[3]", "SelectFile", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-35::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-23::obj-88" : [ "gain[20]", "Gain", 0 ],
			"obj-72::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-16::obj-88" : [ "gain[26]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-113::obj-122" : [ "active[46]", "Active", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[65]", "live.text", 0 ],
			"obj-67::obj-7" : [ "edit[5]", "Edit", 0 ],
			"obj-48::obj-35" : [ "load[3]", "live.drop", -1 ],
			"obj-32::obj-28" : [ "init[7]", "Init", 0 ],
			"obj-119::obj-16" : [ "lofreq[8]", "LoFreq", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-58::obj-35" : [ "bus[12]", "Bus", 0 ],
			"obj-15::obj-122" : [ "active[22]", "Active", 0 ],
			"obj-26::obj-115" : [ "active[38]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-112::obj-113" : [ "pan[8]", "Pan", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-66::obj-18" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-77::obj-113" : [ "pan", "Pan", 0 ],
			"obj-32::obj-18" : [ "hifreq[7]", "HiFreq", 0 ],
			"obj-119::obj-28" : [ "init[8]", "Init", 0 ],
			"obj-11::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-57::obj-35" : [ "bus[11]", "Bus", 0 ],
			"obj-14::obj-122" : [ "active[34]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-182" : [ "live.text[89]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-68::obj-18" : [ "hifreq[5]", "HiFreq", 0 ],
			"obj-66::obj-30" : [ "qlist[12]", "Qlist", 0 ],
			"obj-47::obj-8" : [ "qlist[2]", "Qlist", 0 ],
			"obj-2::obj-7" : [ "edit", "Edit", 0 ],
			"obj-31::obj-88" : [ "gain[31]", "Gain", 0 ],
			"obj-118::obj-88" : [ "gain[36]", "Gain", 0 ],
			"obj-112::obj-4" : [ "setname[24]", "Setname", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-11::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-9::obj-35" : [ "bus[15]", "Bus", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[86]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[55]", "live.text", 0 ],
			"obj-68::obj-17" : [ "mid[5]", "Mid", 0 ],
			"obj-65::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-19::obj-9" : [ "active[36]", "Active", 0 ],
			"obj-30::obj-122" : [ "active[41]", "Active", 0 ],
			"obj-117::obj-35" : [ "bus[25]", "Bus", 0 ],
			"obj-109::obj-4" : [ "active[44]", "Active", 0 ],
			"obj-35::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-55::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-8::obj-116" : [ "gain[22]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-19::obj-19" : [ "lo[6]", "Lo", 0 ],
			"obj-29::obj-88" : [ "gain[29]", "Gain", 0 ],
			"obj-107::obj-3::obj-108::obj-32" : [ "live.text[99]", "live.text[3]", 0 ],
			"obj-114::obj-122" : [ "active[47]", "Active", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-67::obj-35" : [ "load[5]", "live.drop", -1 ],
			"obj-8::obj-30" : [ "qlist[18]", "Qlist", 0 ],
			"obj-107::obj-3::obj-7::obj-133::obj-182" : [ "live.text[79]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-35::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-36::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-23::obj-122" : [ "active[30]", "Active", 0 ],
			"obj-28::obj-35" : [ "bus[19]", "Bus", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-182" : [ "live.text[97]", "live.text[4]", 0 ],
			"obj-113::obj-88" : [ "gain[33]", "Gain", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-182" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-67::obj-12" : [ "effect[5]", "Effect", 1 ],
			"obj-48::obj-10" : [ "delete[3]", "Delete", 0 ],
			"obj-32::obj-9" : [ "active[43]", "Active", 0 ],
			"obj-107::obj-3::obj-68" : [ "DropFile[3]", "DropFile", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-38::obj-1::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-58::obj-88" : [ "gain[19]", "Gain", 0 ],
			"obj-72::obj-122" : [ "active[9]", "Active", 0 ],
			"obj-26::obj-116" : [ "gain[27]", "Gain", 0 ],
			"obj-107::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[94]", "live.text", 0 ],
			"obj-112::obj-114" : [ "solo[8]", "Solo", 0 ],
			"obj-11::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[63]", "live.text", 0 ],
			"obj-66::obj-19" : [ "lo[3]", "Lo", 0 ],
			"obj-49::obj-88" : [ "gain", "Gain", 0 ],
			"obj-48::obj-26" : [ "setname[3]", "Setname", 0 ],
			"obj-32::obj-19" : [ "lo[7]", "Lo", 0 ],
			"obj-119::obj-30" : [ "qlist[25]", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-57::obj-88" : [ "gain[18]", "Gain", 0 ],
			"obj-76::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-35::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-66::obj-17" : [ "mid[3]", "Mid", 0 ],
			"obj-47::obj-7" : [ "edit[2]", "Edit", 0 ],
			"obj-2::obj-8" : [ "qlist", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-78::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-78::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-182" : [ "live.text[87]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-182" : [ "live.text[56]", "live.text[4]", 0 ],
			"obj-68::obj-4" : [ "setname[17]", "Setname", 0 ],
			"obj-109::obj-8" : [ "qlist[23]", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-55::obj-4" : [ "setname[16]", "Setname", 0 ],
			"obj-77::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[84]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[53]", "live.text", 0 ],
			"obj-65::obj-115" : [ "active[18]", "Active", 0 ],
			"obj-19::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-107::obj-3::obj-108::obj-103" : [ "Direction[14]", "Direction", 0 ],
			"obj-109::obj-7" : [ "edit[7]", "Edit", 0 ],
			"obj-35::obj-3::obj-108::obj-32" : [ "live.text[70]", "live.text[3]", 0 ],
			"obj-8::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-2::obj-35" : [ "load", "live.drop", -1 ],
			"obj-107::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-35::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-71::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-19::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-107::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-67::obj-4" : [ "active[20]", "Active", 0 ],
			"obj-76::obj-35" : [ "bus", "Bus", 0 ],
			"obj-107::obj-3::obj-51" : [ "Soundfile[3]", "Soundfile", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-80::obj-24" : [ "output", "Output", 0 ],
			"obj-16::obj-122" : [ "active[35]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-67::obj-182" : [ "live.text[95]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-182" : [ "live.text[64]", "live.text[4]", 0 ],
			"obj-48::obj-8" : [ "qlist[3]", "Qlist", 0 ],
			"obj-32::obj-30" : [ "qlist[22]", "Qlist", 0 ],
			"obj-119::obj-19" : [ "lo[8]", "Lo", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-11::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-76::obj-88" : [ "gain[2]", "Gain", 0 ],
			"obj-15::obj-35" : [ "bus[17]", "Bus", 0 ],
			"obj-26::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-107::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[92]", "live.text", 0 ],
			"obj-112::obj-115" : [ "active[45]", "Active", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[61]", "live.text", 0 ],
			"obj-66::obj-4" : [ "setname[12]", "Setname", 0 ],
			"obj-47::obj-26" : [ "setname[2]", "Setname", 0 ],
			"obj-32::obj-4" : [ "setname[22]", "Setname", 0 ],
			"obj-119::obj-18" : [ "hifreq[8]", "HiFreq", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-57::obj-122" : [ "active[28]", "Active", 0 ],
			"obj-78::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-14::obj-35" : [ "bus[16]", "Bus", 0 ],
			"obj-107::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-68::obj-16" : [ "lofreq[5]", "LoFreq", 0 ],
			"obj-66::obj-16" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-47::obj-35" : [ "load[2]", "live.drop", -1 ],
			"obj-31::obj-122" : [ "active[42]", "Active", 0 ],
			"obj-118::obj-35" : [ "bus[26]", "Bus", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-55::obj-116" : [ "gain[17]", "Gain", 0 ],
			"obj-77::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-9::obj-122" : [ "active[33]", "Active", 0 ],
			"obj-107::obj-3::obj-7::obj-105::obj-182" : [ "live.text[85]", "live.text[4]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "2017-10-30_nael_01_main_patch_cpu.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position_edit.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.module.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.qom.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioVSTEffect.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_filtering.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/patchers/EAMIR_modules",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/patchers/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_logo.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "modal_filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/Modal_filter/modal_filter 1.1",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/Modal_filter/modal_filter 1.1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_coll_filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.subtrahend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/V Objects/vj.subtrahend",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/V Objects/vj.subtrahend",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_offset.pat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_major_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_harm_minor_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_mel_minor_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_3_harm_major_modes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/Modal_Object_Library/modal_coll_filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "motion%.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/motion%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "motion%.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/motion%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.motion%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/motion%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/video/motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.checkplanes%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/checkplanes%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/video/checkplanes%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.passmatrixinfo%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/passmatrixinfo%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/video/passmatrixinfo%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.rgb2luma%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/rgb2luma%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/video/rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.sum%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "motion%.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/motion%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background%.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/background%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/background%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background%.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/background%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/background%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background%.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/background%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/background%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orsize%.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/orsize%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/orsize%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orsize%.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/orsize%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/orsize%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orsize%.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/orsize%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/orsize%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa%.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/brcosa%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa%.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/brcosa%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa%.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/brcosa%",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/video/fx/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Diva.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.delta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modal_change.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Direction[10]" : 0.0,
						"Direction[11]" : 0.0,
						"Direction[12]" : 0.0,
						"Direction[13]" : 0.0,
						"Direction[14]" : 0.0,
						"Direction[9]" : 0.0,
						"Scrub[1]" : 0.0,
						"Scrub[2]" : 0.393574,
						"Scrub[3]" : 0.0,
						"TriggersMode[1]" : 0.0,
						"TriggersMode[2]" : 0.0,
						"TriggersMode[4]" : 0.0,
						"active" : 1.0,
						"active[12]" : 1.0,
						"active[18]" : 1.0,
						"active[19]" : 1.0,
						"active[20]" : 1.0,
						"active[21]" : 1.0,
						"active[22]" : 1.0,
						"active[27]" : 1.0,
						"active[28]" : 1.0,
						"active[29]" : 1.0,
						"active[2]" : 1.0,
						"active[30]" : 1.0,
						"active[31]" : 1.0,
						"active[32]" : 1.0,
						"active[33]" : 1.0,
						"active[34]" : 1.0,
						"active[35]" : 1.0,
						"active[36]" : 1.0,
						"active[37]" : 1.0,
						"active[38]" : 1.0,
						"active[39]" : 1.0,
						"active[3]" : 1.0,
						"active[40]" : 1.0,
						"active[41]" : 1.0,
						"active[42]" : 1.0,
						"active[43]" : 1.0,
						"active[44]" : 1.0,
						"active[45]" : 1.0,
						"active[46]" : 1.0,
						"active[47]" : 1.0,
						"active[48]" : 1.0,
						"active[49]" : 1.0,
						"active[4]" : 1.0,
						"active[50]" : 1.0,
						"active[5]" : 1.0,
						"active[6]" : 1.0,
						"active[9]" : 1.0,
						"bus[12]" : 0.0,
						"bus[13]" : 0.0,
						"bus[14]" : 1.0,
						"bus[16]" : 0.0,
						"bus[17]" : 0.0,
						"bus[18]" : 1.0,
						"bus[20]" : 0.0,
						"bus[21]" : 0.0,
						"bus[22]" : 1.0,
						"bus[24]" : 0.0,
						"bus[25]" : 0.0,
						"bus[26]" : 1.0,
						"bus[3]" : 1.0,
						"delete" : 0.0,
						"delete[2]" : 0.0,
						"delete[3]" : 0.0,
						"delete[5]" : 0.0,
						"delete[6]" : 0.0,
						"delete[7]" : 0.0,
						"edit" : 0.0,
						"edit[2]" : 0.0,
						"edit[3]" : 0.0,
						"edit[5]" : 0.0,
						"edit[6]" : 0.0,
						"edit[7]" : 0.0,
						"file" : 0.0,
						"gain" : 0.0,
						"gain[11]" : 0.0,
						"gain[17]" : 0.0,
						"gain[18]" : 0.0,
						"gain[19]" : 0.0,
						"gain[1]" : 0.0,
						"gain[20]" : 0.0,
						"gain[21]" : 0.0,
						"gain[22]" : 0.0,
						"gain[23]" : 0.0,
						"gain[24]" : 0.0,
						"gain[25]" : 0.0,
						"gain[26]" : 0.0,
						"gain[27]" : 0.0,
						"gain[28]" : 0.0,
						"gain[29]" : 0.0,
						"gain[2]" : 0.0,
						"gain[30]" : 0.0,
						"gain[31]" : 0.0,
						"gain[32]" : 0.0,
						"gain[33]" : 0.0,
						"gain[34]" : 0.0,
						"gain[35]" : 0.0,
						"gain[36]" : 0.0,
						"gain[5]" : 0.0,
						"gain[8]" : 0.0,
						"hi" : 0.0,
						"hi[3]" : 0.0,
						"hi[5]" : 0.0,
						"hi[6]" : 0.0,
						"hi[7]" : 0.0,
						"hi[8]" : 0.0,
						"hifreq" : 7362.755859,
						"hifreq[3]" : 7362.755859,
						"hifreq[5]" : 7362.755859,
						"hifreq[6]" : 7362.755859,
						"hifreq[7]" : 7362.755859,
						"hifreq[8]" : 7362.755859,
						"init" : 0.0,
						"init[3]" : 0.0,
						"init[5]" : 0.0,
						"init[6]" : 0.0,
						"init[7]" : 0.0,
						"init[8]" : 0.0,
						"live.gain~" : 0.0,
						"live.menu" : 0.0,
						"live.menu[10]" : 32.0,
						"live.menu[11]" : 32.0,
						"live.menu[12]" : 32.0,
						"live.menu[14]" : 32.0,
						"live.menu[15]" : 32.0,
						"live.menu[16]" : 32.0,
						"live.menu[17]" : 32.0,
						"live.menu[18]" : 32.0,
						"live.menu[19]" : 32.0,
						"live.menu[1]" : 32.0,
						"live.menu[20]" : 32.0,
						"live.menu[21]" : 32.0,
						"live.menu[22]" : 32.0,
						"live.menu[23]" : 32.0,
						"live.menu[24]" : 32.0,
						"live.menu[25]" : 32.0,
						"live.menu[26]" : 32.0,
						"live.menu[27]" : 32.0,
						"live.menu[28]" : 32.0,
						"live.menu[29]" : 32.0,
						"live.menu[30]" : 32.0,
						"live.menu[31]" : 32.0,
						"live.menu[32]" : 32.0,
						"live.menu[33]" : 32.0,
						"live.menu[4]" : 32.0,
						"live.menu[5]" : 32.0,
						"live.menu[6]" : 32.0,
						"live.menu[7]" : 32.0,
						"live.menu[8]" : 32.0,
						"live.menu[9]" : 32.0,
						"live.numbox" : 1547.547363,
						"live.numbox[2]" : 1.0,
						"live.numbox[4]" : 0.0,
						"live.numbox[5]" : 90.777962,
						"live.tab[13]" : 0.0,
						"live.tab[1]" : 0.0,
						"live.tab[2]" : 0.0,
						"live.tab[4]" : 1.0,
						"live.text" : 0.0,
						"live.text[10]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[12]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[14]" : 0.0,
						"live.text[15]" : 0.0,
						"live.text[16]" : 0.0,
						"live.text[17]" : 0.0,
						"live.text[18]" : 0.0,
						"live.text[19]" : 0.0,
						"live.text[20]" : 0.0,
						"live.text[21]" : 0.0,
						"live.text[22]" : 0.0,
						"live.text[23]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[25]" : 0.0,
						"live.text[26]" : 0.0,
						"live.text[27]" : 0.0,
						"live.text[28]" : 0.0,
						"live.text[4]" : 0.0,
						"live.text[50]" : 0.0,
						"live.text[51]" : 0.0,
						"live.text[52]" : 0.0,
						"live.text[53]" : 0.0,
						"live.text[54]" : 0.0,
						"live.text[55]" : 0.0,
						"live.text[56]" : 0.0,
						"live.text[57]" : 0.0,
						"live.text[58]" : 0.0,
						"live.text[59]" : 0.0,
						"live.text[60]" : 0.0,
						"live.text[61]" : 0.0,
						"live.text[62]" : 0.0,
						"live.text[63]" : 0.0,
						"live.text[64]" : 0.0,
						"live.text[65]" : 0.0,
						"live.text[66]" : 0.0,
						"live.text[67]" : 0.0,
						"live.text[68]" : 0.0,
						"live.text[69]" : 0.0,
						"live.text[70]" : 0.0,
						"live.text[79]" : 0.0,
						"live.text[80]" : 0.0,
						"live.text[81]" : 0.0,
						"live.text[82]" : 0.0,
						"live.text[83]" : 0.0,
						"live.text[84]" : 0.0,
						"live.text[85]" : 0.0,
						"live.text[86]" : 0.0,
						"live.text[87]" : 0.0,
						"live.text[88]" : 0.0,
						"live.text[89]" : 0.0,
						"live.text[90]" : 0.0,
						"live.text[91]" : 0.0,
						"live.text[92]" : 0.0,
						"live.text[93]" : 0.0,
						"live.text[94]" : 0.0,
						"live.text[95]" : 0.0,
						"live.text[96]" : 0.0,
						"live.text[97]" : 0.0,
						"live.text[98]" : 0.0,
						"live.text[99]" : 0.0,
						"live.text[9]" : 0.0,
						"lo" : 0.0,
						"lo[3]" : 0.0,
						"lo[5]" : 0.0,
						"lo[6]" : 0.0,
						"lo[7]" : 0.0,
						"lo[8]" : 0.0,
						"lock[1]" : 0.0,
						"lock[2]" : 0.0,
						"lock[3]" : 0.0,
						"lofreq" : 3310.153564,
						"lofreq[3]" : 3310.153564,
						"lofreq[5]" : 3310.153564,
						"lofreq[6]" : 3310.153564,
						"lofreq[7]" : 3310.153564,
						"lofreq[8]" : 3310.153564,
						"mid" : 0.0,
						"mid[3]" : 0.0,
						"mid[5]" : 0.0,
						"mid[6]" : 0.0,
						"mid[7]" : 0.0,
						"mid[8]" : 0.0,
						"note[1]" : 0.0,
						"note[2]" : 0.0,
						"note[3]" : 0.0,
						"output" : 0.0,
						"pan" : 0.0,
						"pan[3]" : 0.0,
						"pan[5]" : 0.0,
						"pan[6]" : 0.0,
						"pan[7]" : 0.0,
						"pan[8]" : 0.0,
						"qlist" : 0.0,
						"qlist[11]" : 0.0,
						"qlist[12]" : 0.0,
						"qlist[13]" : 0.0,
						"qlist[16]" : 0.0,
						"qlist[17]" : 0.0,
						"qlist[18]" : 0.0,
						"qlist[19]" : 0.0,
						"qlist[20]" : 0.0,
						"qlist[21]" : 0.0,
						"qlist[22]" : 0.0,
						"qlist[23]" : 0.0,
						"qlist[24]" : 0.0,
						"qlist[25]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"rec" : 0.0,
						"solo" : 0.0,
						"solo[3]" : 0.0,
						"solo[5]" : 0.0,
						"solo[6]" : 0.0,
						"solo[7]" : 0.0,
						"solo[8]" : 0.0,
						"blob" : 						{
							"load" : [ "" ],
							"load[2]" : [ "" ],
							"load[3]" : [ "AUPeakLimiter.auinfo" ],
							"load[5]" : [ "" ],
							"load[6]" : [ "Diva.vst" ],
							"load[7]" : [ "" ],
							"DropFile[1]" : [ "" ],
							"DropFile[2]" : [ "" ],
							"DropFile[3]" : [ "" ],
							"Soundfile[1]" : [ "none" ],
							"Soundfile[2]" : [ "Untitled:/Users/syrinx/Downloads/BBC Complete Sound Effects Library/BBC 20 - Weather/12 Polar wind.wav" ],
							"Soundfile[3]" : [ "none" ],
							"bus" : [ "Master" ],
							"bus[11]" : [ "Master" ],
							"bus[15]" : [ "Master" ],
							"bus[19]" : [ "Master" ],
							"bus[23]" : [ "Master" ],
							"bus[6]" : [ "Master" ],
							"setname" : [ "rogs2" ],
							"setname[11]" : [ "Reverb" ],
							"setname[12]" : [ "name" ],
							"setname[13]" : [ "Reverb" ],
							"setname[16]" : [ "rogs1" ],
							"setname[17]" : [ "name" ],
							"setname[18]" : [ "rogs2" ],
							"setname[19]" : [ "name" ],
							"setname[20]" : [ "synth" ],
							"setname[21]" : [ "synth" ],
							"setname[22]" : [ "name" ],
							"setname[23]" : [ "rogs3" ],
							"setname[24]" : [ "rogs3" ],
							"setname[25]" : [ "name" ],
							"setname[2]" : [ "rogs1" ],
							"setname[3]" : [ "Limiter" ],
							"setname[4]" : [ "Master" ],
							"setname[5]" : [ "name" ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FF Pro-Q 2",
									"origin" : "FF Pro-Q 2.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "FF Pro-Q 2.auinfo",
										"plugindisplayname" : "FF Pro-Q 2",
										"pluginsavedname" : "FF Pro-Q 2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1717.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEQA7C..............9B....vO.B......A.jw0pB...f.AoigqB...LvOyPPC....D.Dv......PA+.H......X.P........G.D........BA8wbZC...j..........J7C.......vB.........vvO.B......M.D.......fC.A.......7PPeLm1....P.........PD+........HA.........S7Cf.......E.A.......TAP........VDzGyoM...vE.........fwO........Y.........fF+.H......rAP........b.D.......PGA8wbZC...3A.........e7C........H.........DxO.B......h.D.......vH.A.......PRPeLm1....k.........fI+........bB.........n7Cf......PJ.A.......nBP........qDzGyoM....K.........zxO........t.........vK+.H.......CP........w.D.......fLA8wbZC...LC.........z7C.......PM.........XyO.B......2.D........N.A.......jSPeLm1....5.........vN+........vC.........87Cf......fO.A.......7CP.........EzGyoM...PP.........HzO........CA.........Q+.H......TDP........FAD.......vQA8wbZC...fD.........I8C.......fR.........rzO.B......LAD.......PS.A.......3TPeLm1....OA.........T+........DE.........R8Cf......vT.A.......PEP........UEzGyoM...fU.........b0O........XA........PV+.H......nEP........aAD........WA8wbZC...zE.........d8C.......vW..........1O.B......gAD.......fX.A.......LVPeLm1....jA........PY+........XF.........m8Cf.......Z.A.......jFP........pEzGyoM...vZ.........v1O........sA........fa+.H......7FP........vAD.......PbA8wbZC...HG.........y8C........c.........T2O.B......1AD.......vc.A.......fWPeLm1....4A........fd+........rG.........78Cf......Pe.A.......3GP........+EzGyoM....f.........D3O........BB........vf+.H......PHP........EBD.......fgA8wbZC...bH.........H9C.......Ph.........n3O.B......KBD........i.A.......zXPeLm1....NB........vi+.........I.........Q9Cf......fj.A.......LIP........TFzGyoM...Pk.........X4O........WB.........l+.H......jIP........ZBD.......vlA8wbZC...vI.........c9C.......fm.........74O.B......fBD.......Pn.A.......HZPeLm1....iB.........o+........TJ.........l9Cf......vo.A.......fJ.........o9Cf......fp.........r5O.B......rB........Pq.........3J.........uB.........r.........D6O.B......x9Cf......vr.........P6O.B......09Cf......fs.A.......bKP.A......3B........Pt+.H......nKP........6B.........u+BH......zK.....RXTTx.GD.HQX00lYeAwCDUlYgUGazAxTkQGco41YPD..H.vE.PB.o.PL.jC.9.vP.HE.WYvUFvkAdYvXFTG.......f.A.........vC..................fA2A"
									}

								}
 ],
							"effect[3]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUPeakLimiter",
									"origin" : "AUPeakLimiter.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "AUPeakLimiter.auinfo",
										"plugindisplayname" : "AUPeakLimiter",
										"pluginsavedname" : "AUPeakLimiter",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "183.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDgAGbr8DDr...............D.....vNCHwa....ArynWq....f.........CfN.....RDVclgmDr0FcxAA.HTgFmvRL4DjRO42fHB.......DP..........z....................fh"
									}

								}
 ],
							"effect[6]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Diva.vst",
										"plugindisplayname" : "Diva",
										"pluginsavedname" : "Diva",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5616.CMlaKA....fQPMDZ....APTZVEF...P.....AjlaoQWZgwVZ5UF..........................TAsunBPsUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0iUuk1Xk0TXvovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOLYzSwnvHsMWOLYzSxnvHsMWORU1XzklY4ovHsMWOI4lckIGcJLRay0ST0ElazovHsMWOLE1YJLRay0SPjQVYxovHsMWOMUGazkFbrkmBi3lc8HiBizlc8bTXzUlBizlc8Tja1EiBiLVa8zVXo4lBCM1Sv0yMz3BLvnvHFgUL8.iBiXDVxzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLJzTZjkVP8TiBMkFYoAUO1nvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8PiBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CNt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOyn.TBQTO2n.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBFQUct0CLt.CLJX0XwzCLt.CLJX0XxzCLt.CLJX0XyzCLt.CLJX0XzzCLt.CLJX0X0zCLt.CLJX0X1zCLt.CLJX0X2zCLt.CLJX0X3zCLt.CLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBx0zU8.iKv.iBxA0U8.iKv.iBiLVa87DTToPPiMVOxnvSlYVPiMVOvnfUwPUL8zRLv.iKv.iBVICUwzSK33RM2nfUyPUL8biMt.CLJXEMTESOwfiK1jiBVUCUwzSKxjiK0jiBVYCUwzSLv.iKv.iBVcCUwzSKz.iKvbiBVgCUwzCM13BN4nfUwPkL8DiMtXiLJXkLTISOxLiKzPiBVMCUxzyLtDSNJXEMTISOsDyLtDCNJXUMTISOz.iK4HiBVYCUxzSKzfiKv.iBVcCUxzSLz3BMwnfU3PkL8PSLtXyLJXULTMSOsTyMtLCNJXkLTMSOsLSLtXSLJX0LTMSOsTiMtjSLJXEMTMSOsjiLtPyLJXUMTMSOsjSMtXiMJXkMTMSOsDiMtLCMJX0MTMSOsXyLtTSLJXENTMSOsXSMtDCMJP0Tr8Fb8HSMt.CLJPETuQ2b8jiBR4FYC0CLJLzTr8Fb8DiMt.CLJHkajcTOvnvQSw1av0iLz3BLvnfTtQFT8.iBPMEauAWOyLiKv.iBR4FYE0CLJTzTr8Fb8HiMt.CLJXULM8FY8.iKv.iBVISSuQVOv3BLvnfUyzzaj0CLt.CLJXEMM8FY8.iKv.iBVUSSuQVOv3BLvnfU1zzaj0CLt.CLJX0MM8FY8.iKv.iBVgSSuQVOv3BLvn.UxElay0TOvnvPzIGTmUVOvnvHi0VOE4jUwnPPzsVOwTiKv.iBDU1X8LyLtTCLJLUcy0CNv3BLvnfTkwVOyTiKv.iBVUFa8.iKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOwnvRkkmQrcWOv3BLvnvHi0VOE4jUxnPPzsVOv3BLvn.QkMVOzTiKv.iBSU2b8LiLt.CLJHUYr0yL23BLvnfUkwVO3TiKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOvnvRkkmQrcWOxPiKv.iBiLVa8vjQOEiBSkmai0SKxn.Uxk1Y8LiBWElck0CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40iL13BLvn.QMMUL8DiBD0DQwzSNv3BLvnfTgQWY8DiK1.iBF0zTwzSLJXTSDESOv3hMvnvHi0VOLYzSxnvT441X8zhLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8XCLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zzSDoPT0Elaz0iLt.CLJLEakcWO0.iKv.iBRMkbi0CLJjzTxMVOvnPTSI2X8.iBLMkbi0SL0nPPwLkbi0iMJDjLSI2X8biBMEyTxMVOvnPSxLkbi0CLJLxXs0ySSMjBM8FYkwVOvn.U04VYwzCLt.CLJPUctUlL8.iKv.iBTUmakMSOv3BLvnfUz8FQ8TCLt.CLJ.0U8TCLt.CLJLEZgAWYwzSMt.CLJLEZgAWYxzSMtHCLJLEZgAWYyzSMt.CLJXTS8.iKv.iBSkmaiISOvnvSyMVSogWOv3BLvnfUuwVL8.iKv.iBV8FaxzSLv.iKv.iBV8FayzCLt.CLJ.0USgFb8.iBSE1cSgFb8DiBSUmXSgFb8.iBT0TLSI2X8DSMJPUSwPDbz0CLt.CLJPUSxLkbi0SL2n.UMICQvQWOv3BLvn.TW0zTxMVOwbiBPcUSDAGc8.iKv.iBSgVLSI2X8DyMJLEZwPDbz0CLt.CLJPkboESOvnvTo4lL8.iBSE1cwzSLJ.0UMESOvn.UxklL8.iBSE1cxzCLJ.0UxzSLJ.0UMISOwnfSuk1bkESOvn.cxk1Tv0SLJLUdtM1L8.iBN8VZyUVOv3BLvnfSuk1bkMTOvn.UMEySt0CLJPUSx7ja8.iBT0zLO4VOvnvTMEySt0CLJLUSx7ja8.iBS0zLO4VOvn.UM01ajUVOynvUgYWYwzSLt.CLJbUX1UlL8DiKv.iBR0DT20VOvn.QxklYz0CMx3BLvnfQsMkbi0CLJXTaDAGc8.iKv.iBN8VZyMkbi0CLJ3zaoMGQvQWOv3BLvnfRvMEbwzSLJnDbSAmL8DiBBAmSuk1bk0SLJH0bzAEZwzCLt.CLJH0bzAEZxzCLt.CLJH0bzAEZyzCLt.CLJPzYzwFUvESOvn.QmQGaSAmL8.iKv.iBDcFcrQEbxzCLJPzYzw1TvMSO0.iKv.iBDcFcrMEbzzCLt.CLJPjSuEDaoEVOvnvHi0VOHAkQJzzajUFa8.iBFIWYw0yLv3BLvnfTkMWOv3BLvnfTkYWOwnvRkk2TiwVOv3BLvnfQMMkbi0SL0nfQMQDbz0CLt.CLJ.kQxUVb8zRLJLxXs0iUCYTLJzzajUFa8.iBFIWYw0CMw3BLvnfTkMWOv3BLvnfQMMkbi0iLwnfQMQDbz0SLx.iKv.iBF0jLSI2X8HiLJXTSxPDbz0CNt.CLJrTY4M0Xr0CMv3BLvnfQF0TOv3BLvn.SM8FYk0CLJvzPuw1ax0SLJL0ZRUlc8DiBSYmYM8FYk0CLJXjXgM1Z8HCLt.CLJHUYyMkbi0CLJHUYyQDbz0CLt.CLJXjYsMkbi0CLJXjYsQDbz0CLt.CLJXjXSI2X8.iBFIFQvQWOv3BLvnPRtQUctUVOwnvTnAWSogWOv3BLvnvTMMkbi0SL2nvTMQDbz0CLt.CLJHDbUIVZk0CLJLxXs0iUCETLJ.UXt0CLt.CLJX0ar0CM33RMvnfUCETOwnPSuQ1TxMVOwXiBM8FYDAGc8zRLz3BLvn.Tg41TxMVOvn.Tg4FQvQWOx3BLvnPSuQVY8.iBOYlYyUFc8zBLtDiLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0SK03BLvnvbiwVOw3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXEiBM8FY0wVY8bxPn8lb0MWLmnvHi0VOCglbyEiBTkGbk0SLJHUXzUVOwHiKv.iBDUFbzgVOwTiK0.iBWUFc8biLtTCLJLxXs0CTnE1bkEiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYwn.TxUVOv3BLvn.QoYlY8DCLv3BLvn.Qg0Fb8fCLt.CLJPTYiEVd8TCLt.CLJLUZ5UVOwTCLt.CLJPjb40SNv3BLvnvUkQWOz.iKv.iBiLVa8PTYrEVdwn.SDUFa8HiKv.iBCQTYr0CMt.CLJHEQkwVOz3BLvnvTV8Fa8HCLt.CLJLjUuwVOv3BLvnfQkUFYB0iL03BLvn.RP0CLt.CLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkWLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnvHi0VOFgkLJzzajUGak0yIPwVXzUlLmnvHi0VOCglbyIiBTkGbk0CLJHUXzUVO0.iKv.iBDUFbzgVO0.iKv.iBWUFc8DCLv3BLvnvHi0VOPgVXyUlLJPUdvUVOvnfTgQWY8TCLt.CLJXjP8.iKv.iBSQWYxU1a8.iKv.iBSkmai0CLJ.EZgMWY8.iKv.iBWUFc8DCLv3BLvn.QkAGcn0SLv.iKv.iBCUlazUlb8TCLt.CLJLxXs0CTrEFckIiBPIWY8.iKv.iBDklYl0SNx3BLvn.Qg0Fb8fiMt.CLJPTYiEVd8PSMt.CLJLUZ5UVOwTCMt.CLJPjb40CNv3BLvnvUkQWOw.iKv.iBiLVa8PTYrEVdxn.SDUFa8HiKv.iBCQTYr0CMt.CLJHEQkwVOz3BLvnvTV8Fa8HCLt.CLJLjUuwVOv3BLvnfQkUFYB0iL03BLvn.RP0CLt.CLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkmLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDCNxfiB+bFYmMVYtUlX5DVXgEVaoU1X5TVXgEVXgEVX5DVXgEVZgQFb5DVXgIVXgEVX5DVXgEVXgUVX5DVXgEVYgUVX5nPXgEVXoEVYgoSXgEVXqEVYgoSXgEVXsEVYgoSXgoSYioSYhoSaioyYhoSahoCaooSYgoyYloyYooyYpoyagoiXJTlNm0lNnYlNnslNoMlNsklNiElNi4lNi8lNmElNmUlNmAmNnElNnMVHwUWP2TVaXcFYE4TPxLCMOQkRIETLwDmByEzMKc1aKgVYKUjSKAURUoDYikUPzjSbyEzMwD2bAciYjY1ap0FYtI1ZrcVYoMFalQlasAGbrElZn81ajYFbkoPZrAmZjAWRqgVZm0VanoFbsEUXuoDYmUFbV0jZn0FZhs1ZlAkZrwVYjg1apElXLMVZqs1akIlYIYVanoVYvE1ZJbTXnAGaqwFTsgVRo01aigVYt4FRwEVYAECLsEVXlEFYAEWcAcSYogEZnUjVWMkYjcFYEoULAICMyDWZgETLvTlBksDZmUDUWkzYmUzSNgVYTg0YuQkSXUzUUoDYikUPw.yLwMWPzLCc1cGd4oWPwvDRwETXiETMzEzLzY2c3kmdAoPLLM2PAEiXgMTPwL0PAECYgMTPwfzPAEiYgMTPwX0PAESVCETLoE1PAESZoMTPwnVXCETLpk1PAEyZgMTPwrVZJLTPwvVXCETLGMTPwzVXCETLRMTPw3VXCETLtk1PAECSCETLuk1PAECbgMTPw.WZCEjLBETLgUlPAESXoITPwDlBsITPwHVXBETLMITPwHVZBETLh0lPAEyTBETLiUlPAEyXoITPwLVaBETLjElPAECYkITPwPVZBETLj0lPAECRBoPPwTVYBETLkklPAESYsITPwXVXBETLlUlPAEiYoITPwXVaBETLVITPwbkPAEiRBETLNITPwjkPAECZkITPwfVZJHTPwfVaBETLoElPAESTBETLoUlPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAEiZiITPwnVYBETLpclBBETLpklPAEiZqITPwnVaBETLp8lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLroPXBETLrMlPAECakITPwv1YBETLGITPwv1ZBETLr0lPAECauITPwzVXBETLDITPwzVYBETLsclPxETLsslPAESaJzlPAESauITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqITPw3VaBETLt8lPAECSBETLuMlPAEyakITPw7lBmITPw7VZBETLuslPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuITb0oPPyPWPwHEQGI1agolQAEiZoIjXvklYpY1PlM1Qu0lQxs1akg1TDYVaoAGYrIDQvYVZkMjXuklYrw1PvY1XoUVaJfTYn8lXlMlQMs1aiQlPAECRDQFbpE1YmMzZmE0XmITYmklXIQjZt81Zv0lQig1ZocFYD0jatcDQVYVYrAGQuslBGEkQuMVXqg1aDo1ZkoVTDEFahgFZhYjbUolXosFQoklYvAkQvwFYrkVXB8TYjw1XCETLRQzXiolZlo1PsY1ZpoPZuYTamsjXnIDYmcjXrIDYjUTYuQDYmQlXZMTSUw1YCQlat8VQD41ajwFYjMjXiwDZmQTYpIVXoUlPnklTh8lPJHEah81asEFbkslZEMTXjMFavQ1PiMVXkgVZDU1Yl4lZoYjRocFTDImZvwVakclPh0lXrs1aDs1ZiQlYmMzSsclBlMFQOQjVDIWPyDSOwDiMwLyMJ..."
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2017-10-30_nael_01_main_patch_cpu",
						"origin" : "2017-10-30_nael_01_main_patch_cpu",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Direction[10]" : 0.0,
									"Direction[11]" : 0.0,
									"Direction[12]" : 0.0,
									"Direction[13]" : 0.0,
									"Direction[14]" : 0.0,
									"Direction[9]" : 0.0,
									"Scrub[1]" : 0.0,
									"Scrub[2]" : 0.393574,
									"Scrub[3]" : 0.0,
									"TriggersMode[1]" : 0.0,
									"TriggersMode[2]" : 0.0,
									"TriggersMode[4]" : 0.0,
									"active" : 1.0,
									"active[12]" : 1.0,
									"active[18]" : 1.0,
									"active[19]" : 1.0,
									"active[20]" : 1.0,
									"active[21]" : 1.0,
									"active[22]" : 1.0,
									"active[27]" : 1.0,
									"active[28]" : 1.0,
									"active[29]" : 1.0,
									"active[2]" : 1.0,
									"active[30]" : 1.0,
									"active[31]" : 1.0,
									"active[32]" : 1.0,
									"active[33]" : 1.0,
									"active[34]" : 1.0,
									"active[35]" : 1.0,
									"active[36]" : 1.0,
									"active[37]" : 1.0,
									"active[38]" : 1.0,
									"active[39]" : 1.0,
									"active[3]" : 1.0,
									"active[40]" : 1.0,
									"active[41]" : 1.0,
									"active[42]" : 1.0,
									"active[43]" : 1.0,
									"active[44]" : 1.0,
									"active[45]" : 1.0,
									"active[46]" : 1.0,
									"active[47]" : 1.0,
									"active[48]" : 1.0,
									"active[49]" : 1.0,
									"active[4]" : 1.0,
									"active[50]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[9]" : 1.0,
									"bus[12]" : 0.0,
									"bus[13]" : 0.0,
									"bus[14]" : 1.0,
									"bus[16]" : 0.0,
									"bus[17]" : 0.0,
									"bus[18]" : 1.0,
									"bus[20]" : 0.0,
									"bus[21]" : 0.0,
									"bus[22]" : 1.0,
									"bus[24]" : 0.0,
									"bus[25]" : 0.0,
									"bus[26]" : 1.0,
									"bus[3]" : 1.0,
									"delete" : 0.0,
									"delete[2]" : 0.0,
									"delete[3]" : 0.0,
									"delete[5]" : 0.0,
									"delete[6]" : 0.0,
									"delete[7]" : 0.0,
									"edit" : 0.0,
									"edit[2]" : 0.0,
									"edit[3]" : 0.0,
									"edit[5]" : 0.0,
									"edit[6]" : 0.0,
									"edit[7]" : 0.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[11]" : 0.0,
									"gain[17]" : 0.0,
									"gain[18]" : 0.0,
									"gain[19]" : 0.0,
									"gain[1]" : 0.0,
									"gain[20]" : 0.0,
									"gain[21]" : 0.0,
									"gain[22]" : 0.0,
									"gain[23]" : 0.0,
									"gain[24]" : 0.0,
									"gain[25]" : 0.0,
									"gain[26]" : 0.0,
									"gain[27]" : 0.0,
									"gain[28]" : 0.0,
									"gain[29]" : 0.0,
									"gain[2]" : 0.0,
									"gain[30]" : 0.0,
									"gain[31]" : 0.0,
									"gain[32]" : 0.0,
									"gain[33]" : 0.0,
									"gain[34]" : 0.0,
									"gain[35]" : 0.0,
									"gain[36]" : 0.0,
									"gain[5]" : 0.0,
									"gain[8]" : 0.0,
									"hi" : 0.0,
									"hi[3]" : 0.0,
									"hi[5]" : 0.0,
									"hi[6]" : 0.0,
									"hi[7]" : 0.0,
									"hi[8]" : 0.0,
									"hifreq" : 7362.755859,
									"hifreq[3]" : 7362.755859,
									"hifreq[5]" : 7362.755859,
									"hifreq[6]" : 7362.755859,
									"hifreq[7]" : 7362.755859,
									"hifreq[8]" : 7362.755859,
									"init" : 0.0,
									"init[3]" : 0.0,
									"init[5]" : 0.0,
									"init[6]" : 0.0,
									"init[7]" : 0.0,
									"init[8]" : 0.0,
									"live.gain~" : 0.0,
									"live.menu" : 0.0,
									"live.menu[10]" : 32.0,
									"live.menu[11]" : 32.0,
									"live.menu[12]" : 32.0,
									"live.menu[14]" : 32.0,
									"live.menu[15]" : 32.0,
									"live.menu[16]" : 32.0,
									"live.menu[17]" : 32.0,
									"live.menu[18]" : 32.0,
									"live.menu[19]" : 32.0,
									"live.menu[1]" : 32.0,
									"live.menu[20]" : 32.0,
									"live.menu[21]" : 32.0,
									"live.menu[22]" : 32.0,
									"live.menu[23]" : 32.0,
									"live.menu[24]" : 32.0,
									"live.menu[25]" : 32.0,
									"live.menu[26]" : 32.0,
									"live.menu[27]" : 32.0,
									"live.menu[28]" : 32.0,
									"live.menu[29]" : 32.0,
									"live.menu[30]" : 32.0,
									"live.menu[31]" : 32.0,
									"live.menu[32]" : 32.0,
									"live.menu[33]" : 32.0,
									"live.menu[4]" : 32.0,
									"live.menu[5]" : 32.0,
									"live.menu[6]" : 32.0,
									"live.menu[7]" : 32.0,
									"live.menu[8]" : 32.0,
									"live.menu[9]" : 32.0,
									"live.numbox" : 1547.547363,
									"live.numbox[2]" : 1.0,
									"live.numbox[4]" : 0.0,
									"live.numbox[5]" : 90.777962,
									"live.tab[13]" : 0.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 0.0,
									"live.tab[4]" : 1.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[12]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[18]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[50]" : 0.0,
									"live.text[51]" : 0.0,
									"live.text[52]" : 0.0,
									"live.text[53]" : 0.0,
									"live.text[54]" : 0.0,
									"live.text[55]" : 0.0,
									"live.text[56]" : 0.0,
									"live.text[57]" : 0.0,
									"live.text[58]" : 0.0,
									"live.text[59]" : 0.0,
									"live.text[60]" : 0.0,
									"live.text[61]" : 0.0,
									"live.text[62]" : 0.0,
									"live.text[63]" : 0.0,
									"live.text[64]" : 0.0,
									"live.text[65]" : 0.0,
									"live.text[66]" : 0.0,
									"live.text[67]" : 0.0,
									"live.text[68]" : 0.0,
									"live.text[69]" : 0.0,
									"live.text[70]" : 0.0,
									"live.text[79]" : 0.0,
									"live.text[80]" : 0.0,
									"live.text[81]" : 0.0,
									"live.text[82]" : 0.0,
									"live.text[83]" : 0.0,
									"live.text[84]" : 0.0,
									"live.text[85]" : 0.0,
									"live.text[86]" : 0.0,
									"live.text[87]" : 0.0,
									"live.text[88]" : 0.0,
									"live.text[89]" : 0.0,
									"live.text[90]" : 0.0,
									"live.text[91]" : 0.0,
									"live.text[92]" : 0.0,
									"live.text[93]" : 0.0,
									"live.text[94]" : 0.0,
									"live.text[95]" : 0.0,
									"live.text[96]" : 0.0,
									"live.text[97]" : 0.0,
									"live.text[98]" : 0.0,
									"live.text[99]" : 0.0,
									"live.text[9]" : 0.0,
									"lo" : 0.0,
									"lo[3]" : 0.0,
									"lo[5]" : 0.0,
									"lo[6]" : 0.0,
									"lo[7]" : 0.0,
									"lo[8]" : 0.0,
									"lock[1]" : 0.0,
									"lock[2]" : 0.0,
									"lock[3]" : 0.0,
									"lofreq" : 3310.153564,
									"lofreq[3]" : 3310.153564,
									"lofreq[5]" : 3310.153564,
									"lofreq[6]" : 3310.153564,
									"lofreq[7]" : 3310.153564,
									"lofreq[8]" : 3310.153564,
									"mid" : 0.0,
									"mid[3]" : 0.0,
									"mid[5]" : 0.0,
									"mid[6]" : 0.0,
									"mid[7]" : 0.0,
									"mid[8]" : 0.0,
									"note[1]" : 0.0,
									"note[2]" : 0.0,
									"note[3]" : 0.0,
									"output" : 0.0,
									"pan" : 0.0,
									"pan[3]" : 0.0,
									"pan[5]" : 0.0,
									"pan[6]" : 0.0,
									"pan[7]" : 0.0,
									"pan[8]" : 0.0,
									"qlist" : 0.0,
									"qlist[11]" : 0.0,
									"qlist[12]" : 0.0,
									"qlist[13]" : 0.0,
									"qlist[16]" : 0.0,
									"qlist[17]" : 0.0,
									"qlist[18]" : 0.0,
									"qlist[19]" : 0.0,
									"qlist[20]" : 0.0,
									"qlist[21]" : 0.0,
									"qlist[22]" : 0.0,
									"qlist[23]" : 0.0,
									"qlist[24]" : 0.0,
									"qlist[25]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[3]" : 0.0,
									"solo[5]" : 0.0,
									"solo[6]" : 0.0,
									"solo[7]" : 0.0,
									"solo[8]" : 0.0,
									"blob" : 									{
										"load" : [ "" ],
										"load[2]" : [ "" ],
										"load[3]" : [ "AUPeakLimiter.auinfo" ],
										"load[5]" : [ "" ],
										"load[6]" : [ "Diva.vst" ],
										"load[7]" : [ "" ],
										"DropFile[1]" : [ "" ],
										"DropFile[2]" : [ "" ],
										"DropFile[3]" : [ "" ],
										"Soundfile[1]" : [ "none" ],
										"Soundfile[2]" : [ "Untitled:/Users/syrinx/Downloads/BBC Complete Sound Effects Library/BBC 20 - Weather/12 Polar wind.wav" ],
										"Soundfile[3]" : [ "none" ],
										"bus" : [ "Master" ],
										"bus[11]" : [ "Master" ],
										"bus[15]" : [ "Master" ],
										"bus[19]" : [ "Master" ],
										"bus[23]" : [ "Master" ],
										"bus[6]" : [ "Master" ],
										"setname" : [ "rogs2" ],
										"setname[11]" : [ "Reverb" ],
										"setname[12]" : [ "name" ],
										"setname[13]" : [ "Reverb" ],
										"setname[16]" : [ "rogs1" ],
										"setname[17]" : [ "name" ],
										"setname[18]" : [ "rogs2" ],
										"setname[19]" : [ "name" ],
										"setname[20]" : [ "synth" ],
										"setname[21]" : [ "synth" ],
										"setname[22]" : [ "name" ],
										"setname[23]" : [ "rogs3" ],
										"setname[24]" : [ "rogs3" ],
										"setname[25]" : [ "name" ],
										"setname[2]" : [ "rogs1" ],
										"setname[3]" : [ "Limiter" ],
										"setname[4]" : [ "Master" ],
										"setname[5]" : [ "name" ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "FF Pro-Q 2",
												"origin" : "FF Pro-Q 2.auinfo",
												"type" : "AudioUnit",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "FF Pro-Q 2.auinfo",
													"plugindisplayname" : "FF Pro-Q 2",
													"pluginsavedname" : "FF Pro-Q 2",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189 ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1717.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVak4kQgIlQowFckImQrE1YyIgQgIlQOEQA7C..............9B....vO.B......A.jw0pB...f.AoigqB...LvOyPPC....D.Dv......PA+.H......X.P........G.D........BA8wbZC...j..........J7C.......vB.........vvO.B......M.D.......fC.A.......7PPeLm1....P.........PD+........HA.........S7Cf.......E.A.......TAP........VDzGyoM...vE.........fwO........Y.........fF+.H......rAP........b.D.......PGA8wbZC...3A.........e7C........H.........DxO.B......h.D.......vH.A.......PRPeLm1....k.........fI+........bB.........n7Cf......PJ.A.......nBP........qDzGyoM....K.........zxO........t.........vK+.H.......CP........w.D.......fLA8wbZC...LC.........z7C.......PM.........XyO.B......2.D........N.A.......jSPeLm1....5.........vN+........vC.........87Cf......fO.A.......7CP.........EzGyoM...PP.........HzO........CA.........Q+.H......TDP........FAD.......vQA8wbZC...fD.........I8C.......fR.........rzO.B......LAD.......PS.A.......3TPeLm1....OA.........T+........DE.........R8Cf......vT.A.......PEP........UEzGyoM...fU.........b0O........XA........PV+.H......nEP........aAD........WA8wbZC...zE.........d8C.......vW..........1O.B......gAD.......fX.A.......LVPeLm1....jA........PY+........XF.........m8Cf.......Z.A.......jFP........pEzGyoM...vZ.........v1O........sA........fa+.H......7FP........vAD.......PbA8wbZC...HG.........y8C........c.........T2O.B......1AD.......vc.A.......fWPeLm1....4A........fd+........rG.........78Cf......Pe.A.......3GP........+EzGyoM....f.........D3O........BB........vf+.H......PHP........EBD.......fgA8wbZC...bH.........H9C.......Ph.........n3O.B......KBD........i.A.......zXPeLm1....NB........vi+.........I.........Q9Cf......fj.A.......LIP........TFzGyoM...Pk.........X4O........WB.........l+.H......jIP........ZBD.......vlA8wbZC...vI.........c9C.......fm.........74O.B......fBD.......Pn.A.......HZPeLm1....iB.........o+........TJ.........l9Cf......vo.A.......fJ.........o9Cf......fp.........r5O.B......rB........Pq.........3J.........uB.........r.........D6O.B......x9Cf......vr.........P6O.B......09Cf......fs.A.......bKP.A......3B........Pt+.H......nKP........6B.........u+BH......zK.....RXTTx.GD.HQX00lYeAwCDUlYgUGazAxTkQGco41YPD..H.vE.PB.o.PL.jC.9.vP.HE.WYvUFvkAdYvXFTG.......f.A.........vC..................fA2A"
												}

											}
 ],
										"effect[3]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "AUPeakLimiter",
												"origin" : "AUPeakLimiter.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "AUPeakLimiter.auinfo",
													"plugindisplayname" : "AUPeakLimiter",
													"pluginsavedname" : "AUPeakLimiter",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "183.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDgAGbr8DDr...............D.....vNCHwa....ArynWq....f.........CfN.....RDVclgmDr0FcxAA.HTgFmvRL4DjRO42fHB.......DP..........z....................fh"
												}

											}
 ],
										"effect[6]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Diva",
												"origin" : "Diva.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Diva.vst",
													"plugindisplayname" : "Diva",
													"pluginsavedname" : "Diva",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "5616.CMlaKA....fQPMDZ....APTZVEF...P.....AjlaoQWZgwVZ5UF..........................TAsunBPsUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0iUuk1Xk0TXvovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOLYzSwnvHsMWOLYzSxnvHsMWORU1XzklY4ovHsMWOI4lckIGcJLRay0ST0ElazovHsMWOLE1YJLRay0SPjQVYxovHsMWOMUGazkFbrkmBi3lc8HiBizlc8bTXzUlBizlc8Tja1EiBiLVa8zVXo4lBCM1Sv0yMz3BLvnvHFgUL8.iBiXDVxzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLJzTZjkVP8TiBMkFYoAUO1nvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8PiBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CNt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOyn.TBQTO2n.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBFQUct0CLt.CLJX0XwzCLt.CLJX0XxzCLt.CLJX0XyzCLt.CLJX0XzzCLt.CLJX0X0zCLt.CLJX0X1zCLt.CLJX0X2zCLt.CLJX0X3zCLt.CLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBx0zU8.iKv.iBxA0U8.iKv.iBiLVa87DTToPPiMVOxnvSlYVPiMVOvnfUwPUL8zRLv.iKv.iBVICUwzSK33RM2nfUyPUL8biMt.CLJXEMTESOwfiK1jiBVUCUwzSKxjiK0jiBVYCUwzSLv.iKv.iBVcCUwzSKz.iKvbiBVgCUwzCM13BN4nfUwPkL8DiMtXiLJXkLTISOxLiKzPiBVMCUxzyLtDSNJXEMTISOsDyLtDCNJXUMTISOz.iK4HiBVYCUxzSKzfiKv.iBVcCUxzSLz3BMwnfU3PkL8PSLtXyLJXULTMSOsTyMtLCNJXkLTMSOsLSLtXSLJX0LTMSOsTiMtjSLJXEMTMSOsjiLtPyLJXUMTMSOsjSMtXiMJXkMTMSOsDiMtLCMJX0MTMSOsXyLtTSLJXENTMSOsXSMtDCMJP0Tr8Fb8HSMt.CLJPETuQ2b8jiBR4FYC0CLJLzTr8Fb8DiMt.CLJHkajcTOvnvQSw1av0iLz3BLvnfTtQFT8.iBPMEauAWOyLiKv.iBR4FYE0CLJTzTr8Fb8HiMt.CLJXULM8FY8.iKv.iBVISSuQVOv3BLvnfUyzzaj0CLt.CLJXEMM8FY8.iKv.iBVUSSuQVOv3BLvnfU1zzaj0CLt.CLJX0MM8FY8.iKv.iBVgSSuQVOv3BLvn.UxElay0TOvnvPzIGTmUVOvnvHi0VOE4jUwnPPzsVOwTiKv.iBDU1X8LyLtTCLJLUcy0CNv3BLvnfTkwVOyTiKv.iBVUFa8.iKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOwnvRkkmQrcWOv3BLvnvHi0VOE4jUxnPPzsVOv3BLvn.QkMVOzTiKv.iBSU2b8LiLt.CLJHUYr0yL23BLvnfUkwVO3TiKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOvnvRkkmQrcWOxPiKv.iBiLVa8vjQOEiBSkmai0SKxn.Uxk1Y8LiBWElck0CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40iL13BLvn.QMMUL8DiBD0DQwzSNv3BLvnfTgQWY8DiK1.iBF0zTwzSLJXTSDESOv3hMvnvHi0VOLYzSxnvT441X8zhLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8XCLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zzSDoPT0Elaz0iLt.CLJLEakcWO0.iKv.iBRMkbi0CLJjzTxMVOvnPTSI2X8.iBLMkbi0SL0nPPwLkbi0iMJDjLSI2X8biBMEyTxMVOvnPSxLkbi0CLJLxXs0ySSMjBM8FYkwVOvn.U04VYwzCLt.CLJPUctUlL8.iKv.iBTUmakMSOv3BLvnfUz8FQ8TCLt.CLJ.0U8TCLt.CLJLEZgAWYwzSMt.CLJLEZgAWYxzSMtHCLJLEZgAWYyzSMt.CLJXTS8.iKv.iBSkmaiISOvnvSyMVSogWOv3BLvnfUuwVL8.iKv.iBV8FaxzSLv.iKv.iBV8FayzCLt.CLJ.0USgFb8.iBSE1cSgFb8DiBSUmXSgFb8.iBT0TLSI2X8DSMJPUSwPDbz0CLt.CLJPUSxLkbi0SL2n.UMICQvQWOv3BLvn.TW0zTxMVOwbiBPcUSDAGc8.iKv.iBSgVLSI2X8DyMJLEZwPDbz0CLt.CLJPkboESOvnvTo4lL8.iBSE1cwzSLJ.0UMESOvn.UxklL8.iBSE1cxzCLJ.0UxzSLJ.0UMISOwnfSuk1bkESOvn.cxk1Tv0SLJLUdtM1L8.iBN8VZyUVOv3BLvnfSuk1bkMTOvn.UMEySt0CLJPUSx7ja8.iBT0zLO4VOvnvTMEySt0CLJLUSx7ja8.iBS0zLO4VOvn.UM01ajUVOynvUgYWYwzSLt.CLJbUX1UlL8DiKv.iBR0DT20VOvn.QxklYz0CMx3BLvnfQsMkbi0CLJXTaDAGc8.iKv.iBN8VZyMkbi0CLJ3zaoMGQvQWOv3BLvnfRvMEbwzSLJnDbSAmL8DiBBAmSuk1bk0SLJH0bzAEZwzCLt.CLJH0bzAEZxzCLt.CLJH0bzAEZyzCLt.CLJPzYzwFUvESOvn.QmQGaSAmL8.iKv.iBDcFcrQEbxzCLJPzYzw1TvMSO0.iKv.iBDcFcrMEbzzCLt.CLJPjSuEDaoEVOvnvHi0VOHAkQJzzajUFa8.iBFIWYw0yLv3BLvnfTkMWOv3BLvnfTkYWOwnvRkk2TiwVOv3BLvnfQMMkbi0SL0nfQMQDbz0CLt.CLJ.kQxUVb8zRLJLxXs0iUCYTLJzzajUFa8.iBFIWYw0CMw3BLvnfTkMWOv3BLvnfQMMkbi0iLwnfQMQDbz0SLx.iKv.iBF0jLSI2X8HiLJXTSxPDbz0CNt.CLJrTY4M0Xr0CMv3BLvnfQF0TOv3BLvn.SM8FYk0CLJvzPuw1ax0SLJL0ZRUlc8DiBSYmYM8FYk0CLJXjXgM1Z8HCLt.CLJHUYyMkbi0CLJHUYyQDbz0CLt.CLJXjYsMkbi0CLJXjYsQDbz0CLt.CLJXjXSI2X8.iBFIFQvQWOv3BLvnPRtQUctUVOwnvTnAWSogWOv3BLvnvTMMkbi0SL2nvTMQDbz0CLt.CLJHDbUIVZk0CLJLxXs0iUCETLJ.UXt0CLt.CLJX0ar0CM33RMvnfUCETOwnPSuQ1TxMVOwXiBM8FYDAGc8zRLz3BLvn.Tg41TxMVOvn.Tg4FQvQWOx3BLvnPSuQVY8.iBOYlYyUFc8zBLtDiLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0SK03BLvnvbiwVOw3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXEiBM8FY0wVY8bxPn8lb0MWLmnvHi0VOCglbyEiBTkGbk0SLJHUXzUVOwHiKv.iBDUFbzgVOwTiK0.iBWUFc8biLtTCLJLxXs0CTnE1bkEiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYwn.TxUVOv3BLvn.QoYlY8DCLv3BLvn.Qg0Fb8fCLt.CLJPTYiEVd8TCLt.CLJLUZ5UVOwTCLt.CLJPjb40SNv3BLvnvUkQWOz.iKv.iBiLVa8PTYrEVdwn.SDUFa8HiKv.iBCQTYr0CMt.CLJHEQkwVOz3BLvnvTV8Fa8HCLt.CLJLjUuwVOv3BLvnfQkUFYB0iL03BLvn.RP0CLt.CLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkWLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnvHi0VOFgkLJzzajUGak0yIPwVXzUlLmnvHi0VOCglbyIiBTkGbk0CLJHUXzUVO0.iKv.iBDUFbzgVO0.iKv.iBWUFc8DCLv3BLvnvHi0VOPgVXyUlLJPUdvUVOvnfTgQWY8TCLt.CLJXjP8.iKv.iBSQWYxU1a8.iKv.iBSkmai0CLJ.EZgMWY8.iKv.iBWUFc8DCLv3BLvn.QkAGcn0SLv.iKv.iBCUlazUlb8TCLt.CLJLxXs0CTrEFckIiBPIWY8.iKv.iBDklYl0SNx3BLvn.Qg0Fb8fiMt.CLJPTYiEVd8PSMt.CLJLUZ5UVOwTCMt.CLJPjb40CNv3BLvnvUkQWOw.iKv.iBiLVa8PTYrEVdxn.SDUFa8HiKv.iBCQTYr0CMt.CLJHEQkwVOz3BLvnvTV8Fa8HCLt.CLJLjUuwVOv3BLvnfQkUFYB0iL03BLvn.RP0CLt.CLJvDT8DCLv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnvHi0VORQWXxkmLJzzajUVOvnPSogWOw.CLt.CLJHTXr0SMv3BLvn.Qxklck0CLt.CLJLEckIWYu0SLv.iKv.iBOUGc8.iKv.iBSw1a20yLv3BLvnfQgMGc8fSMt.CLJHEUo0VY8TCLt.CLJLzatQWOvnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDCNxfiB+bFYmMVYtUlX5DVXgEVaoU1X5TVXgEVXgEVX5DVXgEVZgQFb5DVXgIVXgEVX5DVXgEVXgUVX5DVXgEVYgUVX5nPXgEVXoEVYgoSXgEVXqEVYgoSXgEVXsEVYgoSXgoSYioSYhoSaioyYhoSahoCaooSYgoyYloyYooyYpoyagoiXJTlNm0lNnYlNnslNoMlNsklNiElNi4lNi8lNmElNmUlNmAmNnElNnMVHwUWP2TVaXcFYE4TPxLCMOQkRIETLwDmByEzMKc1aKgVYKUjSKAURUoDYikUPzjSbyEzMwD2bAciYjY1ap0FYtI1ZrcVYoMFalQlasAGbrElZn81ajYFbkoPZrAmZjAWRqgVZm0VanoFbsEUXuoDYmUFbV0jZn0FZhs1ZlAkZrwVYjg1apElXLMVZqs1akIlYIYVanoVYvE1ZJbTXnAGaqwFTsgVRo01aigVYt4FRwEVYAECLsEVXlEFYAEWcAcSYogEZnUjVWMkYjcFYEoULAICMyDWZgETLvTlBksDZmUDUWkzYmUzSNgVYTg0YuQkSXUzUUoDYikUPw.yLwMWPzLCc1cGd4oWPwvDRwETXiETMzEzLzY2c3kmdAoPLLM2PAEiXgMTPwL0PAECYgMTPwfzPAEiYgMTPwX0PAESVCETLoE1PAESZoMTPwnVXCETLpk1PAEyZgMTPwrVZJLTPwvVXCETLGMTPwzVXCETLRMTPw3VXCETLtk1PAECSCETLuk1PAECbgMTPw.WZCEjLBETLgUlPAESXoITPwDlBsITPwHVXBETLMITPwHVZBETLh0lPAEyTBETLiUlPAEyXoITPwLVaBETLjElPAECYkITPwPVZBETLj0lPAECRBoPPwTVYBETLkklPAESYsITPwXVXBETLlUlPAEiYoITPwXVaBETLVITPwbkPAEiRBETLNITPwjkPAECZkITPwfVZJHTPwfVaBETLoElPAESTBETLoUlPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAEiZiITPwnVYBETLpclBBETLpklPAEiZqITPwnVaBETLp8lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLroPXBETLrMlPAECakITPwv1YBETLGITPwv1ZBETLr0lPAECauITPwzVXBETLDITPwzVYBETLsclPxETLsslPAESaJzlPAESauITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqITPw3VaBETLt8lPAECSBETLuMlPAEyakITPw7lBmITPw7VZBETLuslPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuITb0oPPyPWPwHEQGI1agolQAEiZoIjXvklYpY1PlM1Qu0lQxs1akg1TDYVaoAGYrIDQvYVZkMjXuklYrw1PvY1XoUVaJfTYn8lXlMlQMs1aiQlPAECRDQFbpE1YmMzZmE0XmITYmklXIQjZt81Zv0lQig1ZocFYD0jatcDQVYVYrAGQuslBGEkQuMVXqg1aDo1ZkoVTDEFahgFZhYjbUolXosFQoklYvAkQvwFYrkVXB8TYjw1XCETLRQzXiolZlo1PsY1ZpoPZuYTamsjXnIDYmcjXrIDYjUTYuQDYmQlXZMTSUw1YCQlat8VQD41ajwFYjMjXiwDZmQTYpIVXoUlPnklTh8lPJHEah81asEFbkslZEMTXjMFavQ1PiMVXkgVZDU1Yl4lZoYjRocFTDImZvwVakclPh0lXrs1aDs1ZiQlYmMzSsclBlMFQOQjVDIWPyDSOwDiMwLyMJ..."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2017-10-30_nael_01_main_patch_cpu",
							"filename" : "2017-10-30_nael_01_main_patch_cpu.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "04ca9d4389a29963734e7f4b54a754e2"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"default" : 				{
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
