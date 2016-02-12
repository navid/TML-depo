{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 191.0, 243.0, 753.0, 530.0 ],
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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 180.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 225.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 495.0, 180.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 150.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "0.7, 0. 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 330.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 225.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 390.0, 285.0, 45.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
							"pluginname" : "Hysteresis.vst",
							"plugindisplayname" : "Hysteresis",
							"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "964.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................L.hVMjLg72....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOhDiHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 2,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "01 Squelch",
									"origin" : "Hysteresis.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Hysteresis.vst",
										"plugindisplayname" : "Hysteresis",
										"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "986.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LfmVMjLgT4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLtLyL4jiM2PCN4HCMxTSMybSLvjCMh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtPCLv.CLv.CL0jiMvPiMzPyM2TCMh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iKvPCL3.CMzPSM2PyL0XCL2jSLvDiMh.RSuQVcrEFco8laeIUXzU1PC0iHsDiHfHUXzU1WM8FYk0iHvHBHREFck8USuQVYCMTOhzRLh.RSuQVcrEFco8laeETauUmaz0iHv3hMz.SN4jSN2HCNx.iL3DSN3HCMxHBHM8FY0wVXzk1at8UPs8VctQ2PC0iHsDiHfLEckIWYu80TkAWXxEFco8la8HBLtTiHfLEckIWYu80TkAWXxEFco8laCMTOhzRLh.xTzUGczUlbeAkbuA2axQWZu4VOh.iKwfSMv.CLv.iLyfCMwfSM2jSLvHiHfLEc0QGckI2WPI2av8lbzk1atMzP8HRKwHBHSQWczQWYx80TvUVYj0iHv3BN3PCLv.CLvLyLybCN1.SLvbCMxHBHSQWczQWYx80TvUVYjMzP8HRKwHBHSQWczQWYx8kTkYWYxMWY8HBLh.xTzUGczUlbeIUY1UlbyU1PC0iHsDiHfLEc0QGckI2WMkFd8HBLtTiHfLEc0QGckI2WMkFdCMTOhzRLh.BQxk2WWUFc8HBLtTiHfPjb480UkQ2PC0iHsDiHfHUXtQ1askldk0iHvHBHRElaj8VaooWYCMTOhzRLh.xS0Q2WLUlckwVOh.iK3PCNyLyM4PCNyHiLxjiMwPiL0fiHf7Tcz8ESkYWYrMzP8HRKwHxK9..n€µNq"
									}
,
									"fileref" : 									{
										"name" : "Hysteresis[1]",
										"filename" : "Hysteresis[1]_20160211.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "68b45047bfd88637ebb5bbbfc66db1bc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "02 Yowl",
									"origin" : "Hysteresis.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Hysteresis.vst",
										"plugindisplayname" : "Hysteresis",
										"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "986.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................LfmVMjLgT4....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOh.iKvPCL3.CMzPSM2PyL0XCL2jSLvDiMh.RSuQVcrEFco8laeIUXzU1PC0iHsDiHfHUXzU1WM8FYk0iHvHBHREFck8USuQVYCMTOhzRLh.RSuQVcrEFco8laeETauUmaz0iHv3hMz.SN4jSN2HCNx.iL3DSN3HCMxHBHM8FY0wVXzk1at8UPs8VctQ2PC0iHsDiHfLEckIWYu80TkAWXxEFco8la8HBLtTiHfLEckIWYu80TkAWXxEFco8laCMTOhzRLh.xTzUGczUlbeAkbuA2axQWZu4VOh.iKwfSMv.CLv.iLyfCMwfSM2jSLvHiHfLEc0QGckI2WPI2av8lbzk1atMzP8HRKwHBHSQWczQWYx80TvUVYj0iHv3BN3PCLv.CLvLyLybCN1.SLvbCMxHBHSQWczQWYx80TvUVYjMzP8HRKwHBHSQWczQWYx8kTkYWYxMWY8HBLh.xTzUGczUlbeIUY1UlbyU1PC0iHsDiHfLEc0QGckI2WMkFd8HBLtTiHfLEc0QGckI2WMkFdCMTOhzRLh.BQxk2WWUFc8HBLtTiHfPjb480UkQ2PC0iHsDiHfHUXtQ1askldk0iHvHBHRElaj8VaooWYCMTOhzRLh.xS0Q2WLUlckwVOh.iK3PCNyLyM4PCNyHiLxjiMwPiL0fiHf7Tcz8ESkYWYrMzP8HRKwHxK9..\"savedserialnumber\" : 1,\n\t\t\t\t\"views\" : [ \t\t\t\t\t{\n\t\t\t\t\t\t\"visible\" : 0,\n\t\t\t\t\t\t\"rect\" : [ 34.0, 79.0, 420.0, 735.0 ],\n\t\t\t\t\t\t\"presentation\" : 0,\n\t\t\t\t\t\t\"locked\" : 0,\n\t\t\t\t\t\t\"title\" : "
									}
,
									"fileref" : 									{
										"name" : "02 Yowl",
										"filename" : "01 Squelch[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c61af5bc12305fa9025c7ec6289e8cba"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "03 Skronk",
									"origin" : "Hysteresis.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Hysteresis.vst",
										"plugindisplayname" : "Hysteresis",
										"pluginsavedname" : "~/Github/TML-depo/TML-code/VIDEO/Tutorials/_TML RND/Hysteresis.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "964.CMlaKA....fQPMDZ....AbDaHkG...fa.............................................L.hVMjLg72....OOgUVM8jTE80TTEDUEABTxU1bkQmSg0VY8HRRtkFch.BUo0VY8HBLh.BUo0VYCMTOhzRLh.xT441X8HBLh.xT441XCMTOhzRLh.BQoYWZyk1at0iHvHBHDklcoMWZu41PC0iHsDiHfXTYkQlXgM1Z8HBLtjCN1.CLv.CLwPyLvTSLwPyMzXSLh.hQkUFYhE1XqMzP8HRKwHBHPklam80S0QWOhDiHf.UZtc1WOUGcCMTOhzRLh.xP0Q2alY1WFw1auIWOh.iKyDSLzLiLwHyLwfCMx.CMw.SL0XiHfLTcz8lYl8kQr81axMzP8HRKwHBHCUGcuYlYe0zaj8EQkAGcn0iHwHBHCUGcuYlYe0zaj8EQkAGcnMzP8HRKwHBHCUGcuYlYe0zaj8kTgQWY8HRLh.xP0Q2alY1WM8FYeIUXzU1PC0iHsDiHfHUYy8lag41Xk0iHv3RL0fSN4jSN4PyL4bSL1LyL4DSLwHBHRU1bu4VXtMVYCMTOhzRLh.RSuQVcrEFco8laeIUXzUVOhDiHfzzajUGagQWZu41WREFckMzP8HRKwHBHREFck8USuQVY8HBLh.hTgQWYe0zajU1PC0iHsDiHfzzajUGagQWZu41WA01a04Fc8HBLtXCMvjSN4jyMxfiLvHCNwjCNxPiLh.RSuQVcrEFco8laeETauUmazMzP8HRKwHBHSQWYxU1aeMUYvElbgQWZu4VOh.iK0HBHSQWYxU1aeMUYvElbgQWZu41PC0iHsDiHfLEc0QGckI2WPI2av8lbzk1at0iHv3RL3TCLv.CLvHyL3PSL3TyM4DCLxHBHSQWczQWYx8ETx8FbuIGco8laCMTOhzRLh.xTzUGczUlbeMEbkUFY8HBLtfCNz.CLv.CLyLyL2fiMvDCL2PiLh.xTzUGczUlbeMEbkUFYCMTOhzRLh.xTzUGczUlbeIUY1UlbyUVOh.iHfLEc0QGckI2WRUlckI2bkMzP8HRKwHBHSQWczQWYx8USogWOh.iK0HBHSQWczQWYx8USog2PC0iHsDiHfPjb480UkQWOh.iK0HBHDIWdecUYzMzP8HRKwHBHRElaj8VaooWY8HBLh.hTg4FYu0VZ5U1PC0iHsDiHf7Tcz8ESkYWYr0iHv3BNzfyLybSNzfyLxHiL4XSLzHSM3HBHOUGcewTY1UFaCMTOhzRLh7hO.."
									}
,
									"fileref" : 									{
										"name" : "03 Skronk",
										"filename" : "02 Yowl[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "24fbb1d2d30b187dd8a215f19e50067a"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 405.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "Click the play icon next to each snapshot to load it. You can also rename, overwrite and delete snapshots."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 330.0, 170.0, 74.0 ],
					"style" : "",
					"text" : "Click the + to make a new snapshot. Change the values of the multislider and number box and click the + again to make another snapshot."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 60.0, 125.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 270.0, 154.0, 47.0 ],
					"style" : "",
					"text" : "Click the diamond marked with a P to show patcher snapshots."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 210.0, 156.0, 47.0 ],
					"style" : "",
					"text" : "Open the snapshot panel by clicking the camera icon on the right of the patcher."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 150.0, 162.0, 47.0 ],
					"style" : "",
					"text" : "Select them both and open the inspector. Turn on Parameter Mode Enable."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Create a multislider and a number box."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.5, 257.0, 399.5, 257.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 213.0, 410.0, 213.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 270.0, 425.5, 270.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38" : [ "vst~", "vst~", 0 ],
			"obj-33" : [ "multislider", "multislider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled7.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled7[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled7[2].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Hysteresis[1]_20160211.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "01 Squelch[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "02 Yowl[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
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
						"blob" : 						{
							"multislider" : [ -0.733333 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled7",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Untitled7",
							"filename" : "Untitled7.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9d4dca37fb0763a6d2df552e86f0872f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled7[1]",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Untitled7[1]",
							"filename" : "Untitled7[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "470bdd1262fbff11aa8bdb298d539636"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled7[2]",
						"origin" : "snapshots",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"multislider" : [ -0.733333 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled7[2]",
							"filename" : "Untitled7[2].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7b062f6fc29f4b78d05d128770c1bb95"
						}

					}
 ]
			}

		}
,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
