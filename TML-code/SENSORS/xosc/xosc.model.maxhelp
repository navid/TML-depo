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
		"rect" : [ 342.0, -758.0, 811.0, 532.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.4375, 155.0, 221.0, 34.0 ],
					"style" : "",
					"text" : "this one should stay the last one",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 3.5, 114.0, 106.0 ],
					"style" : "",
					"text" : "When you are done documenting a model, right-click on the tab bar and untick \"Show Root Patcher on Tab\""
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
					"patching_rect" : [ 96.21875, 54.0, 178.0, 24.0 ],
					"style" : "",
					"text" : "This is where the models go "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-34",
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
						"rect" : [ 342.0, -732.0, 811.0, 506.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 165.0, 150.0, 21.0 ],
									"presentation_rect" : [ 615.0, 176.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "⇡ Accelerometer z ⇣",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 315.0, 120.0, 25.0 ],
									"presentation_rect" : [ 745.0, 234.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "⤒ Gyroscope pitch ⤓ ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 180.0, 150.0, 25.0 ],
									"presentation_rect" : [ 837.0, 465.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "⤽ Gyroscope yaw ⤼",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 435.0, 150.0, 25.0 ],
									"style" : "",
									"text" : "⟲ Gyroscope roll ⟳",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 300.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "↨ Accelerometer y ↨",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 420.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "⇠ Accelerometer x ⇢",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 210.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "⬇ front of device ⬇"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 53433, "png", "IBkSG0fBZn....PCIgDQRA...vG....uHX....ft1qrB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI27lFjkdUdmm+NKuK28bOypxJqUoRpjDkDRH.IDBYyh.KLXiMFb2dOb6wssm1N7Lc6N5tmkdB6NrG2yLQXGy31i6vMFaivX.CXv1.BPHgjP.ZujP6kpkrxrx8LuauKmk4Cm26MKX5YlHluLQL4mpak27c4bdV9+7+4+yQ7G7G7G3kRIVqkjzDjBIW4OhumOHvZsjkkw+u4GAf++LWa+U94puje7mEf2eEe96+O5JeB8788D++u+GgPPRb730gwu8Wwh8nkp77bzQQQbOu26AsRwC7k+Rr4VahRGgyZQoUHDR.ARkDSYIG5PKxa7sbm6eo+92.p9+7dOieDp97n8CQ0uw68r+WQf26wiO76Guw+etOu+M1Ox5fJaiq35JDWw8weEelu+mEe0eiXr8i+6wHaeitvc9JtNieRDi+e12jS788c9+BC9wOKeuem+uyz068HUJ52sKeoO+mi9CFfPJPHDHkxvyu2iRoPHDb3CeXt7V6f168bvCbP7NKO7C8f7W7wtWlegCPdQNdqCPfwYoQi577u7Y4+5e8eMts63sPbRJNmM7zJjHkgHCdmCOdz5X.ONmGmygVqPIUXcNrVKRo.sVCDhZ3cNhhhPJUXcVbVGJkBkRgwXBFPRAJkZ7Ki24Pq0HjJ.OViEoThRqBWWiA.TQQgEemAmyW86kgMHqEgTBBUkEkMrhK0W4x6+Or7++28ykxy3Sbu2Kq0sO6s9FXvf.IJkDmyxLyLOa8Zmk+0+t+6PWqIZ.LFClxRJLVl7.KQbsZHSafyZw4rDg.UTD2vMbS7buvKv+1+a9MozThvCFmAsNh33T7NGklRTBnVsl3wSdQAdmilMZhVqonHmrhbRSRnd8F38PQYINWIsZNAQQIjWlSQdFoIIjjlRVVNkkkn0ZpUqAVqEioDvSRZJQ5X7NC4YYDGmPZsDTRECGNDDPilsPpzLb3.rVCMazjXcDElRxyxPqinUqVTZJHa3P7VGMa2gn3DJJC2650ZfVGLJFLX.BfFsZC.Vqg7gCHIoFRcDNmCaQNNumz50QHjXLk3cFhhSQHTH7dxxGfVqIJNEqyg2ZwVsd58fyZvZxwKjicfrVav3WHINNhKu55jqRoQKI4kkj38njJTZMQwQzrQK1oaOJJKQUyG7vkxf0P2tcw4f7hbLFC44EHjgPUwQS..CFlyW+AeJdpm84XxoO.c6UhDOEEEfeHHRHNNlh7d.0Ipll5oQr61qAzDciDZWOFSgiA4kPjmjtaRCfMI3KoApAXm+Hj2OiNMig3ZjcwWjgt8+N0A1AHBIwSLM0RTTV3X2s6hPIXto6fWnY2gVj9g36sMQdv.LDHt9zztSSx6uKc2aGRUI3UBpWuNauyV.g3.0.5O1mRQRiljXFR+7Bz.JIjnAeba55MX6Ofl.I.cAhSAUZGhjV1audjFApRvEC5HvV.VOfBhpGSdQAl8fReHth8J7niAZ1D1pW3y+i9I9QQGooW+9TjkgGv4.gviTHHINADRDBABDAObAvy7DOFesuvmikdcuQt3EOGQZEJbrWugTudMzZcvXHqj33XNzhKRjvPmDIpZMB4fcNjRANGnTSAlLD5DbHYoieLJ2dYDw0P3IjFPAwosn8w+wvWqNHzg.mQIPdW18guWXpIPD2.6ZOIse++rnmdQb48QJ0HrF7dCYW3Enr2l37Ab.xiEx4JTQ.dNztWBQsCRz72Ax5SBdGt9aS4kOKk8tLpENAJsFqIG7BPJ4ntkPLXShNvMfZx4HRHHeuMIekWDa91PiifTn..gRABvt8kPKcnm+VQ1dAPJw0aGraddL6sL9lKwgNb5XLFdmCgTg2jClbHpNtseEDsmCwQmASYIdeHesyYADgTj1RZMsGkRvV6zi7rLbVKE4Y3Qf05w5LzpYSRS1eCG.sTonzTx25QdX54aPbhNDhpeOv4na+9zpYSjp.R9r7BJJJY3taf3nmlZSNK69rOLdcBVqYb3DWQAG3s7do+4edZepai1GbI16keJ13g+TDO4gBoCxGhnwrL0c79P1YJ7dPoSv4xX8u9eCy8i9uhdqbVFdwWlCbO+RL3beW57FeGjzdZ7lLTdOB7b9+tOBa+09Vnl8X3Mk38NPEiu+5Dk1gotqeVZcxWOwsmBYUnQu0R9daR2W3IYiu1GCGN7wsPfCQYNQsmm4+w+ko4guZTQwnvgwZX3VqyFO0CytO9WEnHrYmYfg6vj2wGhIt92.oSLG5zZ3.bkkX5uK8O2KxVO9WkAW9UQHiv6cgJhJ6SxhWOISLCCu7YYt28+CLbkyyle8+JJSagurDm2gy4wZxob00wOUGjJMJojM1bqvZlG5mkgvZvYcLLOmYlcN7HnVsZ7Zm6Bb7SVCsVoYX+9r7xKyAN7AoHuLXI4AusjXk.uySowBBAY44zcusId5CQ84NDnhoHuOJY.Xjw6wt8kn4081vIk3joD0rEW5a74YxScqPy4wTliPpqfmBFojX.jRrk4r1W6SR7BGkIeC2EM1aaJyFRiENLp1Swpeo+RNvc+SQbyIvaKvKj3QgPnvW4gKzI32aMRO1sxAumeZZr3wPJjLpF.IB7BnVqNz3fGklG+54he9+TxuzKhOsMnR3P+3+Jz5nmBuw.ZMt.XGZd3NjL2hX1aC5dlGDYZKTBMK9y8ayDm7l.oFuyh.OR7PRMRa1l5Kdbj0ZxY+e9+RTW8oAaFNg.ytWf4eO+RjuwJLwM+1wgfnImizq5Mwvy7UPTeVJJsH8VjIMYge3eH174ebxtzyiIpIkkFT5jwgroBkdrLDkyZcTKIkW47KyRG63HkRA444zcucIJJFq0gTDJmPnDnkBRSRPqz38VDBAVqixg8n6q8coXvtPbSbVKVqAmygoDvYYXu8H9PGigatBE44XbVbkCw6AqygoLKDF1XAgBaQFK+U+3Deviyz27chsHGU8lTa54wj0mlG6TL6s9tXsuxGmxd6.5jJfkdjZMBAgv3C2gjieqb3O3uJMW5pAqCq2gYvdLb0yQ2UOG1g8P5AmwRqidsbzOz+LRW7Zn7bOCG3t9wXhEON44E37vfKuL8W9Uw4LXcd19oeH5+7eKj0l.ARNxO0+Bl3ZuYvXPZM3Qfqr.LkHPfy6w573kZ7tPJzHcDXcHl3DPbJ8uz4IdhY3he1+iju61D0ZR760OThlygWnXpq+1n9ANJpjFTNnDiywfgCCu+BAf.IdzJHJViRJBQG7NLVKde.6CdfRiEsVg26vZBuXNmBm.50uGs5LI3ETZLXrdJ6uEp5SDJmwThSEPV5MFjclltuv2fIacOPy1ryy7PLw0byz6UeZrC1EUm4CUs5kXJKPFowl2mKceeBZdzqiotwaGgo.rN7RYHDMfMOm5G85wAbo66iyAem+iHsQS7VCdYLJoBmKfpaw69CSsomEJyPfmM+tOFq+PeALK+x3URpcjafYu82CSb7a.WYN0m6Prv64mlgO1Wh5G9ZwHjH0Qz+RuBu1G4+Vr86wTusebhZ1l0+7+IHaMGEK+jb3egeeZb7qGaYApnHFt61ryy+cH6RuJ3sjL6Rz3PmfFG9jHjPHUrfhBCnTvfsIasKx7206k9K+pz3XuNRlXZ17Q+6vN87PYId73jJ17oeH5fLDYvC5QqKVGdmGSYIRYfLBuPyN6tK0azBOgTBfGMBANqk850CDBhiinQilnhRvYL3DdxxyY2c1FcTZEAItwzIHDP3Sg.lH.o0QxgtQrc2isNyihJIktW5BTegCiHtY.bmJBuo.c8lX5uGq+.eMZcjqmIug2LXJYqy7Mo2xmkC9N+PfRwk9ZeJpOyhL4ouCZdjSgvCW5K+WwAuqeTjI0.mAoNAyFuDS+N+ko8guZbkFPGy1m4g4B+690PdhShHoN38z8LOL8djOAW0u4eJsO4MgsrfINx0vLu+eMbQoXkZj3Iem0I649tjbC2Lad+eRD4aiZ1qA2vco0a3GgNm5VwYrnTZx2bUdsOweH8ejuHxElGbNb6tNxXny63WDcbJ5EmMrt5cPokx0VidO8CxtO+iQ+G6aP7QOF1rd3UwiIRJrqVR9lqhPcWXcNT.VmmnHMBI3EdlZ5oCd6RQU5MK850MfTu5m.6BBAQZMY4YjlDSqNcPzaPvaAOde.Mo0VFHXQHPpRvk2mhstb3h6BVaXxIY9iSqSbinaOIoG9jnEPxDyfs2d36eYH8DXsVb5DJ5sKW99+an8M8CPmSdZbNG68RONW7O92.qBjRABslM+L+6YiBP7a7+NSc82J0OxIYJohUdvOGlMVAmTiMa.HRXhq40GLnvRwdaypesOEhq45QDmBlR7dOQSs.9ZM3xOvmk5G5pPjTCoNlFm3Fv1eWzBIlxbl332.G9W62k09pebHaSjydM3UQXW6ko864W.U813Mk3bNV8g+6YvS9EI5Fdi3KxQH.0TKg2aYmG5SgWHQ1Zt.APkkTa5E3f+beXROzIY3lqxj27cgCA0lXFV4A+7Td9mBYqCFJOTpvkFxUKqJUKRonnnfnXCZ0HNJLABmDBhiqgVGJyaTTRs.v4bTTTforjA8GTEu2gyYqnXMjeTJ03bAVwDpHJGrKY6rJhnZgxL7dj5DFrwEv3cjTuEE6tAJoBYdOXvFHm7H3cFrVGnSo6y+sn0bKQmkNFNaABYDoydHpcaeHxO2yylO3mAeYAp4OMIG7DjNyBHviszRqCcB587ea17a9IowM8dw6JQ1nMwclBmyhPJHasyS9K9PnV7zPQNN7HDfsHCYZS5+ZOIE6rNoKdbrdKoSNGa9D2OScUWO5nDbJMy9leGz4ZNMa+BOIa9.eVLc2.8TyQs4WBgPhTooXmMXvK7cHZoaD6vPU6AuyRDBA5IWJvNnoDgThWqobPW5u54wnzju9JX2aK7QQr6y8so2q8LjL0gIaXVX605PpSnXqUwMbOTQhP0T4kTuQ3lUVThGGHBLsIExPDXiabofZDi7N8zrYSjHPo0jlVi77bJJBd0A..TgFDP3AgBQbC7NKipmOjhvQYuso0gOEsN1qCUbLQMmjAW5kXmu8mgnNKABA9xLRN70w122mh5G4ZYta+8f2Zo97GlC8t9I4r+I+afNyg24QjsKKcO+LTewigKaHpnD15LeSV8u52iF2z6hi8g+0QDmvp22GGhhpdAkj2uK9xB7VK3bAhjFwaNBHuKlhLDHAuknlsYum+aw5Kdbl40caH0wXcVhmZdl+1tal7ZtIV8A9aYmu3eD5ZM.uGmPP4ftTrwEQ1dFDNv48H7i6D.dqoJXpD7AOVaQNq829QYl67cSzhWMLwrg0POnSpiyYPHB38cNONQDq8c9h3UoHRZhoLOD8spqRQwQXLFDRHREE12TQznodTAQLlv3.+zgcs0WeMz5HJKJCnosFld5YINJh986gPJQRD1htfWBxn.vI.IBDREBfdW9bjs6Zn7d5bra.URCbYVDSJwacHhRvu8qQy67dXhScqf2iTKobm0Xym7AwH.e+cviGkTylm4QP2YZhRafyZn0gOIS7t94XvK7cX6m6QQnTTt2FHuhtDIjJPFLTcxQsJQrO2+xDjRMfGIh.MUREW3i+6Q2W7cxDut6f5KcUnaLAXLjLyAYw24GlxMtTHO73F+PUTw8abjXbof9pF+3p.qF99BUDwKcDzSNOwSLc.EcyIPZMr2Sc+jY7UWeI0qES2d6A0lBmo.bNhzZhiCfU6OX.au8VACLYnJf7rgbxq9ZY+eD6ugabAXWkFCCGNjhhcwU0Hj33z.Y79PnAm0fyTPzjKgMeHE6bIHtIBmiPcGRrECI+EdBj.Q.fhIO4MQTqVAKW.o2RsEtVzIIXckfThPHo6qbFV4i9+DQKsHMO0sC.CdwuMq9e5+QpM2QX5Se6AvgZUngKIM3Re7+M3MPz7WKlg8It0D3ARmbNjMmCDpPs3Uj0D1ssnlZQzM6f2YwIjj2aWLqcdhl4Xr6Y9lryCcujb0uUNva+mj1m70iqHCcqIoyM+Cfo2dLJBopdKTsWHvHlX+dSJbfPJvKUH7NvMxSGvaPVqNW9y9mQAAZbM.G8C8qRxItY59vedTytHtxBJrVDBI1rt30oDEESYQfm+PGBcLneejJI3cz0XXlomEiwRQQFSN6zWoGt.cUaz7dOFSABmEu0PdQIsa0AsNv.mJJBSQISbxaBU8lXrBxVeBFt7yiWWOTVmsfzFSxLus2I5FcPoknazhr0WFuoDkREnkr2kQexalous2Ca7f+sLyc7CS8ENBst5WOG7m6eI8u3KxR+n+xHDBN2mnfIuqOLsO4MARIk6sIK+E+KXpS+VwSDkauLQybbJesuA8W6hjN+gvaLTegCSma+Gis9h+QjbhaGeYdvKPGQ4YdDl8m52hnNyf2ZQFIo+puFlct.pjFHskvAe8X1cGN6ez+Dt5+4+0z3PGCu2P5rGjdm64ny0bS3MkjLwTL0a9GhU9S+cH8z252SZNuoDyZOMh34P0dNDXw6EHjZrC2iY9g9IIYgihyZAojZSMG67JOKx5ZjRvoTL7xWBcqVDM0gfdqfRooWQYEkvVv4QH7XKxwCTTTPZZJQwwjMb3nDtU0g6cXKKIJJlBiEqsBvVUNOgff2gTgyLDRRw4bz8I9xjdjWO0m+Hz6kOCpNJbFKBj3r4z8huHosmAkVyvK8cQzcYRl9DgvcJUfvlhbZL+QH4sLAW5A9a3f20ONMN3QYt2x6Am6tCLpAb3OzuNRUDwsZS9Vqwk9BeDl7MeOz9nmjcd7uNdqGWYF9VGlsdr6m1W0oQEmhTo4.+.e.L6rIcejOAhlsAmGyVcYx2yOGKbau6JTvZJ1aG14aeenZt.G3C+ufhMWkU9K+WgP.QG61QjVOfioZmb2m3qwz2zcRT81.dl8M+NoXmMYqOy+AnAHCcfEwDKwr28uARmkMdf+ZjclCrk62YekNDYz6P37ryYdTFd9yPTmCfyZw2+xLwouCZd3SBC1ASuivE+1echSSwTQ8pTowKD3EAhdjBnnr.oRPbR79boOps8iHrv47DEEQgygP3IVJP3sgLQUfMDVK69beSPGQbiVX1d0p31tvEVpnb2sn0U8FnwbKhJtFcN90ydO6CgamUQlzHjSsJ2rsHm3YOHy8VderxW8SxAeGePRW3HHskg9UKf35sPniobq0XkuzeIyba2CsNw0gYPuPvSg.rknZNM8dhOKacp2.y8FeW3LkD2YZN5G7Wisuo2J4quLBojZKbD5b7qinzTrNOBgi0+12G8etuHK8K8+Fct1aFgyPsCdb5cgWjNW8MR5zG.us.QbJCVaY16a90Yya8axBu42MVSA5ZMYo26OKSb5airKcVrkYDMwzTewSPi4OBaelGgxKsJwSdP71R.GxjFr6y7PLwsd2jzdZJ5tM8N6YPDkfTF5qebRLoMaR9FWh0e3+ANv87yP5gOECN6yho0DDGGWoO.6XwZLBihy5C.HGsg6GgbTJwXM3bVxGlQR8.JcbN50e.S4rUFDt.Ow5DZe82AEC2ituviQT6owVwQto6Nz5puERp2j89tOJhgcYha9sSmq9VXyG3igpVypPLAyMoPhuHi5KrDycmueV4Kcurv65mjFG733xFh06QWuA4abIV4K8wX5278P6icM3xyBpoQ3QTIhEmIG4TWEW5S9uGURsP9dDDUuIybS2A3rHAPpv6MgbqNCq8c9pr5G82gNumedl7ZuE.GdOz4XWKsO10D.cYJPEWigqeI17A+rDcUWKq84+io1jyQmq8lwarnhzL4UeZ7W0qCu2.UnxQE5IdPqF9PkGJEtdqw7u2eET0aRuW64IYp4Xg29Gj0dfOGE82MTFbxzz8E+NzesMn4sbW3DRJV8UfjDjRAkkkTVVfwXBNjBABklA86wvr9gttUkhQWAQOTXtWPbRJydf4oHq.sJnLDkVS9vLzQAn93JYp2vciIeHEasApYNDl96fTpBbvKp..NnGEq7BHGXY3hWD47KgYytnZVfLJAQU6AEQZjQAqzlKcRz28OEq8veAzu42M67hOAEEELyMdar1i7OvL24GfNG8ZwVNDYbJXJPhnBHn.gupJglGfk+y+uih64eJybSuMR5Lcn.IktpEJdvIX35KyFe66istuOFQm7Vn6K7XrxC94Xla8cPZ6oBkV48AxlzwLX0ywE9B+YjegmC0TG.eofy8m+ayhef+Yz4TuATosFWg.BEdgDAACxP6b2ORnurjnYOJR7bg+f+kXHPnxReneUzMmfAO6ii5nm.kxR+ycIl3VtKpeviwpequB97LT0ZD5wQU+OV3.Kh0F1zk.Fqk7gCqTVT3oRKpnVsLOmn3HvYoVZMjnv4S.ePJRRkN3YKAQbSJy5hunjZyeHx1YUJ2cMHoNQZEtzTJ25RjbMudRm+mEg2QqEOAtxBNv+3+qn+YeZJV9EPl1DS+cXuW5oQjTCgRg.Axz5jLwz7J+G9MwfFmojs+5+kL6a+mFmqfsd9GqpQIRjFC1taiOoVUWpDULCJQL4QYsO8uKa+j2OcdcuUpM+gIpYmfw3dayfkeU16oteJu7qgdtPqUw4Xs+peG59ROEybK2E0W3HHhSvlMf8N2KxVeiOG4addzSr.txbPFAQM47+Y+VT+Vd+L80+Vn1AOJp3zpV.OfrMuDCuzYYvK+TnO90.1fZcjwIXV8EQp+Q3n+V+uxdO62h34NH0l+vfJgn1yPuW9wn+lmmotq2OsO50wkd7GfnzZ3aOENSNfDsNJ.DVowZJpjTlFsJFoJr+pTgtYJ9O8Q9H9631dS7O8W7mm8JTXJyYX1.7NX3vLRSpOVXeBkjh7L1by0v1cGjwIHDdbxHLdARAznQC52uOnhHo0jD2bRzI0P3rHiSHNsFtctLtA6Fn+zZvs4KibDuwdvO.zG53HRZDJoYTUjVClK9bPMPpRCfsTIH6bnfFzbAV8uRgrJzQTlkgXqWBeYITOBuED8Jgl0QO6UU82Z.mOzW.kBauswewyi9.yhrwjX5tAttagZgSEhRXKCkj4sAganhv2cCbatL5YO.x1yBNvsypXu7Z3pC5YtJjizBXEtCyFuHSc6eXZbjSgoeWbwwfyiTpob6KyZO7mkAasBSeG+XnZOC481Cx5wlOw8SgwvTSMCSzYJ7dOEk43rgRoU5frnRhiQJUbvkNDu865NQKPfy4nrzTQZff3nTbdOkkkHjdLkVzQAQHJDRDBEpNyVAPvEZC3nWBjfPhOuO0O0alZclFoPPTZcJV4UXuG8um3CdLTpn.8mJM5Cd5p2+P+bEBAtxxJjqgVLMBXVzwu4.EtB492eqYjtdBWSBFedmCWgCoVi7fmtRUN1.XwCDET9hoDuonBTSkFSKMHp0F00dyHpnXVz4Pnm7H3skU.tpHpBIBuOjZo4zHaOGXMXyKBDQ0dATStHJuGLl.pa7AfUQwz3ZeGHRaxZeiOO1xA3Kcz4zuE59rOBCd0mB4Bmf3oVjK+U9qwXAqBbdPWq49WKo.mwQdd.UtRJwGDzPfOeoDSooJGdkDh8NGJsjh7gr4lafkf5QktdX8vByOePlSYgR07NC1g8QFUIgFnhkGItt6Qqq+MSbqNzekWkHslxnH782E8hGKHqGQEhduGmIuJuek1qDBDBeESUgMRgeTMs4AviBQU6Psik0.9QWS.oGkRhw3CFLktuG4.6qjLD9.Cad2HoMG.Ah0gvWfuRSe3biA93g.nqJ05NZCzYKvaBkvFXaTh2YP3KCkmgDe0ysIeH51Swz27ai5KdUz5XWO1g8BrO5cz8EdbTG3D.AhtzybfvZPQN1xfAmNNhHcLZsFSQI6t6VDEGGplRDJmd1YlGYpZr1DGyzlPF3V1XLr4FaPTRRndNufzz5HQN1vvYKQJUDevSho+tTt2kwKiqnST.xfhKK1YC5+zOLwofnDTSOK55sBfDqLRbdWHpwXpGkiay5ncHu2g2aQITAMmUsqYclv2QD9rvWcMIPwIxpuZkAzH8gIDxuGUG689.RepLrpz0sy6P3G8EqnkcrF2AO1p+sr59Gd7DgNRMxzXrl2Q3qtFNT5DJ1aat3W7iRiktFxVeEr82MT6d+cwDkFhX4CBW.uG+fcwLXHQM6fRG5T1vrgLQ06bV1vJl2BqYSzYBp2ndUkUrOJ8QR+YzBRRRBdmEaQI4VKs6zAjBrFaHjnWxDG6FBKTclmgpH5u44QFEZlfrQKrasB0tpSSq2+uDR.UbJkK+hz6rONhZSD7njLtg8H1uVQD6u3FDUu.qWBdQkkJfqJhhPL9ZM5sR3Colb18uldjfvBUxfBef2e7faz1YUyNBah6O3AUIpBWmJCHeUEAgqcH5wnwN3JGbhQFKUVViuHgPwJ781fZyeXl9l+AvZJoQsDXyWim8ycuHq0.gMTISwtKSzBmhVI0vbwyf0kFjpsOng+QBpzXJG2Qyzj4BFuF6UzsrpEHm0fSnQfHv3VYPRRPfHlQZkx47fVS1taQ9xOGstt6DcyNvJF7wDFhftcoreW15o+5jj1BoNJLL.C1Cz0qxsDZR+nEGW0FPH7nnpJ882ACf2bHPE.1UMXBiDgwXuuQKwUR9IrSTEonx.gJhH7LpQG62AM1m+qwcgZrJSG86DB7d43cTQ0y8nMamKzAqQTpOpYJdw32nwUSHqOA8d0yvfUNGNDj0tIsmnIpFShurOfDa+0Xxq6NIYgigxNj7Imhy+HeYha1tp6ag6tTHv5BluAYp4pDqhqZXMthlmHPTEZRf0EHpudsZXqJZeTDVkJBW9P58pmglW8qGcs5js1YQUqIdmEkJlYtkePb53.XsjTT5HzI0nXiKP1E2DgtQnqZBw3FyKFoiNH.BRFBN6QLNGterSR.MsDekWlXbetwKpBOW4YIFYD3G2qfJY5DvG.Afev9LR4GEetJagPF1Lc6qpmQRs1WE1Njdp5VJjUO6AOe+n2uq.CwnnFNgjgK+R3KxvULf7FIz5G5Wjz4ND8dwGCQyI.UcnLitm4gvTuCSbrqi3H030NoRB4QTPHSp...H.jDQAQE7KRoJDE1FH2IVqP3EUbpT4gG3LWhNRAdKCG1mImbFRSSXms2hd86wjSOKH7AgLpzjLyAXvK7D38NZM+wnXiKfU2BDfoLLrgZcERXuCg2hbbaC2Ob23TodwUzq8pE8w9b9w42GswDbcFYRnpDwW0BpSTYwGnJVnBnVUBv3bUiaTnLNmKzhSuyUwPUPYOBYn6ZArNNr1QFgihVD9nyGLPGqUfJCLuKf24JqQbjxRGY34kR7Y8Xt67CP5BGESogNS1F+1WftuxyPbmoorHGUZS5etyfONgYu02E82ZcrkVj0zA1EcVrNKYE4nUAs8qhzr6t6vLyNGwQIgMbQEW5FiAq0iWGrZma9Cfy4onnjFM6fwXnHKGGNLlRhhSo0wOMC6LGQclCmIKfNm.R0AO6CCVPqCKJBEHKA8zygtVyw8b1KBr6EP5JFsui.Gil0q8CTVUyakWo..+HA1eEC5mGTMpSgE5NbH0hRnnWOhpkROuf5MZPhTgnHKP4XkmrNMks6mwkuz1bhCOCRuEDR1nWApHMSzLEWdd.T4nP798ijHEUFgNPH8eOg8GG8rxH1wHCAI10OG67beKR2dKr4CY6daiY6kQmlfqxfTH7HaMK8W90X4u9mlEdyuapejqi9W34P0tU0r5oXwCrDdBiijPHHuHKTplPO1vSOJOlTqprZkjjlBdAYCGhP.0pUi7xBh0wDEkhc2so2ZWjj1yRd+8HeyWCQbG74AkinZOcvCQIQI0nTZjpPF5P9FY.vTU3Z+nbni.jckA8p1IkBQPC5deUECLNz8H.KHCzUFOwzbUyOEW0QVj0tvYYvFq.QIb3q80w4uz5boKuIC2wR1vAniSvaJPN077i9CbRN1gN.O9y7Tr9puFNum2+a7choTvW6geT5WjEnwTJGmovO5Yys+bhJpReDDS39kJVQqSHkkJB2NWfYe++Fz7HWCBuEKB76tIa+M+7Lb3kQHrnihn+xmmIuyO.Mul2.8V8bH.r48QoDnTgIBRJjTqV8pzHBTJI0L0v48jMLixJE2HoB7Sq1sFKOYIJjxvjapzQTXJ.OnzgIl.YD4q7xr0yb+ryy8nUF16qaJuMfl26rgZfG00K+nXtA8R6GUxh2WU1jeLHJQ0bpG7ab3XTYUUFJxpb6BFGdW3EHUg4r5jGYQdi2zqiiM+zb8m7nbMKMC2z0cRN0wOJasxJTVTfs59EEEwKtSetoScBt4SeJlrYcZ0tEwZGuoa4F4VtoqGxyoz3nzjWwT1ncb2naOixFwnJJtBC58yzKPnhwt9ywDukeBl3j2Da+LOBqbe2KW5q8oIIQxAeSuULKeNTZMEEY3p2jcd4mAAdZu3wX6W5onX0ygOtAhpJYbDluOgHTZs24INJEuyiyUf0FJgbr.HDBIBYX3x8HBS6XTHrR6Vcvagw3TEfHtFp353M1wswajbdDpw3sGWWZn5KGRziqWUVk2d7yP0cv4Cxvkp7miKUpBziWreX9QFPUEqh2G.pr6dcYyM1j7xRbYY3bN1d28n+vgnizTjOrpRtfW3B0zzaXNcGjgTov3rg0AqOP05HQcZbnUi.xMBs+9nwDUn6c9.lCoPVg43JAtH.QnEsq+c9Zr4W3iR7ItV7C1gyu5SxRu6eAl3V+AYmW4aEvEEUi7MNOKetWBWHPFp1cvTNDDAuYDgY5unn.mKb+ijgtlERXF3JH.ZyFBugH.XY6s2DqSNd7ekRMG3fGLHsXaPXcFafzC6vd3ZTG7gN1HpJIX7FhmJKb+3IZQVANSTYDLBIbHprtpZJOPfF2PkZAlTjhu2ZcCHUGwPGTlky7SMIq0cH26m9ygnLmcW87jzdBlc0bVYsMnd6Nz6BaE7L7FtvK8x7d+Y944Yekk4gdjuMas0Fr8lKSTZc9L+s+CH7RhqUC6Va7+ox2Fy6ynm4JwdREvLm0uO2AiRV48fpIJ7Xy5id91nRqiUoobukwCDUqFC2tG5YZiv4PFUmnIaFV6KKwYJIJJoB+kk7hB1by0AAnjZFL.JKK3XG83ikmFPnaYkkEr9pqRq4NDEkkrwlafVmDPm58znY6wgqGcH.HkRrFC0lYIjxv30DT+pqxB2ipJO19utfRJpP6yXVu12GwSraX36GkRQkkZv.QE9dBARuCY95HkQ3iaDx84838Rz0RX0W9kXsHEYCFxV6rK8GLjI554Ut3lHkRpmVmxJ0357Nlcok3oezGls61mUN+qhJpNyM8T3Ek7c9VebPTiSdxiQYdAJUDVqgnHcU5EXrC9nZ6YeO8PYx9umxw7BA981ght6vz2zcvfW4IvrxSSYOCG8C9qPbrhtu7SQxbGJLQqiYRzRd+9f2SZ8VjWDXVS.XKJoW2cQEEMl13FMpiNNBmwRjJHrTsmv7UIGykTPUKdaIVaXCucqViOFIjBAVOnFrKMu92FQclgry7kQJiGC5xU00p7rADmjhJNc7ByfgCHIIAo9J5KMgWFgJgyz73gUu0uDWWsg3E5w4oEBIQJAkdIO2jmFjZRW+7bUMLX7QgqjvS9vAz6x6fJRSmF0HU6QJbDWqFBgjxhgDklDVrbfVKXi0WGusjCrvBjmmSsFITjWvLSOEyN2AHOKabYiEE4HURjhPyj7dGdGAvbr+FaXnADUEUtupfEFC5CcJV+g9rL263eLG9m7eNtr9fLhHkk0dz+9PTgpRECWLEl9aSiYVjnnH16xKG3MPJPEoQpUgJkLFb9v3EmjLcn+GUGaKdthYKSEGgy4wTFZRu0EjFiRVUz9nbjBIk82kZKbXpmnXP9.7xzvTVRXF0jpHJJKXtEVDAB5t2NHEZhiRX9EVjt6tKYEgbkiY2fXZd7af+iuoZb7CDwi7Jyyu+m4oYQ0Pr9vw7gVCdolIOw0we9aJkisXatuW3j7+xe08yQRKovHFuHDUqVP7dhBjxHrEEz3vGj3nXr1RrBIGZ1o4PKdPdzm5YYhEEboW54w4rjFmP+d8ndsFTnhXP+dH.LkkfNbbl3rFDpqPq9i.ONxcmQjJE9rbT5G+90piPvJ+0+2S8a3dHc9kv1eO59ceThijjzpCC1biPCZTdb4YnqOAW8a+d3xuvywkO2qPsVsCFYB4XtT7NWnQXRIwQQXqNtTnRhzZF8.WMVOHDTudCxyynnnfZIoLpAT3CsWLdh4HZhEHaiUPN8gorb+NVUlmQ81Svl6tGu+2vqmbiiO0m9Sh2Y41us2Ju62ycyC8MdPd3G4IX94CyDdhaHOa8k3ib6M4CbKVxrEb74awqbtCv89U+tbUyUmRqfTYIemFGg+5auAuuWuAC6wRSzhm5Immm74OGMqESVdYEifZhhBsfMNIkzzFju8lTT8p6LFt7vALXmsob6MvffVMm.qsjgC5hTHwX8zpUaFNb.QZESM0TrwlaSbrbLie6mYdzhTEXtPwGU.LCU9HpBM6biFtOfotF597OLcensQ1VSzrmDQrFu0DDln0fqR5RG9VtU5Onj9FEorOsvFic+x.GwSfKf2RpjXJLLxzSNlzBQXf+GqVUQ3.zw3cLXv.v4w5bHwQ8oOHh5sQ0dZR5LCt35XKFRbbBVWXLknzfRAcZWGuHEuGlZ5IYxIaFBvUIXeOdzJILnfCzxiTpXPgm1oVpqJXnUF.AJBgLw5XwoCgu7nXxZELUbNqLzSjVG5SdU+x0QQr1ZqwVatC5Hck0umTsjNsavvgC3ruxYIRHoY8Dhh0HDB1c28na2cwYsjmkQQdFkFCYYCIRqGyVVn5iQOe9wkOdkmVTA7apptuE3bxVMZ0EEETLb.tzNHO50fXpiGROXcgdKHCumTTv7m5zLXyKylqrBZkBCTAHLbVuHjxvIAQ0vQnhhX6c2gd85E12pvanGEaWDJDhZ0pCdAFqMnOcgfACxHs9PjBEpnZr6ZuJxMWFcslzRIwk2iRqCgyFpaOKmYmeN9y9KtWtka9Mv7S1fUWuO6saW9C+C+Sn+vLl+.SEzSs.xkwLkYM9XOPclpw7r3b049dxc3O9AuHutCDSokf6RTJGXuU4u4QpwBsmhIaq3Qd1M4u86bYNQGE4EFhhhnzTf0VvtarIui648gz63LOwSSyVsHNVS6NMCDDo0zndJBgfnHMp7.kpG8Dmjyc1WBkRfw5v5bTTcxWjjDGH7ope2i5bFiHBZLNt8ogoBgJTwUgwXp5pUnQGXJvZJPoznRqMt7Nu2g.A05zj3EOEkc6wzyeHJ17xrEDFNQojxxBzZMG5PGMPkc08zZLHEAZmcULTpQDxMYJxIp4DDEEiuVXliGLHPJQbbJwQQXJMXJKvUZP47jm0ihtaiqr.gPQQ9PzRMQspQoyvc81dqzpyj3iR3PW8oHsdctwa753kO64X6s2EkJblkTZErPJ7QezyxYWe.W0Lw7mdemmqZAIFqZLB3Bqj4hy42+y8j7seg4X1lQ74dx0YolNJJbHTgHDRoBsVQurgbxieTrkF9R+ceYtlNsw47zcuAA1vjJhhzniBfZbtvQE1AVXA1ZyKSoIb.GDGmDFnRBkOpjixCekPuCMxYDHMeUNZY02wQnYFFSvyNOeX.DrROxyKDv0U0HFWntekRSQQIK+DOTf8xjDx6tENBiW9HV9zUGFQFiMHLDuqhkufZYopr2plmDN6VZoznzJTlfkaRRLY4YnUZjBE5HYfB1JPcBoj7A8vKDDoU38ZJJJntRvlqrF23M9ACLeYUgYAqcMdK29sxNasEm8Uu.yN8DHkAiqBqfqoIrwl6vKuBbCGRhwqXbqtkgNlY7Bt9oh30t357L4NNdGEFaUJIiAmrRUJdGyN6b7PO72hIZ2hierif03PDInSq5HEPYQ3vMvZ8HvMt2wqr5JUk63Gy3X.etqJ7sDoLJ34bE3zDiq4Xe6fQFCi.mZsVJJxQHUjFow4AiITpaPqANbUiiTsZMXvf9TZb3V44YX+Br81.iwftVRfESeXevTXpzqfmrhgfDpklVoU8QzZUQspozfyTF59i0FxwTEtoVZchzIL5T8yZLDqUDEov3fnzTjBQPyTBPGoYPu9L4Tyvewe98xqb1KRiZIr21axt6rKepO8mmW40t.S1o49m0ZIwHDdJLg7vKzTQgITZgP3vKbiy268PgCpmDy7sioz3IOOLziJsd7Q.hRqIOOmImpC0qWigCGhRKQffh7hJ.NAu.m0Ru9CBMFRqXt4lCkVWA9SQTTLRYPm.oo0HRGWclwreG9jUsPcDAGi5GuipAAfPG6F0d1NsaiyXY5olj5MpU86biIMTHDnzgCkPoP.wMIYxoHamMHe2MBGsINOQwQgmgJwdtumc39KkRhTgtVN1C2C3rNL1R50qKas8NDNaRbDGET8X61cnrr.oTx16ta.fY8XFLr5TbvXwTZPojnhhPWKkE5D3mOJsAG43WM8VeETJII0ZPQVVX4nxPprrJ7zHTz3qzatGgvx39RUo6.KBPnv4M3bFFNLm33XRhqwvrgHDdhzQTTTPrVgNJBiwRRrj50C7BXsVFcJR1pUc52a.kFKYYCqNEJcinFCgTQbbRfm7J+XUE2DFb3LtpggD79J5lqpGdzQAV332J79VjkgwTPddNNmqpD08oY1WcBV5EiJ1qBzU8l3yyQ38nhiBQhp1bWai0PIjU.G83sNNzgVJ7uqdlkPnu0smdZ7dIFiggY8onX.85sCFqgEWZIhhCybcubO+Hui2J+Du22Ia04nz43uNjQonjx.GzkkDo0r9xWj69temrzAmis2cGJrkzocMd+uu2CS0rF60sKJsljzTDhJ5UcEvvsor21D4KozXnzTFnOzXCSWQoEuYHhdqheyWlHev6trrfACFPdQXi2YcTVD9aizwDoinS6lHDvfAConnDPQ1vbJxKoL2PQggzjDlet4orH.RqHuj77brFCkkFLtRLUCTvys7VbosGfQnHpdMbdaHrpG1b29rQ+RLhHjUG4FApWA7F5UTvANxww5EjMLCm0T09W+XCMgrR4JdGBrTr8lzai0w1eOzQQjkMjh7b7NG861kg82irr9jmMfA85QbbLMZD.nNJMidT3m1c5vvxv4NpvEByIbdJxGRddFQQQHjB1dssoyDmlFSMG7fuJpZgoA03BG4inzjMLizVc3qd+OHclXRd7u4CS2gY7te2ua9Je0uNqrw5TOMF79JuDnY8ZrwvZ7ZScPNbsHVe4k4.hsvRnVZu2wvrBzTRWUa5d3alNoorxy7LbxZ8XaSnpBviwZPGGwd81kkN7Rj2eHQQBld51r2d8Ys01BcjhlMZP8FonTA95SqkPu9C3kd4WFiyFLhqNIjnZgWRHetEI+q+s9MXqK8Z7Bu7qRugkr0kt.hHMc2YWt622OLBSNWd0UvJSX0ycNbdG5ROydU2.G7vGl7taSiolgzKeI52safjEoZL+73IrYUMgNye62CpXEl0OGa7hOKRcHbdX3Ocnj5.wY3CCefTFvGLpj1Qa3lxRxFjgLoV3jJnRaTV+nQxIzBPq0wgOzj7m8Ie.D25cvgtpiRVQFlK8RDk1lxp1yEGEgRq3rm603nREsmdVhyyIOqjKbwUgnDpGU0HDuGsPvPmha9FOI+Wb6wrzAay8+7Kx+1+7uIyq6yNcyIKKiZwJJaNK+fuk2H+St85L6rSym6wlge6OxWgEhxnLtEZkl7h7wGjMxJBIFlUPudCHKuf1sahNViyXY3fRzwJZVuNldCPIkLwDSvxWTisLGeTDJYL4Y4Lv0m33XZUuMQZMyzpN5o5vNSVm0V9UqxYJX00VlCuzRLQpmoZ3YscLb9WJmh7bjNOEN3ZO5BLY5R7jOy2ky+BcIMMl77L79QO2J.aXZP2aaZdC2IMW73jsxKfwXvUcbdnzglMITxJgUvUzt1QcuTEbrFsgaMF7NKQ5HDBU3zevAwwJzRIkUclABGDtSOWCpkuE6r4FLwQuVjG+lY2m6aST6NXKBSv3v7bdG24sQowwydlyPQdFSOcGdaus2DelO6eGCGVfNIN7x4Fx20LG+d2pj63jVDxc3G60WiG4wmlu5SzkTEna1jZ9d7c6bP9EeiJtyqpORw+Gb0aZrVV10888aObltiuo5UicM0yUOPwt4jH0.YLkkjsDi7jjksirEhMPBbhgyGBLPhCrBPRPBxGjCrgLbrjihsijskU.kUjLIkDkjkHEEIa1ra1iUUcUUWiu5MemOS68NeXsu2ps6FEZfFc+d264rGVq+q+CSYsOZF+9ekSvq+NiXiAcY1r4hYEzsCW44dd9U9k9+grjNboKeY14A6QaqijrTZpaHIUzVsoxx3iFSZlTb5q9JeC7tFxxyw6CzqWGTp.ylOWNoynPii+a9a8e0pBwuvEuLooxzqdlm444W3e7+mr68eeRRJ3Tmda5VzWZCKMkaciavnyX3TmeaBitG6r+Xt3YVONl4GQiZsQP9rpEN0INAlxiXwhFN5vonC03BErz8IjirWNAw.VszpYRhXCHKsdjHiW7xTrP9kTVtHdblgoKVPuEKnamnRGBdZ7ZB69.lsy6S29qgsSObH10kNpRReSKnynpYFCGzmYSMT2DX17FbMBUZ0wOT3MvhZRSDFx3BdJzMXpmvCFWwk66wlkfU0CpJI0zPYslzrDRCMjSMMpDpqpv4cLe9B5za.cySXiM2fN4c43QGwZarEmZ80X1jwr4E1h6cu6wZqslXO3Ec38u4sPazjWjwhENVNg9l1JQ7.sshklYzzT2xehe3OGmb8bt6ctG23l2GatkfJfqtlybwKyS7TONUi1mwyavGZonnK3qoneGJ19BPQNjzAbMhSVXhD.QovZMz5DuWyllCS2kEysX6sFm8i9o4A+N+KE8AXzjlXiE9VKFnjQXTznwGw7EyQoTqj2jcIEWUZgokooor8IOMJzT2TQvGX1zIzqee7JDbcS6wfKcErc6isHmY6dGwoBZavS.anlPaKequ82FixP2t8oWuA7d23Fb6aeWlLcFc51UpFMDnIn4D9i3+6u7CXPxlr85Y7a8MuO+y9x2kG+jvnIKnmIk7N4zc26w+5+fdzI+wX8hV9B+w2m+suwAbk0rb7TodCPyjwiYznQLe5LpqqY5jobkW5k3wN6Y4U+FeS5ObHlc2iht8oM3Xs0Fx23q8UwlJJjMId+nQqw6ZwnzzqSWYzudGGLdJetOxGgm3bawa+FuI6s2D490FGyN7.dgO6ODu7SdNNZm6wq7ZuMO792mFG3Jq4hO0SScus4p6tCiaSX6MGrpJbgTkRi8MMsXTP1lqyw6c.Gb82BGvS9i9Wi7y7DTdy2bUKbo1DN8YNGKwzW5oO.9f3U8FqrK++qewewvo1bc9e3u6eWxGrASmLgoylRvGYCoSVYrwVmfoSlxroiY7QOjjgmjjNqQ0zin5v6CI4q7pMYEZBdWC44cHqn.qQr7qrzTJ5zYUOhNmL.esJvQUJbjP+DM27ZGyS73RuliGOhSetGCiwx7oi4Zi8bgs2fd330eui3YNmkxJQKZKJKotpl11FTZEMsN7ssr0VayfgqQccIylLioymSVQBKlUJvkRjUNqnpLqP3KOufrrLLZwSx8NY25IerKxCu+coZ9BVe80DHXqaHz1vod7mfPcI6c+6QRVAZzrnpDecEqelyRVdNeku7WhG+IdF5jWv7EyDLABBtDIVAzql1Vl8f2iM9d9yBdX9tOfj02lce0uLdWMm3DmhdcGHccnhsxEQCRo0zueeBtVdxq7B788o93XWdwtGY3IJP3wr0PUsbravCMKpHKIkRigfIm1wGvh8tGXLnR9fR08QC6uW+gXrVQDhZMolDRRrQWIHNjkHvENugs6nPqgx5E7BOSNypcTsX9G.oq.sAMOy5ZZmsOKTZdtGyx7p5HdwZxyyeTOxDDnd6M.evyh4SonSWzC0Ld2GPaaNEEE3aqoHKglflN85SccMMUUxK9nXGLZKMtl3wlZZpq4NW8MXsM1lNYo3CDQmSQRdA6+9uOsdOMNGN2BzZwuVLEEL4fCXRvyy9rOOM0MxBgkjGAADGiwf0H3fWN7Tr6272kAW9EPYzr225KSvUgWYh3TniCjxupTsrrz3LQZQE7XLw93W1peVZJ4YETtnDi0JNxaRFtfi1VGZa7GtViVGPayEFr1Jq3WBQjZIueV04WjDewqNZacDPT0nVqwrhaXPiWiN3wZRoxIh2SYSH0XX17YQKiVQiKPsKPS0LVXRDOhE4mWaqe0rgaaaDwPjlDiCiG845C8m3GBqVw69leGxRy49ia3halgaQIEYozVtfs15TRcLSmJ2K5glxEzYs0IunGymOSn5Eh2zUsnjzDKJqFahEZZ.erstfCWa.qI.NGpjDAMSshIiGQaaE8GLb0KlGQE5n4A3cr+25eOs.1NcPYRI2JfAYLhxdabsrj12RAjNRSRi5AT94YWMHGk3QmiGOhCN7Pw0.BJroByUa7NLQ3As1T70kztPbFYUZ1pYCs7erbXgFBqdsGHD8Sk3zyUAZ8NzJEFiv6berpSsBRRSjJUi+DZaaWgtUSiiYyWfyMk0Ve83K6VzwbRgP.ahHjNsBrooLY7XFzeHMdEm9LmgerO6mhuxuSOVa3.txK+w3+4+2+GxnQiIsWGZaavnMjlUvzYSWwDTW6RADBMMUrXgLfjh0OAm8oddJmNhMVa.iNdDTHnh4BATs0r05qwwimPxZaxhce.y18dz3DQ.psQpVGjg3zFAbRGwo.sljM1BsyiuoRltmwH22qBz5br+dGHl2f1v3wBZnW7RWlPqKdBxGP4IR61BZVKqR24bnMJxR6vFqsAdW7Hi1Zx19bTTL.W4bl8faEML2GQResVKVAVbUpOnvDGe3RAY3cxhrkEusj7.Dwe1XjO7Bl6DIUfvmthh7nUVDhS4xRSSMKlOa0NDChA00583ZqIDBTVNGuNUlRl0PQpX98cKxnWdJGz1x7EkXyxY57YnKKABqlvUZdNk0U3VtyKDv4anamLdgKeNdiW6.5lnnLQyo1nOGbniMWeH68vc37m4jTUWwlcsbaWCZSBZWMYEcQqINXln93WpJFh1wBP6w6SsGJ52KxUsVzHXlHaBpv4ZHDTzzTwku7SRddASmLd06EAKcefxEKHone7XVv0Viy6QoRnS2tXsVJcU3CsjL3jTr9oYxN2fr01lrAqS4Q6JjJLH5x1XML5nCo+f0id2s7ha17ILXv.RSRh7iKrZW6JA.hWbGQkfzkknGtD6KM.nz5Xdcoi+NkdNkpqC3UfIRpi5lFpqqQaLLc1LBpZ7JC+y9U92xa7M9Fzqee9k+cdUFlmRu98X5jwjjJdGuaovCTPZRFMsMDm4Df39zVaWldvd7G+u+2GWSEGty8keWObGppp4vrTbNGi1aOpJqX2a3.LqFMZH3wnjmOoIYw5ZjilEVHAgpJFdkOAYEYr3g2gl4ifHGzyW9TK3wKiNj11VJxxiLH1u5DjUiGUTFpbwuOxNChGsZLx8ygPf5oGSx4eQL48ny1WDpmQ6nCvlUrBw1jrBRLZdwOzKy3Qi3vC1EsJvkt7k4DasEu9q8ZxpWsR5FPsxQRWcGaH3i54KZSlQdWqTpHTygUUQqsZtwM1k7bC8FTHQ0whJp8sr8VqSRPQRhDMFNumDqmu8+9eORxxonaeJKKor7.Nttktc5H36ubXEV6JFrXsIXSSosoFEJtycuMDfm+4eQxKRXQYIAuBS7dyppVBnorTPfrooVHZXPgNHW6Ma9T16g2mSbxSRJoDReT8NJsbTNS1iM9H+oPaRn49Witm8wYz0eUFOZDCFrdjIsMe.JTu7wXX0UQ7A2giRwh4Kn251nX38XMVxJRvGbzTKCxffhP4LTIEn6L.NZGxVaK5d5Ky369tnK5iRIyJeX+N7Renmk6d2Gvu5q9sHfmuuO82GO6y7T7Nu0axzEUQEMph+9LQIsRji5gU2k68Ng4FFaTK3OZGe6hEXO0E4uy+c+4osdNGLZ5p.4onnCuwa9tb6qc0HSSZvXrjkliVowUKlmuRIydNKSN5LOWRh8K...B.IQTPTIKe0mAA+p3j5TBIIsZMSqa4G+uxeMd7G6L7a+k9soptBqNAWvKd6hODsASQvgNuSjaUPIhpLhM+Eu3E4bm+BbsqecrlkiAVds4bAxLZny5z+DmhYO7dz8ROKSu60Y1A6SiGxyyIMMM1EfIdEGXipzRnSUTkrDdD2jsIVVRAGQbZZoshVgSaBZbZwTZpKoczdL4s+VzVVhpnKzHTS101hwXXdYIiGI2cXyyoHeMzJE6t2d30VokCszudhM4CvbD9.SMJrhlOKqB2lJeN8dOkKJY3FC4EepKxG4k9vbpSdBRUAxMZxrJxMJxUxmqtc5Q2tCD2rHtvZoIHnTVz5DRRxHOuCVSBVSzYjhHNtz+yJqJoMhMwZCFR2Nhmy0zFkJUrHJ44orYxXzq3BG.lDMIoVpJK4rm8r7zO0Sy7IKvniy0xImzlXSntoAk1RlMPdZFljTF7LeDbQSMZ1rYQUx.NWiL9UszYzd68vUsZuTDlQq2TNF04bjkkwoN0YIDfl15naBDEvGfJeHU6bSJdpuK17S9ChBEiu60PWH8hGBdJxxX1hY7O8W7Wlu6O0mfD2B5NHiuyq+N7Jeq+Xdxm54jPeKHGM6AIMjLFbwV7dj38ejUR5BdrJCZqgTihqc82gexex+a4zm9T768k+8HMufr79n.LJESmNmKe4KxIO0I3K9E+swZSibQ6QB7SoMjZrQRJD6oUIkgGqUZEqc89fzGtJgdc5xN6beFe3dTVUQVpzmsxqi2+p.yxdTBh6J05.kTLpMpmu268dO7NOqsVW7dwa0Ri9dqPwoDLgVBNMs6eOt+u62fS8i8Wm7ScdpuyUwG6bvZsr81mAiQZeNwlf22RY0BgrGQwqGqZviUKDAnHufll1HBSY38Bw6C3ottBaRJKNdeN5ceERV+DTezCoYxx.mQlqccqbW3elO2OBiGOkQW4CS+0Vim8RmmOym4Sx+le0+sw9vihZORYJBhmm5hLcAdjQ+EuMOlMZ5XJJAW4oeFN73wTV2fxnwZrXidbt0Zoe+dLbXed+2+VbwKbQPYvXMQSuQiN3VUvnIBZDnH3pH3BnhwkIQJA2sSORRrLY9bRSRXys1BBhv+aaCq1KEBK0ANQl6nhwC4xuuBpbm5zmlrrbt6cuMI1nAGGWj011PZdhnrzi2kMegOJ5m7knZ5DlemqhMKmzDIcnRrIn5zUJfUaIMURHQqwFoq7GnnsP.pi88EBx8YNuv7CqwRRh7kNIMkzlJB5D70KX1sdSzocPkVHJFMDPE7BoCLJFt1ZTU2xYO+kvZszsaWFLnuLi4kv+s7txPTn+g3L4ky1iz2IJ6ukJL0IU1CPZpk11ZJWLm818gr6C2EeHvIO41rwFav5C6iNxHWmygO3Pqy.kEMdzqsMar8IQ0VwwilRa4BlYRnWdFqq8L+f8n0GVcsRRhPWnMVecdpG+RzqSW51sKiFMAiwhHiJ+JeiQoeDG1EwTXiyvVXByjQiYQ5rXgyKMZfG4FGM0kX6sIiu92jpxELIX3vuwWjhNcYdckTrcLBK8dG00MjmqPRAC42sb54Gfrj9PfzhN37tnjSk9mkdy8q3UTZZB00o3pawTjgs65xMss0PrMHEZJxxYQ0b9Y+Y+6yOvO3eZxGLfIiNju8qsCek+veedhm5YQ47qdHrraLkVRwXPf20GBQCBXYU7QRHnT3CswW3onCdd+acKt2c2AOAJKWva+luMO2y8Lb1StM1zj3c1ORSaFqgit+N78+I+T7w+3uDKFOkG+bCoXvFb0abe1Xis3e2uwuAe66daJ50CWc6JLEBd4yvfAqgqol5p1HBjhLrjCJDwcvxO6A42cq6QpssttgSdx9rwlava7FuEq71F8i3ImwZv6pHX6vjq9Jbu8Nfr7BTZKc6XPaj+PczTlTDosbmUxCyGXksjokSz8Tj2gzjLlMeJ6t+Nr2d6wjISXznwrXwBzFMyluf4ymiwpvUNlvhiwO9HTDh1yoVlJiRS2hN7W7m3u.C5U.JCm5rWjybps4m5uxO4JY2XLBsnVZgGp38nh8Tnh6zW1V1x4IoiT9ELpLTJIM.N3fin+vALbvPN4IOCm7Lmku1W8qrBzFfU+7jRVB3MZLsU7f0fK8hc4kOcCtIGvYJb7wNWII0i4tGLES7yxR8rmXs7viNl23pWk4kkfRV7tTnkl3KgfWgqUBKNgq3Zg6fsNZpkhac9Fd3t6HhwHJ3BmSZMVq0Qb0iE.1YHcWSLaAq0Hj7HdJXcSM6t29LYxTFMdD6t6t7fc1AiUlKxRFuDqROvroiwEQ2Y9roBunlOgEKlrpcFkRxP7rAmf0e1uGF9heF15i+CSm0NIZ7Xsh2dVVWgQq3Yd5mj0G1kwSmJybtSNO9S73QbkiZdJDhsjoosthoyq3nwUjFQdRGu2STgQDDgHPsm4LaiUqobwBwbdIPcDa67hNr4laR2dcdzrfWULjm1lV15Tmfu3uxuNOYcKOWVCKJmyg6eLSt6aSR88w2NipoxrBLVoZcmySSaKYIoXsorTtx5HgExRsjlZPqEvkMVEIIZ4EZzr.UAu36LAOEEcXiM2L9pHD8ZtGo3Vg4Qd7kynd+GvriO.27oPDUS8x3016opZpjDEKVvniOjs1ZcxxxorbAstlOvc3HiQDj6FU.tFAoMswPZRBKczf.h.DX26QxvMnX60YgqATRAVDfhTCGOYD+S9m9ujm9odb9i+x+VzcvZ7zO2Kxuxu1WhybpMwl7HHUUZM1fitm8br0FqSt1y25lGv.+H7Aa7KtPv9jjDrFovtjjDBH6DVLeAcJ5fQokEIMMTMcNkKJk19VdEUvgEINm8NGIC6yopuO548YZaFO2k6g8BWfwMELcQf7dhKIklkCgJlOeFJqFkNkzhBFMcdzSZsnsRsFRQuPhUT2h2KH1oXYRNu7UpliGMh9Qq0RXupz2hekYInHTWwvK+7LnnfAylguZNiuwaSiGZaZoHeYcPAoMNfVWqDcI5DwfELBUnrKeRHf5Hi8y6WYnUX0FxxyHIwRUUzFNZKo9dWmgW7Gl5CuK0iuGphSPvIeQQaIOKmW5EeFBFCIqsFAaFmX603G87eu7G80eMLJH3kamS707l5Swu7elmiO4kcXSK3K8lmie5+9eEd4sUT4zQ6GwFYlSfVefhnS+q0FZaJYuISoa2NTVVwQGejrfU+Hjx7Q75WBOqqpl0N24HzNi1YSHSmSQZepm8.zcNGooVvoIIIQvfHpdCu2SanAUqD8W0MUjWjFwvPb7IkRbdZeiXbBKcAhks+EPrGsdc6xfAhwIQDjoDS5pZNjbaKk1pRVLaBCOy4QGFR468lx3iqqn6Jetc0553mSY1HhtAW50pgvpTGHDKXHDKPKMN6Z2p+GifUrXJCepWjr7BN55uOlhsVAZuVqX5zYr0vt7I9DeTt9MuISN9X.3It7k3Ed9mkuyq+1w1ZjDxEuC5TvycxZ1ZXJyJq4y7LY7ot7.N7fioe+tQndeDY88dOIVQgL1zDd4W9k3N241b+GrCMMMb4KcdNym5iSQmBVLet7fv6HDZQoEjo75.asdOVr1KyA86PdpFkdF6cTNCpaIKUnebHDnw0RiqQP6K3HMMk81+.1neW5Vjiy0JX36E6pVKmwKWKGiNKi1PUUCIIh6RljXY1rELurTNxeUe+p3hCQqaFqko285rnrltm5RL88dSr8FP0n6GAGRzotPsIolnDMqlblTYs7B1F.Zi97kTIWzuR8dppan04HY1BBCC3ZERuqZg70OAkiNjlI6QnXinUQAdL3aqQo5wUuwc4lW+1rw5afWo4sdqqIRGxpWIYV4dZKzTywkBZTVilwGufGr+X5mYhxLRJTi3DpZcNxrVAe+lV5zsKu3K7B7LO8y.JEc6zk5VIojaiZWeopPj980Le9L1Z6Sx0t2w7Juws4LmZMRci3p25HN2ZAVT44TaLjXVORSSI00kjZLz5ZvGBLdxLZ8dvKbHWszNQiEaFB9n.GidlJQC+IlTBFqk7N4XL1nOxHPxpTJZJENsE.BUyXqO5mgx4GS88uJIm3wVAJlKx0v11VVNkULVN5nihUzyJKp0RPPpQjzpmd86iMQXyoOHiEzXSn04henCzcqMooog5QGf2TPaSkbzSDYrDil8N3.90+090HIMk7htn0FdsuyqyW8O5qQu9cE4EgvHCi1xYluO+C90uI+k+zmk7DE+5+g2jcFOmAa2MxpikSRCB3oHOi26MdW14gOj0VaM1Ym8IIsfrrBIhmZjDcXwhRt68tmTGvpiakYu2as0Xmaea9W+luEuw24aGeRkxS7TOIs1tz0zvvdYRDbXHdjcKNsBSaMe9+U+R.vyckW.PXpq0XhdVtmqesGvEuz4nppAsxPYcIoIozznQa.aZBu20tJ67v6yVacBzpHW5h+sUaorZNFaBldaPwf0Y1a+ZXGdhU1Fl1JEukkkyoO04k+cZg54dmi4ylGop8GfW5PfzLIvyzQGePoMQmzOJdvVgX6860mYylx7a+1z5b3h4A1JauNBSTRRVLNDYE7hoIojsYNhLaINbDEUsdFj.e0W6V7q7EtCT2P5o0bks6iyGvDXUuuxlTo21dauIW8l2f1FOt5RHOgE00LZzwTTjSScKOXu83g6e.KyW7zTaTbjRAUSOdLPfqbkmW.EAQwkZkfgsbUhTzUccCt1ZV3jWfO1icArIVFM9Hxx6xkt3kX2GtCCVuOI1T9A9A9r7U+i9iHKKioSmw4O+YY2c2mDCb7wGKywVAar4VQ750QnQil0qVZuyWWSx5aQnZAyu+snS+A38NrZiHELibJYutcHfP0p77bRyJhyK++Xy0MBiWSbre1zLZWLmP.RRSipWPBj1pp4T2TI1QUzZIhyojkhjOfX6zh8bsj3Ch8UoieI0AMK07jQKTxcXgkS7TfVkRcqH3+rLyJLsWNzjkSA7jm7j7y+y9Kvm3y8ml+DehWjacqaI5ZK3wlXYX+97E+s9x7vGtKm+7mWt2OIAcLs.zJwMHKi56ZUNbqDt0YrNrZIr3csh12yyJj5YPHSQtpKVkF6ZaxS7bu.5jT9vuz2E2+g6wU9tdINZ5BN64NKu6a+V7RuzKyq+VuCO+y7j7k9M9M4F27ljjlgyUhhVRSyhprgHBYQyLVqoYxH14a8UQEMSIebPMJDyuuttbEtFBoQ7nnhzrzH9HQnU8AQr69F4on1jfFE5BMMs0jjTfVUSh0FsHJ4ASanU.rTaQE7KcUx3DihnZgRd4FOFdoWgIdAWHd2pHUFsQSiSpPu04orogdYKGrSDsp3v7kgdH+917raxlarFIE8nrNHjpzjyzJGat0PN6icdN3vCIMMOxjUAMPwkHMzz3huraQqsjjHW0zzzHgHX5R3eak7bwoobVMCVaHc6OjwiFiMIEi2ya8tWkw6sGu4a9VLd5Lt28tMs0NJmufiOdDu1290Y+iGy2APYrr1v0n04QCh4Gh3QNIooXLZolo3Nxf2SHJn.48PK850Ckdol3shxeztU5iWLBXYC0RunMNObMocJH.b3g6KURtzjeZGwvgB6Sqapv05otZFoDv1aK7yNDxGrhhuKYv1x+7HeMR1gq7pUSDi3vETHl1q1XI0Xvo7TVszVMkEMBDul3aZ+J62r+vM3095eMdsu1WgoSmRZVNVq.M7qnkVvFNXHkQK2ZYKZJHRSZOSmMgDaBYoxcmIohoD4iCE4QcFzhBQ0lx3ZUTUUiw1g46+.d6a8Nzo+5b79ODiVNJMKKmctqj0pGryNfBt9q+ZLXigRU0AGIoFPmBH4AtNhGurnV57wEyiEk1PSS6JxMpTRH2zzLliN5fH.Yh19aac7Xm6wv4Vp7j3zx7st3JbIkADEHpnoskACFvINwIVAPhVGvj1k0e1OF1zbJGe.yu4qiJQRqvk1bs3MzswfrQdvkjHuvbdg1rK0TsVCgflzPMu+3L1aVKWYfKJhOwYEDpwnimRDWXEQZpZzLpaDZEOexjH6ZUjSMybcvng0FTPcDbhk99lVKUJG7KsMT4TNWqvsaAHk3ILZwD.Fr1Zz52mEUMTc3HroIz1zfxXo+ZaiQASlVQZdJ4Y4fVSQdJUKpHMOSbL4gCnZwBLwqKWhTVbItLJVmKh6t77psbFsi1GePQZm9nyESMPoWZBwvhEyDG7HDX5zQr4lagMIk555UE7ZIPjglRLUoDpVfO3igeVGVrnLdGfl1YGwfK7gwllyduwWgS9Q9rzt+8oZ5QfNtKFE1jLQvAg.Ec5f1XX1zEBKViqf0wUvnTjfm2n2SxOym4Lnpmveu+euJubmk.L5i8VJG+GhVjjNJmVSRB4wpUsIVZaaHKIgQa7b7we7Sfqth+f+32hy10SiaI0n737sDvSddgvZ1X8GKwZWdQClfP44MerKvVaeBLu6agqogy+rOOAkla8NuEyGOBbUr1keFdgycZF+v6yg67.17BOEIIFdvMuIymMCapkK7hu.dcJ6csWmrtayZm9LLa5Ltya9ZB6eTh90bQKHodxH5c1GmS7I9SRnokQ27cn9fcn6ZCw0zfNqfkV.pTeAqnplLJX8JnZ0gPfl1FpZD9Wo.ZBNBZEcKxDhJnDmVRqU3s4TcvCPYSXim+6g1Eynd5tRtl4WV.XMEc5QmAqystwsY93o3ab7LW4Y4Dmb6HGwMrLaSS8kr+vKxO+O9SweyOaW9u9G8r7K7ewKy6LFRh8PpUFAmYEOBo4fPCnkBs2EacTWOgQabI9e8G6x7y8WZc9G7Scd967m+Jbm4Vxr5UVCZvI6LDUkjfJVzlIZ3dqhb5fvmsIGeD+z+E9b7S7e5OHu3iUv+4+j+XLHAN3g6QVdF44Er+347m6G5Sye1enOMW4bc3uzm6yvlcRYznIXsJt2d6yy+DWhel+1+M3ickKxelefOI+z+E9Q4ce62hhtQ1qZjMEJjIc0t+CX6m6SPnrloGbeV6hONto6SciLOB2Rdq8A9KUbroKUz6xjh1BQqWNKGs1RHhyaut8HwnHXLzq+.7ss3Vrf5oGQuycE7s0zb3tjs91XGbJZOdW7ljXVajwsdu2k+x+k9Kxe8epeBRxxHwZ4N2984ew+heI7NElfLRQiApagKrdNe+OEnUNpqp46+45w42HipX7V58dbJGdVZKFQpOadzTrTnnHMkiaGx28Y6xm84zzw5XXpi+zehyx+vuvsQqmxgy8XJKIOOEqwRsyi1pnUY33oyIIMIx5D43TEJbMsr44NCu60tI278tAiltfqcsaP4hJYfHJCM0Mr4584q+puIS141b33Ebs26Vb7nwjjXnbwB50oKObuC4U9leS14A2ih9qA4CXfMULgebw6sEwUD7dz4oL+nGhoee5mmQ8Q6BJw9UZTZxEB5rpioPHPhQHvhRAF6RiCbEAHBjmm.ZUzVOTLe9Bov.igQGcLc6zQhtoZHq+5zVNmIuwWih+S9ygo6Ppd36gtiXzdlXzGt8I1hsNw1z3gh7L1Z9bZqpo1IEmjjjhyqHKwvM14.t29mky+zo3yy3sdmw7NGLmO1lYz5YUwVBAYdjJKUnjB2CK61GJRBr+gS3fINFrskjrLNX7Xt6CGwk9vWfOwG5EfxIbucOjq+cdKL.9rt7he3OLajq4fiGy0d6qJB3mkyTNP8h47O+W4yyCu4sY8MGx67u5yyoFNjM2bCppEDwTsU769U95bq29pLXXG9i9W8avYVuGY4oLYxwLXsM3l2697K8K9yyVm3T768VOjKbgqwYtv43VW8cHqnHdsnXtfssNTc5iNsCymOCcvKAQadunOzFkUbH5B01DnUDzwjwiXysNAM0MxhxkEsoLFVTUQVglsO41TEMd14SWP.GSlbDEcxEUUtwZL6NWmAW9Y4De++n3lOg5ceeLc1PZvGOymu.qUyu9+teG9Vu0MD6Bw4Yzd6.nv21HRlQmfW4wkXIez97+xu7qye6O2knwG3m8eyU4ox8wgND6HKZMHh2y8HGYdYxGIrMQ1k+Ge86v+nOum+p+fmmIUy3m8W8c4w5Ibzai9cXz7ivOeBkkyoSQGZpqIKzRVRGJrZBtlUltW.Pkjvg26djkmxYNyVB+umOg6cz9BMhBAvp4fabczFCmbq9TVsfAtJN9AiDO1RooZ9Bt2a8c3JW4JLe1bJbNlr6849u2T5zQxRTi0PH3hFInCamAjt1V7v+vWgpitIm969GAcdOTJmna+HdIasojsbMMMjllPH.UkkrDlWTfMDD7ZUVEAmmjzbr1rXqMBlwRdfKEZYRKnYz8YzaMBUmtzdzC.SdrO7k2iDns0SlUSZR7NyzDLIoxClksFojhtZcA5mq4MduGxep+GOFNtlK8jIzOOgYkUXMxQblPbP.pXUsQgJnTRKLxwuPavxSzyyO2W983e7W8g3pgGeMXPmLN3t2l+O968GxLlwlatIqu9Fz5bXBN9s+09UY2iGAX4wuzEnS29xrzi0MXiRppprL1BpzyqeIyfHPvjvh5RZalK9Xtwfdo6RsbWXZFGdzgzsnOymsfAC6yvgqI1fcUIV+RAUHySwMZep28NbpW7iPU4yPyQ6ipYFlhABe5h.J0sS+3nPMXsoQT3f5pEq3RmU..ogxEUPlBiVQaz.4rVgveUkByGWF8Cpzb79VBGuOpT4n9kN+qzhgLn+wimRxCOfN4YzD7bzQGIU62zD+xH2CuzWS2Zstb1M0.IT15oMx6sVmBZ8XL9U90VH1.iKJo4lFQnAnTjlpntMvysUBoINxK5RcimIimR9ZqwOveteHZKmwN6rG6evQXsPKVd4umuWJrZd3t6yC1YOVxPbuOleZ9.UMMxPNZibuSEKvRw+gNrXb5iNmORJy3URQi+otrltcfYymx5atAJsO9cP7ssZsb0JAE19awduxuE9AmjVmG+Q2GSdWlL5HJxOCDUfxRduKNnI3CsX0YjrLKxWN7DuyQVpD2Tyluf1VAxTmO5Yo1znX.TB+obRLWEVUEabNywc3IoI3l54C8gdd9Pe3ObLofb7f6bG9heouHwIcFWb.AszKty4ohnsTiRPvi3tBcjByN0p1wHHv6V2TwhXrIqTZpppjedoYfJApEb.bMUzc8s3i+I+j3qlxW+q+s39OXO5UnvmUvG6S9onvD3V25dLc1ej7xa4HYI1uqWXEpNIxPk3mCzgUffrb1yduz52xggrb.SstVRRyX5zozq+.lLYb7DO8pquZZpiLcU3vuoyPl9vaiBOY8VWFdUcED6S24ZEjKCPiqQrn7Hm1RRRWIxCaHHr4zFGk2wGcHNm.WWScCdMr1fAnUVZaqDJ31TKyoMuGsSeH5jAw9W8qdgCvkt7E4C8c8gPmHenu+4NCeouvWPfFUItqfJxvlk.jqhEgnThpUct1G01g9QjAzCnhDNnppFkRKHPAQjpTxeP32s2AJcBkiOl++9M+Rbmq9tjjlPmN4T0zPdZJegeyuHO3d2gACFFos8RkvnjWn5kYM5Jv8YYFerJhKiEaIZGKP87ITtXAYY4jjVPaaKUUkn0FpiVzgwlgVYhyTOxn23IB00UnxywnTXK5I.BojnJQOb.AeK1jLBn3vCOfzLA3kpRQG6m4bmk15+iy7jXS5DTzzVSco7ePqySQ2tLb3PYNuJE9lJLCOA8uvyf1Xo5n8X5M91PRNDznvQ0hRFr1P97+pedtw689Lbi0wp0r+d6FM7dmvPUsJJGXj1I7gHJYx+FiVEkPizSYq2gJFXJAU.muk4SlAnHOOmxxYTWURukJcMHKbWA5PRBS16gb3cqvjkFKtIEevyzQGy7wGyfN8P05nxUKW+nCzVUSasfscjQCwelQpYiPfwEKVHZyNKEsJrxAMrVK444xBHiLMtl553Q9hgFllpiP85hsjI2aI3gqvsXBzzP8hYjNXMLY4PsbpXqqUTNa4LAF03lm0VaHIIVZhJfkkTbxiDfa53jqBdwDcaZZonSgftEZzII3plSuK+goY5Hl99uk.w5vsocxAhcPF6QtSQeN2S9z7t251z9t2fdCGvUd5mhydtyx6c82iDSJdmBsd4rtirzTu7XM4Rvk761XSvDrQSwSPYS.ZQN9BknLjtc6woO0Y3fC2mxxpXIjxCfPvSRVN1zHcjTxjlLVMJiljzTrIBILZbsRaOAKCuvkod1HZTIvrIzLelPGYVpAN+pg6nzR5AGBHPZ5aoamdnhhtXYZQjmkSaSMUt1XU4rRopKSr3l5FBXnc7HV6E9XrwoeLBMML45uAU6+.g9wgfDpPJ4TRgbnwSZSRvnjQ7ZjhzwJJpT7dkl5l3c.gXdX4nHOeEUYp7NZKmKsCo0nrInyKPmmCG0fxJIhjNBTRU4B51o.Ud.ShlCGcDyWrf9Qm726CqlFlPoGvD4odHxGdY3IgH94QWivH1Px7YSWQ5x5pJRzvhYyXz3igX+4sUUnxSPYr3pq4vc2mMOwVwShkWXMMBkgapavnrw4GKW4T6B73W57bl9J14gGvq+VyjEiQqsziOFEFPmhhkGVg24w01RdQOHd0fO.SmNk0VaclOSJVqw4X1z4XRsqjkr0lPcUItH4PTc6Qmy73r+0dCLoZR2XaJ28tXREOe0f9QQXh5QiVEjQntx.fIFxMIFSr.E4Kf0XHMwJoePZlD9r0U3qqIX6v3a+Nr1S+QXsm7kQr1IkLTCBwb9VXTx09NuJc6Mj7hbHD3Zu9qxvMOozWNfVu7tpGM5yPPu5HoPb+8xq3WlJvgfmFzboW3Ciqoj290ec52eCFr8Vj3a3vc1gEkkLXysXiSeFlOZLS1eOt3ydEt7ku.eiuwqP83wLawbpqEjxHDvEYriNZgYgDClfi6b8qwt5ZN9fCYzQyiYzszcSPIBNPjZMqLY+1P.s2woehWjMVa.67v8HoSOZdyWkxpEHBSrhEKJE0tFME2ACVCkRwrYSjwKiCis.zVZFeHMoIr9kOGJSNUUKnSVQD0wGc5f24IuHihh3oygG8bLZLeRaMFqkPzjccdGAsliNboOlbB..f.PRDEDU5P51eHYoYDbNbtRx6zmxGbSb0kz8bOItYGSvlrZUj22hxC8FtY7tK4ntSblyIVCYrnjXhaDWcFAXQKP815cnhYcxprBJdjIg.MA37m4j749S9o4K7q9KSuMVmK7TOO+S94+mSdQGppJYQimejO62K258tN+b+b+978888I3zmXclLdFVeMimLhTqk77tRKWUkwg8zUnpTr+127a+5r29O.z84rmdsnbihehCdbNocKqwxUu56.5bdlm5wQwPlr6N3ldLKlLixiOfNc6tx7ct0suIarwlnMFFO9X52aXbWZLkfUfIImpGbSZmcHO12ymkYGebjGasnhEl5hj2n0IVDh1nottg4yWvvgarxfiBrD3EueUpCNX35zo2.bsM3bAZapYzQGvlassLMJqX0DYm4xhMRs2coY7dnKFDCr0GEADNm3vi53hg55lXld4j7IKVU9xomIRxQt6doOsXTKq1VltdH5zQgfmM1XM5lmSRhkdE8X6M2hEylgMpBUCAxyRIIdZW2hDZJmxMd26xS7Daf0noa+AXsFlL5X51oKoYYPbApJHV0828m4Sy42LkiNbDeyW+pnQQkqBuu8QZEyq35u203m3u7+YjXS3K8q+E3Lm+TzTWy3iNhjzTHpr1kB9+C+gdIt28tGymOK11oKFWERv3JiIskzMOG0GrKG892.SudjUzEe0bR51CcTbEcJJ3wN2EjSB8ApaEV7HcDnVQwZ6xHYvZLDBFJJ5RqyQY4bxxM38EB8mpqko0l0kxctNUGdOT1B7y1CUm0P4Wpi63R+.jlkgSY3v8GQutcIOKUHLIqVHupRTczE+cdGDc2oklS.JkrZNdJPiySp0xsty84+9+m9ei67duGqs15j7E+Coa+dLe5T7g.8KR4K7k984t27Vbly7X70dk2hACGvG5kdbJmNg77NxC5Vwi0qpqHIOCi5QzpxnTDTJ1YuQLZzX5zoKKlOmppJRrIQ7taVsqMOUXLTduT51qCylPzwnkuK44hUhLa1BxRSorbAYePWlJHWjs7PXkRiewDRGtI501BkRwz6cSLVY3NFqDtfABzonuXbC3nqsKfllFYhYZqYIV5Q2Fz2hjnvkXrojEsrqkBYOMKGkVV0nx5ADvUOCSwZBnBQZMEGlLFsFaRJmb6SvG4C+bLaQMW+pWGEBCYWdu7R0gtr.pkAsiSoEbhiy9V5ZzGssSE9lZdsuxWkrhbFNbCoXEWCAuv7yhN8od1btyMuEAfMVac14d2m6dmaSDVYgpUdo3JiVyrYyHfhACFxREdlXz7Nu52loykHrbs98npRxvLa7jKYwRMqu9F7G7G7U3Lm9Tr95qQ4hxHcpkbIIPfN5BZaET01Y2GRRhLfjzrTIuYhKpWwWPuCc2gr+q96hq65zNcBTu.SdGwsEibsqsoM1gi.gq0ZizQqUzXdbalVpdbYZGHHnoQbiec7XFsVgqQpfOIQX1InPYRPE7w9FUqRDukLXcznQjn8bxs1f05kyd6um.ynHgQVF8ROJr30XxJvjlSHIgV7z3Cz38zD737BV0NBfMgj7bZCxNPkMg1VONkUH4f1fGEGr+H7NO0JEZqgYk0TU63nwyECs2JsKs+zozoWeLFKiGOhllZlNcBymMkfugs2bM1d80YwhoTWWQQQAFqNFnNNrFCIJEC52mzzTIeXhvS2FY+qwXY97RJWHGy1oSWZpE6tdodw0ZKI1jHRhxSZTfJuGMGuOssUnxJVcsl1ZvlltxZMQIy8nooMd0nk77r3hgffkt24QGf4ky4nCOFTJQG0XiqbWidIVBssQ58lRa4L7Ukn6MTLPOuGS2gzLdOT1TpaDuF4d28tnalwr4KnS2NzsaeB.SFOhtcGHmaFgNspokye4yQnol79CX5wGx1m5TTOcBocjIZs8oOCGr6CIIKkC1ae13Dmhcev8X8M2jwGrO0IETWUwEN6oX7gGx4drGiqcsqgIuCUkk7DC5w7QGwIO0o4dOXWdrydZ1Y283idxs4pe6WkcdvNjkmvrYyDgUNeJCGNL5nUszzzPQQGRyxj6mGOhtc6h24YxnQbwKcQZpqobQIqUrlvYtwyw48zuWWJ5mi24XofOZZqwhzFaZRRz7Ejk+ljTD6OIlTDJMYwZ.zFMFjYhGRCLY5DVTtH5ZkwTWJD3zm8rw.0ak45FQ6IZv500kRUeNIZo61oG86M.aT8DnzPaEYacN5c1mfQW+0HrXL8d5OVrW2Kxja95RQBZMm5zmgq7gdAt+82gau2qJ8XVWg0lB3nowI17kQhbxY6+PIesaqod1LLsaRn0wrQGQaii6LaNkKlSVQNymLg9c5fqbAiOXelMcBd2wT23ndPWpWLm54SIzTiqojlpVBoF7UUTMdLTWipsEZandxXlMYLEcyw2HrzstIPQQ9JseiRbshjDwFxVzJdtZYYEVqgEtVlMcpXIYwSL8AOCWqGVSBkkUx.RviVqHKOaUQec5zAiwxhEKXwBQ7.0GbOxOwIDVo5pwljfutRthKuHlfw.9.ss0TWMWNsMBy6IO41jmkRacM1kXoCwPXIBWnxngVIpppZZXi02PB4sfjDI0UyIsyP5bxGCSVF3pI4jWBcVA6+09MYyO5OHEm4IX109lbxK8rLu1w0u4soppg985H1KEA5TTDOFaNVqgjzbLFEGc3gXTF1+f8Porry8d.lDazQEEKtTYU3ak3k5d25Nj2QPsRas.ZLp.u929UHMof27UeS5uVAAkrh+g26tjkmyCtmD3a2+12jjzTd+pZxJJvPfwkU3QZUsSmNwhPUwv0KZik1GoyM4X6no4XkqAsIVRxxootBATIezL.kE1UUyXu81kpRAFZiQKFCbsjAYsS1mK7i+eI06+.N5K+44je5eXFr9IPGfQ27sn5g2FuIUXhKRcPK0mty4HOKmNc5JjGMKYkKZHgMq2gMIUb1PuGWPQZVpjAlYozav.I3Xhlqmw4YwctF4m6wwjlgNMmloGSviDOx4cooEZbsbvQGya9FuEar4lzI2RHHUoZRkW.l7NwfZQZB2FkbalsCdeKI8kBDWtxEh3sWHLgHIqmTagMI1bfv.0N19nTJ19Lmfl15kUHRZlLXm7bwO2LIxKq7NErjn.ylMkoSmv1aexXcFKYJ6Rr90nLpHwNC3bMq38chwRsulEkUr95R38HNEolpXuwBSUzQSFRuBFVWrvqP6BNy2+ONcN04ocxgX.JN2yvCdyuNc62kdm57L88dcB82j11p+ChKZ+JphKSrSarfqINAufvIVQbdsRbMYLjnsR+cwIFUVVJQcUPlBkqoRhT47dwJxMBX.RoXRu2.95ZbUKX6SrAtpYL5niY5jILa1T.EkkU7TOyU3u0eq+lb9y+XLe57U1soT4ukkpvPzWsvnQSbt7KUIWHHKRzJCDzw3iPHmYSSiPMqHIHCdffN1JlXhAW7Bmks1ZM7AOSFOhejezeL9q9S+2foGOJxyOwdO+ftxfVanHuCJD5KqTRfWe6cdnH4Bkh4ymSSsKhJmP6XOdxiGku9ZRRQUtXtH7gPPX3RuM4fu4uCiu9qCdG1yddv0R0cuFk6uizdU2MPE0JmHYKQcIYIhI9bhSdJ5zYITup+iL0GuzlvhEKjDzUA00hXAN93iIuaeRrI3ZZVMD.Bf1lfMMC2jCn3DmBadFlrbVbvCHIyRRZF5F33iNfhNhQAsnbN44EBXCVC68f6wW6q7U4f8OjNEEwWNKG2nnjzDqEiUSccKt1.ZiJpWcQcnEcRwlXHwZ4nilfwnoS2TJKqobdqPzBubuYHD4ydzJqzZE860Q.x0cHIIYb3gGRVQNIYwgAQL8dUpUvfVtXgDpOJQKd0kKXi0GBJEKJq.OLaVIAumEQ2cFkXjdtVYhfVaRT+5xhZsQVjqAJO5.vXIz1fISL9.WqS5OJJ.g5lJRSSvnU3aqiJBxi0Z3vCOlPPw5quEoIKs7iHm1VlrfMVCqu9FwozHttPScCSGOhgCVWhoXSb2EApNdOwAglcHMc5vFOyKS8nCXwceWrE8XwhYhAvZszz1vRWLRqMjXS35u203m4m4mhW7EeA9E9E9E392aG1Xy0jDDTI8inh2KpLOJ0+VptkkNM7RzllWVsZjl9.jllQckWlZgWftxZVhAfvx0EKVvMt48E2fvZoxUiREDFeFwmPFgqQTRa7XbgjEw.5M3o04X3v03tW+copxw5atN0KpnS2tzsnGkkUjklvQGczp4Bb26dOwzAPFFyRQVJTwV9dErVZt86Qx2aN8tvSQduNPnkPyTrlB4EoVQQmdjkWrZ2tRCKVTRmNKna20WAO8pXrJKqfnUog2Eh12bCptJzwBMLQp6R7txw230PYxQayn7g2gf1fqZAdsMlaXkwnVTnjbQVwJsg2z1xVmXa95eiuI28d2k816.51s.W6xHfP9xmjZkL6sQhxAOKIXgmzzDZZbrnTdQH1zo.XgQqnprEwa1UxbBHDwwmXqOxoHymMGw9v0.ZJqZHutcUOstfiPbLtKO8QX1hnLjQiNBuyKRy0lRtIvzoSow0Rd+AjjkScUC1jnQ5WWRmNcYyM2fxpRFczgBRbHHqEbNHApNXG7Msz5fo24co+YuHIDX7ctJdcpjcqHb4qnn6pIbRHPVVFMQaXa1z4hO3sbGtUantpThiXumrr7UlESccMZTXSSiwpnK9kViJ5G4AuKJBQO9zbR8sTU0PSiitcyoSm9nzAJmu.cigd8SQqf82aWtzS+L7Q9tdAtysuC6rydLLKaEiOBJwhLJRRQq0rXQcjK6ZBJQuVxI.ZRiSopIV3i.FTjALFsrKWoDC8Mt6VG48k1piTcVFqXRhkYSmrBIPTQuRUqhlrmdUE4sMxIIMsx.mT3HMsK86mSS0blu+t3lOGk0fqol985RUsXsmhHOTLKIIF6VRgedumjMNMG9s+8QYRH+bWjiemuIkNYljVqBSVA0UkKOxSD6o2EI.QKoj9+OW8dFrkccddlOqcdeR2yM18syIzcCz.MA.AIA.SfASBREnnr3P4RlxRVRkkGaOdjzX4pFqxgxwg1y3oTM0TJXEJIYKYogJQJRABHlPN1nQnQGvEc7lCm6Ityq07iu04zPl+AEAJRb66Ye1qu02666yqsTbULb3HYdGk0Di4EV.rpbnpLmbJlHQYoViuRKh4aLD3IkgFNVH4YOOW1jtbzP29obpSbb16dWjKbg2jQoI3oc4+ou3OJYYi32+O3qvAOvd4PG5v7lm+bzYskY6s2lZ0hscdJSl5E6aHzZlXXQmRQq6JcEUFMAtdTTTN4paEEEjkIrYovRwBi1tRWqwJFC4Os1fxtbC6L9zuWO4JZVYOGaE5IGyX2PnwXHMKACFQwMiH1jDHPEycnigqe.ar5ZDXzj35xLMpgyngjmkiAKdv8DO5654Y0sPZoPUzTxCuXvudKx50CsxfV4iwt8NrgrTLohcioUlIaH0nkiFvLw.DxOztd9TLZHar4535FLQfirxBVX9EHLHjzjDzFEdAQjObWYfifZXzkXR1E23oHLHf7jRN4wOB228eebiqeCVeisYtYlkG7g9.rw5qRQ9HhhpwEdq2lex+t+Tbx633zoyuGat4kkRYYL4CMBRu7b8vXgbmT5NFBB7PajUUJDqPLwPZYwjv.5G5Jm+VZeAtdbI7LVuclbd93tZIKYDm3jmjJC7Te6mfYlY9I9syL46fxT244EnTtDGUmwQSREEgxx6zYVXe7.2yIXikuEW8huIumO3Gg24ctFu44eMhCCQ43QdU1sYwhc1DCBWV0JIhUZiV1+fqTH.NJIQPN3hie.JLzY2snnTimqEngH88xAO3gjE0Xo7nGH2g0yUgtJGi1PQ4HpzkTTUQy5SQi5RmcVTUHxiVjRiCdmDN+9oyEddLoCn4oePBp0fjK8rrm8uOd6qdCvwS9vvnYO6cO7Ruz4X80WgCejiQQQAG9f6kW5bmiKc4Kx5qsA0aHKJXro4wQQdYo0+aRzdkfwIKZnJuDLZRFkRPnD1gw0FQZVA4ER+gJll2Ey32ay3H4L1LhiE+QT15l27lnrErqy3.3asd8XZSONQlQQ1q9vXeGJTjyMzEOJ3uwi7Ao+Nayu+st.eeexGg+xG6I3q9G+U3rm88PYgrtSGq3QU5JZ0nNCFXXPolxsVG25NvrGBPSwV2D+FsvTqMEkxt5mxdrSYYAoiRjeFbj21N+ANHMazjd81cxC6diASelE4lnLnKjA1xJJXu6c+nTJagqpoLKgvVyQjUpNzkDtvQvqwTxqiJyoQjGm+7mmc6zmYmaZLk4DWKlK7luIe2u62hSemmALFt9MtF+B+h+uwBKLG+e81+mQmjIjixtfELRP+BCEVi4abkywUB7XSRRkgL0ZB7cI2H2WNNNvlucsUAvR6zu2NgnRKAyjqDIFxvghpTZznofZCc9jOIGCfOsE7NAAB9pUNNHQgQ7sdYUlz5Qo4n7C3q90dbV8lWiqsde9M+s+8X8M2gie7SJklKJKKysUAhVVBjQ4fdm0Y1O3mlYOzwYiu6eNkk4L8C9owwuA8N2eEDVyVX.FqqVjs.Z.z4xVHCBDu946GfusNR7LXjDW55hBGzkkTXz3E3geUAdtVC94DfJIgJCTk1m923hT6fmB23lj0YMzEEDN+hnbiXks5xG9C+A488.uWd4W8h7QezueTUZ9Q9A+z7vOzCv+9+C+G4Tm5zbnCeLdhu4SPsZQTokIeGuMswKYoHuPNKBCYYhGuccU1yqcwnKj.5O1yVdx44kU18tUombdqLafcqTiOO1L1HhxG9dAgrwZqiAC9gwjWTXG9wB3WgZJ12jXHvMTBoeVFIYYX.wxTJ3FW4hboy+Zr41cX11M3U9K91bf4ZSTXvj2D34IxHaO0fQIIj1uCstq6moO5o.uHx5tKycO2OgKdXJxM35EfimOkN4hHKiq4K6MHLuKSkToqrTez9meLHSYqrr8VorQUwGOeeFylTiiRJzTiz3NnbwMPTtActDvMkGUE434XnSmtr95awTyNKYY4jmLhas7ZbqkWg1sEhEciq+N7vevOHO5m8yPTXDE1k9.hwEMJCt9tDGGRsZQVmrXMDgx1DRXHHzih7xIeSwOvmvHO78cso2vXs27s6FLisFMLns1p51fI7duuyxh6auzsSO77bv0025iMHKKks1dSxyRHtUa5WTw5c5fodCZNyL36prm4VQus1j.UEGXg1D55xI1+B3YkT0fHSrefTJc1gIjvdDDSYuNr8y83n6uENyNO6t70XkW5YEra5GZkGUlKQP8k7MXeOouXi88PDFyLAn+L9LbYZ0JJKxrcrkgjzLzZXqs1l35BJuX7DzVqFo4ckfSk0O4JEyMUKdi23MXoqsJO5m8QIqHi81tMeiu9iy4esWhSeW2CoIYb3ibb9dO42CWGE85OP9FNxqk8b7jptnxPVdgMNQh7r5JsXRBcEJGWoaQzUVufUAEJxyE6LONLhiAU1XiPh3awIuYvwF63fv.txkuBc60k1yzFkRXvdUY0jMRFDEgtTywtiSxAVbd1dysXPVAqsxpjMnKFq2ADaioru9VKoT0xyNIzAd3p7ox9BGiV.uqiqGEC1E+EN.NFPYLz4V2fFm3rRPLKx.WAQHddBmZxyyskJq7s8AoIDOb.yN2BTjkN4FFBBXMFaPzcnYiVzp8zLyryw7yu.gg9zu6tSPHoqqKUH6IOYiUPWjCN9TlNjrc2Buf.VtSW93ezOD+C+682ljQIbxSe2LJOiuzW5uI+S+m7KvEu3RDF5w0u1x7A+fOLO3C8fTUZoW3XiPZLnKqr5Pqvy2EkmC9gtDFFfmmOwwwRQz44wTsaQTjj.CkxfmmRDhwROpJsYxjv21CmRBWFOxfiiGc2c.e3OxGl65NuS1ZqsvQ4R+QinxUdiV85MY1Yli01d.SE6wm4S9Q3S+neRdzG4gon21rcmtSpaqJslr7LFkLhzjDRSSrEJub0wxRs8AoJRyxHa7W3TN3F3ixyCmlSSVwsGtDi3LXWGarlJq.slomdF1yd2GyL87zp0zL8L6kx7b51sicNAYCgdxBHbnRCQQ0HHPbSQZVl7jnVfBqR4XMoOfxPUUN5kWB78AWWpFsKi5sIg0ZgWQEY4kjmWxVqcK1X6MIeXeFMJSVOo09PG9PKx26IeJletYnQiHFNHgw6VTg8e2ZnL2VgUUF7B8DyPpkgU7Cbs2cURmhQKmaGEJ2oOKKGGGHNJhFspgqiCarwtXpLnoRRGqiLgrVCslpNO8S8TzePelp0TXbb3z2+CftJmACSnLOmjsVmVshYzvdr4UdZ7HmhNIjkkYErI25vVGxKxkIjsZpKaqzxZ0xRxxykdECobc7bcE7fa7nLYH6dyqPYdJtgAnyGwnNaJ++kqCAJIjfkEkBVUTNxCRE4DDFfmquUijtSNpzSVY5XP.HFsKLL.WOWRFkHVH1AazcraoxnvAWTgdSv+nxwWJbdbXuy2jm9YeNd5m8439u+GfW4YeRdvOvCye1e9iyK+xOM24ccORpKxy4NN8o4.KtHWcoqQY0PB7cEhEokZtxRhbpJrsBXfm7sckLLVUoFeegrQi48rimKoY4LtRJi7CX+6edFkjRbbDKrfhUWcKqoFz1y38vQACFzmSeWmgJsgW5EddleO6mG9dOCyMaC1Yyc3a9DeG5jkvzsaRm0VFW89oQb.coGC5zcRhXvQAkE1gL8vOHXxuekDkVhtRbphBCMZzzN7kFkQJWnAatFatzkIp8T3FUipdav1qdEbiZgSQFA1HEiqCEII3EH+2UNJBBj.DVUUXWlk1toMCjWH7+NKKmzTYQFi090nDMdGuzCki.IFArRkxFwb8nHcHjuK026AnT4x8e+2GefOv6iW3EdEbChY802fuvW3yw8cumj+ju5SvBy1hn3Xd1m844NNxAIOy9.GikLYLfoE.uq0.pbRRywfmLYbtrUpf.O6cyQjAEGBBEoU62eDDXl.M.iVFrwXr8rBNSHIoAndylbtW9kIMKm4lcARSR3O8q7U3S7AtGTd9ry1aae6hLuPV5PBbjs40ncK5r1lnBDKYa7j0956GgqiqDpQcEooojmmYcVTEsmdFQG8bwUKIoojLZDg99zXg8fRKSaWp03D2V9PVe6McpKKss8jgrzLaxekYFvXHOUD5Yx0xTHioNJoGc5zkc2syD6AWVVxdleQbBk7EazZv0A8vt31ZF4tm82Dm16i31yiWVW1o+.N0Q1GS2dFRFkPjuhc6zkFMaQXXDauwMYgYtKJxKnd85b228YYy02hM2tC0mngqkdiZM86mLgjfUUULXnnPkicMm44Exl.SSwXvZEKr39xvnQYrwl6JvpSanSmd1OfGmIrw6QWQdQA288c+r8Vayq8Ju.G3vGmfv.p2nNIoiaqQG51qOyrm6j8bpOJ8FNBOyNDDedAsm993n7HHJRtGbPfsFOEU1xyr9VqphlsZiuenkWstjlkwT9tDUuFC0HfFxN2jIIAkuONdgB5Or5x6nbX6c1xlOPaOuMb.A9dr28tWla14wnMi2zl3lSeu.TJWFNrGA9ABavJKY5YliZMpauqpc7+pTZdWOHQyrGV+Y+yn1AtKhW7nnJRHvYdb6cNt4sVkxm5EHunj8suChqqKO+y+pjkOh4WXd50uOYE4r2YaystwUYys1hPeearfkOrjEWIxwVVVZ+vQprlw9bEkTzMFje1vVoy5Jq6Yc.cIr016Rbn7mqhRKCYs2VwX+lPkVti6q7Bu.YYYL6byQt1vdO3QHn8dXvNcnYylr55qST.nBpw6rRe5MJig8RnWudLUq1LbXehiBkaa3K24VqEBSMoglUJp2noTuk4Y354RdZF8FNf4meNT5QjNXcbZtfPdw9aQzdNBkiFfaQFDDRZVh0mcNjmmQZ5Ha4AHC5N0h6ivvP6z6StVlgh7bxxRorTraaUdF4kkjWVJQExycxxIpxSIbt8SPbSpJKEbcobHeiaR1keUZ8d+vDzpMW6suB23l2PryqEdbKszEAbodiFnHks1XSNwINIGb+KxK+JuFoIo2FnsJrcahkgfNhfIBSx41sTHFaYwyDPFDGEgefOoIIzrYCzZCCGNhzrb6948DIHsRjJ3hSd3HaPBG49OF44Y7lu943PGoE85OjuxewSvnzTpGFPYVFtXXsM2ge9+s+GgMuEtMmkisu8vVarNtNNjjjQPXnEWmRbdGKLDHRMGEEas1ckfnyrTBbcX4c6wTyOOG+i+4YyKeA57ReOV7S94wnKw0KhAq7NrwEdYBZ0VTqbrbuFwkOFslfPwUMkkkSBKoZx8vsRonbkgxztJZUqAc6d6WCJqTrBixkrt6P1vyQyCcJTdMHYiqiZPWhO06Aia.8WaYha1z9pMQKZTvbysGYKXkxT1G3PGgqc8qyNasg3UNK+ycFuIDrRiaLuK.6JevHVURnWnVaqyx.QIuW7kdd.X5Y2Cc1dc.3Dm3zDEFQtc4NRbnbQM9oKjqDFTuFW+pKYYYZcxRR4sd0Wg350vXzLnrBuf.pJJ4cdy2ji0tAk0OJtNNLneW7Cj+L34DPTTLR41kQYYtHYqjwWbbjOz8BBv2Of0WaEL.Q0pQTPDMOvgwMpNAQ0wqtBSdJa+LeCZ8A9zT6Xmgr23kwynl7EhvvHRSFhBoYkBrMurwd2eskJEN.2lYIF4CGWks0b77r3y1ftrT7tFJL5BTdRHD.vLpKdG5T30ZNV+huFTkfoRiKRxTMUU1rM4XajGOhhhYiM2jybmmlic7SPdtDDdWaX3MhdnxqhThw.jlBx9Mdk0oKNB3YCBBnW2AnqfeqeyeKd4W9E44e1mjW7EeA9c+c+cnnnhUVcShBCrYzVgoZ7ngxSVNttbi2957fO7GjO0i9nLXvPb8bPaDW+jmmMI0JxyGULpWOxSSYzf91MVJBgXLRP8SyRIKO25Kua6NFi8d+999Rd1rWU0ywkfvP18bOEit0RPYFlJG14U913lfKhnl...H.jDQAQ0vG+ENHc2PdHtHufwegUPQhK9dt3pfvw8Ktwfq2sYLqGFvTYjUGhg7rLTNNryt8QYSOZTTcI5M5JY7diBbbvDDQ4nNT632Gg64Pz6VKQTyoP4C0mdN1o+Hbbg5gA3WjIfzynwKLFOOe1y7KvUd6Ky7yMKMaUmN6rqTHMSjib7l7rrRq51vxQoDWKgAB78YsM1jSdhiy+8+feWVbw8wZq0kUWcGZ1b+7C9CdO7w+3eB9heweLdiW+hr+CrmI.p0XOHWgGUEEb3icHtva7ZryNcvwQQYQgzduJs8CRk8LWOwfiFrbO2wxad4m07hLRRGAZi8KMpI+6yw0laNcEZiizsqvjFbxXT33pQEME9EfSdEpFsn8C8Cxvs1fUetGC+35XpjneUVjyfA6Ju51Q9hQ+gCIn1PpUqg0APdLwwK9d9366Qfe.SO8zLl7tZcE4E4r6tcndilSrrqiiKpxBJ5rgHTuQQ4vA3WeJbp0hpsRIz2m22oOByN+7r5FaxUuxR35nvy2m.eeYPBkCG5fGl3ZQSLivj100lzvwK8eB7aMBtrFyuEEhoFWekqy27a7UYwE2Ges+hWj23ME+hI0ioh+V+neX9U+U++gybl6lCezEorTDLyTYvQYKBVGEC60g688894suxRb9W8kk3MYyXm19My422hzY6smvMEis1JD0zvx2MQGakixhzKgcKJ0sSx43L4ON9wddASbSiimOQdtzSqo9Lgz966uKi1sK8VYIZt+iynkWhZslRn+fiCyO+dk4XpD9w5nbIKKUrPss2041mgKeopV851eQKR8UTHxchU3AmwbQy0gp7DFb8KfSXC5e0WgxBgDStdPXq4X6UtE24glm8LcS1ZsUYsUWkCenCIMsm8UvcGLhW6sdKB8bYsU2fFS5XLwG3JihJS0DEsXxj4ZTFqSPBC3bm6k3+0+w+7b1ydOboKcKt3kViElqoMfEJxxJ4a93miuvOxCwu3u3uHe4u7Wlyd16WFRTY03VKmwEUqAO2S8jzsWOw5W4IxUOKjew5G3KCpZMxYylsIIYjcXC0D37354IkAfMVPZcEpJY6fXkxz0SDoRWIDx5ci1KmnYHcsaPQ2co9AtaJGLfp7Tl4j2GI2ZIFs7Rh.WttToboV8lx42UkTTlK442nmXriwImYhIFKKKEpMogvPexxRv0yEW2XJqrWIxdm8wtggfZXpJPE0BuX4uuiBLUUjVVxxW+soJoGqt7FL8rsATS3XhVaXys2f8L+BD46RZxHZ1rgUEHY2uZSkrVWmw58JenKlfP9mGGI5R+HerOJ.bqk2lv.oYeF2uo99tzqWBCFlyG6i8H7k+xeYhBCY3vgSFrwXL3G3Q2s6xoN8oXs02fK75mGOOe5zYWpUKlPWOPCauxpToKwOvm50pivM8T6GVhF9EEELJUP5siVSXTHZmpIKKILPf7ir5yQ366aOa21jxNtr80dCbChPEDyJekeUjf.CNdt3DHhmTUooBIArdtdjlNxZIqHJJzVSa5NA6GV0xDIOKsINrHuXhJSZ6E1cC7grD6mz1NNnHS3+kRgNoGTnglMwKnFgNtr+ieZN1gOBIbAV9bmG+osPxUKCIdf8tOxRFQi31r39VjgiRsn7R1DhFi8a2pIeCZLX6bbrB9Olhv1mBCB7l7pywJwL17CA9dSNhPOtGPreqRoj5mpVyFbiqecVas0.fl0hY9VwjVpHqnzti9RF1quMsKxu6FSeIeeYfzd8GPi50nYnCkJO5MLinvZTqlCiFNPdnHMEpxINJjvvP1Y6skWG6HEkiaTC45mnIX9EwsRdiqtHGeTTKNjnv.gLjZCUpwwcJvNbs1dcMAr+nrSoOly34EYrSmcXqs2ls2oC6rcG1ZmsDYKscloRY++nzdDznIJOeLi5RzBGgFm59jsb.L0TSyMt0ZbgK81zoaepaQ+QPXHwgw1EBTwryMOQ0ZHLY2hlBIWy5I83EFlTXpFMVmrH4fdThzIYemuy2C.N0I2OnTuKWt.c6lvQN7bL0TQ73O9eE.jjlX0UGljMKiBcYIm4teOb3idL6CPg366KDQxSZJAkxQ1W.VCKjKeYQa831XEvz4Yn0UDFFH3NSgzvgJ4MbEkYXTxPmQgQSLxfVaPqbnxXPWHWmipBx2YKpRSv2SLcgrtTIZvc6tKar9ZS5dzs1bSFLb.QgVnHaoik6m4Qez+kqrxxzY29LXv.5zYapJKnHOiQCGvryNOyL2bnqjc.mkmgBMSc2eXps3wn2EeEZcG2GMW7nfmGwKbHJ5rJA9Qr9Fqw0uw5jjLhvHQ8FkkrCddtXTv0VdM1+dmiM2ZSFNXj3vFTBl5MX8Qldh6XGmy4wSwWVUwgN3Q3O8O8qvm+y+443G+HzrQ.qs9tjkIdQ6fGXF9999d+bwKdA9w+w+w4tu62iX.Q6KFTVZQMtfa1bqMXqM2js1XCRRRXqc6RYkA+vPQOAjbW6XcK6nA8nwzyIKBorfoVXALJGZN27LHq.iWcBqWmFyLCEYILZ3.Ah.E4jjjxngoS30pms1LqxFgZ3N3F2DWOWR6sMwG+dPUoQmzG+vHqctZftphN6toEhgEjmkQYUAyL6LL6LyxvAi3NN0oX1omZLuzuced655RQZBEkEBYBhhl3Iakq7CRzdOBJWeAj.wfprf9W+sv35RqCcZTwMnpLmhQozd5VLtZJm3LSiv8MSklYZ1DGG6fKNRGkHuJRam5zlyDi0OZFj3Nok1H1nj0tN2bGf+W9G8yw+0+a+tblybXNyYNLc5LjnnPhi8XkUVgepe5eVld54kZmv9pCIXeJvHayqHqf63j2ECFzm25Mdchq2fQCGfmus1l0RSA6YoGQRxHJySItdShqUmTGEwwwTjIkmWYgrd5QIoDFGR9fADFDxvjg12VYvMvgjzgDXwkYQ9HBldOrmOvea18sdEX0KwBe7u.UUFpehSy1W7bLbq0nnTVhjjLFIkLBjgpnUsov2KPrxstzhdSa5QMHDePdsVEFkhZMpS1X9barcPckFkeDIabUJKJnwgNEdgsX35WAGkOSc1OJEEYD6o4JWcM9W7O5KxsVaC9M9idVtq6bJKIksgeyhvon5wjjMhjQYxvJ5w8bBVWoHgHTNOWBynxYrfGx4uY44r28NGW9xWgO9G+Swu3+zeANyccmL2byRmNc3Md82jeo+E+anpnj8uu8wnzja66cd23Ayg5MpyUem2ls1bSlZpoHLJjoaOMioQbbbL444TX2bkQqo1TyfSYJi1dHJWW1752Du.e51uGJWG1Ykagiihzcj6qavghbYPXGOYIW99VX+XEKo9dOr3qnxbRJU3t9Jr5y7Xb5O6OBsVXejr9MHuzXIMQ0eM66HWqcLv9bs6wPDuYhEmFW3KiAe23XEYrj.VaD5AWpqH.w2UFDVqDL0dnbTO154+5L+6+yPd3z36bCdwW6Jr9N6R6YioxhFDENTnqvyXnxHH7RokODqJM34XW9.FYSXJEZ6g4Fa7iD8lkOpFqnVVdJyN2zjWTxOyO8OE+O9eNwcbJB7qKFvv41xg5w3+r6PkohppbNxINAMlZJ1b4axTslh3nHxyKXXIrc5Hltca7xywTjSV1HprLeww0i3ZxNrKpprdHPOw+cJkCCGjZWhj7st.W+IaByXsWlw0i0ex+bbb9goz3vlKeSzKeS1+6+QHdt8ylKcAL9wPwvIghDfn3.B78XmNcs85JTYDCppsuUySgE6yE4XLxqnbvgrrAXTF1tytzn0zRgsoEIIwNbqqiC5goDcGGBsqG4asJJkKc61i5MZvW+69b3D0f8LSKFW.ttNJ7TdnMUD5Ev25a904aAb7Sbm355P+dCw2WlR0wy0dGR.i7KsQIo364goR7Id5vDBCCIYj756gix39tuGP7kWRJFkh3nP51oGoUEjkUPTTfMjfBxLbbDZGEGGgwwmuwexeB9g9L0ryCZYyUooC4i9o+TbnEllUVYEd8yeA1X0UHpdKaxXsucx5gMstRDlwRjp77RB7USdPqxHk1ijINgvxn0haTKywsV.tMZftyVD3AdSMGa7BeGb8bYpCcBFr1MlDsZbjHSklXnHq.GGW5MXHAwCoQ8VDEEXaDAaYyN1UFA99Lc6YILLj7bg41kkEzePWZ0nEtVMMTdgBr4V8Z3M0TLb4kHduGkno2Ccu4kIuyMwMrAyO2rSNqdrEj0ZIfaiij3d26hbnoqSNFt9l6v8e16j986SXTLCFzGOWeRRE6VkmmyQNxAnyN6hiiCiFNhibn8ytc6wQNxAYms1l69L2Iuy6bMZ1Rte7922hb42dI12AVfjjLltcat0xKSiFsIOMi5y1lr7BhhiY4asJtttzZpoHMczD6VIEMaIo86xBm3fXF0j2jJt1MtFOzi7w4gevGj+x+rupDZAsLHoumhpRnpnDsMCY4Exdzma14rqCsmXBC6Cct99TVVfueHoixw3GIMVTyoYwG4yyZm6oIvyUP8oiqrXJqNEMaNEx17j2FFFDR5nDIlVFvw0mIqVUTyxPXXLyLiq7JOWg8mkV35UVVgXDNP45RQRex5sIpfXT4in6a8LTVAJWvIpI5pRFY4+lWsZ1d4vdkCcE33hmuG6raJ+B+j+.boqtFu5eveN66veF1c2dDGGRmNcEsc61k426Br0V6vccOmkqbkqfQWQsrbN9cbBdmqcMN8YNCW9hWl66889neVIy0tIixp3ddOmgdoYbpSdRt0JqwgOv9Ispj8s3hzeTJ6YtYHIMm8suE4+6+SeYNzgNJfglsZZ2jkTld0pEwq8BuHyT0CcYFc6tKSOUa1diM37m6bxPQUR0borMKQQYl7AhkXztVHKzev.xxECOTUVRfurDkxhRFSZ4B+H5di2lzc2gjNcn2p2fYuiyfSQJcu1EQEUGFzGGWG6xmlY7JEP3AWr0njkV1s8tVs53yYFu22vvHpppHMIgwFb2w2wd24BK.dbwIP5kLb7vo1TheoLFK8Ek7dgimc8kXu7uCRGhZnnnh1MC3O4u5kn+vLNzQNNu5EtBppRYu.II3GFSxnATsoGEoY75W3sHY3HpWOFLvpqsI85MfW8buF852mu4i83jVooW2dTnMbykWFvvK7hmizJMW9JKQi503l2bYJTtrw5agSfO27VKywO9cfAEdtdVdr3NgMJEEEb56694rO7CxFarAsuYGdqKdIt+G5g38+.uO9JK8GgSPfE7.Nxq0qrQU1wgRKEkwXX5omlQICYP2NDE0TrLlwfRUQYYt7+tvZr4K7svI1iZsmgcdlGC2.O7bgoW7vSd.Rr5jvishhJYJccozwpVmspmrZ520tzKxkdE0nMRdrTFxsUxLHlhKOOwJeInUFjEn6ZM0nhphDY6Utx0r7sphosvuCfpRMU5BFS3gfPet70ViVMqSfuGcW8l3pFCldGfcww0ks6dSTNNzci0HHJlzd8vn0LrytTpqnedFJfc1ZaK9qJnnHcxUAqLF48SJE8RGfmq75Sy3eA3nnZPlruf50.rdU2XaXHGObiZvKb92h96tKkUJZ0bJt9RKQ2s1Fu.wS8oI43G3gqKDEGJ2APK40V1tmlc2si3YsnnaKGLhmAKKKYLjB8mdNQlXiF+omELUDUqwjL2O9ZriRDxaobjfGDEKECXdVNE44nqL+02ktjMICIiFwlasCdg9BqO0h+v1+91mXXurbo8ZUHa7owzTjLhw0NYXq4vfhhd6fanOgQRi6LNBuk1Bb2fDwFGGGBciodMItrYE4RQ3TokARTiMvnDI3Inz1tlvf.IAF9t2tQDUJG7s5KOokAA7rZA3pbwPEUFgLEZsT77W3pc3K+y88SRZE+e7G9zbpEpSoViR4Rot.OOGdm2777TKuB4I8Yg4WfYmcFd6qbY.3dtm2Cd9ATlWN4VNZat4MlRbsSw63nnylaQYQFgAMQa0FHOOmhxbTFYHUiqGUZCJcEkF4uJF2LCeOO4a1ZoIB0Ukzsa2aKVTdAc61i.eOZ2tEas8tXcClEP9FMEEkjkmRQ9HLZeR0xSayL6BTuQSRRFRQQgD+HcEy8d9HnUtr0y70val4QUXX1y9gY3l2D1cYpT0X8UWgVslk50ConHCsAYJ4PebUg1.CDPPfzc444EBJIUFnHkrxBFkmQXs5346CVlmOn6tTuYaFkWRo1PPXDMa2zl4ZwRtZaJQM5JKvhDc1KMiymlunfENTVoYuyUiKb00YXZA6IVDxPzQPKwOFEo85w7sagdpl35.KsZB+3etOFsZME+wemKxLM0TokeeJ+YoDk0ZQo1MGJGYFaSEiXhxzrTJxSIJpFUnXiU2lXRodLPq8RdutRrfyFfWzzDDFPQQN4Cyw0wyFXxD4MCUZRGN.eeeZTeN4gcOaI1a9eHpQiaZf7zQhKMTvTS0Vx7EhJP6t6FL07GFpp.UI3qnJKkFG7TTkmhSUIZGeNvhKvC788Y3RW9RbkkdGJG1mOxG5Q3Ntiix2567cX3vBBC7rPsQzd2ONjvlwzOWSBdDqLLc617ZW8FvRWFvgoOwcxQO6woe+9bWG5.ztVH86zgKekqRXfnREVCPlmkPVZEtAB+Uc8bo2ZaR6ElUdMXUE9AdfqGS0Hje6++dNZLaMN3r0IKMmIsyf0O49ABxwzlRBb8onWByN+7DGGwJazmic76jMVeMwLGc6yTSOMc6rCw0qSdVN0aVm0t0MIKcjLUtkPVEEYD3GPXTLdn49+.mfsbmmFu2OFW+o9ljr4SQURBy7A9Xb369AX0u0WgwDYViwB4PGaoAKo0odPCBBj+9xU0DcCjozUJKcAkn4334wAmeF1ZqMjsZ45PUZEYYYXTtLbyqRHNDL2dgRCQG5nTUTR5lKiRYXTlTZLO3C9.334vK7huH.7deumkScxiyi+DeSIFPNNV6Fakb0Qwm9Q+LnFrEAIaRPiowKrFO7d8X20GIh7L0Bb7ydujOnGG4DmBkeDCKp30O+WdBz6zH935v2y8xT0BXX+9ryVay1quM+y949hb0asMOyMFPjIi94UjzuOYc1k67jyaMB3XiMns0SgHK7X9vH4OOmie717e9+xWCHmichixMWcUxGJnBIKOi0RynHMgrpJJyyIMOWlN2ULQxnjgHgfvAeOW5OJkiuPK97etOEO14VkswEmfPpzP88eHhaMCI82k7xJxKJDiXZzV6+MFA41EooLSrhk38920T5iUdwfUbB8XcqkCxGGPew6TxFwHH.GOOIFOytH482gn41GkoiXp1MY8s1guy26YX3HQMqnnZb0qcKVcs0Y3vThia.ZYOvJqySh7CHMIiuzib.t10C4Uu3lLseEG+DGf3ybTTlJjsH1AmlF19sdJN7hQ7JWJEpOElRwqctNJFLbHu2Cb.t6isO1bsaw26o1Bkigye4U352ZC9A9reN7bx4RWdId4W4MHAwlx5JIZURiDZrfy0RhRGEpwyJ35RoFN0IODFLLbvHFzeEB7iY8taKq7rHGGWezUERiFUjvTyt.ttALbPOzZaeg63fimOAUkrbm97K+68MXmK8Vr3m+mQ50MfoN5Yoy6bIp12gXzvgLJYn7ykcPzppRpEER8nH1bmNBreCjiwBh7m3jF6Pa2N8g4YIfxgU2ZGbcbX2dcILplvmLqoBqJSsqMDvykg27xn0ED0ZVHOinv5TZp3O5O5OjG4Q9XbvibTlt8Lr1pqyi+D+kbh65rh.JVOniQgmiK6NHmEZWiYVbu7LKAqZLLJ0k1SOEUwQzq2PBCCIJviAY43tuixbGnjC1YIhaLEldafiJ.i1Ps503Bu5qvEd4mmdc1hxJQO7e8u5KxBMCXzW6ufppT52a.EExPhJ6quSwkACGRqFMHxQ50Mrqvb7DzJGE91rlWUow35faXMJJKHHtNdAkTVJ1P1XBvw0in50jq5pRmrfDWOQXIiAKOVS4RW8VzvAJUtTlMhE9.eBZrm8hafhFG5DzciaQ0kdMBmdFK7hDRKljJCr435Q+QCoYQAsF2eoNu66gqjSCBCCn4TSiw9ZVMFF1cWFDGSs35VFsUAg0Hc6UnZXOvuNkC1Ec5.5gCNFMEYkr3dmie1eleRVZoqSvTyPZdNOz68r749A+T7+6uxuAkUZbcLTTLV8qJZ0pEoY4jNrPNlQUxLsawdlqFCSJoYb.0a0fXOECVaDsmdNhaYP4JMyqCLYuxtNtzuWWF1YG51qOSOyzDDDxYNPao9rGMfqd0qSowgoa2PvNpALdw7wdjODg5LVdss4pWYIwvEH65dr.Pi2x0XiiTTJPEppRCYx0ZwZ7ByXc2s1XpnnfwMWjA6NJTPYklhxblpdDE61W.pqiCCW9swjzivoWPpaCa+r443hqEgEyNyBjkKV1RZDJgpjMp2jvvfIKkQv1kmOAAgDFFimmHDOJEooInZzxx+KaQuB35DfNOkrz933EIU7bbcx5uMNtRa91e3HVckMw0ODkIkaszRr0QOnjnkhTTNABYBzZpJjv7qSFxy8seB9BejuDQ0aHFdLJhRiC4kZBiCoRan6vTKHZyHOSwUtvKyae9U3tty4l31kg8GxC8neFN6I1Gqbiavy+hmic1oKd3x1cFve++A+CX2sWgkV5c3xW95ryt6hR4vFasCSE5wQ1yBTyQwadtWAOuPwKdJIa7BJpMS3aJdNTLHAvPPTLU4BIFYzt3M8Bjt6V3EWi77wsFrnQfqxkx7LJcDCXjkkJztz.gSMO8W5Mnr+tnGrK817FTpbo41ayfadYbBBmToWtNdTqViaCSWeeBC7IIIQDZZLZavl7jxxRhBiXzPohpLJKvcc8Emg33J5YqbEPuOoPaBEsxsRK5E3fVC0iqSu9C3W6W+Wie3uveK7iB3Lm8d3JW4Z73O9WmidhSQrUMtnPOppjWaVVTQ0vswKpFnxnQTrfB6RDjdUTPQZOpTd3pbHz2GnT.riR5gTi8Q4n3H5ry17xux1ry5qPZVNwQBkIZ0rFeqm7ooLsurDEsFeWYwISE5xK8jeW3NOLcGkSRdAMc8EKZqFSxIEUUEnqJw3FPw1qPbq1XvkQ27Z3uvh33.sO0YXsW7oYtybunKxoyMtBtg0INtFFigg86QXTDYYYSbvim0cM99ALX4kjy1q2jD2.zYor0a7b3VqNl7La8b.dA9zePWYUvdV.663g1TJEUWY969CbkMvd8E+rYWcZYY4Dq5XeqgkZAxpQqLRPArTCAS1HpzY3EUitCFwIN5A3y8O9mkKuz0IrVa52sKO3CbDdzO8GhekeseGJKz34K97VaDWrVUAI6dcbbCnnbHUxZIvyQHxXRkl507IsxkfnXhiBIJvPY4.vXI0fUUNOeOt3K7bTgb1cTTr0+ZB.Ad4m4oonTiumO0aVWLFoQSRgCm88+PbzCuGt5UuNAduAlwAarR34lqmCkEFxpTjdyKQvTSwo9o9miqeHW7+x+J5c0kHb5132dQV7i+CQXXLq+lu.iq1xFMZRxngbjicLzFE235WCGWYErQgw1kMUIUOos+YzUxFYba0Vvatwfme.9d9LbvPq22XxwNicOyXBO559tXspRov2KfNc1gACFwXPrVAjmjPqVsYp1SwnQ8obmsvuT9m50XVJFIuUHXwCKhvjkxvNaJXnnTyn984w9ydLF1sG24+j+gxyX5RxJLVNrK93NKIg4N3Q3W3W52glMmBspOIYkDDlwNc0BKy77P6EvFarAI4UbrCsHFslCcxOD2a5Jj2YcTNhpPFMDUqNw0hEpJUVPRRJJvlZ0FVOzAFzRd0LFZOSKL9w712XMVc8NRaGTpwTI40R63wMWeSVb9oowfdD8ddHN5OvOA9MaixQwo+w94You9+UV+bOCadgWli+Y9hr1q8hryMVhFyLGsZzfzzQjLZHS0tsnVlQLqYbbc78EmD43ERUQFIiFhV4Rwn9TlKmc656MQ2irLAxBC52Wf4iQgu+nIfDrd8F1pM4ccObLi2kaIIiFYYVtKkZCyN6z356Q+d8jUqpbwsQSZemOHTjxZO4Wil2wYIXt8Rd2sQYTL8zSykemqw+l+0+a4C+QdDJR1kScxixK8RuFe6u8iwQNwov22pebUos0hgjjblpca7Y.5AaP.4PoCI4I34aK.8L4o6xRMiFzmB2c4Xm7tX+aTx4t5Un8rx1kLHHAsJWJmdeeWB7bonTiiqyjDVNFnAddVemSEuxKeNdom54YuGXNoxNLfmoBieHejO36iHSBWc4M4ctzk4He+eI1ckkgkuA9QwXFMjS9o9Qw6UdFpTYn52gzNahKXS3oTn64Ekb8qec787vOvm3nX78ClnwP5JWEuYlG+ZMYvl2h38cbBW3.XJKHYkqwfMWQzPWtUFIICD1naLjjHrpYlomwhR7wt2ahuzkV2QFLSSQpjdTbbn8zGGWWOKIAjnFEzZVzkE3pbITApFSgtHGSQJoc2DkiGG4.Kxm8y7Sv6b0aPddFW85qwG6i8Q3L24OC+Ie0uEQ0i.DpNTn0R8OYJ3YO2aQxzawLYWmvobIIU5eSUoL8oxGzUEjUlR5UtBWsllds+PDG5wngIL8bVS966RVQNyMqrovjQiDNl6J.5y0Qt5Usl0vwykQCSHPI2xX6arD20ccLLFES4lgNJfgUBf9xRxPWMjQc6Rh1mke5mfq9W8GyY9e9eIt99bkey+87d+g9h7u5W9Wh+rm3E36dgyiSxt3WuNJELJY.tNhJbt19QqtEZRlwQVtHgE9v+.z7z2O23690oZ0awddfONZTT1aGz86Q+MVQNdUIV3V9KZqid0D3Ui1SOMQwgrytcGmMya+A93ANM.9QgLc8ooeutTUVLIuT5pJv0mQKcdb77o9rKJFbuHCiJDuFSST644Zu3SxoO1g4PG4Xb0qdS.HOaWZOybbGG6P7W909FTVIz.trrDGOWJ0RcJ1o+.dgxYnJKDsojtC6vq+hOKUEYzHxm3lM4zm89IrYH36xJpXt10Vgadiqy9Nz9mbahc1cH+L+8+ooe2N7Ju3KyQNJgRRZH...B.IQTPT0Qopphy+7uB9g93DFxO4emuDu1K+hb8adS9DexOMqt7x7xO8yQsVsPAbwU5vu7uvOLat6P9+7O3o3XSa32923WW9EkpE6aOMXy24MDf2Zj.XTBb4y8T73Ai3RKcS59luEMWXABBEyfZzBP9DVt4HEliMTAFTTlNDZzD25sonTCttDOyL3FUiAW6xjryZzco2.u35R8ZXmR+1CTN1ItB9rqGW+cwIV6G3k5RFSbAPTIKIIEeOWhBDlfljmNwlLt0ivyKPp1pHGx1ZURW6lTAr2G5SSqE1G6tSG9dO4yykV5Zbzidbxxy4hWbIFNXHUNt3ZjJvDz3pBE7VVVvy+LOC5JC0mZJvZPfU5qYPRNJGMU6XvLeeTtiXt1sXX2M4JWYoI3gdrEla0HlN61kZNvC99tetvEuDc1sOUlRhbCIqnhQiFw66dOCGXOyvlqrBC50W7VWknP0AmIhu9267jjWxBwPkqOete3OOAjy5arCKc8UIXuGkN27crqz0PAvVk97a+G9Uo8dO.yer6fQqeMbqIY4V45iNoKNA0DgdpJPoD+AVUURoVSwvgb0u1uKG6K72Sr.kmGlrTbb8Xg6+CQzLKvJOyiQ3zyHO64nDO9O8TD56w5qu0jlQP7uf6sQuIXihs0bfkkETobP3bWEauaG1ydVDmLo5k878viZTkMDkmKIoZla+Gi38eBpxSkqITzmas9Pt4JecZMUaTHBw+BO2yvWc8sYe6eAbbJ.aueXLBO0G0qGI85QQdACeiWipxDTN9zb1YotufHaithu0ez+M7ccoeVF0iZwL6aO1d6xHXjtrjlMaxZ23s4Qez+FL+76kN6tCu0EtLgwgnqpHqRSd+c4y9C8ivlauK+y+m8ugs1oCQwgTYFG+V3a+JWh4a0fQ6rEm889Y3ge3Gjqc4WGUPCVeqATNr+XEnvn0jBzPWw922dX9y9AwsYabhqwMer+PJbzn62gEt2ODi1dcQ0N+.Fs8Jn7CIY3PpLU3B32r4sgdPYNq9s98YmN8XeOzmlF64.nAB7Cw0yizrQnvvfACoOfx0gQY4DVqBWOQpVITjiEOwwk3nXhhhXlYlEyDA1coe2cnVTDQQQRjhy0n0BT.F1cG7qGwfabEpu3wwwwidK8FXLFhBCmnksRYPWJA+6nG6PhEmTiAt+s6UTWO2IVQtwLyw3RrqnP.Yqw3PXTHG4NOK4EYrGGQPCI201bm43xv9CXpYmgfZMndslTqQCZ0ZJhB7oPWQ1nDVX+6iVsZfFE41P9GGGSZZpsIDD4DOvLRsV3L8z71W9JbikWgKdwqvLMiIvQhmTHVmzZYrhAHoDt027+NG7y8SPQuB5u9xDM27TnTj1qC6488QIuWWV6YeBJQioX.0sOrkWngw26218nycueH3UeZpM8bjYgbfumm3VFsg50aJtBVwjyw62uOyL6LnrH591SoqTjWjSbbLQQ0HLHjQiFg1HUKMJYpVsQf3mFGJF1Eit.GuZXxFvvK8jRa.FTCO2XLUUnU1JrHH.GGOgPyEXwiY.Jkh7zDZ1ZJwsmUkjkmYefqRxtswLQS4hxRvUIgjynnJu.Wkzv.XirSYYAYYojNZHat0Nr5JqRTbrktDNTKNjsWdMN88eu35Gv5quIqs9VzePWqAJTRufasmTVVJwMZQfWHC51mx0WiV9Uj0uC5fP5jqoDjb1oT3hjJkzUuI66C9oHurh27q9aSiVsnrn.mnFz+RuNG9S72Dswkd6tMQyt.SE6yst0x.vhKtWR0Ur6a+5TzeaFcykHX18S6idFR1ZC19kebQp1hLTJCAgwBvjBhXb9rbTNLX3.zUUV7b+WS7DMk4RLccbLSnRPZxHxyyIx0WTlQqsQms.kxCkMyznbPYEaGsPjeTxTm0Zzhqu1pTMLg8d3CRy.IdNfDsmZyLKc6Ojphbldpovqph7B4pZdQ0.eOxFNBG67DiFNDMfiWD99gTjmZ2TUAk9AXTBna0ZCC1cW1YmNr2ESorrjc6rMMlpAFibzjVCZkK4YIr9sVgVyHDhtTWQgt.kwg77QD0n0j3Oo78Io6.lclYw.b2MzLnGLZmsPoM3CXRGQyieZl432Eaci2gC9ddP5ds2RxtVuc4n+.eI15BmmflM4fOzmhtu32jakrO928y8iSRoh+0+ZOF6skKcN+2EseLtMmhsdtGCCPJhuDzEESXhKjwjz8prDZ1QtZltB6BXjys8FeONsQ7akiiK4UkjWlQQUINJOxxyjReAoiscb8AsrZQbk0rV1ea4bu35X7DKF445RVkl+N+neAp2nF2Z4U368cdFltcSPqov3xIO7Q3NO1AX6s2ly8puoUtOnpHiVyOOe7OxCSmsViW5keMFNJAstBW+Xbb7opLC.JKxIuHi7hRbc7HLLj0WeEVcyawm7S7HDUqFJignlMDGmTKl9c6Q2N6Pu9CIKKilsZXYGirEQ4N+inLOyx30JPWQQYAJkDs3KcoU4+z+6+Xr0N6v+gekeKNzLQDNSLtggTTVwFuykDDm3GBURKQEL6rze42gcdkmlFG4j32ZFLQtPVJa1MgQ4kPYNkFCds2KUE43pbwctEDKN2nFC52mdEBIkKJjb.VUUfhPqGByHHH.SlXVihLsUHmIlXTrObud8HKWvdkwFyGWiK6Yw8X2EqiP1rzd31PNiLY60vXpn9wdO33EP+UVBktDkJDkRQmNaitnjohiYcfs2ZalYl1335ZsoyPNwotalsyt7W8MeBLdgDEDhm8CsYlYVNvAOHWdoqxq+5uFG5vGQZOQkR3hrQQQUIttxoSZcAkkPk1kV0lhQ85xx25lraudD4GPotD+3Zb0kVh8smoYms24++p58LXK6577LeVq0Nex2bpucNgLQlDTDLIp.EfGp.EkkzXVxpL0HWtnMmprpwtbYW0LkrmwtjcoQCkLcIQ4wVEkIEEEoLIXPLHHjHhpQitQCzwa28MGN4cduW9Gq88R3ye.9QeO264r2605a888997hRXgxwlQiGapqPqQWjhrJ3a12gl4UVBVffACFxjyTm+7u4eMYsNBG9I+GXBZfaeIxuwqw3vwr1y7TGbVHm1ygksCgqeSl7L04d+e+eKW9O+Ojse8W.momm4BJ3e+ezWB.lbhNjWXiHMwL0MaE57LJ50kboYuckxHmbcEBRCCiHOy3XGgDBCCQojzoSKhGkbfq9MZZqzjwz44YTjkd.AFyxRXokOFNt9DGEZN+XYItSeXZdlGj7g8X3JWkItm2KRaGxShn0gOKiu5eKZMUERI3sO+KR3NyvUt4FL4zSYp12xBzkLpeehyJINKm9C6RqNyaT1hiCqe0Ky3nXldtkvwsF6u8iinxSVBahGkPQdJnrq7UNU46YAt1JdyK9lb0qdc51qKVVBFMHgvgCXgidL5MbLu7y+rjljwN6rKBoEtNNr5p2l8eM4jlHvHuLmzhbnRVTIoITLdGNe1xLSqCSvtqRy.eRtiGkt4YXe0eHo.o.jCI6rAFnf.27Y+Vz5L2OG+m6Wmq749mQVTOxCZwRKLGYYYLJJEmwcwagCQoFB2aSDA0n8C83LZmsI95WjRK6JLla96LLbH3apDOMKFGGGZzr0Ay9X+WUOVXnJfw2VYl8ESywx1l.OupgmX7uEJAV9MHargZQVBvodKSaUQS7VqBRKJJxw0wh3nDt6G9w3vKcHrZcQd023+FspepJS8aw7KMORxQoKv0xs57hZRhi4rm4NnluKc2cSF1aOyE7xBTR0AMavwwiZ0ZSgtf3nwPowCUYYYT5UiU2XSpEDPTbDVVRFObLBojc1YG78cYuMVidc6ABI07cXkada9m9O3mmG6guWd023J768m7MorLmxJpEWhlc1Za.nlMbnkNBW+xmi+NKK4C8X2C+tOyMIXoyPx0dZNxO4OOZ25nrsP4Ffvxj8nZMjmFi6TyyI+G9uiq74+soPCQoFQPJRFxTu++NL0YtOV467kPu8sXg28u.IggL2bGg9d9z+MeEJqT.79VZJuHyfV7hBTRKpETuJtKSNXTplh1Jyqh+HsYeaKaVZ5oHMJrxv7lvU20yknjDF9VuFMrbvpdKiSKBpgprDokEVM6P+W+Gfvxjg1G+DGiyeoqwsWaWFNrOyLy7jWlSdRN0aTGqZM4o9FeSBGNDu5cpzOsjac82le1+t+Jb8asJu7O7EXuc2kIlZZJRSHnQSr8qQdZFp1SvjysHNVRhF2md8GfTWBRndy13FzjLE362AJ0bp6dVxSyHNNhzTIM6rDsbmj9Cu.kZEJ+oHW5yEt11rxli4HG8jjWpoiPfPZQd3P9W+o+D7JuwU3y8E9KgxRlzFt11Iz+67hDw73aKQhAPOJKOijozRjXAZEVNdHjFwVZ4FfsWSxGsGBghxnPZrzowwugwm2kEz9t+wPqggabSb8BHs61THwXXPKG1uvmh77CF7cVlA1hFHCTAO.g3cTkd99CSWA5RhRhwphh76GzbVRkoUqVXLafViPATjxf29GR4d6wD+XOAxZcnLKgRsh3vwbgKrI82YSlc9kvOvu5oeOJKx4Ue4WAcVFiGOh1sZRYtIyyVb4ivK7BuHN9AjLZ.HTD36iskEd9AnrcHtJZoEkkX0ro4HUkZJzFFw433SowocTVXFKpPIvy0Gu50q11ADUnxZ3vwLyD9767G7Eg5GgEl0gkWXNrY+HzPhvKm23J2jarl4o7gatJMV7DbkUdad4XKtiiOECu54IUayZO0WrhFzPT0xolY4AG+W8eLY6sMq7U+CIs+ZH8ZSZZHBWeR5uGW+a7ekS7w+eCgVfa6Io1LKYBE21SQdzHx13ljkkaRyoJygztQMbccXis1kZ99G.pH89eP2eIckssgqHUGXGcI86GBnwseelZxowD8S6a4WS24T.gofS28n9QuGDGSQYbD4C1BUfYY1QC5hkTvbyOOJo.JEXorMckJJkhhwnTVD35PbXnYt6kFMgWlMlhnQnkF7UFDT2bbMaGzBim1KxRPZIILIlz3LDk4jjkXBvdKIYUtbwyyuZBZZiyWnZR9pJNlaYSddOFzMlEluCG6TKaDrnRgVXTopRpINKi+e+7eY.XlYmiAuwyRZVNsmYAlBACtxEI5lm2j4XyznhgsfuvTva11qvbumOJASuD23o9SI7FuNVyrLTXzXttLmzrDr6LkoAP44H.R5tEW6a8EXgG9GmFKdL15RuFNddlSUTQApQgQLJLBgTRTZB0aUcbxxBP8NNGtkxHiUeO+pQFZ1XWY4v3Q8oVPMSNZKDXIAYPcFuoY4kkOzhDz8sX65GETVDtxkPXEXNydkDYMVMp.osBiIAjGHmVQkuzOfNhUFWWT00LQk5KjRkQ9vk4DGGiseMrT1fmORoQDjRMDOdP0zhLw9XfiaUwnYUNAwrkgDiGsKSJOXdwZL0xjUHHsnDKgDUkABrjJStu.L+rSgPZbJic6oH7Ru.8uf4A.aOAAcVjzjP.AoYI353YVNUHfFSP+K+Fr6y+WBd9XM8xFKaU8Yd+LBUWjh.MJOe5ei2lotmGk4ev2OdSOCiW2LPJKkBkRfTINPEM44E3ZYH4QRRxAOkKdmMdY+r5ww0CkkM6mBPZszj18RkAv6BSS3E1Nnh2iM1oGehexGhepOvCy+l+C+mXkasCReOjtdUDIvTYnPKNvCUHLWnS.rqdNKVqwQXLgjksE4YPRdLkEEzrUKxxKne+tnToHnnRLkZJxSOvGZJKaJiCYb3HxRivogoSTQEkDMZXU.8.d0BvQYiVZbAqTpHqZ13NNtjjTwkszLTtFrdHp5SuRZCBIiFMBK2ZXYY.Lna6YPjY3edgPPTzX77CnHOCWKWxKLXEQfwgtowCQ2bVC.6SiwyymzzjpSgTQyAgftu04nLbDiW85X2nC0V3HLd2cXuWy.vnhpf7UYYQiFsME6llfTnw1wsReeFLrI2OJJ2ux27hLxKKwRpvy0m7hBhhhHUqoV8lUtQz7zgsxlTrg7M4kO+kYPXLu4s1A.ZZ6Z1qqxa0BjfvL5SKoCnrwNKllTPpacxSRYVklB+5zs+.V4FWiEW7vHDv16rEKtzRDEFw1YY3ng77DRihPlUfVHM4fhx.BmwCFv1aba77CvyuNEoE356hasZjmkgNOGYEdqzHIvyzu+jnHrsMvvc7n9LLqK4YY3G3gkzHcHC0ILAcSQdAEhDJKxw00m77TbssIJxDpqppBcC7qAZMYYiojRrcbQC32nEiFLfh7LTREggiMiuTWYfRgIxL150dV7Z2BmIljsO2yR44d1pwW6Aww6CJWbrcqfLHnpjNsqsKoYIHDRbcLFYD8AX6Bb8CpRUnJzTqEl1OpKp5us9.bfjUVvwmpF+VepeQZT2huw26Y4I+POF+S909YYvf9TNXOS26Rhfx7pHdVginjUWeOt2yrL+y9L+8X9YlfSrPK9m+Y9k4LKOIqt5s4+3u8mgO1O4iwFaDwTS1lwgioW+dXYYybyNK0az5+oiiTTVZhxIcogybX9hSWTPRVBZcI4IoDObH4wQjDEQ33wnjRSLQTTYJuzrCb3ZVQFA9dFtrW4dz.OOifEplacYdIwwoTVTRfecTRSjYRkAF22hzE6CxdgxLYv3LhVaK788vRYxZz8G3gFiOvjUILrpYaxK0jEGgay131nE1A0Onu3SLoQfCVVVjWjdvVV0pU2P2hhRJJxO3B+AKoWVZFKZRbLIIFBBBlN3HQRqNVjjkYVooLk7NKxjG6Xr7QNBdu3eKfMMZ1fNc5.KcGzZhlDsxEHX9ifHOing6hktDQmoY4opwJquGO0ey4Xi0ViZSOOe6KMjMqcTN9o2kKbkawUt4tfUNJ6ZLbbDC5uGYwIT6Dmfv3HxRhHO0PUoRAnk4lZEL7vDstjc2Yc77qYFZSgIUhcC7QflzQCY2DiY.rTJxyyY7ngLdbeyVP.oow3XaePXyiPhtpO6v9dwqrhmpxeTilDRJiFQgPCN1nkFn72ndMt106xuwe2GiG9dOC+e8Y+Jn8LAMellJ+naefMfKJJpBAWL+tKxLCRp7G4H1wiiPWpne+djmUfzVRRVJooUfXPYToyvQg+OCWWgPRQt4roYI4TFka12pTyLyNWUZFYFEnn1zL6BGgW+Fqy2902BFGRq5R9S9JeSfiy7uqkPKkz3TODJkMdclfzm+qQ43wz3wdBHdL25oeQd023hbzG38g7NeL9xW5FrX8.Z+t+Y328K8mACuBcZEvlarIm9XKSsieFbN7cvZm6YXXucoVqYLVPNZb0c0FSIlmlbfxNLPDznVSKkiokvRKbc8HndKy1WJINA0ngxhzrwjlFikkEJoQAN4ZswgLXNpZoPfRZQVQF99MMdvNKE+8sgjThHMifCeVp0dBjkZh5tAr2Vjj4S8NN7lWaURKkDlDBYQHUpClYst53elTuTUAaAETlfvxFYkDzJptheP.4lFSXzHhhMCjpnn.aaalYpoME1BUZnW+iHwHXF1gnxn+wgCMGmHHv38ILi8qLKg9W90Ha2M3jGaV5TygQiRnQfGysXF8d8+ZxCG.VNzek2Boa.VSLOtKcRb7pwvUda7m4vbzo7oyYePR27Vz969EXmu5eHi2ZcdW+DeXN1C93T+3O.M7so1IePJvBKghVSu.NJCQlsbrwwym5SLkIT1CBvxwsRvKU8M1wAkqKVtdX45ZxeSAHssod8VDDTyTcuiC1U2TuutYLUXmVkUIUo6aoFkzTb2ryMON11DFNhrzpPjQHQmmSv7GGoacjJGZdj6.uoWlwadSZEn3ouvM4O5O8qRvTywrO5OA1NNL2C8gP0XBx2acjVRrrkTLpG4QCHs2dnTBJ52yDTAYQXkLx74yRgRYgkxFkxHi5rTSrYYaYSdYIJaKyVWv6rwKEGno4BL35HOKm4a3PfkvnsJGABkEIC1FsRSiS7njIsfrT77bP33S+MuINMZi+zKQYdBiV+FjGNlfIODRGGRhFR15WFqNK.0lCOWGFuysn7vm.OxQ2cSzMOC9KbLDC6S8IlC8TGlMdte.CtvqvIdj2CiZOMMZ0BKkiopSKEoYETpKXT+tlZPp1ux00EoVSg1v8sz7T7sUPYAwginv1FuZNHQgR5Rot.EJDJEooolZYDETFWhx1EkxgrhBbr8pRovzC9hberaoUlki0c2Dc+0w+DODkkPvod.Bl6HblxBR6tAVs5PsibVZr9svYlCg+f9nbbYh65QPJEr1K+LnbTz4T2GYggniGy5u5SSskNM0mYAF8B+UDmjhscFBL7gQJDnklwiZPsl13pDo43aPUQakUiCDgA+yTVRCGCtpjJa777LdVRWhSm4wa1Sv1m+4HcTepu7IoVYJTVRs4OF5hL15o+p3UqMAyLOC17V3N4L31YVh27Vl7FWJnHpO4EEHp0hzUtBoqbCrmddJJxLiGLZDar5sniJiYN7w3PO4uBqs5sn2t6BBIJOOCveAC0mkVU4q8AOhRQt4CNUE0ITVjDFYbKisxb2uqClLvq7cDR8Zbcbwyyq5+5eP1jJpFca2tcIKMCGa28+Q.DnyKQXYgyrGlZm7AQnDjOdWrU1Du85jhfl2wCSR+dLZy0HZmMnb7XR2YCl4g+PD2cOR52iEdnGmlG5zn7ZvZe6uLtSuH0O5cRvBKi1Y+jexz+DCbAfVMpSy5FhT666U029p.ueewnP0SDN11LValsrTHw2uNWay8XA6lr3hlk9JKJw10i5G5zH7ahWPc13VWmvTnUf.mIVB2YNBEwiHONjx7b5etmkoNwuA1JEit94PEztx+xBFe82llm3tv11AgkM9ysLq+recBV9LzX9Cygev2Kp5sINJh7vwnK0rzwOERkYeprnH7bsvyIfv73JoP8ith634hquO486ix11rOnPPPPMxxJLoIPQ4AIP79+bRoIBlEZCaaPoHLJ1.IGkEV10LbMszjNR11Nlhs.r7bQlDSx12jsW4Mow8+go1x2IhxXb7aeP03HTPdAwC20XEHg.giOEHHa7XJFODoe.gauJinj9abaZdnSPoPyVuwqbvMlklyxgTnYvnwTVVVoysT77qgxx.9m8WEWx63kssM0az.+ZATJTztcahFOf7zpPjSJHc6avnUuNJ2.Fs1J7vSo4S+I+4nQP.67VuBEgCAoEa8FOOog8oT.8ux4Ym250356DVENa4j31gQu4yPuK9JHaOKV0ZyduxOf9W40X6y+hPVJM5LGW8buB6ci2jseguFMZ0hiexSvjsaQ7nQXIjXYY72FRAx8o+W0KoY7enrqRJ4pVPlmXfUTYVNQiGQZZp4r0UJ6z.6NA4k4HssonzX59z3TVZ943889eezueO777p3LSkZSTRD4oX66g2bGl4OzhLS9HR6uGdSMO44InJRQmmQ13gfqMdyrL10ZfSyIHc60LYbhNsRwo4lniFn+EeYraOE5RAiW4sPZaDjx9fEz11EaGWbcM+MMZ7PSLXpg7LS5S.uCMsUTTPylsp3YdA4Yk344cfiOxKLwijxuEY6dCJ17MXmwvOwO6OE228bF9hes+JpWyinq8Rjk.h.OyTgbCHd0KwbMC3LO5Y4ZaMh73DlzUSbsYI9seApekuEisZPTpfSdziRrFtw+8+yDBbrCuHM6LAX4vMt1M3nm4rTnM6yprLfeWZIQUZ1q5.cYiAjesZnvQoXbXDVJabcMUCqrrpxbDMY44zndcJKRILLBPQQYow21Boo0qnIJMgImdYZzvLa95AFoFGmFa.TbQoYt76sFWdnhO8G78vcelixu9+z+ePVlf6TKhNKitW3kIdiqxvaMGRkM6dkKfEB13E+tz5rODVJa5ci2FKswG.9AdD1caRG1yrE..5R7CpgisKdtdzpcGTRCbESyxpl8w95GztJhNNXIcEclnCwwolPtAEBooMcEEk34EXnsr.nrD25cPxDLU4l7m+cdd9u7m+TXlCTFMa2AoaIre7JYIXy8T7w9Id.tmydT9M+29k4W4CbF9Y9weO7a+49K39djGfOwG6Cwu2W36vfM2jeqO8uLO0ey43Mdq0XxIcXbtI.2T9JRRFSZVABRIIbLds6PXrwaaVtdredoTTXFNhRHwjJXF35gRhqqGIYoLdbHVRyfixxK4w+.ePt5UtLO2y9z33Xx+EaGOjXlxlthXhSLwjTk+Eb60F.LhYlYZRRJnrLGgsGCV8JTaPed5WrKW5ZqhWPKR1aMht0EnrDDt9X42hsetuEBOaJhM+85zHfU+q9yp5oOX44aZxRXLG9C7jnSSX6W56hsW.owgjkkYF3RkN1LAYu3.DcYTBSHTAnXyEbsgMHNNtFFhKjnTl80yJxnrnvvf6bCxpsskr95C4m8G+t4W3I+032426OlW5M6wu9u3Gg63TGlOy+meV5zoE4ZcESv034mwKbtKw4dqUntHgqb6s3u76+xzevXVwB9pe2WhU2XaJRS4q7c9gbw2dEZ0vFOuZzq2tlL4zxhicria5zUkg9GnKQWAGGPxTyt.MZ2wz+aofZMpiqmKwoI33Z5pU2d6gPYgiiKHUjjFisRwEdy2lgC5yRG4jTudcrscPpLOc366yvQCv1wlc2qGd9N.A7K8DOBsp6wevW3qyDsax9YVRpvgZSMOu1ktEj+VztcGx0JrZNON1FwgnKJveViYH0MDlbMS.NSDX5km1DndY44H8yXvpqPb+tnk66WWN.TOkkkFTbKMPEvwwzugvnPRSho+ngGzrFiXkkPQVAwgwLX3PS9ajavckRHoVqlnJMcTpHKm5sbXiDO9Nu70YUlD3Fr118v10j+HFpGqg7XJk93pTb9KeK.AS0oAW9layK7p2lidjNb802im+UuEG5PMYbTD+W+R+kL8otapO0jzcsaSmoml81cGTJEwQQjlliTKL7OqhzAlijXn+fIglrMJ2rPWQiIqpssRMBJnSGnvD1rE5RD5BrCpSCkCsQXlpm.Hu.bMZzuLujrjTTUBcDBoQyFzpYcyW9JEhRCFtx1aSJUPGKIxVFc9aYriWU...PfRRDEDUxN0xC5XlzxBg1LQQyM.4Hrr.sIT4zHHsZT0Rm.FckyANU1+sHy3EshRim5qp+HOKGEBxxjjjjguuKNNtTVzCQYNfSUm1zB1Ob0FM1nOait9KY4CeL7bbqrEjlxrPV7Adbtw3HdtO+WgYuuGjkt+OHeiu22C.5L4TjENDKWWrlXdhWeEx87ogHA+IV.QQF078nyRJJRFSc+.NwxZxEBBjEXMyDrvc+nLb8UH95WAozBkxFgTxpquFKe16k50afi69GAShWPfA0mYY355hiuG4YELr6NjmliWfOCFYBsG6RMoggnD6m1vF0j1rYSRjgU1Axf1DksGZDjjmgvRRXXDyL2LjVE6Fet+juAPJsa0jrbyweDRAMtiGAKGOxRBIY0Kix1v3kxhTi7sKxoHIDKuFFRQKLVpxx1EoPRThYUmzjXSLQUVfWmYHIbH0leQzwQLZ2MQnLIKQQQF4YwUhXwDOHdddL0TG0L.qpis8N1C2Ly577LCw+zZhqHLbPPf4oGkDQQJdG9cg1xk7K7emY63xfW+6g6LGkolcAZcr6ljPi.HpcnSfx1khidGDdq2lVG+NY2m6qwTu6m.KcI33hW6YP33QxN2lAW3GxBejeY.Kr5LEgabSluScFNZnofwBGN1wNF9tNFIG65SYdNY4Fg1K.hiSvRJHonfj7bp2nAAd9nkRhyL3oVK0PQARGIk.tBKvxDyTtNVTJTX1fPSgzFjV35ZQgDB77QPEAL.VZooIKIlvjLrTJjTPyS+vThj3cVCuoW.+5cn+E+aPKzHClfxjHTtN314PDsxEg5sgnA31ZND4wX43SV2cQ5B9sllQasMVMaQQusHq.V3NdHFu8FzemMMJ0UXPRNhRJxSO.3e99A3V0mhnLckNC1+BtDxJxMU+suP.jZlpQfIf1DRrjZiFoaGPQVB4Ik3szIY1SuHE4wDs6FjJro64+VLy69ihNJlAm+4Yx26SfRqIn8zLrJSynHCqFcHaTORVcEZchyhzK.jJ1569WvRO4eOjBAQcGwDGed1JMEaaKRyJoSy5LSq5ropfnJNh1cTDZgfr3wLp+NTqQCF0qKsNwovsV.8602.EfxR7cU36GPtzbbm7rXrTV365QRbjohboFgxFkkEk4oTjEgmiCNhbbrsPHMacUVJHMSiR4fNoOtKeWHrbX3K80IKsj3abN7V7T3M4Bz9zOfwjlqdYpcp2ENAMH8X2Miu9aPiS7Swle6u.y73OIYoYz9j2MVcliRaWZtwJryK9sX522SPR3Pb6LCi2ZSyNN44FThpEG3qbcYIV.0pEXj5kPhnLFK49GUEy4uMgklogCdN1LWqZlVSVEpLRo.aWexF2GkqGp5tjr1kIYyaQPm4v1KfhngFJfnrIeTOx6tK5rLzNdlmpFYdxQKfxjXx5tEo6tF5jD7p2g7taSxsuBYC2iRDLBS+6cccwx1hM1ZKJnf+Qe5+Q7o9M+Tbu2yo43m3HjDEgtvX6XaWeBZMISL2RFoSmmSZTLNV1344ixxg7BPJL8f1ww2PjoJRL4nLyTPpT3GDfkPvQWZJZVyhSblSvi+A+.U3yfCXppksE5zLT90QmESYZISbWOBy999eg5KbDbZLANMlhtuz2iVm5dgnP19a8EvtyzT+HmEuImCxAUqYvpdGbl8vjkkS2257T+PmjIezOJpZsYie3OvfYEQkstssX+Ao643vDMqgusj59V353QQtwu4NtJiV9Ai9zUUhsWWZDrXgFhJUrU+grc28LggpVfz1izUeSxGOjV22OE0O4Cf0LKwdC5QQbHhJ0mjOnKNyrHsdjOjgThqdcDdMH3Q+fT1XBSiJTVjnknUJJjR5t9swe9kYhO7OGVSurg8Y.2Z8MoHK0n3zSdbpUqFt90YgEWhG4QeDlnSa5MHkh7RxKznrsQoT335gFnWuATHkUcBSCBKvRQoNyTzmPRddBiBGWAEHHWCBKS0z4TxBKtHyuvbb567NYwkNDkUnH0TCgo9NkuKEQiwsYGjtvv0tJgaba7lYQjt0IMbHk81AKu5TLXWB2cKJhGgSi1FfBBlPpQJHMIgjd6P4d2lxrTbq0jz9cIAX7dabPqiaznIdddl37JLjvnTZ2rEEZE860qhqblnuznstpgm33XtK022mIlZpJbPJHMMiQ85Rsf.7bbQhFgqOitzygybmBm1SwTDi2fU301cOZkEQyol.8lWBxNDhlSQ2K8hnW87LbhYX5ImgVacQ1n6.hEtT1aSfR7W8hDzeMFGTG61Sytu9OD1cMtmScD1abJcGMhZ07PfDaoEW8FqfkRPdgF+f.t+ytD19dr4V6RZdI08rIJp.WolNS0h85OzLZWMjlGSNNzpdMrkFGk336YTtaVFEoFK7HssPqyQGMz3xCkh4lad1b8MY80VyrjNkGrBnUPGBu0eKAytDS+3+RDs8svu8zTljRYVr4FQGHcusn9gNNRGKp2dJF91mmlm49Xp22OI9SMOwqcSPYYxAEaGbrcY7dWkZKcDl+tdPZL4LjuyFLgO36GvfACMMZRpnPHYXVAXYRMI6Q8X5olg81KilMaZjD1OyG8m9eU7vdr41cw008.aC66GP850MsOz1fCpnnPhBiP53gU3lrxa8F7q9QeLdxO5Gl+zuxSwnA8XbXDMaMK+K+G9wnsXDem+puOixfcu803m9gNFehm7w40O+axK97+Mzc28n6t6x+GepOFu6G8g32++veLqewmgct1avcerE425e7uFBaGdlW3UX285R+vHt+669w1wk7xTd6230P4TiENzg.slq7VWjquxZ75u5yiTWxUu9M3kdwqfiJjA86wK8ROK8FLfrwc4kd8qiJeDwgCXP+dzq61LbXeFOb.86tKJglkVbFN6YOCaucWxKJ3tuu6i81cOVe0awK+xuDcZ24f4BHEfxoFwqcCDtA3VqI5jXFe0WGcZH5nwHrsIc6ahzqA1MlfQW+hDd0WjRq.b6LCIadahV6FTLpO482gxjwjGmxvq7xHbaPvjyQz52hwqcMrsboc6IHNNjr7Lb87nUylztUGZ0pMAA9X6XikBlZ943S9+5uB6t61XEDDvccO2K+N++84vu1bDNZ8p0pTXR5ReN0oNAZcHoIQUADilBkOSLsOOyqdId8KuBn5vm9S9QPqK428O5KwO3ENO2bsM4NOyY4W+W7ivy8ZuIOyqcU5NNim8Rqx+j+9eBlclI3+6O+2ju0y75nTVL0RSxm9W5iy18B4O6a+B7U+1OGW75qyS7AeO7H2+cx+++Eee5zoMRzLn2.NzQOIERexxMDP7Mu5s3Ide2COvc+Sy+9+Kecdj6bY9w90tW97eouM1BM+K9zeR9qegywS+CeM9L+8+44stwZ70+tOGtVlPV22O.WOObrcXqt6xIty6jIlcAZL4rzpYCFza.JaEdAloUcfjvvjpuRfBgf3q7rDkmgsqGxZSgRqHauaivxAosMidymEQYFpZcvYpkH9ZuJgYwFUz3TGKo.sPgkTQxpWDmZsn+q7sILwr2sayFnURhhCYvnH1cuALbvtzn0j3XYRu49iFaTtT9H9M+T+Fb7irLm+7mCKsPxcd5iyev+t+kjkCBkEJaGFNNjrzTCX7SyvxRw4e8KxW9q80Y9Ym2LWXKEu7abYS7SVDwQO1wHI1jOo+m+heUvpFu26+NXpYlEe+axEdyqx1auIw6rCSN8SvTyLMkEk7TO8KRQgDeWKNzxGhB0Vb6sFve7+My4b+M+j+hb5SeZldpyye82+6yq0rEwQw334V4tCEEoQfiGMa0lomaAzJKpUqNysvh355gRmyBKrHcZeS.3zm9zr6Pyz0lXxYLib0xxTfpPvj0pyaeoKwMu1UQYaSfe.5hBrcrYs0VkkWZIJKMyhFslppfvwwBbVvL0JgDC2cDHrbLNzsTgUsNfxnTXQQNN0ZQYYypzXrJ8gwbbqB6VnKKvYwiiedN4YY3YoHJbLKuzrbWm8XDMNpx5vVGjkLtVJ7brYuUuNef2yCPiVF+oK98+8+Cz+p+R+BDD3xft835W9Bb8qcEV4l2h3nXJPRIJb884ZW4571W4JnpHyeAkHJKP4XhxgMWecJRxXgibXS5.jmQX3XdqKdKN5oVzLYIoDGKE8GLlgihYg4m.qpjBPHDrW2QXaaHznPZh3o33D1sWDSMcCJq.FnPZZ8qRHPgfj7bzBXT+Pt7UuJ288b2XaqXicFvgmsMYkZt156wxy1AakjauUW5T2G+.WJpFU59mqkJ.FkkYFaIkZJyyn.yEQaOOrrcMPOnn.gRUocd4AnzRIUjmWkJfBAVVlLHornvfL7p3qxjmXZDRqCzaSdlwjfhJUBWlmWkTRVUjlTSZbB24cbJpETirrTN4wOFCFFwNc6Y59XbHu+26ixG4C7Xr3ItKTdM3O9y+GYPuozI.rbo0LAbBuZL0BGg6XPO1Y6M31W4bbqq8hDOLkSM+7bpEtGJ0o350.KkKZzry12BgVyBez2KkHXsaeC1aiUndqYYtEuep+wCne+dDMdD5hRb87nVs.J0kzevPhFMhnvQLdzd3OecBpOABf981jbsfYm+D3ZIY8MtMCCywyoE0aMAZglAc2FkTQy1yPiVcHvQgqmCiGNh96sKCF0i986gkB9P26YAQ0xv54HJNhgCGSovEsvhxhLiLhJAsRPVpMtV1fPSbFHcbQmDgkkfzzDxyMA7bQVLJaScEJksYk.aaPnPZ0DgPQQVL5rXJpXYaktLPHwbb23HiKSjBjReJU1jFNlxrP7aNMRkjnQCnHMBaWGJzVjMXaBGuC4Ii3JiVm59tzwOfomaAtq20GhG5wd+r7QNJRkEQQFGoXQ0441uw+0a1l5MaaV1CfO7OC6t1ULLJs8zF+EnAaGOrrs.jLZXW.nYyNnQyvA8o+t6P8lMoUmoPoLY5QYdVUh7IOHfVxyxHuJCsGzcab8qSsFsPorXq0tIZf4VbYTVVzqaWFOdDMZ0BWWSU6iGM.PSilsMgltvLTg7rTBGGxlqdSVe8awzyLKsa1rRrglVGWjWPZRBc6tCar1sYlENBsZ2gAc2l0u8MQY4vxG6D.Zt8JWmtauAG4Dmg5MZPZVIar5JHUBZ2dJyVewILn+dTqdSbccYzfdryZ2ff50YpENNZzr4stFnywOnIN9AjkFwftaS8lShePcj5R1dmMY7v9L+hGE+f.1X0qQu98X5YOJyN+RnrTLZXWBGsC1hT7qMIyb36hEW9X34GPs5MvxqNuyWNNUP+6y9Y+r5O9G+iiuuuQr8vOB8tBPHpBY0CdYV1Qu+Ud3.cRajyqoUsFq6nOHyNQHpzVn3G81bvuiC9eMu26+OPC+nbCmCbxJh8M2267mwzGg2wa6A4PtY5YpC9U+i9LZdC0klklkJCRKMlr23oq8aiZQdFEYIX6EbvCG6+80AISjFzklan2OhLiGM.kkB2fF.XdRtLGKaGiLqKJHNbLN9AUQYAjDYPfhe8lHUVDNrKIQwTqUGb87M5OrrfrjPJxyvwuNV1FYnUVM8yxpvmWTAOfnnH9hewuH+O.TjA+Y8XEcxI.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 555.0, 225.0, 120.0, 180.0 ],
									"pic" : "Untitled:/Users/syrinx/Desktop/xosc.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 75.0, 135.0, 60.0 ],
									"style" : "",
									"text" : "This module considers the front of the device to be the edge with the x-OSC stamp:"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.11,
									"id" : "obj-70",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 75.0, 191.0, 78.0 ],
									"style" : "",
									"text" : "Set the port to receive data on inside the [+] pop-out window. This window also shows the x-OSC's temperature and battery level."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 225.0, 181.0, 74.0 ],
									"style" : "",
									"text" : "The [live.text] toggles beside or below each channel of data will activate or disactivate the corresponding Jamoma paramter."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 330.0, 195.0, 100.0 ],
									"style" : "",
									"text" : "* Notes:\n\n-The accelerometer channels sit at a constant bias when the device is rotated. Perhaps we should add a DC block option in order to get only changing values?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 330.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 492.0, -704.0, 870.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 660.0, 33.0, 22.0 ],
													"presentation_rect" : [ 120.0, 660.0, 0.0, 0.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 405.0, 660.0, 33.0, 22.0 ],
													"presentation_rect" : [ 407.0, 665.0, 0.0, 0.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 480.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 855.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 90.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 60.0, 38.0, 22.0 ],
													"style" : "",
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 135.0, 180.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 660.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 255.0, 615.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 660.0, 90.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 615.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 660.0, 60.0, 38.0, 22.0 ],
													"style" : "",
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 90.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 60.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 195.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 195.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 195.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.0, 315.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "* 0.027"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 405.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-46",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 225.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 510.0, 270.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-44",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 375.0, 225.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 270.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 225.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 270.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 90.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 15.0, 30.0, 60.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.tab",
															"parameter_shortname" : "live.tab",
															"parameter_type" : 2,
															"parameter_enum" : [ "smooth", "raw" ],
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 405.0, 735.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 255.0, 735.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 735.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 480.0, 315.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 315.0, 315.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 315.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.0, 405.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 450.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 210.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 510.0, 135.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "j.receive xosc/acc/z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 345.0, 15.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "j.receive xosc/acc/y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 180.0, 135.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "j.receive xosc/acc/x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 480.0, 360.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "slide 50. 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.0, 360.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "slide 50. 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 360.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "slide 50. 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 510.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "prepend position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 825.0, 270.0, 22.0 ],
													"style" : "",
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 255.0, 555.0, 135.0, 22.0 ],
													"style" : "",
													"text" : "j.receive xosc/gyro/yaw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 405.0, 555.0, 129.0, 22.0 ],
													"style" : "",
													"text" : "j.receive xosc/gyro/roll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 105.0, 555.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "j.receive xosc/gyro/pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 255.0, 780.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "slide 50. 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 405.0, 780.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "slide 50. 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 780.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "slide 50. 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 885.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "prepend rotatexyz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 105.0, 930.0, 507.0, 35.0 ],
													"style" : "",
													"text" : "jit.gl.gridshape default @shape cube @scale 0.2 0.025 0.3 @dim 20 20 @smooth_shading 0 @lighting_enable 1 @color 0.5 0.9 1. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 114.5, 534.0, 90.0, 534.0, 90.0, 924.0, 114.5, 924.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"midpoints" : [ 324.5, 438.0, 130.0, 438.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 200.5, 387.0, 114.5, 387.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 149.5, 708.0, 200.5, 708.0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 410.5, 393.0, 324.5, 393.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 669.5, 600.0, 114.5, 600.0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 669.5, 600.0, 264.5, 600.0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 299.5, 649.0, 350.5, 649.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 2 ],
													"midpoints" : [ 500.5, 813.0, 365.5, 813.0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"midpoints" : [ 350.5, 810.0, 240.0, 810.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 200.5, 810.0, 114.5, 810.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 264.5, 708.0, 350.5, 708.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 24.5, 300.0, 114.5, 300.0 ],
													"order" : 5,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 24.5, 123.5, 324.5, 123.5 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 24.5, 122.0, 489.5, 122.0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 24.5, 720.0, 414.5, 720.0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 24.5, 720.0, 264.5, 720.0 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 24.5, 720.0, 114.5, 720.0 ],
													"order" : 4,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 144.5, 243.0, 144.5, 243.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 144.5, 303.0, 200.5, 303.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 219.5, 258.0, 155.0, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 219.5, 258.0, 234.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 384.5, 258.0, 365.0, 258.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 354.5, 303.0, 410.5, 303.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"midpoints" : [ 549.5, 258.0, 530.0, 258.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 519.5, 303.0, 575.5, 303.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 114.5, 708.0, 200.5, 708.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 234.5, 399.0, 126.5, 399.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 2 ],
													"midpoints" : [ 414.5, 813.0, 365.5, 813.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"midpoints" : [ 264.5, 813.0, 240.0, 813.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 354.5, 168.0, 354.5, 168.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 264.5, 588.0, 299.5, 588.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 414.5, 648.0, 414.5, 648.0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 114.5, 588.0, 149.5, 588.0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 174.5, 250.5, 144.5, 250.5 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 519.5, 228.0, 519.5, 228.0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 354.5, 48.0, 669.5, 48.0 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 354.5, 39.0, 144.5, 39.0 ],
													"order" : 2,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 2 ],
													"midpoints" : [ 489.5, 415.5, 145.5, 415.5 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 114.5, 384.0, 114.5, 384.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 300.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 360.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 15.0, 390.0, 92.0, 76.0 ],
									"style" : "",
									"text" : "jit.world default @erase_color 0.8 0.8 0.8 1. @fsmenubar 0 @enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 150.0, 162.0, 74.0 ],
									"style" : "",
									"text" : "Click (or tap!) on the multisliders to preview sensor data. Preview state does not affect capture/output."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "xosc" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "xosc.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 75.0, 300.0, 175.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Receiver for x-OSC data.",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 270.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "xosc.model xosc"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@name", "xosc.model", "@description", "Acquire sensor data from an x-OSC." ],
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "j.maxhelpui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 0.0, 0.0, 810.0, 60.0 ],
									"prototypename" : "bphelp",
									"varname" : "maxhelpui",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 6.21875, 54.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gridshape",
					"varname" : "basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
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
						"rect" : [ 0.0, 26.0, 811.0, 506.0 ],
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
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.21875, 162.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-2::obj-160" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-130" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-118" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-154" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-34::obj-58::obj-32" : [ "live.tab", "live.tab", 0 ],
			"obj-34::obj-2::obj-108" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-2::obj-114" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-148" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-164" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-128" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-34::obj-2::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-132" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-126" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-142" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-158" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-182" : [ "live.text[5]", "live.text", 0 ],
			"obj-34::obj-2::obj-152" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-189" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-34::obj-2::obj-112" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-146" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-162" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-138" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-124" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-106" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-120" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-156" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-1::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-116" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-136" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-150" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-104" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-79" : [ "live.text[4]", "live.text", 0 ],
			"obj-34::obj-2::obj-140" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-122" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-166" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-102" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-110" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-86" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-144" : [ "live.toggle[30]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.maxhelpui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/maxhelpui",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/maxhelpui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.maxhelpuiButton.png",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/maxhelpui",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "xosc.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/SENSORS/xosc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xosc.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
