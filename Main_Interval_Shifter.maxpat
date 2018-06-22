{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1141.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.5, 737.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.0, 207.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.5, 737.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 207.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 259.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 130.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 244.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 130.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Recall"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 229.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 167.0, 84.0, 24.0 ],
					"style" : "",
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.0, 281.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1106.0, 214.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.5, 677.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.0, 183.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.5, 677.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 183.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1154.0, 110.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1154.0, 23.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 51.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "1000 500 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.0, 151.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.714783, 316.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Hold Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.0, 177.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.714783, 342.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 151.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.429565, 316.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "Fade out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 151.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 316.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "Fade in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.0, 177.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.429565, 342.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.0, 177.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 342.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 273.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 328.0, 788.0, 671.0 ],
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
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 531.0, 168.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 491.0, 208.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 116.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 343.0, 383.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 241.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 136.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.0, 136.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 339.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "0, 1 $2 1 $3 0 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 297.0, 175.0, 22.0 ],
									"style" : "",
									"text" : "pack t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 78.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "$3 =  fade out time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 52.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "$2 =  global length time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 26.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "$1 =  fade in time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 76.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "r trig"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 136.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.5, 639.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 639.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.5, 532.0, 143.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.0, 532.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.5, 477.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "receive~ voiceR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 452.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "receive~ voiceL"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 223.5, 505.0, 338.5, 505.0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 352.5, 447.0, 573.5, 447.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 573.5, 156.5, 540.5, 156.5 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 540.5, 197.5, 500.5, 197.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1154.0, 244.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p envelopeMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 31.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 160.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Set Global Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 37.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 233.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Randomise Lengths"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patching_rect" : [ 966.0, 31.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 176.0, 55.0, 55.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 114.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "randomDistr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 32,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 192.0, 150.0, 472.5, 22.0 ],
					"style" : "",
					"text" : "unpack i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.0, 28.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 130.0, 108.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 68.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8296, 0.949281, 0.860377, 0.81 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"patching_rect" : [ 192.0, 37.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 249.0, 55.0, 55.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.0, 106.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 214.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 114.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "Global Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.5, 219.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 56.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 217.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 56.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "End"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 203.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 56.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.0, 136.0, 58.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 633.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.0, 159.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 633.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 159.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1154.0, 821.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "flonum", "float", 24.0, 5, "obj-5", "flonum", "float", 24.0, 5, "obj-7", "flonum", "float", 6036.0, 5, "obj-58", "flonum", "float", 24.0, 5, "obj-57", "flonum", "float", 36.0, 5, "obj-56", "flonum", "float", 6202.0, 5, "obj-66", "flonum", "float", 24.0, 5, "obj-65", "flonum", "float", 43.0, 5, "obj-64", "flonum", "float", 6268.0, 5, "obj-62", "flonum", "float", 24.0, 5, "obj-61", "flonum", "float", 52.0, 5, "obj-60", "flonum", "float", 4871.0, 5, "obj-82", "flonum", "float", 24.0, 5, "obj-81", "flonum", "float", 55.0, 5, "obj-80", "flonum", "float", 9889.0, 5, "obj-78", "flonum", "float", 24.0, 5, "obj-77", "flonum", "float", 59.0, 5, "obj-76", "flonum", "float", 9221.0, 5, "obj-74", "flonum", "float", 24.0, 5, "obj-73", "flonum", "float", 62.0, 5, "obj-72", "flonum", "float", 4864.0, 5, "obj-70", "flonum", "float", 24.0, 5, "obj-69", "flonum", "float", 65.0, 5, "obj-68", "flonum", "float", 7204.0, 5, "obj-115", "flonum", "float", 24.0, 5, "obj-114", "flonum", "float", 69.0, 5, "obj-113", "flonum", "float", 8236.0, 5, "obj-110", "flonum", "float", 24.0, 5, "obj-109", "flonum", "float", 72.0, 5, "obj-108", "flonum", "float", 9191.0, 5, "obj-106", "flonum", "float", 24.0, 5, "obj-105", "flonum", "float", 76.0, 5, "obj-104", "flonum", "float", 9491.0, 5, "obj-102", "flonum", "float", 24.0, 5, "obj-101", "flonum", "float", 79.0, 5, "obj-100", "flonum", "float", 8273.0, 5, "obj-98", "flonum", "float", 24.0, 5, "obj-97", "flonum", "float", 83.0, 5, "obj-96", "flonum", "float", 9200.0, 5, "obj-94", "flonum", "float", 24.0, 5, "obj-93", "flonum", "float", 86.0, 5, "obj-92", "flonum", "float", 7879.0, 5, "obj-90", "flonum", "float", 24.0, 5, "obj-89", "flonum", "float", 89.0, 5, "obj-88", "flonum", "float", 6495.0, 5, "obj-86", "flonum", "float", 24.0, 5, "obj-85", "flonum", "float", 93.0, 5, "obj-84", "flonum", "float", 5198.0, 5, "obj-181", "flonum", "float", 24.0, 5, "obj-180", "flonum", "float", 96.0, 5, "obj-179", "flonum", "float", 8519.0, 5, "obj-176", "flonum", "float", 24.0, 5, "obj-175", "flonum", "float", 100.0, 5, "obj-174", "flonum", "float", 6892.0, 5, "obj-172", "flonum", "float", 24.0, 5, "obj-171", "flonum", "float", 103.0, 5, "obj-170", "flonum", "float", 6941.0, 5, "obj-168", "flonum", "float", 24.0, 5, "obj-167", "flonum", "float", 48.0, 5, "obj-166", "flonum", "float", 5456.0, 5, "obj-164", "flonum", "float", 24.0, 5, "obj-163", "flonum", "float", 64.0, 5, "obj-162", "flonum", "float", 6144.0, 5, "obj-160", "flonum", "float", 24.0, 5, "obj-159", "flonum", "float", 67.0, 5, "obj-158", "flonum", "float", 7992.0, 5, "obj-156", "flonum", "float", 24.0, 5, "obj-155", "flonum", "float", 74.0, 5, "obj-154", "flonum", "float", 7937.0, 5, "obj-152", "flonum", "float", 24.0, 5, "obj-151", "flonum", "float", 84.0, 5, "obj-150", "flonum", "float", 9809.0, 5, "obj-148", "flonum", "float", 24.0, 5, "obj-147", "flonum", "float", 88.0, 5, "obj-146", "flonum", "float", 9900.0, 5, "obj-143", "flonum", "float", 24.0, 5, "obj-142", "flonum", "float", 91.0, 5, "obj-141", "flonum", "float", 6368.0, 5, "obj-139", "flonum", "float", 24.0, 5, "obj-138", "flonum", "float", 31.0, 5, "obj-137", "flonum", "float", 7393.0, 5, "obj-135", "flonum", "float", 24.0, 5, "obj-134", "flonum", "float", 40.0, 5, "obj-133", "flonum", "float", 5429.0, 5, "obj-131", "flonum", "float", 24.0, 5, "obj-130", "flonum", "float", 67.029999, 5, "obj-129", "flonum", "float", 8113.0, 5, "obj-127", "flonum", "float", 24.0, 5, "obj-126", "flonum", "float", 108.0, 5, "obj-125", "flonum", "float", 4605.0, 5, "obj-123", "flonum", "float", 24.0, 5, "obj-122", "flonum", "float", 60.029999, 5, "obj-121", "flonum", "float", 5224.0, 5, "obj-119", "flonum", "float", 24.0, 5, "obj-118", "flonum", "float", 72.019997, 5, "obj-117", "flonum", "float", 4864.0, 5, "obj-4", "flonum", "float", 7000.0, 5, "obj-9", "flonum", "float", 7000.0, 5, "obj-2", "flonum", "float", 7000.0, 5, "obj-25", "number", "int", 1000, 5, "obj-27", "number", "int", 500, 5, "obj-32", "number", "int", 7000 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "flonum", "float", 60.0, 5, "obj-5", "flonum", "float", 24.0, 5, "obj-7", "flonum", "float", 12236.0, 5, "obj-58", "flonum", "float", 60.200001, 5, "obj-57", "flonum", "float", 36.0, 5, "obj-56", "flonum", "float", 12012.0, 5, "obj-66", "flonum", "float", 60.400002, 5, "obj-65", "flonum", "float", 43.0, 5, "obj-64", "flonum", "float", 17586.0, 5, "obj-62", "flonum", "float", 60.599998, 5, "obj-61", "flonum", "float", 52.0, 5, "obj-60", "flonum", "float", 13433.0, 5, "obj-82", "flonum", "float", 60.700001, 5, "obj-81", "flonum", "float", 55.0, 5, "obj-80", "flonum", "float", 13775.0, 5, "obj-78", "flonum", "float", 61.0, 5, "obj-77", "flonum", "float", 59.0, 5, "obj-76", "flonum", "float", 13354.0, 5, "obj-74", "flonum", "float", 61.200001, 5, "obj-73", "flonum", "float", 62.0, 5, "obj-72", "flonum", "float", 17394.0, 5, "obj-70", "flonum", "float", 61.400002, 5, "obj-69", "flonum", "float", 65.0, 5, "obj-68", "flonum", "float", 14921.0, 5, "obj-115", "flonum", "float", 61.599998, 5, "obj-114", "flonum", "float", 69.0, 5, "obj-113", "flonum", "float", 13649.0, 5, "obj-110", "flonum", "float", 61.799999, 5, "obj-109", "flonum", "float", 72.0, 5, "obj-108", "flonum", "float", 14855.0, 5, "obj-106", "flonum", "float", 62.0, 5, "obj-105", "flonum", "float", 76.0, 5, "obj-104", "flonum", "float", 12344.0, 5, "obj-102", "flonum", "float", 62.200001, 5, "obj-101", "flonum", "float", 79.0, 5, "obj-100", "flonum", "float", 17787.0, 5, "obj-98", "flonum", "float", 62.400002, 5, "obj-97", "flonum", "float", 83.0, 5, "obj-96", "flonum", "float", 17327.0, 5, "obj-94", "flonum", "float", 62.599998, 5, "obj-93", "flonum", "float", 86.0, 5, "obj-92", "flonum", "float", 14455.0, 5, "obj-90", "flonum", "float", 62.799999, 5, "obj-89", "flonum", "float", 89.0, 5, "obj-88", "flonum", "float", 15747.0, 5, "obj-86", "flonum", "float", 63.0, 5, "obj-85", "flonum", "float", 93.0, 5, "obj-84", "flonum", "float", 17406.0, 5, "obj-181", "flonum", "float", 63.200001, 5, "obj-180", "flonum", "float", 96.0, 5, "obj-179", "flonum", "float", 13021.0, 5, "obj-176", "flonum", "float", 63.400002, 5, "obj-175", "flonum", "float", 100.0, 5, "obj-174", "flonum", "float", 16634.0, 5, "obj-172", "flonum", "float", 63.599998, 5, "obj-171", "flonum", "float", 103.0, 5, "obj-170", "flonum", "float", 16551.0, 5, "obj-168", "flonum", "float", 63.799999, 5, "obj-167", "flonum", "float", 48.0, 5, "obj-166", "flonum", "float", 14271.0, 5, "obj-164", "flonum", "float", 64.0, 5, "obj-163", "flonum", "float", 64.0, 5, "obj-162", "flonum", "float", 13116.0, 5, "obj-160", "flonum", "float", 64.199997, 5, "obj-159", "flonum", "float", 67.0, 5, "obj-158", "flonum", "float", 15509.0, 5, "obj-156", "flonum", "float", 65.400002, 5, "obj-155", "flonum", "float", 74.0, 5, "obj-154", "flonum", "float", 15584.0, 5, "obj-152", "flonum", "float", 65.599998, 5, "obj-151", "flonum", "float", 84.0, 5, "obj-150", "flonum", "float", 14877.0, 5, "obj-148", "flonum", "float", 65.800003, 5, "obj-147", "flonum", "float", 88.0, 5, "obj-146", "flonum", "float", 17936.0, 5, "obj-143", "flonum", "float", 65.0, 5, "obj-142", "flonum", "float", 91.0, 5, "obj-141", "flonum", "float", 14380.0, 5, "obj-139", "flonum", "float", 65.199997, 5, "obj-138", "flonum", "float", 31.0, 5, "obj-137", "flonum", "float", 16244.0, 5, "obj-135", "flonum", "float", 65.400002, 5, "obj-134", "flonum", "float", 40.0, 5, "obj-133", "flonum", "float", 14029.0, 5, "obj-131", "flonum", "float", 65.599998, 5, "obj-130", "flonum", "float", 67.029999, 5, "obj-129", "flonum", "float", 14978.0, 5, "obj-127", "flonum", "float", 65.800003, 5, "obj-126", "flonum", "float", 108.0, 5, "obj-125", "flonum", "float", 15036.0, 5, "obj-123", "flonum", "float", 66.5, 5, "obj-122", "flonum", "float", 60.029999, 5, "obj-121", "flonum", "float", 14325.0, 5, "obj-119", "flonum", "float", 67.0, 5, "obj-118", "flonum", "float", 72.019997, 5, "obj-117", "flonum", "float", 12033.0, 5, "obj-4", "flonum", "float", 15000.0, 5, "obj-9", "flonum", "float", 15000.0, 5, "obj-2", "flonum", "float", 15000.0, 5, "obj-25", "number", "int", 1000, 5, "obj-27", "number", "int", 500, 5, "obj-32", "number", "int", 7000 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 850.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.333252, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 850.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.666748, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 850.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 825.0, 64.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 892.333313, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 825.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.666687, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 825.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 801.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.333313, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 801.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.666687, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 801.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 776.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.333313, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 776.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.666687, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 776.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 752.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.333313, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 752.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.666687, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 752.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 727.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.333313, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 727.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.666687, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 727.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-141",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 703.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.333313, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 703.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.666687, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 703.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 869.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.0, 728.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 839.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 678.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.333328, 813.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 678.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.666672, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 678.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 652.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.333252, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 652.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.666748, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 652.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 627.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.333313, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 627.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.666687, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 627.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 603.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.333313, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 603.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.666687, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 603.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 578.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.333313, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 578.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.666687, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 578.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 554.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.333313, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 554.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-168",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.666687, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 554.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 529.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.333313, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 529.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.666687, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 529.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 505.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.333313, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 505.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.666687, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 505.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 689.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.0, 549.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 659.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 480.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.333328, 633.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 480.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.666672, 606.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 480.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 455.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.333252, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 455.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.666748, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 455.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 430.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.333313, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 430.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.666687, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 430.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 406.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.333313, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 406.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.666687, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 406.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 381.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.333313, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 381.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.666687, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 381.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 357.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.333313, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 357.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.666687, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 357.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 332.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.333313, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 332.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.666687, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 332.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 308.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.333313, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 308.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.666687, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 308.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 509.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.0, 368.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 479.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 283.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.333328, 453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 283.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 152.666672, 426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 283.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 258.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.333252, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 258.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.666748, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 258.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 233.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.333313, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 233.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.666687, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 233.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 209.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.333313, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 209.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.666687, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 209.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 184.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.333313, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 184.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.666687, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 184.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 160.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.333313, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 160.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.666687, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 160.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 135.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.333313, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 135.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.666687, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 135.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 111.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.333313, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.666687, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 329.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "packToVoice",
					"varname" : "packToVoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.0, 189.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 114.0, 190.0, 190.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 299.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 86.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.333328, 273.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 86.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.666672, 246.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 86.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 397.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 91.5, 414.0, 382.5, 414.0 ],
					"order" : 5,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 91.5, 414.0, 262.5, 414.0 ],
					"order" : 6,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 7,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 8,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 91.5, 414.0, 982.5, 414.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 91.5, 412.0, 862.5, 412.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 91.5, 414.0, 742.5, 414.0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 91.5, 412.0, 622.5, 412.0 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 91.5, 414.0, 502.5, 414.0 ],
					"order" : 4,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 3 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-14", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-14", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-14", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-14", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-14", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-14", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-14", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-14", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-14", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-14", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-14", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-14", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-14", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-14", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-14", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-14", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-14", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-14", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-14", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-14", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-14", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-14", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.70265, 0.250418, 0.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-14", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 91.5, 774.0, 982.5, 774.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 91.5, 772.0, 862.5, 772.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 91.5, 774.0, 742.5, 774.0 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 91.5, 772.0, 622.5, 772.0 ],
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 91.5, 774.0, 502.5, 774.0 ],
					"order" : 4,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 91.5, 774.0, 382.5, 774.0 ],
					"order" : 5,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 91.5, 774.0, 262.5, 774.0 ],
					"order" : 6,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 7,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-149", 3 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 3 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 3 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 2 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 3 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 91.5, 650.0, 91.5, 650.0 ],
					"order" : 8,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 91.5, 594.0, 982.5, 594.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 91.5, 592.0, 862.5, 592.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 91.5, 594.0, 742.5, 594.0 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 91.5, 592.0, 622.5, 592.0 ],
					"order" : 3,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 91.5, 594.0, 502.5, 594.0 ],
					"order" : 4,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 91.5, 594.0, 382.5, 594.0 ],
					"order" : 5,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 91.5, 594.0, 262.5, 594.0 ],
					"order" : 6,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 7,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 3 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1076.5, 92.0, 258.5, 92.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 91.5, 290.0, 91.5, 290.0 ],
					"order" : 8,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 91.5, 242.5, 34.5, 242.5 ],
					"order" : 9,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 7,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 91.5, 234.0, 262.5, 234.0 ],
					"order" : 6,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 91.5, 234.0, 502.5, 234.0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 91.5, 234.0, 382.5, 234.0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 91.5, 234.0, 982.5, 234.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 91.5, 232.0, 862.5, 232.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 91.5, 234.0, 742.5, 234.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 91.5, 232.0, 622.5, 232.0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1163.5, 102.0, 1115.5, 102.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"order" : 19,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"order" : 23,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"order" : 27,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"order" : 31,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-121", 0 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"order" : 9,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"order" : 13,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"order" : 17,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"order" : 21,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"order" : 25,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"order" : 29,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"order" : 6,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"order" : 10,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"order" : 14,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"order" : 18,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 22,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-174", 0 ],
					"order" : 26,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"order" : 30,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"order" : 28,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"order" : 20,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"order" : 24,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"order" : 32,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"order" : 8,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"order" : 12,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"order" : 16,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"order" : 7,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"order" : 11,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.685557, 0.16324, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"order" : 15,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1099.5, 95.5, 1033.5, 95.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 201.5, 75.0, 1033.5, 75.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "packToVoice.maxpat",
				"bootpath" : "~/Documents/DSP/DeepNote_max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voice.maxpat",
				"bootpath" : "~/Documents/DSP/DeepNote_max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Shared/Max 7/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomDistr.maxpat",
				"bootpath" : "~/Documents/DSP/DeepNote_max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
