{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 56.0, 693.0, 365.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 56.0, 693.0, 365.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ambidextrous Object: You can store a list and process that with constant applied to the left inlet, or store a constant to use in processing lists applied to the left inlet, or both at once.",
					"linecount" : 7,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 277.0, 194.0, 161.0, 103.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to report the value at a specified location in a list.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 43.0, 408.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 206.0, 211.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Linfer 2.5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 183.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Linfer",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 9.0, 77.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left inlet: List to search immediately or position to query in stored list. Triggers output.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 97.0, 133.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 8 7 6 5 3 2 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 103.0, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 181.0, 123.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 0 0 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 250.0, 104.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 272.0, 126.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output is a float. If the position is not an integer a value is interpolated from values above and below the position.",
					"linecount" : 6,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 175.0, 116.0, 89.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right inlet or args: List to store or position to query in incoming list. Does not trigger output.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 321.0, 96.0, 138.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 97.0, 139.0, 46.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"embed" : 1,
					"data" : [ 570, "png", "IBkSG0fBZn....PCIgDQRA...rH...fKHX.....FHqtn....DLmPIQEBHf.B7g.YHB..ADeRDEDU3wY6bFsrCBBCDEti+++xbehNTFTikEyFl8LiO0JFvSSPTatTJkjHjjy4zad5630NRBHjyY2N1+41QVXhd4nTJe1daTlERoJILMKAIKjAiRREUFxYNqLCinLKNPqfvpXLBIK.4NIf4RLVPxBH5KmLRLhpjTYIxRTSyhlcquurLK0AJIN6CKuLzYBRzkn9xLkRI78o6vs4rzNXFgA4QWhaOrF6nfhI3d1UNvzfOSwhWPgrLBOSqG8KwcUPqrjRiKUspSfQnTn2PsrzxUKx0Ye9UzWlSBx8DFYYDOcRxJ6wbDZYoEIHqms+tN2tNHh4X6kEANjrHLijEgYjrHLijEgYjrHLijEgYxsu9pd91tI3muVAWsvUywte2p+HKHWVbDOKJHhmQYJ8rugNdlUNeZ7bT2o9aJGx.3WZCDwCp9TaaX86c1wBUVGD8m98+t9G7I3hXv.cZbThxUswSDo51phkU0lzeWmmcfodRY1rkq3GAnxf+VyQhZYAcpVTmbrzNq9YHFYIVq6OsqyxaNGi6n++DkmVqGc73EGoDeuyKskNp7qSvko9Ep3wq90WKJm323pLF6zvKskghBi9E9NIHsHYAD8BxNJLRV.vUK.WzmTaKRVl.KWw1NkgQxxDrShfEjrHLijEgYjrHLijEgY9Gj82VgiLx.fk.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Linfer behaves exactly as Linterp, EXCEPT: if a position has a value of zero, but falls between two nonzero members, those members are used to find the interpolated value to report. The list [0 2 0 3 0 0 6 0] behaves as if it were [0 2 2.5 3 4 5 6 0] Positions before the first nonzero member or after the last nonzero member will report 0",
					"linecount" : 8,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 441.0, 158.0, 246.0, 117.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 337.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 442.0, 337.0, 211.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The first position in a list is list[0].",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 267.0, 196.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If the location is fractional, a value interpolated between two nearest non zero locations is reported.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 74.0, 535.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 174.0, 258.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 173.0, 215.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 174.0, 258.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 179.0, 215.5, 179.0 ]
				}

			}
 ]
	}

}
