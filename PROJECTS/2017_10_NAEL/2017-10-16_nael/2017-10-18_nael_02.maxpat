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
		"rect" : [ 39.0, 78.0, 709.0, 784.0 ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 265.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "64n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 770.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 770.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 815.0, 145.0, 29.5, 35.0 ],
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
									"patching_rect" : [ 665.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 665.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 665.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 710.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 560.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 560.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 560.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 605.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 455.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 455.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 455.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 500.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 365.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 365.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 365.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 410.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 260.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 260.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 260.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 305.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 155.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 155.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 155.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 200.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 220.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 50.0, 175.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 50.0, 145.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 95.0, 145.0, 38.0, 22.0 ],
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
									"patching_rect" : [ 320.0, 265.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 185.0, 265.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 230.0, 265.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 275.0, 265.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 265.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 95.0, 265.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 140.0, 265.0, 29.5, 22.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 945.0, 450.0, 555.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0, 405.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 885.0, 360.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 885.0, 330.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "> 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 330.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "< 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 795.0, 539.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 915.0, 554.5, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 900.0, 479.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 900.0, 509.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 270.0, 51.0, 22.0 ],
					"presentation_rect" : [ 891.0, 354.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.0, 240.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "j.remote gl_motion/mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 539.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 270.0, 240.0, 22.0 ],
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
					"patching_rect" : [ 345.0, 240.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 210.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[3]",
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
					"patching_rect" : [ 735.0, 794.5, 65.0, 22.0 ],
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
					"patching_rect" : [ 735.0, 449.5, 51.0, 22.0 ],
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
					"patching_rect" : [ 735.0, 494.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 60 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 735.0, 404.5, 119.0, 22.0 ],
					"style" : "",
					"text" : "j.remote gl_motion/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 660.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r to_synth"
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
					"patching_rect" : [ 735.0, 749.5, 108.0, 23.0 ],
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
					"patching_rect" : [ 735.0, 719.5, 32.5, 23.0 ],
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
					"patching_rect" : [ 735.0, 674.5, 107.0, 23.0 ],
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
					"patching_rect" : [ 735.0, 585.0, 336.0, 53.0 ],
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 705.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 702.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect[3]",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 915.0, 69.0, 139.0 ],
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
					"patching_rect" : [ 165.0, 1200.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 165.0, 1155.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 165.0, 1110.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 165.0, 1065.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 165.0, 750.0, 69.0, 149.0 ],
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
					"patching_rect" : [ 15.0, 225.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 90.0, 705.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 90.0, 915.0, 69.0, 139.0 ],
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
					"patching_rect" : [ 90.0, 1200.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 90.0, 1155.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 90.0, 1110.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 90.0, 1065.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 90.0, 750.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 811.0, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "visible",
					"id" : "obj-81",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 30.0, 150.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 465.0, 300.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 15.0, 705.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 360.0, 705.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 360.0, 1110.0, 69.0, 49.0 ],
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
					"patching_rect" : [ 360.0, 1065.0, 69.0, 29.0 ],
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
					"patching_rect" : [ 360.0, 915.0, 69.0, 139.0 ],
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
					"patching_rect" : [ 360.0, 750.0, 69.0, 149.0 ],
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
					"patching_rect" : [ 360.0, 660.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 285.0, 660.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 285.0, 1065.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 285.0, 915.0, 69.0, 139.0 ],
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
					"patching_rect" : [ 285.0, 750.0, 69.0, 149.0 ],
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
					"patching_rect" : [ 285.0, 705.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 15.0, 915.0, 69.0, 139.0 ],
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
					"patching_rect" : [ 15.0, 1200.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 15.0, 1155.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 15.0, 1110.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 15.0, 1065.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 15.0, 750.0, 69.0, 149.0 ],
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
					"patching_rect" : [ 90.0, 615.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 1560.0, 45.0, 98.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/mass"
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
					"patching_rect" : [ 1410.0, 45.0, 75.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/y"
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
					"patching_rect" : [ 1260.0, 45.0, 75.0, 35.0 ],
					"style" : "",
					"text" : "j.receive /gl_motion/x"
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
					"patching_rect" : [ 1560.0, 105.0, 150.0, 245.0 ],
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
					"patching_rect" : [ 1410.0, 105.0, 150.0, 245.0 ],
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
					"patching_rect" : [ 1260.0, 105.0, 150.0, 245.0 ],
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
					"patching_rect" : [ 330.0, 450.0, 300.0, 140.0 ],
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
					"patching_rect" : [ 15.0, 1260.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 15.0, 615.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 375.0, 180.0, 60.0 ],
					"style" : "",
					"text" : "music:\n-sequencers (turing machine?)\n-host VSTs\n-check different sound files\n"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mira_motion" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mira_motion.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 105.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 15.0, 45.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/output=" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 255.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"varname" : "jmod.sur.output~",
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
					"patching_rect" : [ 15.0, 450.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 45.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.0, 135.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 45.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 330.0, 90.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab @drawto test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 330.0, 330.0, 225.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane test @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 630.0, 75.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "jit.world test @enable 1 @visible 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 30.0, 86.0, 22.0 ],
					"style" : "",
					"text_width" : 67.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "gl_motion" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "gl_motion.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 105.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "GL equivalent of jmod.motion%, not including contraction.",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 135.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "gl_motion.model gl_motion"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 45.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 339.5, 123.0, 549.5, 123.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 339.5, 190.5, 465.0, 190.5 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 384.5, 180.0, 575.5, 180.0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"midpoints" : [ 339.5, 600.0, 99.5, 600.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 833.5, 783.0, 744.5, 783.0 ],
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
					"midpoints" : [ 744.5, 744.5, 744.5, 744.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 832.5, 700.5, 758.0, 700.5 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 744.5, 699.5, 744.5, 699.5 ],
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
					"midpoints" : [ 1061.5, 649.0, 788.5, 649.0 ],
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
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 174.5, 690.0, 224.5, 690.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-54", 1 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-86", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-22::obj-1::obj-112" : [ "multislider[11]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-182" : [ "live.text[54]", "live.text[4]", 0 ],
			"obj-78::obj-9" : [ "active[5]", "Active", 0 ],
			"obj-3::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-18::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-18::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-68::obj-36" : [ "hi[5]", "Hi", 0 ],
			"obj-65::obj-30" : [ "qlist[11]", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-22::obj-28::obj-56" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-182" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[59]", "live.text", 0 ],
			"obj-61::obj-35" : [ "bus[14]", "Bus", 0 ],
			"obj-18::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-22::obj-1::obj-65" : [ "live.text[34]", "live.text", 0 ],
			"obj-35::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-19::obj-18" : [ "hifreq[6]", "HiFreq", 0 ],
			"obj-8::obj-30" : [ "qlist[18]", "Qlist", 0 ],
			"obj-21::obj-12" : [ "effect[6]", "Effect", 1 ],
			"obj-22::obj-1::obj-49" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-108::obj-32" : [ "live.text[70]", "live.text[3]", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[63]", "live.text", 0 ],
			"obj-38::obj-1::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-47::obj-10" : [ "delete[2]", "Delete", 0 ],
			"obj-30::obj-88" : [ "gain[30]", "Gain", 0 ],
			"obj-18::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-22::obj-1::obj-50" : [ "live.text[39]", "live.text", 0 ],
			"obj-66::obj-9" : [ "active[19]", "Active", 0 ],
			"obj-78::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-68::obj-19" : [ "lo[5]", "Lo", 0 ],
			"obj-67::obj-7" : [ "edit[5]", "Edit", 0 ],
			"obj-65::obj-4" : [ "setname[11]", "Setname", 0 ],
			"obj-29::obj-88" : [ "gain[29]", "Gain", 0 ],
			"obj-22::obj-28::obj-77" : [ "live.text[43]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-57::obj-122" : [ "active[28]", "Active", 0 ],
			"obj-47::obj-35" : [ "load[2]", "live.drop", -1 ],
			"obj-32::obj-18" : [ "hifreq[7]", "HiFreq", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-66::obj-16" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-77::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-8::obj-4" : [ "setname[18]", "Setname", 0 ],
			"obj-28::obj-88" : [ "gain[28]", "Gain", 0 ],
			"obj-11::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-22::obj-28::obj-117" : [ "live.text[48]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-68::obj-9" : [ "active[32]", "Active", 0 ],
			"obj-78::obj-28" : [ "init", "Init", 0 ],
			"obj-32::obj-19" : [ "lo[7]", "Lo", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-68::obj-17" : [ "mid[5]", "Mid", 0 ],
			"obj-78::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-48::obj-12" : [ "effect[3]", "Effect", 1 ],
			"obj-14::obj-88" : [ "gain[24]", "Gain", 0 ],
			"obj-26::obj-30" : [ "qlist[21]", "Qlist", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-182" : [ "live.text[52]", "live.text[4]", 0 ],
			"obj-71::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-48::obj-4" : [ "active[3]", "Active", 0 ],
			"obj-31::obj-88" : [ "gain[31]", "Gain", 0 ],
			"obj-11::obj-3::obj-108::obj-32" : [ "live.text[28]", "live.text[3]", 0 ],
			"obj-11::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-55::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-71::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-26::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-22::obj-28::obj-100" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[57]", "live.text", 0 ],
			"obj-58::obj-35" : [ "bus[12]", "Bus", 0 ],
			"obj-2::obj-35" : [ "load", "live.drop", -1 ],
			"obj-11::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-18::obj-1::obj-100" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-55::obj-30" : [ "qlist[16]", "Qlist", 0 ],
			"obj-66::obj-18" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-21::obj-4" : [ "active[37]", "Active", 0 ],
			"obj-11::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-22::obj-28::obj-140" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[69]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[61]", "live.text", 0 ],
			"obj-36::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-16::obj-35" : [ "bus[18]", "Bus", 0 ],
			"obj-22::obj-1::obj-101" : [ "live.text[37]", "live.text", 0 ],
			"obj-71::obj-122" : [ "active[12]", "Active", 0 ],
			"obj-48::obj-8" : [ "qlist[3]", "Qlist", 0 ],
			"obj-19::obj-28" : [ "init[6]", "Init", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-22::obj-1::obj-76" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-47::obj-7" : [ "edit[2]", "Edit", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-22::obj-1::obj-19" : [ "live.text[41]", "live.text", 0 ],
			"obj-55::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-15::obj-122" : [ "active[22]", "Active", 0 ],
			"obj-32::obj-36" : [ "hi[7]", "Hi", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-35::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-57::obj-88" : [ "gain[18]", "Gain", 0 ],
			"obj-55::obj-4" : [ "setname[16]", "Setname", 0 ],
			"obj-11::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-22::obj-28::obj-40" : [ "live.text[46]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-23::obj-122" : [ "active[30]", "Active", 0 ],
			"obj-32::obj-28" : [ "init[7]", "Init", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-78::obj-17" : [ "mid", "Mid", 0 ],
			"obj-48::obj-26" : [ "setname[3]", "Setname", 0 ],
			"obj-8::obj-116" : [ "gain[22]", "Gain", 0 ],
			"obj-50" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"obj-57::obj-35" : [ "bus[11]", "Bus", 0 ],
			"obj-16::obj-122" : [ "active[35]", "Active", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-35::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-76::obj-88" : [ "gain[2]", "Gain", 0 ],
			"obj-47::obj-12" : [ "effect[2]", "Effect", 1 ],
			"obj-2::obj-12" : [ "effect", "Effect", 1 ],
			"obj-2::obj-4" : [ "active", "Active", 0 ],
			"obj-26::obj-116" : [ "gain[27]", "Gain", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-11::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-22::obj-28::obj-76" : [ "multislider[12]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[55]", "live.text", 0 ],
			"obj-76::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-18::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-18::obj-1::obj-80" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-66::obj-30" : [ "qlist[12]", "Qlist", 0 ],
			"obj-19::obj-36" : [ "hi[6]", "Hi", 0 ],
			"obj-21::obj-10" : [ "delete[6]", "Delete", 0 ],
			"obj-3::obj-29" : [ "live.text[5]", "live.text", 0 ],
			"obj-18::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-22::obj-28::obj-116" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[67]", "live.text", 0 ],
			"obj-77::obj-113" : [ "pan", "Pan", 0 ],
			"obj-14::obj-35" : [ "bus[16]", "Bus", 0 ],
			"obj-2::obj-26" : [ "setname", "Setname", 0 ],
			"obj-11::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-22::obj-1::obj-77" : [ "live.text[35]", "live.text", 0 ],
			"obj-35::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-66::obj-28" : [ "init[3]", "Init", 0 ],
			"obj-78::obj-36" : [ "hi", "Hi", 0 ],
			"obj-19::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-21::obj-35" : [ "load[6]", "live.drop", -1 ],
			"obj-3::obj-5" : [ "live.text[7]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-22::obj-1::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-182" : [ "live.text[64]", "live.text[4]", 0 ],
			"obj-49::obj-88" : [ "gain", "Gain", 0 ],
			"obj-48::obj-10" : [ "delete[3]", "Delete", 0 ],
			"obj-30::obj-35" : [ "bus[21]", "Bus", 0 ],
			"obj-3::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-67::obj-4" : [ "active[20]", "Active", 0 ],
			"obj-49::obj-122" : [ "rec", "Rec", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-66::obj-4" : [ "setname[12]", "Setname", 0 ],
			"obj-65::obj-116" : [ "gain[11]", "Gain", 0 ],
			"obj-19::obj-19" : [ "lo[6]", "Lo", 0 ],
			"obj-29::obj-122" : [ "active[40]", "Active", 0 ],
			"obj-22::obj-28::obj-89" : [ "live.text[44]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-58::obj-122" : [ "active[29]", "Active", 0 ],
			"obj-48::obj-35" : [ "load[3]", "live.drop", -1 ],
			"obj-32::obj-9" : [ "active[43]", "Active", 0 ],
			"obj-18::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-68::obj-16" : [ "lofreq[5]", "LoFreq", 0 ],
			"obj-23::obj-88" : [ "gain[20]", "Gain", 0 ],
			"obj-19::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-28::obj-35" : [ "bus[19]", "Bus", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-22::obj-28::obj-129" : [ "live.text[49]", "live.text", 0 ],
			"obj-35::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-9::obj-122" : [ "active[33]", "Active", 0 ],
			"obj-32::obj-30" : [ "qlist[22]", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-67::obj-12" : [ "effect[5]", "Effect", 1 ],
			"obj-19::obj-17" : [ "mid[6]", "Mid", 0 ],
			"obj-15::obj-88" : [ "gain[25]", "Gain", 0 ],
			"obj-26::obj-113" : [ "pan[7]", "Pan", 0 ],
			"obj-18::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-22::obj-1::obj-100" : [ "multislider[10]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[53]", "live.text", 0 ],
			"obj-77::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-49::obj-24" : [ "file", "File", 0 ],
			"obj-31::obj-35" : [ "bus[22]", "Bus", 0 ],
			"obj-18::obj-1::obj-12::obj-45" : [ "live.text[29]", "live.text", 0 ],
			"obj-18::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-66::obj-36" : [ "hi[3]", "Hi", 0 ],
			"obj-8::obj-113" : [ "pan[6]", "Pan", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-22::obj-28::obj-112" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[65]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-23::obj-35" : [ "bus[13]", "Bus", 0 ],
			"obj-18::obj-1::obj-103" : [ "live.text[33]", "live.text", 0 ],
			"obj-35::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-68::obj-18" : [ "hifreq[5]", "HiFreq", 0 ],
			"obj-68::obj-30" : [ "qlist[17]", "Qlist", 0 ],
			"obj-21::obj-26" : [ "setname[20]", "Setname", 0 ],
			"obj-3::obj-47" : [ "live.text[6]", "live.text", 0 ],
			"obj-22::obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-182" : [ "live.text[62]", "live.text[4]", 0 ],
			"obj-37::obj-1::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-72::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-3::obj-34" : [ "live.tab", "live.tab", 0 ],
			"obj-18::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-22::obj-1::obj-37" : [ "live.text[38]", "live.text", 0 ],
			"obj-65::obj-115" : [ "active[18]", "Active", 0 ],
			"obj-77::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-22::obj-1::obj-88" : [ "multislider[9]", "multislider[1]", 0 ],
			"obj-66::obj-19" : [ "lo[3]", "Lo", 0 ],
			"obj-48::obj-7" : [ "edit[3]", "Edit", 0 ],
			"obj-2::obj-10" : [ "delete", "Delete", 0 ],
			"obj-18::obj-1::obj-98" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-22::obj-28::obj-65" : [ "live.text[42]", "live.text", 0 ],
			"obj-55::obj-115" : [ "active[27]", "Active", 0 ],
			"obj-80::obj-24" : [ "output", "Output", 0 ],
			"obj-8::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-32::obj-4" : [ "setname[22]", "Setname", 0 ],
			"obj-11::obj-3::obj-7::obj-121::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-68::obj-4" : [ "setname[17]", "Setname", 0 ],
			"obj-58::obj-88" : [ "gain[19]", "Gain", 0 ],
			"obj-78::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-22::obj-28::obj-57" : [ "live.text[47]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-35::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-61::obj-122" : [ "active[31]", "Active", 0 ],
			"obj-32::obj-16" : [ "lofreq[7]", "LoFreq", 0 ],
			"obj-11::obj-3::obj-7::obj-68::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-66::obj-17" : [ "mid[3]", "Mid", 0 ],
			"obj-77::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-77::obj-114" : [ "solo", "Solo", 0 ],
			"obj-9::obj-88" : [ "gain[23]", "Gain", 0 ],
			"obj-35::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-35::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-9" : [ "active[36]", "Active", 0 ],
			"obj-9::obj-35" : [ "bus[15]", "Bus", 0 ],
			"obj-31::obj-122" : [ "active[42]", "Active", 0 ],
			"obj-11::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-35::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-65::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-72::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-26::obj-4" : [ "setname[21]", "Setname", 0 ],
			"obj-11::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-22::obj-28::obj-88" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-105::obj-182" : [ "live.text[56]", "live.text[4]", 0 ],
			"obj-72::obj-122" : [ "active[9]", "Active", 0 ],
			"obj-18::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-18::obj-1::obj-81" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-67::obj-8" : [ "qlist[13]", "Qlist", 0 ],
			"obj-78::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-21::obj-7" : [ "edit[6]", "Edit", 0 ],
			"obj-18::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-22::obj-28::obj-128" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-35::obj-3::obj-7::obj-66::obj-182" : [ "live.text[68]", "live.text[4]", 0 ],
			"obj-35::obj-3::obj-7::obj-121::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-78::obj-19" : [ "lo", "Lo", 0 ],
			"obj-15::obj-35" : [ "bus[17]", "Bus", 0 ],
			"obj-22::obj-1::obj-89" : [ "live.text[36]", "live.text", 0 ],
			"obj-35::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-68::obj-28" : [ "init[5]", "Init", 0 ],
			"obj-47::obj-8" : [ "qlist[2]", "Qlist", 0 ],
			"obj-21::obj-8" : [ "qlist[20]", "Qlist", 0 ],
			"obj-3::obj-17" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-22::obj-1::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-67::obj-10" : [ "delete[5]", "Delete", 0 ],
			"obj-30::obj-122" : [ "active[41]", "Active", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-22::obj-1::obj-22" : [ "live.text[40]", "live.text", 0 ],
			"obj-65::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-8::obj-115" : [ "active[21]", "Active", 0 ],
			"obj-2::obj-8" : [ "qlist", "Qlist", 0 ],
			"obj-11::obj-3::obj-7::obj-117::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-11::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-55::obj-116" : [ "gain[17]", "Gain", 0 ],
			"obj-67::obj-26" : [ "setname[13]", "Setname", 0 ],
			"obj-29::obj-35" : [ "bus[20]", "Bus", 0 ],
			"obj-22::obj-28::obj-101" : [ "live.text[45]", "live.text", 0 ],
			"obj-35::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-67::obj-35" : [ "load[5]", "live.drop", -1 ],
			"obj-47::obj-4" : [ "active[2]", "Active", 0 ],
			"obj-32::obj-17" : [ "mid[7]", "Mid", 0 ],
			"obj-11::obj-3::obj-7::obj-70::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-61::obj-88" : [ "gain[21]", "Gain", 0 ],
			"obj-47::obj-26" : [ "setname[2]", "Setname", 0 ],
			"obj-19::obj-16" : [ "lofreq[6]", "LoFreq", 0 ],
			"obj-2::obj-7" : [ "edit", "Edit", 0 ],
			"obj-28::obj-122" : [ "active[39]", "Active", 0 ],
			"obj-11::obj-3::obj-7::obj-133::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-18::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-35::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-76::obj-35" : [ "bus", "Bus", 0 ],
			"obj-14::obj-122" : [ "active[34]", "Active", 0 ],
			"obj-11::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-11::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-16::obj-88" : [ "gain[26]", "Gain", 0 ],
			"obj-26::obj-115" : [ "active[38]", "Active", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "2017-10-18_nael_02.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2017-10-18_nael_02[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2017-10-18_nael_02[2].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2017-10-18_nael_02[3].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_rgb2luma%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/gl_rgb2luma%",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/utility/gl_rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_cf_gaussian_2p.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/convolution_and_blur/gl_cf_gaussian_2p",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/convolution_and_blur/gl_cf_gaussian_2p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_thresh.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/math/gl_pix_thresh",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/math/gl_pix_thresh",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_roberts.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_roberts",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_roberts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_sobel.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_sobel",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/edge/gl_pix_sobel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_mean%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/j.gl_mean%",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/utility/j.gl_mean%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_pix_slide.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/temporal/gl_pix_slide",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/temporal/gl_pix_slide",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.sum%.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/video/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_readback%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/gl_readback%",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/utility/gl_readback%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_motion.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/VIDEO/stable/capture_preprocess/gl_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.panel.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_group_slab.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.oscroute",
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
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position_edit.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira_motion.module.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/UTILITY/mira_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/UTILITY/mira_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira_motion.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/UTILITY/mira_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/UTILITY/mira_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rotationrate.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.accel.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.compass.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.orientation.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.gravity.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rawaccel.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rawgyro.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mo.rawmagnet.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira_motion.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/UTILITY/mira_motion",
				"patcherrelativepath" : "../../Github/TML-depo/TML-code/UTILITY/mira_motion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.module.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.model.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.qom.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/Jamoma/patchers/components/data/qom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.view.maxpat",
				"bootpath" : "~/Github/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../Github/Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioVSTEffect.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 7/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
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
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
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
				"name" : "j.send.mxo",
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
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.info=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter=.mxo",
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
				"name" : "mira.motion.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.status.mxo",
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
						"Direction[9]" : 0.0,
						"Lookahead" : 64.0,
						"Master Gain" : 100.0,
						"Postamp" : 0.042857,
						"Preamp" : 0.0,
						"Release" : 300.0,
						"Scrub[1]" : 0.506024,
						"Scrub[2]" : 0.686747,
						"Threshold" : 0.0,
						"TriggersMode[3]" : 0.0,
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
						"active[3]" : 1.0,
						"active[4]" : 1.0,
						"active[5]" : 1.0,
						"active[6]" : 1.0,
						"active[9]" : 1.0,
						"bus[12]" : 0.0,
						"bus[13]" : 0.0,
						"bus[14]" : 1.0,
						"bus[16]" : 0.0,
						"bus[17]" : 0.0,
						"bus[18]" : 1.0,
						"bus[3]" : 1.0,
						"delete" : 0.0,
						"delete[2]" : 0.0,
						"delete[3]" : 0.0,
						"delete[5]" : 0.0,
						"edit" : 0.0,
						"edit[2]" : 0.0,
						"edit[3]" : 0.0,
						"edit[5]" : 1.0,
						"file" : 0.0,
						"gain" : 0.0,
						"gain[11]" : -1.905512,
						"gain[17]" : -1.480315,
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
						"gain[2]" : 0.0,
						"gain[5]" : 0.0,
						"gain[8]" : 0.0,
						"hi" : 0.0,
						"hi[3]" : 0.0,
						"hi[5]" : 0.0,
						"hi[6]" : 0.0,
						"hifreq" : 7362.755859,
						"hifreq[3]" : 7362.755859,
						"hifreq[5]" : 7362.755859,
						"hifreq[6]" : 7362.755859,
						"init" : 0.0,
						"init[3]" : 0.0,
						"init[5]" : 0.0,
						"init[6]" : 0.0,
						"live.dial[3]" : 300.0,
						"live.dial[4]" : 0.0,
						"live.menu" : 0.0,
						"live.menu[10]" : 32.0,
						"live.menu[11]" : 32.0,
						"live.menu[12]" : 32.0,
						"live.menu[13]" : 0.0,
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
						"live.menu[2]" : 2.0,
						"live.menu[4]" : 32.0,
						"live.menu[5]" : 32.0,
						"live.menu[6]" : 32.0,
						"live.menu[7]" : 32.0,
						"live.menu[8]" : 32.0,
						"live.menu[9]" : 32.0,
						"live.numbox[2]" : 17.959999,
						"live.numbox[3]" : 1.0,
						"live.tab" : 0.0,
						"live.tab[13]" : 0.0,
						"live.tab[1]" : 0.0,
						"live.tab[2]" : 0.0,
						"live.text" : 1.0,
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
						"live.text[1]" : 0.0,
						"live.text[20]" : 0.0,
						"live.text[21]" : 0.0,
						"live.text[22]" : 0.0,
						"live.text[23]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[25]" : 0.0,
						"live.text[26]" : 0.0,
						"live.text[27]" : 0.0,
						"live.text[28]" : 0.0,
						"live.text[29]" : 1.0,
						"live.text[2]" : 1.0,
						"live.text[30]" : 0.0,
						"live.text[31]" : 1.0,
						"live.text[32]" : 0.0,
						"live.text[33]" : 1.0,
						"live.text[34]" : 0.0,
						"live.text[35]" : 0.0,
						"live.text[36]" : 0.0,
						"live.text[37]" : 0.0,
						"live.text[38]" : 0.0,
						"live.text[39]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[40]" : 0.0,
						"live.text[41]" : 0.0,
						"live.text[42]" : 0.0,
						"live.text[43]" : 0.0,
						"live.text[44]" : 0.0,
						"live.text[45]" : 0.0,
						"live.text[46]" : 0.0,
						"live.text[47]" : 0.0,
						"live.text[48]" : 0.0,
						"live.text[49]" : 0.0,
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
						"live.text[5]" : 0.0,
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
						"live.text[6]" : 0.0,
						"live.text[70]" : 0.0,
						"live.text[7]" : 0.0,
						"live.text[8]" : 1.0,
						"live.text[9]" : 0.0,
						"lo" : 0.0,
						"lo[3]" : 0.0,
						"lo[5]" : 0.0,
						"lo[6]" : 0.0,
						"lock[1]" : 0.0,
						"lock[2]" : 0.0,
						"lofreq" : 3310.153564,
						"lofreq[3]" : 3310.153564,
						"lofreq[5]" : 3310.153564,
						"lofreq[6]" : 3310.153564,
						"mid" : 0.0,
						"mid[3]" : 0.0,
						"mid[5]" : 0.0,
						"mid[6]" : 0.0,
						"note[1]" : 0.0,
						"note[2]" : 0.0,
						"output" : 1.0,
						"pan" : 0.0,
						"pan[3]" : 0.0,
						"pan[5]" : 0.0,
						"pan[6]" : 0.0,
						"qlist" : 0.0,
						"qlist[11]" : 0.0,
						"qlist[12]" : 0.0,
						"qlist[13]" : 0.0,
						"qlist[16]" : 0.0,
						"qlist[17]" : 0.0,
						"qlist[18]" : 0.0,
						"qlist[19]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"rec" : 0.0,
						"solo" : 0.0,
						"solo[3]" : 0.0,
						"solo[5]" : 0.0,
						"solo[6]" : 0.0,
						"blob" : 						{
							"load" : [ "" ],
							"load[2]" : [ "" ],
							"load[3]" : [ "" ],
							"load[5]" : [ "Altiverb 7.vst" ],
							"DropFile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
							"DropFile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
							"Soundfile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
							"Soundfile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
							"bus" : [ "Master" ],
							"bus[11]" : [ "Master" ],
							"bus[15]" : [ "Master" ],
							"bus[6]" : [ "Master" ],
							"multislider[10]" : [ 0, 0, 0 ],
							"multislider[11]" : [ 0, 0, 0 ],
							"multislider[12]" : [ 0, 0, 0 ],
							"multislider[13]" : [ 0, 0, 0 ],
							"multislider[14]" : [ 0, 0, 0 ],
							"multislider[15]" : [ 0, 0, 0 ],
							"multislider[16]" : [ 0, 0, 0 ],
							"multislider[17]" : [ 0, 0, 0 ],
							"multislider[18]" : [ 0, 0, 0 ],
							"multislider[19]" : [ 0, 0, 0 ],
							"multislider[1]" : [ 0, 0, 0 ],
							"multislider[2]" : [ 0, 0, 0 ],
							"multislider[3]" : [ 0, 0, 0 ],
							"multislider[7]" : [ 0, 0, 0 ],
							"multislider[8]" : [ 0, 0, 0 ],
							"multislider[9]" : [ 0, 0, 0 ],
							"setname" : [ "rogs2" ],
							"setname[11]" : [ "Fx1" ],
							"setname[12]" : [ "name" ],
							"setname[13]" : [ "Reverb" ],
							"setname[16]" : [ "rogs1" ],
							"setname[17]" : [ "name" ],
							"setname[18]" : [ "rogs2" ],
							"setname[19]" : [ "name" ],
							"setname[2]" : [ "rogs1" ],
							"setname[3]" : [ "name" ],
							"setname[4]" : [ "Master" ],
							"setname[5]" : [ "name" ],
							"effect[5]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Altiverb 7",
									"origin" : "Altiverb 7.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Altiverb 7.vst",
										"plugindisplayname" : "Altiverb 7",
										"pluginsavedname" : "Altiverb 7",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "30923.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................f2i77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3iB7DBQOMDUYAUQf.GaoMGcf.UUBwTRCAhHs7xKAAGbrU1KuPDUDABTLkzTTARLt.yKuTjSh.hHnQGcvoyKub2c24RXvAGak4xXu01KDQEQy8BTx8FbkIGc4wTZyQWKw3BLtPFcjIhOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Ojk1Xz4iBIvyZkkmOAUDU4AWY77xZkkmOJj.OyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJj.OqUVd9DTQVUlbyk1atwyKqUVd9nPB7jlazU1YkImOwvyKo4FckcVYx4iBIvyZkkmOPElbsMGOurVY44iBIvSXxIWX44iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX0.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iakUFYyMWX1UFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYzY1arQVYxkFYvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYz4VXsUFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CbxU1bkQGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmO1Ulbyk1atwyKqUVd9nPBIj.Oo4FckcVYx4yL77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9nPBIj.OqUVd9LVcxIWYtQGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44ickI2bo8la77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX2.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEI0StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQgIGa4AhTkYFakMFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbCwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQRwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTXxwVdRUlYfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEIEQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafPTYrEVd77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYi0DOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiICOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOMkFYfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiMCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOHk1YnABQg0Fb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIDa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTfHTXyMGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEEUhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULlwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAhQxUVb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTxXFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHHkFHFIWYwwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9HCLv.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEkLwwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABRoART77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw3hL0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIyY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTffTZfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWRtwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHI4FHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMM2SzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHOUGcfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XjbLYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfXjbu4FcfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HUYLYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfHUYgIGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODI2UzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQxk2KWUFcfzTZ3wyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOCQmPrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPk4FckIGHBwVYkQFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwPCM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vjYBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLYVYfHDakUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDCMzvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTsYEa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUYyQGHSEVavwVYfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsjCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSAGS3wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfvTYlQGHXwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbRgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxAhTocFZzABV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTvMDd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEbkE1ZkIGHCUlazUlbffEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSA2Z4wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTbO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOPQ2TnwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTooWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TjajQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTEVZrAxP0QGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vVXz4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLEFck41X4ARauQVYfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSQWXmUFHP81boQWZu41bf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETMIGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLklaqARQjkFc77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PzPxECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfLjbuM2buYWYxwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQCImL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9fTZmgFHCI2ayM2a1Ulb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOxPCLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsEzY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsARPtcFakwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LyL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPkGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtDCMv.CLv.CLvTSN1.CM1PSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPoGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafnEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKv3RL0.CLv.CLvTSN1.CM1PCM3vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsIEZ77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsAhTHwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zxLz3hLv.CLv.yM1HSNyjCM0LCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0lT1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHRYEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SN77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSMlbuwFafn0au0FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9b2XZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHWElckAhVu8Va77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yci8zb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfbUX1UFHM8lckwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUhY0c77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXhYUZkcGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRM0XxUVYtARSuU2bkARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LFcrEFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOC8lazI2arARPjoVcyQWak4FcfzzajUFHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODM1StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQkMVX4AxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTkY2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbyUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIGajwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRABSuEFYfzzajUFHsjlaf7larkWK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbrgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHL8VXjARXyARX0gGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HVdvMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBkGbgM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbygFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSg1a2AxUgYWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4iL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XWYxMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGYo8VQgMWYVUlbyk1atwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOxvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4id5UCL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTBI2a2MWYxAxTzEFc0MGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQy0DY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZyAGagkGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQx8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUr8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXowFHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOw.CLwvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPxk1YnQmakM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DCL1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAQGcgM1Z77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLv.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxTvUVYjwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iK0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iLv.SL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zzajUGagQWZu4FHDUFbzgFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLvHCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxSt0xSlYFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOIIERywyKyQmbo41Y9nPBIj.OqUVd9jjTfXzarQVYxkDQfDlajABTgQGZ77xZkkmOJjPBIvybzIWZtclOoI2WgU1KMU0TIMzKyQWcjk1asL2XuIWZtc1KTUFajUFdfLEc0QVZuAhPkIGao41K0zFHy0xbujlal8lKoIWZxvyKyQmbo41Y9nPBIj.OqUVd9jjTffTXygFOurVY44iBIjPB7jlazU1YkImOwLCMvjiLwLSMxvyKo4FckcVYx4iBIjPB7rVY44SRRABRgMGZFw1agQGOurVY44iBIjPB7HWYgwlOyDCLzHSM2XCOuHWYgwlOJjPBIvyZkkmOL81XffTXygFOurVY44iBIjPB7jlazU1YkImOwTSN2fSLxfiMxvyKo4FckcVYx4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHAUGcu0VXzk1atwyKyQmbo41Y9nPBIj.OqUVd9vVXyQ2WnE1bnwyKqUVd9nPBIj.Oo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2WzkGbkwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQtYGOuLGcxklam4iBIjPB7rVY44SS0wFcoAGaoUlb77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9.kbkABQkwVX4AhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQxIFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYfPTYrEVdfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwja1wyKyQmbo41Y9nPBIj.OqUVd9zTcrQWZvwVZkIGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfvTYtcFcnAhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLtHSM77hbkEFa9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwjbhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORQ0biwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZ77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwXCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTQTStwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUD0DHtUWahUlbf7lYfLFZoA2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HFYPIEOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxABTxU1bkQGHDklbkMFcuIWd77xbzIWZtclOJjPBIvyZkkmOoMGcuAGYoIGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44CcgI2YkQGOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4COuLGcxklam4iBIjPB77BYoMFc9nPBIj.OqUVd9P2avkDQ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhIWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfLDZg4lakwFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhImUswyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfXUZkcGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXxMGc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHyQWXzU2b77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIWRswyKyQmbo41Y9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSYtgVXtMVY77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNkImbuIGckgGc77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5jVav8lbzQWdvUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNo4lcgwVZjQjbgcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNtUWalkFakMGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNvAmYowVY77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfjTav8lbzABTgIWa77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoI2bzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfjjTfLUYzwyKyQmbo41Y9nPBIj.OqUVd9jlbegVXygVYywyKqUVd9nPBIj.OgImbgk2K9nPBIj.OqUVd9vVXyQ2TuIGc77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOrE1bzIVcrslYowVYoQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGciEFckc1axkWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9vVXyQGauMFZgMGZ77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzMWYgI2XnwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2bo0VZrElb77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzQ2avY1arQVYxkFY77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOrE1bzU2bkIGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOr81XegVXygVYywyKqUVd9nPBIj.OgImbgk2K9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd93VX1IVXxwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.mbkYFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOI41bzElaiUFHPIWYlUlbk41XkMGOuLGcxklam4iBIjPB7rVY44SZtMGcg41XkAmbkY1b77xZkkmOJjPBIvCYoMFcu3iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CcyMka77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUYyQGHy8VctQ1b77xbzIWZtclOJjPBIvyZkkmOrE1bzMWXsAGakkFY3wyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQmcuk1XkkFY3wyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd9PWYyQ2bg0FbrUFL77xZkkmOJjPBIvCYoMFc9nPBIjPB7rVY44iQowVYf.UXzgFOurVY44iBIjPBIvybzIWZtclOuvTZhIWXxk2KAUGYo81KPwVcm0RRtM2KVMEUuDTcjk1afTTXyU1KAwFcoYWYxIFH23hcyQ2KC8lazUlazM2KRU1buUmbiU1buPUYyQ2WS8VctQ1buHCHPUlbiU2byklckABSuc2Kx.BaucGHhE1by4xcgYGOuLGcxklam4iBIjPB77BYoMFc9nPBIj.OqUVd9PWYyQ2bg0FbrUVL77xZkkmOJjPBIvCYoMFc9nPBIjPB7rVY44iQowVYf.UXzgFOurVY44iBIjPBIvybzIWZtclOuvTZhIWXxk2KAUGYo81KPwVcm0RRtM2KVMEUuDTcjk1afTTXyU1KAwFcoYWYxIFH23hcyQ2KC8lazUlazM2KRU1buUmbiU1buPUYyQ2WS8VctQ1buDCHPUlbiU2byklckABRocFZuPCHskFYfLmagIWYtbWX1wyKyQmbo41Y9nPBIj.OuPVZiQmOJjPB77BYoMFc9nPB77RXxIWX44iB77BYoMFc9n.Ou.GaoMGc9n."
									}

								}
 ]
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
						"name" : "2017-10-18_nael_02",
						"origin" : "2017-10-18_nael_02",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Direction[10]" : 0.0,
									"Direction[11]" : 0.0,
									"Direction[12]" : 0.0,
									"Direction[9]" : 0.0,
									"Lookahead" : 64.0,
									"Master Gain" : 100.0,
									"Postamp" : 0.042857,
									"Preamp" : 0.0,
									"Release" : 300.0,
									"Scrub[1]" : 0.506024,
									"Scrub[2]" : 0.686747,
									"Threshold" : 0.0,
									"TriggersMode[3]" : 0.0,
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
									"active[3]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[9]" : 1.0,
									"bus[12]" : 0.0,
									"bus[13]" : 0.0,
									"bus[14]" : 1.0,
									"bus[16]" : 0.0,
									"bus[17]" : 0.0,
									"bus[18]" : 1.0,
									"bus[3]" : 1.0,
									"delete" : 0.0,
									"delete[2]" : 0.0,
									"delete[3]" : 0.0,
									"delete[5]" : 0.0,
									"edit" : 0.0,
									"edit[2]" : 0.0,
									"edit[3]" : 0.0,
									"edit[5]" : 0.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[11]" : -1.905512,
									"gain[17]" : -1.480315,
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
									"gain[2]" : 0.0,
									"gain[5]" : 0.0,
									"gain[8]" : 0.0,
									"hi" : 0.0,
									"hi[3]" : 0.0,
									"hi[5]" : 0.0,
									"hi[6]" : 0.0,
									"hifreq" : 7362.755859,
									"hifreq[3]" : 7362.755859,
									"hifreq[5]" : 7362.755859,
									"hifreq[6]" : 7362.755859,
									"init" : 0.0,
									"init[3]" : 0.0,
									"init[5]" : 0.0,
									"init[6]" : 0.0,
									"live.dial[3]" : 300.0,
									"live.dial[4]" : 0.0,
									"live.menu" : 0.0,
									"live.menu[10]" : 32.0,
									"live.menu[11]" : 32.0,
									"live.menu[12]" : 32.0,
									"live.menu[13]" : 0.0,
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
									"live.menu[2]" : 2.0,
									"live.menu[4]" : 32.0,
									"live.menu[5]" : 32.0,
									"live.menu[6]" : 32.0,
									"live.menu[7]" : 32.0,
									"live.menu[8]" : 32.0,
									"live.menu[9]" : 32.0,
									"live.numbox[2]" : 14.38,
									"live.numbox[3]" : 1.0,
									"live.tab" : 0.0,
									"live.tab[13]" : 0.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 0.0,
									"live.text" : 1.0,
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
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 1.0,
									"live.text[2]" : 1.0,
									"live.text[30]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 1.0,
									"live.text[34]" : 0.0,
									"live.text[35]" : 0.0,
									"live.text[36]" : 0.0,
									"live.text[37]" : 0.0,
									"live.text[38]" : 0.0,
									"live.text[39]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[40]" : 0.0,
									"live.text[41]" : 0.0,
									"live.text[42]" : 0.0,
									"live.text[43]" : 0.0,
									"live.text[44]" : 0.0,
									"live.text[45]" : 0.0,
									"live.text[46]" : 0.0,
									"live.text[47]" : 0.0,
									"live.text[48]" : 0.0,
									"live.text[49]" : 0.0,
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
									"live.text[5]" : 0.0,
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
									"live.text[6]" : 0.0,
									"live.text[70]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 1.0,
									"live.text[9]" : 0.0,
									"lo" : 0.0,
									"lo[3]" : 0.0,
									"lo[5]" : 0.0,
									"lo[6]" : 0.0,
									"lock[1]" : 0.0,
									"lock[2]" : 0.0,
									"lofreq" : 3310.153564,
									"lofreq[3]" : 3310.153564,
									"lofreq[5]" : 3310.153564,
									"lofreq[6]" : 3310.153564,
									"mid" : 0.0,
									"mid[3]" : 0.0,
									"mid[5]" : 0.0,
									"mid[6]" : 0.0,
									"note[1]" : 0.0,
									"note[2]" : 0.0,
									"output" : 1.0,
									"pan" : 0.0,
									"pan[3]" : 0.0,
									"pan[5]" : 0.0,
									"pan[6]" : 0.0,
									"qlist" : 0.0,
									"qlist[11]" : 0.0,
									"qlist[12]" : 0.0,
									"qlist[13]" : 0.0,
									"qlist[16]" : 0.0,
									"qlist[17]" : 0.0,
									"qlist[18]" : 0.0,
									"qlist[19]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[3]" : 0.0,
									"solo[5]" : 0.0,
									"solo[6]" : 0.0,
									"blob" : 									{
										"load" : [ "" ],
										"load[2]" : [ "" ],
										"load[3]" : [ "" ],
										"load[5]" : [ "ValhallaVintageVerb_x64.vst" ],
										"DropFile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
										"DropFile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
										"Soundfile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
										"Soundfile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
										"bus" : [ "Master" ],
										"bus[11]" : [ "Master" ],
										"bus[15]" : [ "Master" ],
										"bus[6]" : [ "Master" ],
										"multislider[10]" : [ 0, 0, 0 ],
										"multislider[11]" : [ 0, 0, 0 ],
										"multislider[12]" : [ 0, 0, 0 ],
										"multislider[13]" : [ 0, 0, 0 ],
										"multislider[14]" : [ 0, 0, 0 ],
										"multislider[15]" : [ 0, 0, 0 ],
										"multislider[16]" : [ 0, 0, 0 ],
										"multislider[17]" : [ 0, 0, 0 ],
										"multislider[18]" : [ 0, 0, 0 ],
										"multislider[19]" : [ 0, 0, 0 ],
										"multislider[1]" : [ 0, 0, 0 ],
										"multislider[2]" : [ 0, 0, 0 ],
										"multislider[3]" : [ 0, 0, 0 ],
										"multislider[7]" : [ 0, 0, 0 ],
										"multislider[8]" : [ 0, 0, 0 ],
										"multislider[9]" : [ 0, 0, 0 ],
										"setname" : [ "rogs2" ],
										"setname[11]" : [ "Fx1" ],
										"setname[12]" : [ "name" ],
										"setname[13]" : [ "Reverb" ],
										"setname[16]" : [ "rogs1" ],
										"setname[17]" : [ "name" ],
										"setname[18]" : [ "rogs2" ],
										"setname[19]" : [ "name" ],
										"setname[2]" : [ "rogs1" ],
										"setname[3]" : [ "name" ],
										"setname[4]" : [ "Master" ],
										"setname[5]" : [ "name" ],
										"effect[5]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "ValhallaVintageVerb",
												"origin" : "ValhallaVintageVerb_x64.vst",
												"type" : "VST",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "ValhallaVintageVerb_x64.vst",
													"plugindisplayname" : "ValhallaVintageVerb",
													"pluginsavedname" : "ValhallaVintageVerb",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "569.CMlaKA....fQPMDZ....AXWYkMC.AT...............................................DP+VMjLgPe....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLtTiKvHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HRLh.BTxUFQkwVX40iHv3hL0HBHDU1XgkWOh.iKzHCLzfCLyDCL4DiM4.CL1LCM2biHfLUZ5UVOhDiHfDDczE1Xq0iHv3RMh.hPgM2bMUGaz0iHv3hMxLCLyfyM1fyM1fyLw.SMzXCN3HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0LSM1HSL1PyLvXiMh.BRocFZSgVYrYVOh.iHffTZmglQxUVb8HBLtTiHfTTXxwVdDklYlU2bo8la8HRLh.BSgQWYDklYlU2bo8la8HRLh.RSuQlTgQWY8HBLtHCM0PSMzTiMzXSNvTCN4jCLzbSNh.RSuQFQkAGcn0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HBHHk1YnMTcz0iHv3RM4.SMyfCN0jyL1byL2.iMvTCM2HBHL81cCUGc8HBLh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9.."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2017-10-18_nael_02",
							"filename" : "2017-10-18_nael_02.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4368d9e2d24dffec94a20aafb170ee8a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2017-10-18_nael_02[1]",
						"origin" : "2017-10-18_nael_02",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Direction[10]" : 0.0,
									"Direction[11]" : 0.0,
									"Direction[12]" : 0.0,
									"Direction[9]" : 0.0,
									"Lookahead" : 64.0,
									"Master Gain" : 100.0,
									"Postamp" : 0.042857,
									"Preamp" : 0.0,
									"Release" : 300.0,
									"Scrub[1]" : 0.506024,
									"Scrub[2]" : 0.686747,
									"Threshold" : 0.0,
									"TriggersMode[3]" : 0.0,
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
									"active[3]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[9]" : 1.0,
									"bus[12]" : 0.0,
									"bus[13]" : 0.0,
									"bus[14]" : 1.0,
									"bus[16]" : 0.0,
									"bus[17]" : 0.0,
									"bus[18]" : 1.0,
									"bus[3]" : 1.0,
									"delete" : 0.0,
									"delete[2]" : 0.0,
									"delete[3]" : 0.0,
									"delete[5]" : 0.0,
									"edit" : 0.0,
									"edit[2]" : 0.0,
									"edit[3]" : 0.0,
									"edit[5]" : 0.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[11]" : -1.905512,
									"gain[17]" : -1.480315,
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
									"gain[2]" : 0.0,
									"gain[5]" : 0.0,
									"gain[8]" : 0.0,
									"hi" : 0.0,
									"hi[3]" : 0.0,
									"hi[5]" : 0.0,
									"hi[6]" : 0.0,
									"hifreq" : 7362.755859,
									"hifreq[3]" : 7362.755859,
									"hifreq[5]" : 7362.755859,
									"hifreq[6]" : 7362.755859,
									"init" : 0.0,
									"init[3]" : 0.0,
									"init[5]" : 0.0,
									"init[6]" : 0.0,
									"live.dial[3]" : 300.0,
									"live.dial[4]" : 0.0,
									"live.menu" : 0.0,
									"live.menu[10]" : 32.0,
									"live.menu[11]" : 32.0,
									"live.menu[12]" : 32.0,
									"live.menu[13]" : 0.0,
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
									"live.menu[2]" : 2.0,
									"live.menu[4]" : 32.0,
									"live.menu[5]" : 32.0,
									"live.menu[6]" : 32.0,
									"live.menu[7]" : 32.0,
									"live.menu[8]" : 32.0,
									"live.menu[9]" : 32.0,
									"live.numbox[2]" : 14.58,
									"live.numbox[3]" : 1.0,
									"live.tab" : 0.0,
									"live.tab[13]" : 0.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 0.0,
									"live.text" : 1.0,
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
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 1.0,
									"live.text[2]" : 1.0,
									"live.text[30]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 1.0,
									"live.text[34]" : 0.0,
									"live.text[35]" : 0.0,
									"live.text[36]" : 0.0,
									"live.text[37]" : 0.0,
									"live.text[38]" : 0.0,
									"live.text[39]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[40]" : 0.0,
									"live.text[41]" : 0.0,
									"live.text[42]" : 0.0,
									"live.text[43]" : 0.0,
									"live.text[44]" : 0.0,
									"live.text[45]" : 0.0,
									"live.text[46]" : 0.0,
									"live.text[47]" : 0.0,
									"live.text[48]" : 0.0,
									"live.text[49]" : 0.0,
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
									"live.text[5]" : 0.0,
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
									"live.text[6]" : 0.0,
									"live.text[70]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 1.0,
									"live.text[9]" : 0.0,
									"lo" : 0.0,
									"lo[3]" : 0.0,
									"lo[5]" : 0.0,
									"lo[6]" : 0.0,
									"lock[1]" : 0.0,
									"lock[2]" : 0.0,
									"lofreq" : 3310.153564,
									"lofreq[3]" : 3310.153564,
									"lofreq[5]" : 3310.153564,
									"lofreq[6]" : 3310.153564,
									"mid" : 0.0,
									"mid[3]" : 0.0,
									"mid[5]" : 0.0,
									"mid[6]" : 0.0,
									"note[1]" : 0.0,
									"note[2]" : 0.0,
									"output" : 1.0,
									"pan" : 0.0,
									"pan[3]" : 0.0,
									"pan[5]" : 0.0,
									"pan[6]" : 0.0,
									"qlist" : 0.0,
									"qlist[11]" : 0.0,
									"qlist[12]" : 0.0,
									"qlist[13]" : 0.0,
									"qlist[16]" : 0.0,
									"qlist[17]" : 0.0,
									"qlist[18]" : 0.0,
									"qlist[19]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[3]" : 0.0,
									"solo[5]" : 0.0,
									"solo[6]" : 0.0,
									"blob" : 									{
										"load" : [ "" ],
										"load[2]" : [ "" ],
										"load[3]" : [ "" ],
										"load[5]" : [ "ValhallaVintageVerb_x64.vst" ],
										"DropFile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
										"DropFile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
										"Soundfile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
										"Soundfile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
										"bus" : [ "Master1" ],
										"bus[11]" : [ "Master11" ],
										"bus[15]" : [ "Master1" ],
										"bus[6]" : [ "Master1" ],
										"multislider[10]" : [ 0, 0, 0 ],
										"multislider[11]" : [ 0, 0, 0 ],
										"multislider[12]" : [ 0, 0, 0 ],
										"multislider[13]" : [ 0, 0, 0 ],
										"multislider[14]" : [ 0, 0, 0 ],
										"multislider[15]" : [ 0, 0, 0 ],
										"multislider[16]" : [ 0, 0, 0 ],
										"multislider[17]" : [ 0, 0, 0 ],
										"multislider[18]" : [ 0, 0, 0 ],
										"multislider[19]" : [ 0, 0, 0 ],
										"multislider[1]" : [ 0, 0, 0 ],
										"multislider[2]" : [ 0, 0, 0 ],
										"multislider[3]" : [ 0, 0, 0 ],
										"multislider[7]" : [ 0, 0, 0 ],
										"multislider[8]" : [ 0, 0, 0 ],
										"multislider[9]" : [ 0, 0, 0 ],
										"setname" : [ "rogs21" ],
										"setname[11]" : [ "Fx11" ],
										"setname[12]" : [ "name" ],
										"setname[13]" : [ "Reverb1" ],
										"setname[16]" : [ "rogs11" ],
										"setname[17]" : [ "name" ],
										"setname[18]" : [ "rogs21" ],
										"setname[19]" : [ "name" ],
										"setname[2]" : [ "rogs11" ],
										"setname[3]" : [ "name" ],
										"setname[4]" : [ "Master1" ],
										"setname[5]" : [ "name" ],
										"effect[5]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "ValhallaVintageVerb",
												"origin" : "ValhallaVintageVerb_x64.vst",
												"type" : "VST",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "ValhallaVintageVerb_x64.vst",
													"plugindisplayname" : "ValhallaVintageVerb",
													"pluginsavedname" : "ValhallaVintageVerb",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "569.CMlaKA....fQPMDZ....AXWYkMC.AT...............................................DP+VMjLgPe....OVEFanEFarElUo4FcgcVYVUlbhABbrU2Yo4lUkI2bo8la8HRLtTiKvHBHvIWYyUFcNEVak0iHDUlYgUGazIBHMkFd8HRLh.BTxUFQkwVX40iHv3hL0HBHDU1XgkWOh.iKzHCLzfCLyDCL4DiM4.CL1LCM2biHfLUZ5UVOhDiHfDDczE1Xq0iHv3RMh.hPgM2bMUGaz0iHv3hMxLCLyfyM1fyM1fyLw.SMzXCN3HBHBE1byg0a1Ulb8HBLtPCMzbCLwDCL0LSM1HSL1PyLvXiMh.BRocFZSgVYrYVOh.iHffTZmglQxUVb8HBLtTiHfTTXxwVdDklYlU2bo8la8HRLh.BSgQWYDklYlU2bo8la8HRLh.RSuQlTgQWY8HBLtHCM0PSMzTiMzXSNvTCN4jCLzbSNh.RSuQFQkAGcn0iHv3xL2jSN4jSN4TiLyDiMxfCMwbSN2HBHHk1YnMTcz0iHv3RM4.SMyfCN0jyL1byL2.iMvTCM2HBHL81cCUGc8HBLh.xPuw1ax0zajUVOh.iKyLyLyLyLyPyLxXyMzPCL2jSM4HBHRUlckImXM8FYk0iHv3BLzDiM1XiM1bSNvfCMy.CL4jCM3biHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhjyL0HBH0kFRkk1YnQWOhPyL0HxK9.."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2017-10-18_nael_02[1]",
							"filename" : "2017-10-18_nael_02[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "357dc0a37cd711f976468a74cab90c2a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2017-10-18_nael_02[2]",
						"origin" : "2017-10-18_nael_02",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Direction[10]" : 0.0,
									"Direction[11]" : 0.0,
									"Direction[12]" : 0.0,
									"Direction[9]" : 0.0,
									"Lookahead" : 64.0,
									"Master Gain" : 100.0,
									"Postamp" : 0.042857,
									"Preamp" : 0.0,
									"Release" : 300.0,
									"Scrub[1]" : 0.506024,
									"Scrub[2]" : 0.686747,
									"Threshold" : 0.0,
									"TriggersMode[3]" : 0.0,
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
									"active[3]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[9]" : 1.0,
									"bus[12]" : 0.0,
									"bus[13]" : 0.0,
									"bus[14]" : 1.0,
									"bus[16]" : 0.0,
									"bus[17]" : 0.0,
									"bus[18]" : 1.0,
									"bus[3]" : 1.0,
									"delete" : 0.0,
									"delete[2]" : 0.0,
									"delete[3]" : 0.0,
									"delete[5]" : 0.0,
									"edit" : 0.0,
									"edit[2]" : 0.0,
									"edit[3]" : 0.0,
									"edit[5]" : 1.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[11]" : -1.905512,
									"gain[17]" : -1.480315,
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
									"gain[2]" : 0.0,
									"gain[5]" : 0.0,
									"gain[8]" : 0.0,
									"hi" : 0.0,
									"hi[3]" : 0.0,
									"hi[5]" : 0.0,
									"hi[6]" : 0.0,
									"hifreq" : 7362.755859,
									"hifreq[3]" : 7362.755859,
									"hifreq[5]" : 7362.755859,
									"hifreq[6]" : 7362.755859,
									"init" : 0.0,
									"init[3]" : 0.0,
									"init[5]" : 0.0,
									"init[6]" : 0.0,
									"live.dial[3]" : 300.0,
									"live.dial[4]" : 0.0,
									"live.menu" : 0.0,
									"live.menu[10]" : 32.0,
									"live.menu[11]" : 32.0,
									"live.menu[12]" : 32.0,
									"live.menu[13]" : 0.0,
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
									"live.menu[2]" : 2.0,
									"live.menu[4]" : 32.0,
									"live.menu[5]" : 32.0,
									"live.menu[6]" : 32.0,
									"live.menu[7]" : 32.0,
									"live.menu[8]" : 32.0,
									"live.menu[9]" : 32.0,
									"live.numbox[2]" : 17.959999,
									"live.numbox[3]" : 1.0,
									"live.tab" : 0.0,
									"live.tab[13]" : 0.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 0.0,
									"live.text" : 1.0,
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
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 1.0,
									"live.text[2]" : 1.0,
									"live.text[30]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 1.0,
									"live.text[34]" : 0.0,
									"live.text[35]" : 0.0,
									"live.text[36]" : 0.0,
									"live.text[37]" : 0.0,
									"live.text[38]" : 0.0,
									"live.text[39]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[40]" : 0.0,
									"live.text[41]" : 0.0,
									"live.text[42]" : 0.0,
									"live.text[43]" : 0.0,
									"live.text[44]" : 0.0,
									"live.text[45]" : 0.0,
									"live.text[46]" : 0.0,
									"live.text[47]" : 0.0,
									"live.text[48]" : 0.0,
									"live.text[49]" : 0.0,
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
									"live.text[5]" : 0.0,
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
									"live.text[6]" : 0.0,
									"live.text[70]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 1.0,
									"live.text[9]" : 0.0,
									"lo" : 0.0,
									"lo[3]" : 0.0,
									"lo[5]" : 0.0,
									"lo[6]" : 0.0,
									"lock[1]" : 0.0,
									"lock[2]" : 0.0,
									"lofreq" : 3310.153564,
									"lofreq[3]" : 3310.153564,
									"lofreq[5]" : 3310.153564,
									"lofreq[6]" : 3310.153564,
									"mid" : 0.0,
									"mid[3]" : 0.0,
									"mid[5]" : 0.0,
									"mid[6]" : 0.0,
									"note[1]" : 0.0,
									"note[2]" : 0.0,
									"output" : 1.0,
									"pan" : 0.0,
									"pan[3]" : 0.0,
									"pan[5]" : 0.0,
									"pan[6]" : 0.0,
									"qlist" : 0.0,
									"qlist[11]" : 0.0,
									"qlist[12]" : 0.0,
									"qlist[13]" : 0.0,
									"qlist[16]" : 0.0,
									"qlist[17]" : 0.0,
									"qlist[18]" : 0.0,
									"qlist[19]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[3]" : 0.0,
									"solo[5]" : 0.0,
									"solo[6]" : 0.0,
									"blob" : 									{
										"load" : [ "" ],
										"load[2]" : [ "" ],
										"load[3]" : [ "" ],
										"load[5]" : [ "Altiverb 7.vst" ],
										"DropFile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
										"DropFile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
										"Soundfile[1]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/bambooIS.aif" ],
										"Soundfile[2]" : [ "Untitled:/Users/syrinx/Github/Transenses/Sound/2016-12-Akiko2/fireMidHigh-EQ.aif" ],
										"bus" : [ "Master" ],
										"bus[11]" : [ "Master" ],
										"bus[15]" : [ "Master" ],
										"bus[6]" : [ "Master" ],
										"multislider[10]" : [ 0, 0, 0 ],
										"multislider[11]" : [ 0, 0, 0 ],
										"multislider[12]" : [ 0, 0, 0 ],
										"multislider[13]" : [ 0, 0, 0 ],
										"multislider[14]" : [ 0, 0, 0 ],
										"multislider[15]" : [ 0, 0, 0 ],
										"multislider[16]" : [ 0, 0, 0 ],
										"multislider[17]" : [ 0, 0, 0 ],
										"multislider[18]" : [ 0, 0, 0 ],
										"multislider[19]" : [ 0, 0, 0 ],
										"multislider[1]" : [ 0, 0, 0 ],
										"multislider[2]" : [ 0, 0, 0 ],
										"multislider[3]" : [ 0, 0, 0 ],
										"multislider[7]" : [ 0, 0, 0 ],
										"multislider[8]" : [ 0, 0, 0 ],
										"multislider[9]" : [ 0, 0, 0 ],
										"setname" : [ "rogs2" ],
										"setname[11]" : [ "Fx1" ],
										"setname[12]" : [ "name" ],
										"setname[13]" : [ "Reverb" ],
										"setname[16]" : [ "rogs1" ],
										"setname[17]" : [ "name" ],
										"setname[18]" : [ "rogs2" ],
										"setname[19]" : [ "name" ],
										"setname[2]" : [ "rogs1" ],
										"setname[3]" : [ "name" ],
										"setname[4]" : [ "Master" ],
										"setname[5]" : [ "name" ],
										"effect[5]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Altiverb 7",
												"origin" : "Altiverb 7.vst",
												"type" : "VST",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Altiverb 7.vst",
													"plugindisplayname" : "Altiverb 7",
													"pluginsavedname" : "Altiverb 7",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "30923.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................f2i77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3iB7DBQOMDUYAUQf.GaoMGcf.UUBwTRCAhHs7xKAAGbrU1KuPDUDABTLkzTTARLt.yKuTjSh.hHnQGcvoyKub2c24RXvAGak4xXu01KDQEQy8BTx8FbkIGc4wTZyQWKw3BLtPFcjIhOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Ojk1Xz4iBIvyZkkmOAUDU4AWY77xZkkmOJj.OyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJj.OqUVd9DTQVUlbyk1atwyKqUVd9nPB7jlazU1YkImOwvyKo4FckcVYx4iBIvyZkkmOPElbsMGOurVY44iBIvSXxIWX44iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX0.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44iakUFYyMWX1UFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYzY1arQVYxkFYvEFcnwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9.mbkMWYz4VXsUFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CbxU1bkQGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmO1Ulbyk1atwyKqUVd9nPBIj.Oo4FckcVYx4yL77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9nPBIj.OqUVd9LVcxIWYtQGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44ickI2bo8la77xZkkmOJjPBIvSZtQWYmUlb9HCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DVX2.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEI0StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQgIGa4AhTkYFakMFco8layAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQxwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PjbCwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQRwjc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTXxwVdRUlYfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEIEQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFS1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTwFQrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUgkFafPTYrEVd77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYi0DOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiICOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOMkFYfPTXsAGOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PTYiMCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOHk1YnABQg0Fb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIDa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTfHTXyMGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEEUhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULlwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAhQxUVb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTwDGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHL8FHQwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DiKxTCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEULmwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABSuAxQgkla77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTTxXFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHHkFHFIWYwwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9HCLv.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOEEkLwwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SQQABRoART77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw3hL0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4SQQIyY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9TTTffTZfbTXo4FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWRtwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHI4FHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMM2SzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SSgMGckIGHOUGcfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XjbLYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfXjbu4FcfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HUYLYGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOME1bzUlbfHUYgIGHLUlckwFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODI2UzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQxk2KWUFcfzTZ3wyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOCQmPrwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPk4FckIGHBwVYkQFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwPCM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vjYBwFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLYVYfHDakUFY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsDCMzvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTsYEa77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUYyQGHSEVavwVYfvTY1UFa77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOsjCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSAGS3wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfvTYlQGHXwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zRL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LEbRgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSAWYgsVYxAhTocFZzABV77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yTvMDd77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LEbkE1ZkIGHCUlazUlbffEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOSA2Z4wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTvUVXqUlbfjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TTbO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOEEEHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOPQ2TnwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yTooWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOw.CL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9TjajQFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOTEVZrAxP0QGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKwHCL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9vVXz4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLEFck41X4ARauQVYfzRctU2bkQVK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETO4FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSQWXmUFHP81boQWZu41bf7ja77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LETMIGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOLklaqARQjkFc77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9PzPxECOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOL81cfLjbuM2buYWYxwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LiLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQCImL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9fTZmgFHCI2ayM2a1Ulb77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOxPCLvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsEzY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsARPtcFakwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9LyL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPkGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafjEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4CLtDCMv.CLv.CLvTSN1.CM1PSM77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaPoGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOCEVafnEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SKv3RL0.CLv.CLvTSN1.CM1PCM3vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yPsIEZ77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9LTXsAhTHwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9zxLz3hLv.CLv.yM1HSNyjCM0LCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOC0lT1wyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4yPg0FHRYEOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SN77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LTaZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSMlbuwFafn0au0FOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9b2XZ0FOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHWElckAhVu8Va77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4yci8zb77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfbUX1UFHM8lckwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUhY0c77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXhYUZkcGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOMMWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRM0XxUVYtARSuU2bkARSuQVY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9LFcrEFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOC8lazI2arARPjoVcyQWak4FcfzzajUFHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclODM1StwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CQkMVX4AxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iTkY2b77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9HUY1UlbyUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIGajwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4SRRABSuEFYfzzajUFHsjlaf7larkWK77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbrgGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHL8VXjARXyARX0gGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFcu3iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HVdvMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBkGbgM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9jlbygFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOSg1a2AxUgYWY77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4iL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9XWYxMGOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAUGYo8VQgMWYVUlbyk1atwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOxvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4id5UCL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTBI2a2MWYxAxTzEFc0MGHsTma0MWYj0BOuLGcxklam4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQy0DY77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZyAGagkGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CQx8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PTZxU1XzAxStwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CUr8ja77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUXowFHO4FOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOw.CLwvyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPxk1YnQmakM2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9DCL1.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOAQGcgM1Z77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLv.COuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxTvUVYjwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9.iK0vyKxUVXr4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iLv.SL77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9zzajUGagQWZu4FHDUFbzgFOuLGcxklam4iBIjPB7rVY44iUgwVckAhQr8VXzwyKqUVd9nPBIj.OxUVXr4SL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HCLvHCOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOM8FY0wVXzk1atAxSt0xSlYFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOIIERywyKyQmbo41Y9nPBIj.OqUVd9jjTfXzarQVYxkDQfDlajABTgQGZ77xZkkmOJjPBIvybzIWZtclOoI2WgU1KMU0TIMzKyQWcjk1asL2XuIWZtc1KTUFajUFdfLEc0QVZuAhPkIGao41K0zFHy0xbujlal8lKoIWZxvyKyQmbo41Y9nPBIj.OqUVd9jjTffTXygFOurVY44iBIjPB7jlazU1YkImOwLCMvjiLwLSMxvyKo4FckcVYx4iBIjPB7rVY44SRRABRgMGZFw1agQGOurVY44iBIjPB7HWYgwlOyDCLzHSM2XCOuHWYgwlOJjPBIvyZkkmOL81XffTXygFOurVY44iBIjPB7jlazU1YkImOwTSN2fSLxfiMxvyKo4FckcVYx4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOIIEHAUGcu0VXzk1atwyKyQmbo41Y9nPBIj.OqUVd9vVXyQ2WnE1bnwyKqUVd9nPBIj.Oo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2WzkGbkwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQtYGOuLGcxklam4iBIjPB7rVY44SS0wFcoAGaoUlb77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9.kbkABQkwVX4AhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLt.COuHWYgwlOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOv3BL77hbkEFa9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.EQxIFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOPIWYfPTYrEVdfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwja1wyKyQmbo41Y9nPBIj.OqUVd9zTcrQWZvwVZkIGOurVY44iBIjPB7HWYgwlOwvyKxUVXr4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclORUlckImXfvTYtcFcnAhSuQWYfXUXrUWY77xbzIWZtclOJjPBIvyZkkmOTkVakwyKqUVd9nPBIj.OxUVXr4CLtHSM77hbkEFa9nPBIj.OqUVd9XUXrUWYfXDauEFc77xZkkmOJjPBIvibkEFa9DCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORwjbhwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZfzzajUFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclORQ0biwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iTkYWYxIFHLUlamQGZ77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHFw1agQGOurVY44iBIjPB7HWYgwlOwXCOuHWYgwlOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOTQTStwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4CUD0DHtUWahUlbf7lYfLFZoA2b77xbzIWZtclOJjPBIvyZkkmOVEFa0UFHL8lamwyKqUVd9nPBIj.Oo4FckcVYx4SL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9HFYPIEOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOBI2a2MWYxABTxU1bkQGHDklbkMFcuIWd77xbzIWZtclOJjPBIvyZkkmOoMGcuAGYoIGOurVY44iBIjPB7jlazU1YkImOwvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIjPB7rVY44CcgI2YkQGOurVY44iBIjPB7PVZiQmOJjPBIj.OqUVd9XTZrUFHPEFcnwyKqUVd9nPBIjPB7LGcxklam4COuLGcxklam4iBIjPB77BYoMFc9nPBIj.OqUVd9P2avkDQ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhIWSjwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfLDZg4lakwFOuLGcxklam4iBIjPB7rVY44iUgwVckABSu41Y77xZkkmOJjPBIvSZtQWYmUlb9DCOujlazU1YkImOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOhImUswyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfXUZkcGHM8FYkwyKyQmbo41Y9nPBIj.OqUVd9XUXrUWYfvzatcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4iXxMGc77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9Hjbuc2bkIGHyQWXzU2b77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoIWRswyKyQmbo41Y9nPBIj.OqUVd9zzWIIURsA2axQGTgIWa5nSYtgVXtMVY77xZkkmOJjPBIvibkEFa9.iKvvyKxUVXr4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNkImbuIGckgGc77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOM8URRkTav8lbzAUXx0lN5jVav8lbzQWdvUFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNo4lcgwVZjQjbgcFOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNtUWalkFakMGOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SSekjTI0FbuIGcPElbsoiNvAmYowVY77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9jjTfjTav8lbzABTgIWa77xbzIWZtclOJjPBIvyZkkmOs8FYsEFd77xZkkmOJjPBIvibkEFa9.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYskla77xZkkmOJjPBIvibkEFa9zBLtbSM77hbkEFa9nPBIj.OqUVd9z1aj8la77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOs8FYyI2X77xZkkmOJjPBIvSZtQWYmUlb9jSN4jCOujlazU1YkImOJjPB77BYoMFc9nPBIvCYoMFc9nPBIj.OqUVd9jDQ77xZkkmOJjPBIvybzIWZtclOoI2bzwyKyQmbo41Y9nPBIj.OqUVd93TXsUFOurVY44iBIjPB7LGcxklam4iPx81cyUlbfjjTfLUYzwyKyQmbo41Y9nPBIj.OqUVd9jlbegVXygVYywyKqUVd9nPBIj.OgImbgk2K9nPBIj.OqUVd9vVXyQ2TuIGc77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOrE1bzIVcrslYowVYoQFOurVY44iBIjPB7LGcxklam4COuLGcxklam4iBIjPB7rVY44CagMGciEFckc1axkWZjwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIj.OqUVd9vVXyQGauMFZgMGZ77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzMWYgI2XnwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQ2bo0VZrElb77xZkkmOJjPBIvSZtQWYmUlb9.COujlazU1YkImOJjPBIvyZkkmOrE1bzQ2avY1arQVYxkFY77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOrE1bzU2bkIGbgQGZ77xZkkmOJjPBIvybzIWZtclO77xbzIWZtclOJjPBIvyZkkmOr81XegVXygVYywyKqUVd9nPBIj.OgImbgk2K9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd93VX1IVXxwyKqUVd9nPBIj.OyQmbo41Y9vyKyQmbo41Y9nPBIvyKjk1Xz4iBIj.Ojk1Xz4iBIjPB7rVY44SRDwyKqUVd9nPBIj.OyQmbo41Y9.mbkYFOuLGcxklam4iBIjPB7rVY44iSg0VY77xZkkmOJjPBIvybzIWZtclOI41bzElaiUFHPIWYlUlbk41XkMGOuLGcxklam4iBIjPB7rVY44SZtMGcg41XkAmbkY1b77xZkkmOJjPBIvCYoMFcu3iBIjPB7rVY44SauQVaggGOurVY44iBIjPB7HWYgwlOv3xM0vyKxUVXr4iBIjPB7rVY44SauQVao4FOurVY44iBIjPB7HWYgwlOs.iK2TCOuHWYgwlOJjPBIvyZkkmOs8FYu4FOurVY44iBIjPB7jlazU1YkImOvvyKo4FckcVYx4iBIjPB7rVY44SauQ1bxMFOurVY44iBIjPB7jlazU1YkImO4jSN4vyKo4FckcVYx4iBIj.OuPVZiQmOJjPB7PVZiQmOJjPBIvyZkkmOIQDOurVY44iBIjPB7LGcxklam4CcyMka77xbzIWZtclOJjPBIvyZkkmONEVakwyKqUVd9nPBIj.OyQmbo41Y9PUYyQGHy8VctQ1b77xbzIWZtclOJjPBIvyZkkmOrE1bzMWXsAGakkFY3wyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9vVXyQmcuk1XkkFY3wyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1aj0VX3wyKqUVd9nPBIj.OxUVXr4CLtbSM77hbkEFa9nPBIj.OqUVd9z1aj0VZtwyKqUVd9nPBIj.OxUVXr4SKv3xM0vyKxUVXr4iBIjPB7rVY44SauQ1atwyKqUVd9nPBIj.Oo4FckcVYx4CL77RZtQWYmUlb9nPBIj.OqUVd9z1ajMmbiwyKqUVd9nPBIj.Oo4FckcVYx4SN4jSN77RZtQWYmUlb9nPBIj.OqUVd9PWYyQ2bg0FbrUFL77xZkkmOJjPBIvCYoMFc9nPBIjPB7rVY44iQowVYf.UXzgFOurVY44iBIjPBIvybzIWZtclOuvTZhIWXxk2KAUGYo81KPwVcm0RRtM2KVMEUuDTcjk1afTTXyU1KAwFcoYWYxIFH23hcyQ2KC8lazUlazM2KRU1buUmbiU1buPUYyQ2WS8VctQ1buHCHPUlbiU2byklckABSuc2Kx.BaucGHhE1by4xcgYGOuLGcxklam4iBIjPB77BYoMFc9nPBIj.OqUVd9PWYyQ2bg0FbrUVL77xZkkmOJjPBIvCYoMFc9nPBIjPB7rVY44iQowVYf.UXzgFOurVY44iBIjPBIvybzIWZtclOuvTZhIWXxk2KAUGYo81KPwVcm0RRtM2KVMEUuDTcjk1afTTXyU1KAwFcoYWYxIFH23hcyQ2KC8lazUlazM2KRU1buUmbiU1buPUYyQ2WS8VctQ1buDCHPUlbiU2byklckABRocFZuPCHskFYfLmagIWYtbWX1wyKyQmbo41Y9nPBIj.OuPVZiQmOJjPB77BYoMFc9nPB77RXxIWX44iB77BYoMFc9n.Ou.GaoMGc9n."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2017-10-18_nael_02[2]",
							"filename" : "2017-10-18_nael_02[2].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7afe1cd8fdcf3b72140aad20b289bc1b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2017-10-18_nael_02[3]",
						"origin" : "2017-10-18_nael_02",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "2017-10-18_nael_02[3]",
							"filename" : "2017-10-18_nael_02[3].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d2c2ce3ad239cf0b92603bbed8ae2760"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
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
