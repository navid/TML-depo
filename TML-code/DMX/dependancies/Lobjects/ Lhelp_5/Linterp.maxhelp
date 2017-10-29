{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 56.0, 630.0, 383.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 56.0, 630.0, 383.0 ],
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
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 140.0, 75.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 157.0, 206.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 0 3 0 7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 184.0, 75.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 205.0, 25.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 161.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 156.0, 182.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
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
					"patching_rect" : [ 11.0, 144.0, 135.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Linterp",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 16.0, 108.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An object to report the value at a specified location in a list. If the location is fractional, a value interpolated between two adjacent locations is reported.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 52.0, 346.0, 55.0 ],
					"fontsize" : 14.0,
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 274.0, 206.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 274.0, 184.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 210.0, 258.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Linterp 2.5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 233.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 8 7 6 5 3 2 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 163.0, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 141.0, 75.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 84.0, 139.0, 46.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"embed" : 1,
					"data" : [ 673, "", "IBkSG0fBZn....PCIgDQRA...rH...fKHX.....FHqtn....DLmPIQEBHf.B7g.YHB..BfURDEDU3wY6bFsbDBBCEU53++uL8I2g0h1.bS3hdOyzoOzVffGCAbsobNm2DKIoTZKxKe+DVOIfRJk956QfjkEmbNGlvHYYA47xOQILRVVLhtNkRjr7PHBARxxhwL27pjkGFdV6hjkEAqRfmE65hrD4d+eCLyhZKAtrHQAK8HJdkcAprvxc.OEFY9zCgAlrbNvTFl9IkRTN+AQVpcGPjGC8ShyyYiLGhNKODY4pAkDlmECIKVDAILyGTy+cKKsT7kJ5sePL2g5F1tjkdqRWYXrQNm+7Ex1bz4+lkE11NmEVEI06idXz4+ljEDASjBS4VPYc6nGrBmQ0dK+xnBlCgwqImCo3n8K6qy+r2FiD2MIKHwSg4t1jUIg0wUI+6xPdl5F0DzniQlWdxK5IluMyByqiVFrnqiJxXdVyw8jY+RYI5fvZ+4UMG0dtVdG+LeyXMptLzLBBq6RB84OLq9fAQo0clVUVlUPb0fe10Tft+YPTNnEgIU95qN6KJBt4qZVXw1e6v5YA8QVPta.DoYQLdpkoblwF5wynRUqim8i+ny6F.4.nm1.w3AULU1FiRKig6FyndzKmay6.9GXaTORcjfRTPLtNdFUWcgwhP5QAxVZyocb+VYzIlxGj3HYK83l.TYvip1FpkEzoZQcwIxs9dUegbIVq+8z9FIxRMFaa+8CijW0yw9QWrusM2mMRMp8e0ndKvko3B03YVw0WGJmXtbWlEFtLQ6xPuMpkofAAoDIKjQsWVOVPxBQv9KqmjEBvxN+XHCijEBfAQvBRVDlQxhvLRVDlQxhvL+x7JzpUlkERS.....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interpolation is taken across neighboring values, including zeros. For interpolation that ignores zeros, use Linfer.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 143.0, 169.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output is always float.",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 259.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
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
					"patching_rect" : [ 298.0, 231.0, 139.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 347.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 345.0, 211.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ambidextrous Object: You can store a list and process that with constant applied to the left inlet, or store a constant to use in processing lists applied to the left inlet, or both at once.",
					"linecount" : 7,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 444.0, 207.0, 161.0, 103.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "First member of a list is position 0.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 294.0, 110.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There is no output for indicies outside the list.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 184.0, 295.0, 152.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 203.0, 219.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 179.0, 219.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 158.0, 219.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 225.0, 219.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 225.0, 267.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 180.0, 267.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 202.0, 267.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 225.0, 267.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 225.0, 267.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 225.0, 267.5, 225.0 ]
				}

			}
 ]
	}

}
