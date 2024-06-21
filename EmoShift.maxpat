{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 28.0, 1440.0, 872.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 790.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 558.0, 228.0, 18.0, 141.0 ],
					"text" : "NEIGHBOURS",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 764.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 383.0, 150.0, 20.0 ],
					"text" : "VALENCE",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 815.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 503.0, 228.0, 18.0, 100.0 ],
					"text" : "AROUSAL",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 722.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 228.0, 150.0, 20.0 ],
					"text" : "LATENT SPACE MOVES",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 744.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 7.0, 150.0, 20.0 ],
					"text" : "CO-SIGNAL",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 16,
					"id" : "obj-168",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.5, 704.0, 231.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 220.0, 302.0, 160.0 ],
					"setstyle" : 1,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 474.0, 66.0, 176.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 183.0, 574.0, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 283.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 606.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 531.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 493.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 381.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 308.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 155.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 124.0, 571.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "r vaL"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-146", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-146", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-146", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-146", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-146", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-146", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-146", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-146", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-146", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-146", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-146", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-146", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 474.0, 30.0, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vaL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 669.0, 37.0, 22.0 ],
					"text" : "s vaL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 567.0, 90.0, 22.0 ],
					"text" : "scale 1 10 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1242.0, 627.0, 72.0, 22.0 ],
					"text" : "route /audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.0, 599.5, 104.0, 22.0 ],
					"text" : "udpreceive 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 630.5, 145.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 10001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 599.5, 120.0, 22.0 ],
					"text" : "prepend /parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1266.0, 541.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-62",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.0, 369.5, 18.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 220.0, 18.0, 162.0 ],
					"size" : 10,
					"value" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 541.5, 93.0, 22.0 ],
					"text" : "scale 0 127 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 570.5, 113.0, 22.0 ],
					"text" : "join 3 @triggers 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 541.5, 93.0, 22.0 ],
					"text" : "scale 0 127 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1060.0, 395.0, 115.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 220.0, 177.0, 161.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.0, 133.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.0, 232.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1261.0, 116.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1261.0, 93.0, 49.0, 22.0 ],
					"text" : "> 273.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 519.5, 33.0, 203.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "perc1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 519.0, 37.0, 203.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "drone",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.0, 521.0, 42.0, 199.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "flair",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "flair",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 693.0, 622.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 751.0, 523.0, 163.0, 22.0 ],
					"text" : "nn~ percussion decode 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 751.0, 492.0, 163.0, 22.0 ],
					"text" : "nn~ percussion encode 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 81.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 81.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.0, 150.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 15.0, 32.0, 22.0 ],
					"text" : "r ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 936.0, 49.0, 77.0, 22.0 ],
					"text" : "sel stop start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 25.0, 32.0, 22.0 ],
					"text" : "r ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.0, 242.0, 34.0, 22.0 ],
					"text" : "s ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 382.0, 57.0, 22.0 ],
					"text" : "seek 0, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.0, 381.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.0, 518.0, 33.0, 204.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "perc0",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 751.0, 429.0, 234.0, 22.0 ],
					"text" : "sfplay~ 2 @audiofile Untitled.wav @loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 126.0, 125.0, 22.0 ],
					"text" : "position 0, clear, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 178.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 176.0, 199.0, 49.0 ],
					"text" : "read /Users/macbookpro/Desktop/attractions/attraction/export/wA.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 824.0, 251.0, 214.0, 22.0 ],
					"text" : "jit.movie @autostart 0 @vol 0 @loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 824.0, 285.0, 143.0, 22.0 ],
					"text" : "jit.window vid @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 824.0, 209.0, 56.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 69.0, 503.5, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Flair.vst3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "Flair.vstinfo",
							"plugindisplayname" : "Flair",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1315513419,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1384.CMlaKA....fQPMDZ....A3TZjrD...P......Pjb001bf.UXjA...........................T.KKQRZNI.....gyNVXigVYj8EbxU1bkQ2WyQWXzU1foN1asA2atUlazArpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYfpZZy8kYgMFcuIWdCSpag0VYf95Xu4Fcx8FarUlbe0VXvMWfi5VZ3HIlEhZX0Q2atEVakMrnoQ1Bj5VXsUFpLYzSfLUdtM1oyU1Xzk1atMZSuQVo1YFagclvDhZX0Q2atEVakMrnoQVCj5VXsUFoREFckUpclwVXmILgnFVcz8lag0VYCKZZj4.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYOPpag0VYlFTauUmazUpclwVXmIbgnFVcz8lag0VYCKZZjA.otEVakUJToQ2Xnc5bkMFco8laj1TXo4Vo1YFagclvDhZX0Q2atEVakMrnoQV.j5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsUVoWkFYzgVo1YFagclvDhZX0Q2atEVakMrnoQ1Aj5VXsU1nMkFdkZmYrE1YBiYgnFVcz8lag0VYCKZZjw.otEVakEZKmNWYiQWZu41nM8FYkZmYrE1YBWHpgUGcu4VXsU1vhlFYIPpag0VYj1zajU1oyU1Xzk1atU5TkQWcvUpclwVXmILgnFVcz8lag0VYCKZZjo.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYHPpag0VYllja1UlbzUpclwVXmIbgnFVcz8lag0VYCKZZjI.otEVakU5Pn8lbjc5bkMFco8laj1TZyMVo1YFagclvDhZX0Q2atEVakMrnoQ1.j5VXsUloV8VZiU1bkZmYrE1YBSHpgUGcu4VXsU1vhlFYEPpag0VYmRTXsAWZtcVo1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUloDUFc04VYkZmYrE1YByJbxU1bkQ2WyQWXzU1foN1asA2atUlazInpvElbg0VYzUlby4M.RT5Xn8lbjEXo1EFa0Ul.mRVXsAWZtcVfkZWXrUWYK+S6qWHH....lRVYzUmakEXo1EFa0U1x..........fojIWdWUFcAVpcgwVcks7OrC.......fpYkUFYhE1XqEXo1EFa0U1x+zdlYBJ...foo4lckIGcAVpcgwVckI7orY1aM8FYkEXo1EFa0UF.3xlYu4zazUFSk41YzgFQk41asklagQ2axEXo1EFa0U1.1xlYu4zazUFSk41YzglS00VYxEFcuIWfkZWXrUWYAbJal81T441XAVpcgwVckIbps8FYA01a04FcAVpcgwVcks7ONSgdfC...bZauQlTgQWYAVpcgwVcks7OsCF......PZauQVYAVpcgwVckAPovkFcigVfkZWXrUWYvf5biElaM8FYkEXo1EFa0UF.tRGZxUmVkI2aOYlYyUFcAVpcgwVcks7OvC.......Xpcuk1XkMWfkZWXrUWYK+C7........kdWZjQGZAVpcgwVcks7OvC.......jpcoU1ceMWZ5UVepl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakk8VME1Xo4FcuMGZffDQ5vTZhIWXxkmNAAGbrk1XgQWZu4FHSUGbv8lbzoiSgQWZ1UFHI41bzIWcsUlazMmNFwVXoImNRU1bu4VXz8lb5Pjb001bf.UXj4haqMmY3oZZy8kYgMFcuIWdCSpag0VYoRjb001bf.UXjU6bkwVYiQWYj8EbxU1bkQ2WiE1XnUF..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Flair",
									"origin" : "Flair.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Flair.vstinfo",
										"plugindisplayname" : "Flair",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1315513419,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1384.CMlaKA....fQPMDZ....A3TZjrD...P......Pjb001bf.UXjA...........................T.KKQRZNI.....gyNVXigVYj8EbxU1bkQ2WyQWXzU1foN1asA2atUlazArpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYfpZZy8kYgMFcuIWdCSpag0VYf95Xu4Fcx8FarUlbe0VXvMWfi5VZ3HIlEhZX0Q2atEVakMrnoQ1Bj5VXsUFpLYzSfLUdtM1oyU1Xzk1atMZSuQVo1YFagclvDhZX0Q2atEVakMrnoQVCj5VXsUFoREFckUpclwVXmILgnFVcz8lag0VYCKZZj4.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYOPpag0VYlFTauUmazUpclwVXmIbgnFVcz8lag0VYCKZZjA.otEVakUJToQ2Xnc5bkMFco8laj1TXo4Vo1YFagclvDhZX0Q2atEVakMrnoQV.j5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsUVoWkFYzgVo1YFagclvDhZX0Q2atEVakMrnoQ1Aj5VXsU1nMkFdkZmYrE1YBiYgnFVcz8lag0VYCKZZjw.otEVakEZKmNWYiQWZu41nM8FYkZmYrE1YBWHpgUGcu4VXsU1vhlFYIPpag0VYj1zajU1oyU1Xzk1atU5TkQWcvUpclwVXmILgnFVcz8lag0VYCKZZjo.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYHPpag0VYllja1UlbzUpclwVXmIbgnFVcz8lag0VYCKZZjI.otEVakU5Pn8lbjc5bkMFco8laj1TZyMVo1YFagclvDhZX0Q2atEVakMrnoQ1.j5VXsUloV8VZiU1bkZmYrE1YBSHpgUGcu4VXsU1vhlFYEPpag0VYmRTXsAWZtcVo1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUloDUFc04VYkZmYrE1YByJbxU1bkQ2WyQWXzU1foN1asA2atUlazInpvElbg0VYzUlby4M.RT5Xn8lbjEXo1EFa0Ul.mRVXsAWZtcVfkZWXrUWYK+S6qWHH....lRVYzUmakEXo1EFa0U1x..........fojIWdWUFcAVpcgwVcks7OrC.......fpYkUFYhE1XqEXo1EFa0U1x+zdlYBJ...foo4lckIGcAVpcgwVckI7orY1aM8FYkEXo1EFa0UF.3xlYu4zazUFSk41YzgFQk41asklagQ2axEXo1EFa0U1.1xlYu4zazUFSk41YzglS00VYxEFcuIWfkZWXrUWYAbJal81T441XAVpcgwVckIbps8FYA01a04FcAVpcgwVcks7ONSgdfC...bZauQlTgQWYAVpcgwVcks7OsCF......PZauQVYAVpcgwVckAPovkFcigVfkZWXrUWYvf5biElaM8FYkEXo1EFa0UF.tRGZxUmVkI2aOYlYyUFcAVpcgwVcks7OvC.......Xpcuk1XkMWfkZWXrUWYK+C7........kdWZjQGZAVpcgwVcks7OvC.......jpcoU1ceMWZ5UVepl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakk8VME1Xo4FcuMGZffDQ5vTZhIWXxkmNAAGbrk1XgQWZu4FHSUGbv8lbzoiSgQWZ1UFHI41bzIWcsUlazMmNFwVXoImNRU1bu4VXz8lb5Pjb001bf.UXj4haqMmY3oZZy8kYgMFcuIWdCSpag0VYoRjb001bf.UXjU6bkwVYiQWYj8EbxU1bkQ2WiE1XnUF..."
									}
,
									"fileref" : 									{
										"name" : "Flair",
										"filename" : "Flair.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "63293e43dd9e36c4e813fd1f1d9f3824"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ Flair.vst3",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 237.5, 64.0, 35.0 ],
					"text" : "scale -3 3 -1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 295.5, 81.0, 22.0 ],
					"text" : "setcurve 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 237.5, 59.0, 35.0 ],
					"text" : "scale -3 3 25 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 295.5, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 467.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 216.5, 63.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9.0, 295.5, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 69.0, 438.5, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 4.255256686994993, 1.0, 0, 0.995, 24.268260793017852, 0.0, 0, -0.995 ],
					"classic_curve" : 1,
					"domain" : 25.0,
					"id" : "obj-15",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 332.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.0, 358.0, 66.0, 23.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "nfilters",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 589.0, 172.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"curvecolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 20.0, 16000.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
					"id" : "obj-12",
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"markercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 3,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 619.0, 157.0, 57.0 ],
					"setfilter" : [ 2, 1, 1, 0, 0, 8000.0, 0.958852112293243, 0.759075045585632, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 3354.634521484375, 0.442516267299652, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 2, 0, 0, 0, 118.474952697753906, 1.0, 0.761245131492615, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 358.0, 67.0, 23.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 260.0, 386.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, -3.0, 0, 0.0, 54.118942731277535, 1.214285714285714, 0, -0.445, 95.003535497770713, -0.714285714285714, 0, -0.15, 138.897574050538196, 0.0, 0, -0.645, 163.550390224010357, -1.357142857142857, 0, 0.7, 212.254734371601671, 3.0, 0, -0.45, 272.984842506252562, -3.0, 0, 0.35 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 678.0, 21.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 129.0, 103.0, 22.0 ],
					"text" : "join 9"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 260.0, 238.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 48.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1262.0, 69.0, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 159.0, 99.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 59.0, 99.0, 62.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 159.0, 102.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 59.0, 102.0, 62.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1222.0, 45.0, 58.0, 22.0 ],
					"text" : "_orologio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 518.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 334.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 139.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 1.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 28.0, 1372.0, 838.0 ],
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
						"toolbars_unpinned_last_save" : 2,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1912.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 227,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3712.0, 434.0, 406.0, 3079.0 ],
									"text" : "0. 2.02377, 0.301325 2.0472, 0.602649 2.06914, 0.903974 2.08965, 1.2053 2.10877, 1.50662 2.12654, 1.80795 2.14301, 2.10927 2.15823, 2.4106 2.17225, 2.71192 2.18511, 3.01325 2.19687, 3.31457 2.20756, 3.61589 2.21723, 3.91722 2.22594, 4.21854 2.23373, 4.52 2.24064, 4.82119 2.24673, 5.12252 2.25204, 5.42384 2.25661, 5.72517 2.2605, 6.02649 2.26375, 6.32781 2.26641, 6.62914 2.26852, 6.93046 2.27014, 7.23179 2.27131, 7.53311 2.27207, 7.83444 2.27248, 8.13576 2.27258, 8.43709 2.27241, 8.73841 2.27204, 9.03974 2.27149, 9.34106 2.27083, 9.64238 2.27, 9.94371 2.26932, 10.245 2.26858, 10.5464 2.2679, 10.8477 2.26734, 11.149 2.26694, 11.4503 2.26675, 11.7517 2.26681, 12.053 2.26718, 12.3543 2.27052, 12.6556 2.27591, 12.957 2.28104, 13.2583 2.28581, 13.5596 2.29014, 13.8609 2.29392, 14.1623 2.29705, 14.4636 2.3, 14.7649 2.30102, 15.0662 2.30165, 15.3675 2.3, 15.6689 2.29514, 15.9702 2.28952, 16.2715 2.28306, 16.5728 2.27585, 16.8742 2.26799, 17.1755 2.25957, 17.4768 2.25069, 17.7781 2.24144, 18.0795 2.23192, 18.3808 2.22223, 18.6821 2.21245, 18.9834 2.2027, 19.2848 2.19305, 19.5861 2.18361, 19.8874 2.17448, 20.1887 2.16574, 20.4901 2.1575, 20.7914 2.15, 21.0927 2.14287, 21.394 2.13669, 21.6954 2.13138, 21.9967 2.12704, 22.298 2.12377, 22.5993 2.12166, 22.9007 2.12081, 23.202 2.12132, 23.5033 2.12327, 23.8046 2.12678, 24.106 2.13192, 24.4073 2.1388, 24.7086 2.14751, 25.0099 2.15815, 25.3113 2.17082, 25.6126 2.1856, 25.9139 2.2026, 26.2152 2.22191, 26.5166 2.24363, 26.8179 2.26785, 27.1192 2.29466, 27.4205 2.32417, 27.7219 2.31968, 28.0232 2.31496, 28.3245 2.31, 28.6258 2.30487, 28.9272 2.3, 29.2285 2.29409, 29.5298 2.28849, 29.8311 2.2828, 30.1325 2.27702, 30.4338 2.27119, 30.7351 2.26532, 31.0364 2.25945, 31.3377 2.25359, 31.6391 2.24776, 31.9404 2.242, 32.2417 2.23631, 32.543 2.23074, 32.8444 2.22529, 33.1457 2.22, 33.447 2.21488, 33.7483 2.21, 34.0497 2.20527, 34.351 2.2, 34.6523 2.19664, 34.9536 2.19275, 35.255 2.18918, 35.5563 2.18595, 35.8576 2.18308, 36.1589 2.1806, 36.4603 2.17853, 36.7616 2.18038, 37.0629 2.18427, 37.3642 2.18837, 37.6656 2.19266, 37.9669 2.19711, 38.2682 2.20169, 38.5695 2.20637, 38.8709 2.21113, 39.1722 2.21594, 39.4735 2.22076, 39.7748 2.22556, 40.0762 2.23033, 40.3775 2.23503, 40.6788 2.23963, 40.9801 2.2441, 41.2815 2.24842, 41.5828 2.25256, 41.8841 2.25648, 42.1854 2.26016, 42.4868 2.26357, 42.7881 2.26519, 43.0894 2.26465, 43.3907 2.26383, 43.6921 2.26274, 43.9934 2.26141, 44.2947 2.26, 44.596 2.2581, 44.8974 2.25615, 45.1987 2.25405, 45.5 2.2518, 45.8013 2.24944, 46.1026 2.24697, 46.404 2.24442, 46.7053 2.24181, 47.0066 2.23916, 47.3079 2.2365, 47.6093 2.23383, 47.9106 2.23119, 48.2119 2.22858, 48.5132 2.22604, 48.8146 2.22388, 49.1159 2.22282, 49.4172 2.22187, 49.7185 2.22102, 50.0199 2.22027, 50.3212 2.21962, 50.6225 2.21908, 50.9238 2.21865, 51.2252 2.21833, 51.5265 2.21812, 51.8278 2.21802, 52.1291 2.21803, 52.4305 2.21815, 52.7318 2.21839, 53.0331 2.21875, 53.3344 2.21923, 53.6358 2.22, 53.9371 2.22054, 54.2384 2.22137, 54.5397 2.22233, 54.8411 2.22342, 55.1424 2.22612, 55.4437 2.22898, 55.745 2.23199, 56.0464 2.23514, 56.3477 2.23841, 56.649 2.24178, 56.9503 2.24526, 57.2517 2.24881, 57.553 2.25244, 57.8543 2.25612, 58.1556 2.26, 58.457 2.26361, 58.7583 2.26739, 59.0596 2.27117, 59.3609 2.27494, 59.6623 2.2787, 59.9636 2.28241, 60.2649 2.28609, 60.5662 2.2897, 60.8675 2.29324, 61.1689 2.29669, 61.4702 2.3, 61.7715 2.30328, 62.0728 2.3064, 62.3742 2.30937, 62.6755 2.3122, 62.9768 2.31486, 63.2781 2.31735, 63.5795 2.31964, 63.8808 2.32173, 64.1821 2.28546, 64.4834 2.23468, 64.7848 2.18925, 65.0861 2.14895, 65.3874 2.11356, 65.6887 2.08287, 65.9901 2.05667, 66.2914 2.03476, 66.5927 2.01691, 66.894 2.00292, 67.1954 1.99257, 67.4967 1.98566, 67.798 1.98196, 68.0993 1.98127, 68.4007 1.98337, 68.702 1.98806, 69.0033 1.99511, 69.3046 2.00433, 69.606 2.01549, 69.9073 2.02839, 70.2086 2.04281, 70.5099 2.05854, 70.8113 2.07537, 71.1126 2.09308, 71.4139 2.11147, 71.7152 2.13032, 72.0166 2.14943, 72.3179 2.16856, 72.6192 2.18753, 72.9205 2.20611, 73.2219 2.22619, 73.5232 2.2478, 73.8245 2.26597, 74.1258 2.28092, 74.4272 2.29291, 74.7285 2.30216, 75.0298 2.3089, 75.3311 2.31338, 75.6325 2.31583, 75.9338 2.31649, 76.2351 2.31559, 76.5364 2.31337, 76.8377 2.31, 77.1391 2.3059, 77.4404 2.30119, 77.7417 2.29611, 78.043 2.29087, 78.3444 2.2857, 78.6457 2.28081, 78.947 2.27645, 79.2483 2.27343, 79.5497 2.27639, 79.851 2.28055, 80.1523 2.28566, 80.4536 2.29148, 80.755 2.29776, 81.0563 2.30425, 81.3576 2.31069, 81.6589 2.31685, 81.9603 2.32246, 82.2616 2.3273, 82.5629 2.32206, 82.8642 2.31607, 83.1656 2.30963, 83.4669 2.30301, 83.7682 2.2965, 84.0695 2.2904, 84.3709 2.28498, 84.6722 2.28054, 84.9735 2.27737, 85.2748 2.27574, 85.5762 2.28195, 85.8775 2.29, 86.1788 2.29821, 86.4801 2.30676, 86.7815 2.31515, 87.0828 2.32302, 87.3841 2.33045, 87.6854 2.33898, 87.9868 2.34554, 88.2881 2.34942, 88.5894 2.35, 88.8907 2.34631, 89.1921 2.33789, 89.4934 2.32394, 89.7947 2.30376, 90.096 2.27662, 90.3974 2.24182, 90.6987 2.19865, 91. 2.14639, 91.3013 2.08434, 91.6026 2.02678, 91.904 1.97359, 92.2053 1.9193, 92.5066 1.86449, 92.8079 1.80974, 93.1093 1.75562, 93.4106 1.70272, 93.7119 1.65161, 94.0132 1.60286, 94.3146 1.55706, 94.6159 1.51477, 94.9172 1.47659, 95.2185 1.44308, 95.5199 1.41483, 95.8212 1.3924, 96.1225 1.37638, 96.4238 1.36734, 96.7252 1.36587, 97.0265 1.37253, 97.3278 1.38791, 97.6291 1.41258, 97.9305 1.44711, 98.2318 1.4921, 98.5331 1.54811, 98.8344 1.61571, 99.1358 1.6955, 99.4371 1.78804, 99.7384 1.89391, 100.04 2.01369, 100.341 2.14796, 100.642 2.23629, 100.944 2.21329, 101.245 2.19809, 101.546 2.19, 101.848 2.18834, 102.149 2.19243, 102.45 2.20158, 102.752 2.21512, 103.053 2.23236, 103.354 2.25262, 103.656 2.27521, 103.957 2.3, 104.258 2.3247, 104.56 2.35023, 104.861 2.37537, 105.162 2.4, 105.464 2.42176, 105.765 2.44164, 106.066 2.45841, 106.368 2.47139, 106.669 2.48, 106.97 2.48322, 107.272 2.48072, 107.573 2.47169, 107.874 2.45546, 108.175 2.43135, 108.477 2.39866, 108.778 2.35673, 109.079 2.30486, 109.381 2.24238, 109.682 2.16861, 109.983 2.11241, 110.285 2.05453, 110.586 1.99556, 110.887 1.93609, 111.189 1.87672, 111.49 1.81805, 111.791 1.76067, 112.093 1.70518, 112.394 1.65218, 112.695 1.60226, 112.997 1.55602, 113.298 1.51405, 113.599 1.47696, 113.901 1.44533, 114.202 1.41977, 114.503 1.40086, 114.805 1.38922, 115.106 1.38543, 115.407 1.39008, 115.709 1.40378, 116.01 1.42713, 116.311 1.46071, 116.613 1.50513, 116.914 1.56098, 117.215 1.62885, 117.517 1.70935, 117.818 1.80307, 118.119 1.91061, 118.421 2.03256, 118.722 2.16952, 119.023 2.31231, 119.325 2.44, 119.626 2.5529, 119.927 2.6515, 120.228 2.73647, 120.53 2.80839, 120.831 2.86788, 121.132 2.91554, 121.434 2.95197, 121.735 2.97779, 122.036 2.9936, 122.338 3., 122.639 2.9976, 122.94 2.98702, 123.242 2.96884, 123.543 2.94368, 123.844 2.91215, 124.146 2.87485, 124.447 2.83239, 124.748 2.78537, 125.05 2.73439, 125.351 2.68, 125.652 2.62302, 125.954 2.56383, 126.255 2.50312, 126.556 2.44148, 126.858 2.37953, 127.159 2.31787, 127.46 2.2571, 127.762 2.19784, 128.063 1.6305, 128.364 0.240351, 128.666 -0.871304, 128.967 -1.72583, 129.268 -2.34459, 129.57 -2.74896, 129.871 -2.96031, 130.172 -3., 130.474 -2.8894, 130.775 -2.65, 131.076 -2.30282, 131.377 -1.86957, 131.679 -1.3715, 131.98 -0.829992, 132.281 -0.266404, 132.583 0.297892, 132.884 0.841529, 133.185 1.34314, 133.487 1.78135, 133.788 2.1348, 134.089 2.39106, 134.391 2.50251, 134.692 2.46232, 134.993 2.49858, 135.295 2.46863, 135.596 2.47751, 135.897 2.44761, 136.199 2.36666, 136.5 2.40508, 136.801 2.46633, 137.103 2.46037, 137.404 2.46131, 137.705 2.51129, 138.007 2.41573, 138.308 2.13977, 138.609 1.83092, 138.911 1.54838, 139.212 1.37071, 139.513 1.37644, 139.815 1.64414, 140.116 2.25234, 140.417 2.16879, 140.719 2.00142, 141.02 1.86409, 141.321 1.75483, 141.623 1.6717, 141.924 1.61276, 142.225 1.57604, 142.526 1.5596, 142.828 1.56148, 143.129 1.57974, 143.43 1.61243, 143.732 1.65759, 144.033 1.71327, 144.334 1.77752, 144.636 1.84839, 144.937 1.92393, 145.238 2.00219, 145.54 2.08121, 145.841 2.15905, 146.142 2.23376, 146.444 2.28913, 146.745 2.34863, 147.046 2.41149, 147.348 2.4821, 147.649 2.51041, 147.95 2.47215, 148.252 2.43594, 148.553 2.48256, 148.854 2.49683, 149.156 2.45071, 149.457 2.36106, 149.758 2.29886, 150.06 2.30816, 150.361 2.40565, 150.662 2.42076, 150.964 2.43601, 151.265 2.44772, 151.566 2.43, 151.868 2.40818, 152.169 2.4, 152.47 2.42926, 152.772 2.48055, 153.073 2.50113, 153.374 2.49456, 153.675 2.46747, 153.977 2.4561, 154.278 2.4776, 154.579 2.49221, 154.881 2.43537, 155.182 2.35755, 155.483 2.30916, 155.785 2.32633, 156.086 2.36328, 156.387 2.40629, 156.689 2.41488, 156.99 2.41631, 157.291 2.41391, 157.593 2.40932, 157.894 2.40528, 158.195 2.40497, 158.497 2.41448, 158.798 2.44257, 159.099 2.47301, 159.401 2.5, 159.702 2.51185, 160.003 2.5131, 160.305 2.50631, 160.606 2.48363, 160.907 2.44927, 161.209 2.42167, 161.51 2.4144, 161.811 2.45516, 162.113 2.49591, 162.414 2.50892, 162.715 2.49307, 163.017 2.46117, 163.318 2.41733, 163.619 2.3657, 163.921 2.31038, 164.222 2.25552, 164.523 2.20523, 164.825 2.15215, 165.126 2.10499, 165.427 2.06654, 165.728 2.03961, 166.03 2.02698, 166.331 2.03148, 166.632 2.05588, 166.934 2.103, 167.235 2.17563, 167.536 2.27658, 167.838 2.28886, 168.139 2.28717, 168.44 2.28486, 168.742 2.28214, 169.043 2.27923, 169.344 2.27634, 169.646 2.27369, 169.947 2.27149, 170.248 2.27, 170.55 2.2693, 170.851 2.27304, 171.152 2.27835, 171.454 2.28403, 171.755 2.29, 172.056 2.29584, 172.358 2.30159, 172.659 2.30707, 172.96 2.31324, 173.262 2.31855, 173.563 2.32264, 173.864 2.32517, 174.166 2.32578, 174.467 2.32413, 174.768 2.32, 175.07 2.31264, 175.371 2.3021, 175.672 2.2879, 175.974 2.26969, 176.275 2.24713, 176.576 2.22, 176.877 2.20122, 177.179 2.19401, 177.48 2.18884, 177.781 2.18564, 178.083 2.18435, 178.384 2.1849, 178.685 2.18724, 178.987 2.1913, 179.288 2.19701, 179.589 2.20432, 179.891 2.21315, 180.192 2.22345, 180.493 2.23515, 180.795 2.24819, 181.096 2.26251, 181.397 2.27804, 181.699 2.29472, 182. 2.31248, 182.301 2.33126, 182.603 2.351, 182.904 2.37372, 183.205 2.4, 183.507 2.42808, 183.808 2.45484, 184.109 2.48099, 184.411 2.50628, 184.712 2.53046, 185.013 2.55328, 185.315 2.57448, 185.616 2.59383, 185.917 2.60913, 186.219 2.61547, 186.52 2.62, 186.821 2.62244, 187.123 2.62359, 187.424 2.62353, 187.725 2.62252, 188.026 2.62082, 188.328 2.61869, 188.629 2.61639, 188.93 2.6148, 189.232 2.61852, 189.533 2.62247, 189.834 2.62659, 190.136 2.6308, 190.437 2.63503, 190.738 2.63922, 191.04 2.64328, 191.341 2.64714, 191.642 2.65074, 191.944 2.65399, 192.245 2.6544, 192.546 2.65426, 192.848 2.65359, 193.149 2.65241, 193.45 2.65074, 193.752 2.64861, 194.053 2.64604, 194.354 2.64304, 194.656 2.63963, 194.957 2.63584, 195.258 2.63169, 195.56 2.62719, 195.861 2.62237, 196.162 2.61725, 196.464 2.61185, 196.765 2.47231, 197.066 2.33631, 197.368 2.23111, 197.669 2.15426, 197.97 2.10334, 198.272 2.07591, 198.573 2.06953, 198.874 2.08176, 199.175 2.11018, 199.477 2.15234, 199.778 2.20581, 200.079 2.26815, 200.381 2.33693, 200.682 2.40971, 200.983 2.48405, 201.285 2.58968, 201.586 2.68319, 201.887 2.74731, 202.189 2.78657, 202.49 2.80552, 202.791 2.80871, 203.093 2.8, 203.394 2.78598, 203.695 2.76914, 203.997 2.75472, 204.298 2.75824, 204.599 2.77465, 204.901 2.79123, 205.202 2.80376, 205.503 2.80601, 205.805 2.80377, 206.106 2.79765, 206.407 2.78611, 206.709 2.77259, 207.01 2.75966, 207.311 2.75652, 207.613 2.76674, 207.914 2.77897, 208.215 2.79, 208.517 2.79592, 208.818 2.79388, 209.119 2.78032, 209.421 2.75185, 209.722 2.70511, 210.023 2.63671, 210.325 2.56776, 210.626 2.54202, 210.927 2.52088, 211.228 2.50407, 211.53 2.49135, 211.831 2.48247, 212.132 2.4772, 212.434 2.47527, 212.735 2.47644, 213.036 2.48047, 213.338 2.47, 213.639 2.41569, 213.94 2.38555, 214.242 2.37638, 214.543 2.38519, 214.844 2.40893, 215.146 2.44461, 215.447 2.48919, 215.748 2.53967, 216.05 2.59303, 216.351 2.64416, 216.652 2.68405, 216.954 2.72951, 217.255 2.77232, 217.556 2.80427, 217.858 2.81714, 218.159 2.80271, 218.46 2.75277, 218.762 2.65909, 219.063 2.51347, 219.364 2.30768, 219.666 2.23493, 219.967 2.18917, 220.268 2.16858, 220.57 2.17131, 220.871 2.19553, 221.172 2.23941, 221.474 2.30111, 221.775 2.37878, 222.076 2.47061, 222.377 2.57474, 222.679 2.78629, 222.98 2.77088, 223.281 2.66477, 223.583 2.65824, 223.884 2.77972, 224.185 2.75421, 224.487 2.60866, 224.788 2.77324, 225.089 2.40517, 225.391 2.37588, 225.692 2.65943, 225.993 2.76532, 226.295 2.77842, 226.596 2.74969, 226.897 2.69796, 227.199 2.63542, 227.5 2.57296, 227.801 2.52491, 228.103 2.50454, 228.404 2.52506, 228.705 2.56509, 229.007 2.60675, 229.308 2.65508, 229.609 2.70549, 229.911 2.75338, 230.212 2.77944, 230.513 2.78785, 230.815 2.78925, 231.116 2.78478, 231.417 2.7756, 231.719 2.71855, 232.02 2.66062, 232.321 2.64016, 232.623 2.64799, 232.924 2.67492, 233.225 2.7274, 233.526 2.76789, 233.828 2.77905, 234.129 2.77199, 234.43 2.75784, 234.732 2.75687, 235.033 2.77342, 235.334 2.78739, 235.636 2.76948, 235.937 2.75128, 236.238 2.7593, 236.54 2.79147, 236.841 2.83047, 237.142 2.78939, 237.444 2.55872, 237.745 2.14958, 238.046 1.85749, 238.348 1.58213, 238.649 1.32316, 238.95 1.08022, 239.252 0.852959, 239.553 0.641038, 239.854 0.444106, 240.156 0.261813, 240.457 0.09381, 240.758 -0.060251, 241.06 -0.200719, 241.361 -0.327942, 241.662 -0.44227, 241.964 -0.54405, 242.265 -0.633633, 242.566 -0.711365, 242.868 -0.777597, 243.169 -0.832677, 243.47 -0.876953, 243.772 -0.910774, 244.073 -0.934488, 244.374 -0.948446, 244.675 -0.952994, 244.977 -0.948483, 245.278 -0.93526, 245.579 -0.913674, 245.881 -0.884075, 246.182 -0.846809, 246.483 -0.802228, 246.785 -0.750678, 247.086 -0.692509, 247.387 -0.62807, 247.689 -0.557708, 247.99 -0.481773, 248.291 -0.400614, 248.593 -0.314579, 248.894 -0.224017, 249.195 -0.129277, 249.497 -0.030706, 249.798 0.071345, 250.099 0.176529, 250.401 0.284496, 250.702 0.394898, 251.003 0.507387, 251.305 0.621613, 251.606 0.737228, 251.907 0.853884, 252.209 0.971231, 252.51 1.08892, 252.811 1.2066, 253.113 1.32393, 253.414 1.44056, 253.715 1.55613, 254.017 1.67031, 254.318 1.78273, 254.619 1.89306, 254.921 2., 255.222 2.10602, 255.523 2.20796, 255.825 2.30641, 256.126 2.31841, 256.427 2.37924, 256.728 2.51503, 257.03 2.6543, 257.331 2.62119, 257.632 2.50315, 257.934 2.39193, 258.235 2.34952, 258.536 2.35739, 258.838 2.38863, 259.139 2.42443, 259.44 2.446, 259.742 2.43457, 260.043 2.41599, 260.344 2.52562, 260.646 2.57365, 260.947 2.57406, 261.248 2.54085, 261.55 2.48802, 261.851 2.42956, 262.152 1.86763, 262.454 1.29749, 262.755 1.37436, 263.056 1.82642, 263.358 2.38187, 263.659 2.79315, 263.96 2.76612, 264.262 2.74606, 264.563 2.58644, 264.864 2.76207, 265.166 2.23454, 265.467 1.6341, 265.768 0.948377, 266.07 0.265394, 266.371 -0.326827, 266.672 -0.740262, 266.974 -0.886889, 267.275 -0.678685, 267.576 -0.027626, 267.877 1.15431, 268.179 2.51403, 268.48 2.573, 268.781 2.60598, 269.083 2.61729, 269.384 2.6112, 269.685 2.592, 269.987 2.56399, 270.288 2.53146, 270.589 2.4987, 270.891 2.47, 271.192 2.45202, 271.493 2.46161, 271.795 2.47537, 272.096 2.49, 272.397 2.50202, 272.699 2.50824, 273. 2.50525"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3712.0, 3620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 227,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3192.0, 250.0, 409.0, 3079.0 ],
									"text" : "0. 2.01814, 0.301325 2.04239, 0.602649 2.06503, 0.903974 2.08612, 1.2053 2.10569, 1.50662 2.12381, 1.80795 2.14054, 2.10927 2.15591, 2.4106 2.17, 2.71192 2.18282, 3.01325 2.19447, 3.31457 2.20498, 3.61589 2.21441, 3.91722 2.2228, 4.21854 2.23022, 4.52 2.23671, 4.82119 2.24232, 5.12252 2.24712, 5.42384 2.25115, 5.72517 2.25446, 6.02649 2.25711, 6.32781 2.25916, 6.62914 2.26064, 6.93046 2.26163, 7.23179 2.26216, 7.53311 2.26229, 7.83444 2.26208, 8.13576 2.26158, 8.43709 2.26083, 8.73841 2.2599, 9.03974 2.25884, 9.34106 2.25769, 9.64238 2.25651, 9.94371 2.25536, 10.245 2.25429, 10.5464 2.25334, 10.8477 2.25258, 11.149 2.25205, 11.4503 2.25181, 11.7517 2.25191, 12.053 2.25241, 12.3543 2.25646, 12.6556 2.26298, 12.957 2.2692, 13.2583 2.27503, 13.5596 2.28034, 13.8609 2.28502, 14.1623 2.28895, 14.4636 2.29201, 14.7649 2.29409, 15.0662 2.29506, 15.3675 2.29311, 15.6689 2.28778, 15.9702 2.28134, 16.2715 2.27387, 16.5728 2.26551, 16.8742 2.25635, 17.1755 2.24651, 17.4768 2.2361, 17.7781 2.22523, 18.0795 2.214, 18.3808 2.20253, 18.6821 2.19093, 18.9834 2.17931, 19.2848 2.16777, 19.5861 2.15644, 19.8874 2.14541, 20.1887 2.1348, 20.4901 2.12472, 20.7914 2.11527, 21.0927 2.10658, 21.394 2.09875, 21.6954 2.09188, 21.9967 2.08609, 22.298 2.08149, 22.5993 2.07819, 22.9007 2.0763, 23.202 2.07593, 23.5033 2.07719, 23.8046 2.08018, 24.106 2.08503, 24.4073 2.09183, 24.7086 2.1, 25.0099 2.11176, 25.3113 2.12511, 25.6126 2.14085, 25.9139 2.15911, 26.2152 2.18, 26.5166 2.20358, 26.8179 2.23, 27.1192 2.25942, 27.4205 2.29188, 27.7219 2.288, 28.0232 2.28392, 28.3245 2.27966, 28.6258 2.27525, 28.9272 2.27069, 29.2285 2.26602, 29.5298 2.26126, 29.8311 2.25642, 30.1325 2.25152, 30.4338 2.24659, 30.7351 2.24166, 31.0364 2.23673, 31.3377 2.23183, 31.6391 2.22698, 31.9404 2.22221, 32.2417 2.21753, 32.543 2.21296, 32.8444 2.20853, 33.1457 2.20426, 33.447 2.2, 33.7483 2.19627, 34.0497 2.19259, 34.351 2.18916, 34.6523 2.18598, 34.9536 2.18309, 35.255 2.18051, 35.5563 2.17824, 35.8576 2.17633, 36.1589 2.17478, 36.4603 2.17362, 36.7616 2.17639, 37.0629 2.18118, 37.3642 2.18615, 37.6656 2.19128, 37.9669 2.19654, 38.2682 2.20188, 38.5695 2.2073, 38.8709 2.21274, 39.1722 2.21818, 39.4735 2.22359, 39.7748 2.22894, 40.0762 2.23419, 40.3775 2.23932, 40.6788 2.24429, 40.9801 2.24907, 41.2815 2.25363, 41.5828 2.25795, 41.8841 2.26198, 42.1854 2.26569, 42.4868 2.26907, 42.7881 2.27026, 43.0894 2.26881, 43.3907 2.26702, 43.6921 2.2649, 43.9934 2.26248, 44.2947 2.2598, 44.596 2.25687, 44.8974 2.25374, 45.1987 2.25042, 45.5 2.24695, 45.8013 2.24336, 46.1026 2.23966, 46.404 2.2359, 46.7053 2.2321, 47.0066 2.22828, 47.3079 2.22448, 47.6093 2.22073, 47.9106 2.21705, 48.2119 2.21347, 48.5132 2.21, 48.8146 2.20719, 49.1159 2.20619, 49.4172 2.20537, 49.7185 2.20473, 50.0199 2.20425, 50.3212 2.20394, 50.6225 2.2038, 50.9238 2.20382, 51.2252 2.204, 51.5265 2.20433, 51.8278 2.20482, 52.1291 2.20546, 52.4305 2.20625, 52.7318 2.20718, 53.0331 2.20826, 53.3344 2.20947, 53.6358 2.21082, 53.9371 2.21231, 54.2384 2.21392, 54.5397 2.21567, 54.8411 2.21754, 55.1424 2.22055, 55.4437 2.22371, 55.745 2.227, 56.0464 2.23041, 56.3477 2.23392, 56.649 2.23753, 56.9503 2.24121, 57.2517 2.24496, 57.553 2.24877, 57.8543 2.25262, 58.1556 2.2565, 58.457 2.26039, 58.7583 2.26429, 59.0596 2.26818, 59.3609 2.27205, 59.6623 2.27588, 59.9636 2.27967, 60.2649 2.2834, 60.5662 2.28705, 60.8675 2.29062, 61.1689 2.2941, 61.4702 2.29746, 61.7715 2.3007, 62.0728 2.30381, 62.3742 2.30677, 62.6755 2.30956, 62.9768 2.31219, 63.2781 2.31462, 63.5795 2.31686, 63.8808 2.31889, 64.1821 2.27882, 64.4834 2.2229, 64.7848 2.17292, 65.0861 2.12863, 65.3874 2.09, 65.6887 2.0562, 65.9901 2.02758, 66.2914 2.00371, 66.5927 1.98434, 66.894 1.96925, 67.1954 1.95819, 67.4967 1.95092, 67.798 1.94721, 68.0993 1.94683, 68.4007 1.94952, 68.702 1.95507, 69.0033 1.96321, 69.3046 1.97373, 69.606 1.98638, 69.9073 2., 70.2086 2.01713, 70.5099 2.03475, 70.8113 2.05355, 71.1126 2.07329, 71.4139 2.09374, 71.7152 2.11466, 72.0166 2.13581, 72.3179 2.15695, 72.6192 2.17784, 72.9205 2.19825, 73.2219 2.22033, 73.5232 2.24411, 73.8245 2.26394, 74.1258 2.2801, 74.4272 2.29285, 74.7285 2.30247, 75.0298 2.30922, 75.3311 2.31339, 75.6325 2.31523, 75.9338 2.31502, 76.2351 2.31304, 76.5364 2.30955, 76.8377 2.30482, 77.1391 2.3, 77.4404 2.29281, 77.7417 2.28607, 78.043 2.27916, 78.3444 2.27234, 78.6457 2.26587, 78.947 2.26, 79.2483 2.25566, 79.5497 2.25801, 79.851 2.26175, 80.1523 2.26661, 80.4536 2.27233, 80.755 2.27864, 81.0563 2.28527, 81.3576 2.29196, 81.6589 2.29843, 81.9603 2.30442, 82.2616 2.30966, 82.5629 2.30453, 82.8642 2.29867, 83.1656 2.29236, 83.4669 2.28591, 83.7682 2.27959, 84.0695 2.27369, 84.3709 2.2685, 84.6722 2.26431, 84.9735 2.2614, 85.2748 2.26, 85.5762 2.26676, 85.8775 2.27513, 86.1788 2.28398, 86.4801 2.29295, 86.7815 2.30169, 87.0828 2.31, 87.3841 2.31731, 87.6854 2.3251, 87.9868 2.33092, 88.2881 2.33414, 88.5894 2.33414, 88.8907 2.33031, 89.1921 2.32202, 89.4934 2.30864, 89.7947 2.28957, 90.096 2.26418, 90.3974 2.23184, 90.6987 2.19194, 91. 2.14386, 91.3013 2.08697, 91.6026 2.03407, 91.904 1.98507, 92.2053 1.93509, 92.5066 1.88467, 92.8079 1.83433, 93.1093 1.78462, 93.4106 1.73605, 93.7119 1.68918, 94.0132 1.64451, 94.3146 1.6026, 94.6159 1.56396, 94.9172 1.52914, 95.2185 1.49866, 95.5199 1.47305, 95.8212 1.45285, 96.1225 1.43859, 96.4238 1.4308, 96.7252 1.43002, 97.0265 1.43676, 97.3278 1.45158, 97.6291 1.47499, 97.9305 1.50754, 98.2318 1.54975, 98.5331 1.60215, 98.8344 1.66527, 99.1358 1.73966, 99.4371 1.82583, 99.7384 1.92433, 100.04 2.03568, 100.341 2.16042, 100.642 2.23879, 100.944 2.20791, 101.245 2.18631, 101.546 2.17319, 101.848 2.16778, 102.149 2.16929, 102.45 2.17693, 102.752 2.19, 103.053 2.20748, 103.354 2.22881, 103.656 2.25314, 103.957 2.27969, 104.258 2.30766, 104.56 2.33627, 104.861 2.36473, 105.162 2.39227, 105.464 2.4181, 105.765 2.44143, 106.066 2.46148, 106.368 2.47746, 106.669 2.48859, 106.97 2.49408, 107.272 2.49316, 107.573 2.48503, 107.874 2.4689, 108.175 2.44401, 108.477 2.40955, 108.778 2.36475, 109.079 2.30883, 109.381 2.24098, 109.682 2.16044, 109.983 2.1, 110.285 2.03706, 110.586 1.97315, 110.887 1.90863, 111.189 1.84417, 111.49 1.78041, 111.791 1.71801, 112.093 1.65762, 112.394 1.5999, 112.695 1.5455, 112.997 1.49508, 113.298 1.44929, 113.599 1.40879, 113.901 1.37423, 114.202 1.34626, 114.503 1.32555, 114.805 1.31274, 115.106 1.30848, 115.407 1.31344, 115.709 1.32827, 116.01 1.35362, 116.311 1.39015, 116.613 1.43851, 116.914 1.49936, 117.215 1.57335, 117.517 1.66113, 117.818 1.76337, 118.119 1.8807, 118.421 2.0138, 118.722 2.16331, 119.023 2.31079, 119.325 2.43877, 119.626 2.55186, 119.927 2.65067, 120.228 2.73582, 120.53 2.8079, 120.831 2.86753, 121.132 2.9153, 121.434 2.95183, 121.735 2.97772, 122.036 2.99357, 122.338 3., 122.639 2.99761, 122.94 2.987, 123.242 2.96879, 123.543 2.94357, 123.844 2.91195, 124.146 2.87455, 124.447 2.83196, 124.748 2.7848, 125.05 2.73366, 125.351 2.67915, 125.652 2.62189, 125.954 2.56248, 126.255 2.50151, 126.556 2.43961, 126.858 2.37737, 127.159 2.3154, 127.46 2.25431, 127.762 2.19471, 128.063 1.6277, 128.364 0.23897, 128.666 -0.87165, 128.967 -1.7255, 129.268 -2.34392, 129.57 -2.74826, 129.871 -2.96, 130.172 -3., 130.474 -2.89, 130.775 -2.65144, 131.076 -2.30539, 131.377 -1.87329, 131.679 -1.37646, 131.98 -0.836248, 132.281 -0.273991, 132.583 0.288971, 132.884 0.831301, 133.185 1.33166, 133.487 1.76871, 133.788 2.12111, 134.089 2.37652, 134.391 2.4872, 134.692 2.44646, 134.993 2.48399, 135.295 2.44877, 135.596 2.46023, 135.897 2.42813, 136.199 2.33638, 136.5 2.37537, 136.801 2.44133, 137.103 2.44, 137.404 2.4424, 137.705 2.48652, 138.007 2.393, 138.308 2.13082, 138.609 1.83879, 138.911 1.57341, 139.212 1.40924, 139.513 1.42079, 139.815 1.68262, 140.116 2.26925, 140.417 2.20931, 140.719 2.06713, 141.02 1.94972, 141.321 1.8555, 141.623 1.78292, 141.924 1.73044, 142.225 1.6965, 142.526 1.67955, 142.828 1.67804, 143.129 1.69041, 143.43 1.71511, 143.732 1.75059, 144.033 1.79529, 144.334 1.84767, 144.636 1.90616, 144.937 1.96922, 145.238 2.0353, 145.54 2.10284, 145.841 2.17029, 146.142 2.2361, 146.444 2.28115, 146.745 2.33521, 147.046 2.39818, 147.348 2.47274, 147.649 2.50587, 147.95 2.47091, 148.252 2.43627, 148.553 2.48223, 148.854 2.49698, 149.156 2.45377, 149.457 2.36863, 149.758 2.30805, 150.06 2.31338, 150.361 2.40119, 150.662 2.41594, 150.964 2.43127, 151.265 2.44315, 151.566 2.42251, 151.868 2.39843, 152.169 2.39021, 152.47 2.42577, 152.772 2.48604, 153.073 2.50715, 153.374 2.49572, 153.675 2.46308, 153.977 2.45028, 154.278 2.47716, 154.579 2.49807, 154.881 2.44061, 155.182 2.35958, 155.483 2.30909, 155.785 2.32765, 156.086 2.36624, 156.387 2.41, 156.689 2.41368, 156.99 2.40933, 157.291 2.40183, 157.593 2.39701, 157.894 2.39646, 158.195 2.4, 158.497 2.41148, 158.798 2.43631, 159.099 2.46291, 159.401 2.48726, 159.702 2.5, 160.003 2.50424, 160.305 2.50106, 160.606 2.48135, 160.907 2.44873, 161.209 2.42163, 161.51 2.41295, 161.811 2.44868, 162.113 2.48467, 162.414 2.49593, 162.715 2.48133, 163.017 2.45216, 163.318 2.41198, 163.619 2.36432, 163.921 2.31272, 164.222 2.26074, 164.523 2.21192, 164.825 2.16244, 165.126 2.11878, 165.427 2.08363, 165.728 2.0597, 166.03 2.04967, 166.331 2.05623, 166.632 2.0821, 166.934 2.13, 167.235 2.20248, 167.536 2.3024, 167.838 2.31194, 168.139 2.30696, 168.44 2.30103, 168.742 2.29448, 169.043 2.28762, 169.344 2.28079, 169.646 2.27431, 169.947 2.26849, 170.248 2.26366, 170.55 2.26014, 170.851 2.26308, 171.152 2.26835, 171.454 2.27424, 171.755 2.28049, 172.056 2.28687, 172.358 2.29312, 172.659 2.29898, 172.96 2.30408, 173.262 2.30831, 173.563 2.31145, 173.864 2.31328, 174.166 2.31355, 174.467 2.31205, 174.768 2.30853, 175.07 2.30277, 175.371 2.29454, 175.672 2.28361, 175.974 2.26975, 176.275 2.25272, 176.576 2.2323, 176.877 2.2181, 177.179 2.21211, 177.48 2.20764, 177.781 2.20464, 178.083 2.2031, 178.384 2.20299, 178.685 2.20429, 178.987 2.20696, 179.288 2.21098, 179.589 2.21633, 179.891 2.22298, 180.192 2.23091, 180.493 2.24, 180.795 2.25048, 181.096 2.26207, 181.397 2.27483, 181.699 2.28874, 182. 2.30377, 182.301 2.3199, 182.603 2.33709, 182.904 2.35789, 183.205 2.38426, 183.507 2.41053, 183.808 2.43646, 184.109 2.46177, 184.411 2.48622, 184.712 2.50956, 185.013 2.53152, 185.315 2.55184, 185.616 2.57028, 185.917 2.58445, 186.219 2.58894, 186.52 2.59147, 186.821 2.59232, 187.123 2.59182, 187.424 2.59026, 187.725 2.58795, 188.026 2.58519, 188.328 2.58229, 188.629 2.57956, 188.93 2.57812, 189.232 2.58392, 189.533 2.59032, 189.834 2.59719, 190.136 2.60439, 190.437 2.61181, 190.738 2.61931, 191.04 2.62677, 191.341 2.63405, 191.642 2.64102, 191.944 2.64756, 192.245 2.64924, 192.546 2.65011, 192.848 2.65022, 193.149 2.64959, 193.45 2.64827, 193.752 2.64628, 194.053 2.64368, 194.354 2.64048, 194.656 2.63672, 194.957 2.63245, 195.258 2.62769, 195.56 2.62248, 195.861 2.61686, 196.162 2.61086, 196.464 2.60452, 196.765 2.47325, 197.066 2.34519, 197.368 2.24575, 197.669 2.17266, 197.97 2.12369, 198.272 2.0966, 198.573 2.08914, 198.874 2.1, 199.175 2.12415, 199.477 2.16213, 199.778 2.21077, 200.079 2.26782, 200.381 2.33105, 200.682 2.39821, 200.983 2.46705, 201.285 2.56404, 201.586 2.65036, 201.887 2.71052, 202.189 2.74851, 202.49 2.7683, 202.791 2.7739, 203.093 2.76929, 203.394 2.75846, 203.695 2.7454, 203.997 2.7341, 204.298 2.73805, 204.599 2.75294, 204.901 2.76782, 205.202 2.77917, 205.503 2.78187, 205.805 2.78045, 206.106 2.77528, 206.407 2.76412, 206.709 2.75077, 207.01 2.73804, 207.311 2.73505, 207.613 2.74545, 207.914 2.75821, 208.215 2.77013, 208.517 2.77801, 208.818 2.77865, 209.119 2.76885, 209.421 2.74542, 209.722 2.70516, 210.023 2.64486, 210.325 2.5834, 210.626 2.56029, 210.927 2.54091, 211.228 2.52509, 211.53 2.51266, 211.831 2.50343, 212.132 2.49725, 212.434 2.49392, 212.735 2.49329, 213.036 2.49518, 213.338 2.4804, 213.639 2.41729, 213.94 2.38025, 214.242 2.36607, 214.543 2.37153, 214.844 2.39342, 215.146 2.42853, 215.447 2.47363, 215.748 2.52552, 216.05 2.58098, 216.351 2.63466, 216.652 2.67716, 216.954 2.72567, 217.255 2.77163, 217.556 2.80648, 217.858 2.82165, 218.159 2.80858, 218.46 2.7587, 218.762 2.66345, 219.063 2.51427, 219.364 2.30259, 219.666 2.22892, 219.967 2.1831, 220.268 2.16313, 220.57 2.16704, 220.871 2.19284, 221.172 2.23856, 221.474 2.3022, 221.775 2.3818, 222.076 2.47536, 222.377 2.58091, 222.679 2.79328, 222.98 2.77835, 223.281 2.67149, 223.583 2.66253, 223.884 2.77897, 224.185 2.77114, 224.487 2.63052, 224.788 2.78294, 225.089 2.37312, 225.391 2.36225, 225.692 2.67423, 225.993 2.7784, 226.295 2.79096, 226.596 2.76334, 226.897 2.71589, 227.199 2.65816, 227.5 2.59748, 227.801 2.54693, 228.103 2.51772, 228.404 2.52109, 228.705 2.55239, 229.007 2.59381, 229.308 2.64281, 229.609 2.69454, 229.911 2.74414, 230.212 2.77164, 230.513 2.78117, 230.815 2.78348, 231.116 2.7796, 231.417 2.77054, 231.719 2.70509, 232.02 2.63808, 232.321 2.61456, 232.623 2.6236, 232.924 2.65429, 233.225 2.71522, 233.526 2.76, 233.828 2.76776, 234.129 2.7527, 234.43 2.72932, 234.732 2.72345, 235.033 2.74107, 235.334 2.75774, 235.636 2.74098, 235.937 2.72392, 236.238 2.73365, 236.54 2.76811, 236.841 2.80815, 237.142 2.77, 237.444 2.54888, 237.745 2.15553, 238.046 1.87505, 238.348 1.61069, 238.649 1.3621, 238.95 1.12896, 239.252 0.910929, 239.553 0.707663, 239.854 0.51883, 240.156 0.34409, 240.457 0.183108, 240.758 0.035546, 241.06 -0.098934, 241.361 -0.220669, 241.662 -0.329995, 241.964 -0.427251, 242.265 -0.512773, 242.566 -0.586898, 242.868 -0.649965, 243.169 -0.702309, 243.47 -0.744269, 243.772 -0.776182, 244.073 -0.798385, 244.374 -0.811215, 244.675 -0.815009, 244.977 -0.810104, 245.278 -0.796839, 245.579 -0.77555, 245.881 -0.746574, 246.182 -0.710249, 246.483 -0.666911, 246.785 -0.616899, 247.086 -0.560549, 247.387 -0.498199, 247.689 -0.430186, 247.99 -0.356846, 248.291 -0.278518, 248.593 -0.195539, 248.894 -0.108245, 249.195 -0.016975, 249.497 0.077935, 249.798 0.176148, 250.099 0.277325, 250.401 0.381131, 250.702 0.487227, 251.003 0.595277, 251.305 0.704943, 251.606 0.815888, 251.907 0.927774, 252.209 1.04027, 252.51 1.15302, 252.811 1.26571, 253.113 1.37799, 253.414 1.48953, 253.715 1.59998, 254.017 1.70902, 254.318 1.8163, 254.619 1.92148, 254.921 2.02424, 255.222 2.12422, 255.523 2.22111, 255.825 2.31454, 256.126 2.4342, 256.427 2.50464, 256.728 2.5593, 257.03 2.62293, 257.331 2.58335, 257.632 2.57098, 257.934 2.42489, 258.235 2.33863, 258.536 2.30723, 258.838 2.3, 259.139 2.31119, 259.44 2.33506, 259.742 2.36584, 260.043 2.41663, 260.344 2.51101, 260.646 2.55, 260.947 2.54589, 261.248 2.51201, 261.55 2.46099, 261.851 2.40565, 262.152 1.86527, 262.454 1.3167, 262.755 1.39101, 263.056 1.82545, 263.358 2.35724, 263.659 2.74924, 263.96 2.71666, 264.262 2.70377, 264.563 2.57, 264.864 2.72028, 265.166 2.22178, 265.467 1.65169, 265.768 1.00081, 266.07 0.352576, 266.371 -0.209548, 266.672 -0.602107, 266.974 -0.741647, 267.275 -0.54471, 267.576 0.072157, 267.877 1.19241, 268.179 2.48134, 268.48 2.53711, 268.781 2.56805, 269.083 2.57827, 269.384 2.57189, 269.685 2.55303, 269.987 2.52581, 270.288 2.49434, 270.589 2.46274, 270.891 2.43513, 271.192 2.41794, 271.493 2.42752, 271.795 2.441, 272.096 2.45507, 272.397 2.46642, 272.699 2.47173, 273. 2.46768"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3192.0, 3620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 228,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2672.0, 335.0, 402.0, 3079.0 ],
									"text" : "0. 2.04143, 0.301325 2.06457, 0.602649 2.08616, 0.903974 2.10624, 1.2053 2.12487, 1.50662 2.1421, 1.80795 2.15797, 2.10927 2.17255, 2.4106 2.18588, 2.71192 2.19801, 3.01325 2.20901, 3.31457 2.21891, 3.61589 2.22777, 3.91722 2.23565, 4.21854 2.24259, 4.52 2.24865, 4.82119 2.25388, 5.12252 2.25833, 5.42384 2.26205, 5.72517 2.2651, 6.02649 2.26752, 6.32781 2.26937, 6.62914 2.27071, 6.93046 2.27157, 7.23179 2.27202, 7.53311 2.2721, 7.83444 2.27187, 8.13576 2.27139, 8.43709 2.27069, 8.73841 2.27, 9.03974 2.26888, 9.34106 2.26787, 9.64238 2.26686, 9.94371 2.26591, 10.245 2.26505, 10.5464 2.26435, 10.8477 2.26386, 11.149 2.26363, 11.4503 2.2637, 11.7517 2.26414, 12.053 2.265, 12.3543 2.26959, 12.6556 2.27676, 12.957 2.28362, 13.2583 2.29, 13.5596 2.29592, 13.8609 2.3011, 14.1623 2.30547, 14.4636 2.30891, 14.7649 2.31129, 15.0662 2.31247, 15.3675 2.31049, 15.6689 2.30486, 15.9702 2.29802, 16.2715 2.29, 16.5728 2.28118, 16.8742 2.27141, 17.1755 2.26091, 17.4768 2.24979, 17.7781 2.23818, 18.0795 2.22618, 18.3808 2.21393, 18.6821 2.20153, 18.9834 2.18911, 19.2848 2.17679, 19.5861 2.16469, 19.8874 2.15292, 20.1887 2.14161, 20.4901 2.13087, 20.7914 2.12082, 21.0927 2.11159, 21.394 2.10328, 21.6954 2.09603, 21.9967 2.09, 22.298 2.08516, 22.5993 2.08177, 22.9007 2.08, 23.202 2.0797, 23.5033 2.08125, 23.8046 2.08469, 24.106 2.09012, 24.4073 2.09769, 24.7086 2.10749, 25.0099 2.11966, 25.3113 2.1343, 25.6126 2.15154, 25.9139 2.17151, 26.2152 2.1943, 26.5166 2.22, 26.8179 2.24889, 27.1192 2.28092, 27.4205 2.31626, 27.7219 2.31179, 28.0232 2.30709, 28.3245 2.30218, 28.6258 2.29707, 28.9272 2.29179, 29.2285 2.28636, 29.5298 2.28081, 29.8311 2.27517, 30.1325 2.26945, 30.4338 2.26367, 30.7351 2.25787, 31.0364 2.25206, 31.3377 2.24627, 31.6391 2.24052, 31.9404 2.23484, 32.2417 2.22925, 32.543 2.22376, 32.8444 2.21841, 33.1457 2.21322, 33.447 2.20822, 33.7483 2.20341, 34.0497 2.19884, 34.351 2.19452, 34.6523 2.19047, 34.9536 2.18672, 35.255 2.1833, 35.5563 2.18022, 35.8576 2.17751, 36.1589 2.17519, 36.4603 2.17329, 36.7616 2.17549, 37.0629 2.18, 37.3642 2.18434, 37.6656 2.18905, 37.9669 2.19391, 38.2682 2.19889, 38.5695 2.20396, 38.8709 2.20908, 39.1722 2.21422, 39.4735 2.21936, 39.7748 2.22446, 40.0762 2.2295, 40.3775 2.23443, 40.6788 2.23923, 40.9801 2.24388, 41.2815 2.24832, 41.5828 2.25255, 41.8841 2.25652, 42.1854 2.2602, 42.4868 2.26357, 42.7881 2.2648, 43.0894 2.26345, 43.3907 2.26178, 43.6921 2.2598, 43.9934 2.25756, 44.2947 2.25508, 44.596 2.25238, 44.8974 2.24949, 45.1987 2.24645, 45.5 2.24327, 45.8013 2.24, 46.1026 2.23664, 46.404 2.23324, 46.7053 2.23, 47.0066 2.22641, 47.3079 2.22303, 47.6093 2.21971, 47.9106 2.21649, 48.2119 2.21339, 48.5132 2.21043, 48.8146 2.20815, 49.1159 2.20779, 49.4172 2.20762, 49.7185 2.20763, 50.0199 2.20783, 50.3212 2.2082, 50.6225 2.20875, 50.9238 2.20946, 51.2252 2.21033, 51.5265 2.21135, 51.8278 2.21253, 52.1291 2.21385, 52.4305 2.21532, 52.7318 2.21692, 53.0331 2.21865, 53.3344 2.22051, 53.6358 2.22249, 53.9371 2.22459, 54.2384 2.2268, 54.5397 2.22912, 54.8411 2.23154, 55.1424 2.23471, 55.4437 2.23799, 55.745 2.24136, 56.0464 2.24482, 56.3477 2.24835, 56.649 2.25194, 56.9503 2.25559, 57.2517 2.25927, 57.553 2.26298, 57.8543 2.26671, 58.1556 2.27045, 58.457 2.27418, 58.7583 2.2779, 59.0596 2.28159, 59.3609 2.28524, 59.6623 2.28884, 59.9636 2.29238, 60.2649 2.29584, 60.5662 2.3, 60.8675 2.30252, 61.1689 2.3057, 61.4702 2.30877, 61.7715 2.31171, 62.0728 2.3145, 62.3742 2.31715, 62.6755 2.31964, 62.9768 2.32195, 63.2781 2.32408, 63.5795 2.32601, 63.8808 2.32774, 64.1821 2.29417, 64.4834 2.24723, 64.7848 2.20516, 65.0861 2.16777, 65.3874 2.13486, 65.6887 2.10625, 65.9901 2.08174, 66.2914 2.06114, 66.5927 2.04427, 66.894 2.03092, 67.1954 2.02091, 67.4967 2.01404, 67.798 2.01013, 68.0993 2.00898, 68.4007 2.0104, 68.702 2.0142, 69.0033 2.02019, 69.3046 2.02818, 69.606 2.03797, 69.9073 2.04937, 70.2086 2.0622, 70.5099 2.07625, 70.8113 2.09135, 71.1126 2.10729, 71.4139 2.12389, 71.7152 2.14095, 72.0166 2.15828, 72.3179 2.1757, 72.6192 2.193, 72.9205 2.21, 73.2219 2.22808, 73.5232 2.24722, 73.8245 2.26367, 74.1258 2.27759, 74.4272 2.2891, 74.7285 2.29836, 75.0298 2.30551, 75.3311 2.31069, 75.6325 2.31403, 75.9338 2.3157, 76.2351 2.31582, 76.5364 2.31454, 76.8377 2.31201, 77.1391 2.30835, 77.4404 2.30276, 77.7417 2.29629, 78.043 2.28942, 78.3444 2.28244, 78.6457 2.27566, 78.947 2.26935, 79.2483 2.26454, 79.5497 2.26669, 79.851 2.27023, 80.1523 2.27488, 80.4536 2.28039, 80.755 2.28649, 81.0563 2.29291, 81.3576 2.3, 81.6589 2.30571, 81.9603 2.31155, 82.2616 2.31666, 82.5629 2.31188, 82.8642 2.30638, 83.1656 2.3, 83.4669 2.29429, 83.7682 2.28823, 84.0695 2.28252, 84.3709 2.27742, 84.6722 2.2732, 84.9735 2.27012, 85.2748 2.26845, 85.5762 2.27387, 85.8775 2.28082, 86.1788 2.28825, 86.4801 2.29589, 86.7815 2.30341, 87.0828 2.31053, 87.3841 2.31728, 87.6854 2.32495, 87.9868 2.33094, 88.2881 2.33464, 88.5894 2.33545, 88.8907 2.33276, 89.1921 2.32594, 89.4934 2.31439, 89.7947 2.29749, 90.096 2.27464, 90.3974 2.24522, 90.6987 2.20862, 91. 2.16422, 91.3013 2.11141, 91.6026 2.0625, 91.904 2.01734, 92.2053 1.97126, 92.5066 1.92474, 92.8079 1.87829, 93.1093 1.83241, 93.4106 1.78757, 93.7119 1.74429, 94.0132 1.70306, 94.3146 1.66437, 94.6159 1.62873, 94.9172 1.59661, 95.2185 1.56853, 95.5199 1.54498, 95.8212 1.52645, 96.1225 1.51344, 96.4238 1.50644, 96.7252 1.50595, 97.0265 1.51247, 97.3278 1.52649, 97.6291 1.54851, 97.9305 1.57903, 98.2318 1.61853, 98.5331 1.66752, 98.8344 1.72649, 99.1358 1.79593, 99.4371 1.87635, 99.7384 1.96824, 100.04 2.0721, 100.341 2.18841, 100.642 2.26201, 100.944 2.23464, 101.245 2.21564, 101.546 2.20431, 101.848 2.2, 102.149 2.20175, 102.45 2.20909, 102.752 2.22123, 103.053 2.23744, 103.354 2.257, 103.656 2.27921, 103.957 2.30334, 104.258 2.32867, 104.56 2.3545, 104.861 2.3801, 105.162 2.40475, 105.464 2.42774, 105.765 2.44835, 106.066 2.46586, 106.368 2.47956, 106.669 2.48873, 106.97 2.49265, 107.272 2.49061, 107.573 2.48188, 107.874 2.46576, 108.175 2.44152, 108.477 2.40845, 108.778 2.36582, 109.079 2.31293, 109.381 2.24906, 109.682 2.17348, 109.983 2.11619, 110.285 2.05717, 110.586 1.99701, 110.887 1.93633, 111.189 1.87575, 111.49 1.81587, 111.791 1.75731, 112.093 1.70067, 112.394 1.64656, 112.695 1.59561, 112.997 1.5484, 113.298 1.50557, 113.599 1.46771, 113.901 1.43544, 114.202 1.40937, 114.503 1.39011, 114.805 1.37827, 115.106 1.37446, 115.407 1.37929, 115.709 1.39338, 116.01 1.41733, 116.311 1.45175, 116.613 1.49725, 116.914 1.55445, 117.215 1.62396, 117.517 1.70638, 117.818 1.80233, 118.119 1.91242, 118.421 2.03725, 118.722 2.17745, 119.023 2.32, 119.325 2.44601, 119.626 2.55735, 119.927 2.65467, 120.228 2.73857, 120.53 2.80964, 120.831 2.86848, 121.132 2.91569, 121.434 2.95185, 121.735 2.97755, 122.036 2.99341, 122.338 3., 122.639 2.99793, 122.94 2.98778, 123.242 2.97015, 123.543 2.94564, 123.844 2.91485, 124.146 2.87835, 124.447 2.83676, 124.748 2.79066, 125.05 2.74064, 125.351 2.68731, 125.652 2.63125, 125.954 2.57307, 126.255 2.51334, 126.556 2.45268, 126.858 2.39167, 127.159 2.33091, 127.46 2.27099, 127.762 2.21251, 128.063 1.64407, 128.364 0.249826, 128.666 -0.865054, 128.967 -1.72203, 129.268 -2.34255, 129.57 -2.74808, 129.871 -2.96, 130.172 -3., 130.474 -2.8893, 130.775 -2.64944, 131.076 -2.30187, 131.377 -1.86806, 131.679 -1.36945, 131.98 -0.827516, 132.281 -0.263704, 132.583 0.300526, 132.884 0.843716, 133.185 1.34441, 133.487 1.78115, 133.788 2.13247, 134.089 2.38615, 134.391 2.49366, 134.692 2.44855, 134.993 2.48558, 135.295 2.46897, 135.596 2.49063, 135.897 2.44587, 136.199 2.3371, 136.5 2.3751, 136.801 2.44269, 137.103 2.43142, 137.404 2.43072, 137.705 2.48883, 138.007 2.40212, 138.308 2.13252, 138.609 1.82959, 138.911 1.55221, 139.212 1.3791, 139.513 1.389, 139.815 1.66066, 140.116 2.2728, 140.417 2.2133, 140.719 2.06796, 141.02 1.94816, 141.321 1.85229, 141.623 1.77872, 141.924 1.72583, 142.225 1.69201, 142.526 1.67562, 142.828 1.67505, 143.129 1.68867, 143.43 1.71486, 143.732 1.75201, 144.033 1.79848, 144.334 1.85267, 144.636 1.91294, 144.937 1.97767, 145.238 2.04524, 145.54 2.11404, 145.841 2.18244, 146.142 2.24881, 146.444 2.3, 146.745 2.35399, 147.046 2.41258, 147.348 2.4775, 147.649 2.50841, 147.95 2.48528, 148.252 2.46112, 148.553 2.49774, 148.854 2.5196, 149.156 2.4611, 149.457 2.32086, 149.758 2.22739, 150.06 2.24792, 150.361 2.40682, 150.662 2.41903, 150.964 2.43029, 151.265 2.43815, 151.566 2.41894, 151.868 2.39822, 152.169 2.39325, 152.47 2.43054, 152.772 2.49061, 153.073 2.50926, 153.374 2.49514, 153.675 2.46247, 153.977 2.45, 154.278 2.47692, 154.579 2.49782, 154.881 2.44077, 155.182 2.36019, 155.483 2.3096, 155.785 2.32713, 156.086 2.36474, 156.387 2.40808, 156.689 2.41414, 156.99 2.41253, 157.291 2.40725, 157.593 2.40152, 157.894 2.39776, 158.195 2.39798, 158.497 2.40754, 158.798 2.43416, 159.099 2.46315, 159.401 2.48977, 159.702 2.50186, 160.003 2.50488, 160.305 2.5, 160.606 2.48072, 160.907 2.44975, 161.209 2.4243, 161.51 2.41652, 161.811 2.45095, 162.113 2.48581, 162.414 2.49745, 162.715 2.48471, 163.017 2.45813, 163.318 2.42096, 163.619 2.37642, 163.921 2.32776, 164.222 2.27821, 164.523 2.23101, 164.825 2.18379, 165.126 2.14202, 165.427 2.10828, 165.728 2.08518, 166.03 2.07529, 166.331 2.08121, 166.632 2.10553, 166.934 2.15083, 167.235 2.21972, 167.536 2.31476, 167.838 2.32338, 168.139 2.31817, 168.44 2.31215, 168.742 2.30565, 169.043 2.3, 169.344 2.29256, 169.646 2.28663, 169.947 2.28157, 170.248 2.2777, 170.55 2.27537, 170.851 2.28089, 171.152 2.28909, 171.454 2.29775, 171.755 2.30652, 172.056 2.315, 172.358 2.32282, 172.659 2.3295, 172.96 2.33222, 173.262 2.33352, 173.563 2.33339, 173.864 2.33181, 174.166 2.32875, 174.467 2.32422, 174.768 2.31818, 175.07 2.31061, 175.371 2.30152, 175.672 2.29086, 175.974 2.27863, 176.275 2.26482, 176.576 2.24939, 176.877 2.23848, 177.179 2.23319, 177.48 2.22926, 177.781 2.22667, 178.083 2.22539, 178.384 2.22541, 178.685 2.22672, 178.987 2.22928, 179.288 2.23307, 179.589 2.23809, 179.891 2.2443, 180.192 2.25169, 180.493 2.26024, 180.795 2.27, 181.096 2.28073, 181.397 2.29262, 181.699 2.3056, 182. 2.31963, 182.301 2.33469, 182.603 2.35077, 182.904 2.37016, 183.205 2.39462, 183.507 2.41905, 183.808 2.44324, 184.109 2.46695, 184.411 2.49, 184.712 2.51203, 185.013 2.53295, 185.315 2.55249, 185.616 2.57041, 185.917 2.58475, 186.219 2.59107, 186.52 2.59565, 186.821 2.59873, 187.123 2.6, 187.424 2.60132, 187.725 2.60129, 188.026 2.6007, 188.328 2.6, 188.629 2.59873, 188.93 2.59841, 189.232 2.60314, 189.533 2.60811, 189.834 2.61324, 190.136 2.61845, 190.437 2.62366, 190.738 2.6288, 191.04 2.63377, 191.341 2.6385, 191.642 2.64291, 191.944 2.64692, 192.245 2.64768, 192.546 2.6478, 192.848 2.64731, 193.149 2.64623, 193.45 2.64458, 193.752 2.64239, 194.053 2.63968, 194.354 2.63648, 194.656 2.63281, 194.957 2.62869, 195.258 2.62415, 195.56 2.61922, 195.861 2.61391, 196.162 2.60825, 196.464 2.60226, 196.765 2.47845, 197.066 2.35757, 197.368 2.26356, 197.669 2.19434, 197.97 2.14778, 198.272 2.12178, 198.573 2.11425, 198.874 2.12306, 199.175 2.14612, 199.477 2.18132, 199.778 2.22655, 200.079 2.27971, 200.381 2.3387, 200.682 2.4014, 200.983 2.46571, 201.285 2.55658, 201.586 2.63743, 201.887 2.69368, 202.189 2.72909, 202.49 2.74743, 202.791 2.75246, 203.093 2.74795, 203.394 2.73767, 203.695 2.72538, 203.997 2.71485, 204.298 2.7187, 204.599 2.73297, 204.901 2.74747, 205.202 2.75924, 205.503 2.76418, 205.805 2.76482, 206.106 2.76083, 206.407 2.74732, 206.709 2.73, 207.01 2.71275, 207.311 2.70625, 207.613 2.71496, 207.914 2.7269, 208.215 2.73889, 208.517 2.74773, 208.818 2.75023, 209.119 2.74319, 209.421 2.72343, 209.722 2.68776, 210.023 2.63297, 210.325 2.57646, 210.626 2.55527, 210.927 2.53725, 211.228 2.52231, 211.53 2.51032, 211.831 2.50118, 212.132 2.49478, 212.434 2.49101, 212.735 2.48975, 213.036 2.49089, 213.338 2.47916, 213.639 2.42963, 213.94 2.4017, 214.242 2.39267, 214.543 2.4, 214.844 2.42056, 215.146 2.45212, 215.447 2.49183, 215.748 2.53701, 216.05 2.58497, 216.351 2.63068, 216.652 2.66462, 216.954 2.70661, 217.255 2.74808, 217.556 2.78044, 217.858 2.79509, 218.159 2.78345, 218.46 2.73693, 218.762 2.64694, 219.063 2.50491, 219.364 2.30223, 219.666 2.23196, 219.967 2.18813, 220.268 2.16883, 220.57 2.17218, 220.871 2.19628, 221.172 2.23922, 221.474 2.3, 221.775 2.37406, 222.076 2.46216, 222.377 2.56153, 222.679 2.76344, 222.98 2.74628, 223.281 2.64, 223.583 2.62087, 223.884 2.74176, 224.185 2.73773, 224.487 2.60548, 224.788 2.75848, 225.089 2.36661, 225.391 2.35946, 225.692 2.66424, 225.993 2.76831, 226.295 2.78309, 226.596 2.75221, 226.897 2.69048, 227.199 2.61469, 227.5 2.54199, 227.801 2.4885, 228.103 2.47071, 228.404 2.50507, 228.705 2.55304, 229.007 2.59514, 229.308 2.64387, 229.609 2.69458, 229.911 2.74264, 230.212 2.76851, 230.513 2.77641, 230.815 2.77705, 231.116 2.77158, 231.417 2.76116, 231.719 2.69692, 232.02 2.63166, 232.321 2.60856, 232.623 2.61717, 232.924 2.64705, 233.225 2.70596, 233.526 2.75042, 233.828 2.76047, 234.129 2.74934, 234.43 2.73024, 234.732 2.72725, 235.033 2.74556, 235.334 2.76145, 235.636 2.74324, 235.937 2.72258, 236.238 2.72367, 236.54 2.74731, 236.841 2.78788, 237.142 2.76038, 237.444 2.55549, 237.745 2.1803, 238.046 1.91574, 238.348 1.66648, 238.649 1.43217, 238.95 1.21252, 239.252 1.00718, 239.553 0.815834, 239.854 0.638167, 240.156 0.473852, 240.457 0.322567, 240.758 0.183989, 241.06 0.057795, 241.361 -0.056337, 241.662 -0.15873, 241.964 -0.249707, 242.265 -0.329589, 242.566 -0.3987, 242.868 -0.457363, 243.169 -0.505899, 243.47 -0.544632, 243.772 -0.573883, 244.073 -0.593977, 244.374 -0.605234, 244.675 -0.607979, 244.977 -0.602533, 245.278 -0.589219, 245.579 -0.568359, 245.881 -0.540277, 246.182 -0.505295, 246.483 -0.463735, 246.785 -0.41592, 247.086 -0.362173, 247.387 -0.302817, 247.689 -0.238173, 247.99 -0.168564, 248.291 -0.094314, 248.593 -0.015744, 248.894 0.066823, 249.195 0.153063, 249.497 0.242655, 249.798 0.335276, 250.099 0.430604, 250.401 0.528315, 250.702 0.628087, 251.003 0.729598, 251.305 0.832525, 251.606 0.936545, 251.907 1.04134, 252.209 1.14657, 252.51 1.25194, 252.811 1.35711, 253.113 1.46175, 253.414 1.56556, 253.715 1.6682, 254.017 1.76935, 254.318 1.8687, 254.619 1.96591, 254.921 2.06066, 255.222 2.15264, 255.523 2.24151, 255.825 2.32697, 256.126 2.45558, 256.427 2.52077, 256.728 2.55627, 257.03 2.60355, 257.331 2.57215, 257.632 2.58231, 257.934 2.4372, 258.235 2.34181, 258.536 2.29647, 258.838 2.27458, 259.139 2.27568, 259.44 2.3, 259.742 2.34488, 260.043 2.42282, 260.344 2.51848, 260.646 2.5584, 260.947 2.55536, 261.248 2.5221, 261.55 2.47141, 261.851 2.41604, 262.152 1.89049, 262.454 1.35723, 262.755 1.42816, 263.056 1.84899, 263.358 2.36543, 263.659 2.74767, 263.96 2.72, 264.262 2.70838, 264.563 2.56083, 264.864 2.72041, 265.166 2.24845, 265.467 1.71286, 265.768 1.10167, 266.07 0.493328, 266.371 -0.033716, 266.672 -0.401015, 266.974 -0.53012, 267.275 -0.342582, 267.576 0.240046, 267.877 1.29621, 268.179 2.51067, 268.48 2.56376, 268.781 2.59327, 269.083 2.60314, 269.384 2.59726, 269.685 2.57956, 269.987 2.55394, 270.288 2.52432, 270.589 2.49462, 270.891 2.46874, 271.192 2.4528, 271.493 2.46234, 271.795 2.47563, 272.096 2.48948, 272.397 2.5, 272.699 2.5063, 273. 2.50294"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2672.0, 3620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 227,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2152.000032067298889, 423.200006306171417, 402.0, 3052.0 ],
									"text" : "0. 2.16627, 0.301325 2.17015, 0.602649 2.17354, 0.903974 2.17646, 1.2053 2.17894, 1.50662 2.181, 1.80795 2.18265, 2.10927 2.18394, 2.4106 2.18487, 2.71192 2.18547, 3.01325 2.18578, 3.31457 2.1858, 3.61589 2.18556, 3.91722 2.1851, 4.21854 2.18442, 4.52 2.18356, 4.82119 2.18254, 5.12252 2.18138, 5.42384 2.18011, 5.72517 2.17875, 6.02649 2.17731, 6.32781 2.17584, 6.62914 2.17435, 6.93046 2.17286, 7.23179 2.17139, 7.53311 2.17, 7.83444 2.16864, 8.13576 2.16741, 8.43709 2.16629, 8.73841 2.16532, 9.03974 2.16452, 9.34106 2.16391, 9.64238 2.16352, 9.94371 2.16336, 10.245 2.16348, 10.5464 2.16388, 10.8477 2.16459, 11.149 2.16563, 11.4503 2.16703, 11.7517 2.16882, 12.053 2.17101, 12.3543 2.17614, 12.6556 2.18329, 12.957 2.19024, 13.2583 2.19689, 13.5596 2.20312, 13.8609 2.20882, 14.1623 2.21387, 14.4636 2.21816, 14.7649 2.22158, 15.0662 2.22402, 15.3675 2.2238, 15.6689 2.22051, 15.9702 2.21619, 16.2715 2.21095, 16.5728 2.20488, 16.8742 2.19807, 17.1755 2.19061, 17.4768 2.1826, 17.7781 2.17413, 18.0795 2.16531, 18.3808 2.15621, 18.6821 2.14694, 18.9834 2.13759, 19.2848 2.12826, 19.5861 2.11904, 19.8874 2.11, 20.1887 2.1013, 20.4901 2.09297, 20.7914 2.08513, 21.0927 2.07787, 21.394 2.07128, 21.6954 2.06546, 21.9967 2.06051, 22.298 2.05652, 22.5993 2.05358, 22.9007 2.05178, 23.202 2.05123, 23.5033 2.05201, 23.8046 2.05422, 24.106 2.05796, 24.4073 2.06332, 24.7086 2.07038, 25.0099 2.07926, 25.3113 2.09, 25.6126 2.10281, 25.9139 2.11767, 26.2152 2.13471, 26.5166 2.15404, 26.8179 2.17574, 27.1192 2.1999, 27.4205 2.22663, 27.7219 2.22602, 28.0232 2.2253, 28.3245 2.22446, 28.6258 2.22353, 28.9272 2.2225, 29.2285 2.22137, 29.5298 2.22016, 29.8311 2.21888, 30.1325 2.21751, 30.4338 2.21609, 30.7351 2.2146, 31.0364 2.21305, 31.3377 2.21146, 31.6391 2.21, 31.9404 2.20815, 32.2417 2.20644, 32.543 2.20471, 32.8444 2.20296, 33.1457 2.2012, 33.447 2.2, 33.7483 2.19767, 34.0497 2.1959, 34.351 2.19415, 34.6523 2.19241, 34.9536 2.1907, 35.255 2.18902, 35.5563 2.18738, 35.8576 2.18577, 36.1589 2.18421, 36.4603 2.18271, 36.7616 2.18124, 37.0629 2.18, 37.3642 2.1785, 37.6656 2.17724, 37.9669 2.17607, 38.2682 2.17499, 38.5695 2.17401, 38.8709 2.17314, 39.1722 2.17238, 39.4735 2.17173, 39.7748 2.17121, 40.0762 2.17082, 40.3775 2.17057, 40.6788 2.17046, 40.9801 2.1705, 41.2815 2.17069, 41.5828 2.17105, 41.8841 2.17158, 42.1854 2.17228, 42.4868 2.17316, 42.7881 2.17526, 43.0894 2.17881, 43.3907 2.18252, 43.6921 2.18635, 43.9934 2.19027, 44.2947 2.19427, 44.596 2.19831, 44.8974 2.20236, 45.1987 2.2064, 45.5 2.2104, 45.8013 2.21433, 46.1026 2.21816, 46.404 2.22187, 46.7053 2.22543, 47.0066 2.22882, 47.3079 2.23199, 47.6093 2.23494, 47.9106 2.23762, 48.2119 2.24, 48.5132 2.2421, 48.8146 2.24302, 49.1159 2.24073, 49.4172 2.2381, 49.7185 2.23517, 50.0199 2.23196, 50.3212 2.2285, 50.6225 2.22481, 50.9238 2.22093, 51.2252 2.21687, 51.5265 2.21266, 51.8278 2.20833, 52.1291 2.20391, 52.4305 2.2, 52.7318 2.1949, 53.0331 2.19036, 53.3344 2.18583, 53.6358 2.18134, 53.9371 2.17692, 54.2384 2.17259, 54.5397 2.16838, 54.8411 2.16431, 55.1424 2.16484, 55.4437 2.16568, 55.745 2.1668, 56.0464 2.16818, 56.3477 2.17, 56.649 2.17169, 56.9503 2.17378, 57.2517 2.17607, 57.553 2.17855, 57.8543 2.18119, 58.1556 2.18399, 58.457 2.18693, 58.7583 2.19, 59.0596 2.19314, 59.3609 2.19639, 59.6623 2.2, 59.9636 2.20309, 60.2649 2.20651, 60.5662 2.21, 60.8675 2.2134, 61.1689 2.21684, 61.4702 2.22025, 61.7715 2.22362, 62.0728 2.22694, 62.3742 2.23018, 62.6755 2.23333, 62.9768 2.23637, 63.2781 2.23929, 63.5795 2.24207, 63.8808 2.2447, 64.1821 2.22186, 64.4834 2.18919, 64.7848 2.16, 65.0861 2.13367, 65.3874 2.11056, 65.6887 2.09039, 65.9901 2.07303, 66.2914 2.05835, 66.5927 2.04622, 66.894 2.03651, 67.1954 2.02911, 67.4967 2.02388, 67.798 2.02069, 68.0993 2.01942, 68.4007 2.02, 68.702 2.02212, 69.0033 2.02584, 69.3046 2.03097, 69.606 2.03738, 69.9073 2.04495, 70.2086 2.05354, 70.5099 2.06303, 70.8113 2.0733, 71.1126 2.08422, 71.4139 2.09565, 71.7152 2.10748, 72.0166 2.11958, 72.3179 2.13181, 72.6192 2.14405, 72.9205 2.15618, 73.2219 2.16834, 73.5232 2.18042, 73.8245 2.1917, 74.1258 2.2021, 74.4272 2.21156, 74.7285 2.22, 75.0298 2.22734, 75.3311 2.23354, 75.6325 2.23851, 75.9338 2.24218, 76.2351 2.24449, 76.5364 2.24537, 76.8377 2.24474, 77.1391 2.24255, 77.4404 2.23561, 77.7417 2.22683, 78.043 2.21717, 78.3444 2.20705, 78.6457 2.19689, 78.947 2.18711, 79.2483 2.17901, 79.5497 2.17953, 79.851 2.18169, 80.1523 2.1852, 80.4536 2.1898, 80.755 2.19518, 81.0563 2.20107, 81.3576 2.20719, 81.6589 2.21325, 81.9603 2.21897, 82.2616 2.22406, 82.5629 2.21879, 82.8642 2.21289, 83.1656 2.20664, 83.4669 2.2, 83.7682 2.19419, 84.0695 2.18854, 84.3709 2.18364, 84.6722 2.17978, 84.9735 2.17723, 85.2748 2.17626, 85.5762 2.18356, 85.8775 2.19251, 86.1788 2.20185, 86.4801 2.21118, 86.7815 2.22012, 87.0828 2.22826, 87.3841 2.23473, 87.6854 2.23702, 87.9868 2.23781, 88.2881 2.23713, 88.5894 2.23499, 88.8907 2.23143, 89.1921 2.22646, 89.4934 2.22012, 89.7947 2.21242, 90.096 2.20339, 90.3974 2.19306, 90.6987 2.18145, 91. 2.16857, 91.3013 2.15447, 91.6026 2.14049, 91.904 2.12669, 92.2053 2.1127, 92.5066 2.09864, 92.8079 2.08465, 93.1093 2.07088, 93.4106 2.05746, 93.7119 2.04452, 94.0132 2.03222, 94.3146 2.02067, 94.6159 2.01, 94.9172 2., 95.2185 1.99201, 95.5199 1.98491, 95.8212 1.97926, 96.1225 1.97521, 96.4238 1.97289, 96.7252 1.97244, 97.0265 1.97399, 97.3278 1.9777, 97.6291 1.98368, 97.9305 1.99209, 98.2318 2.00306, 98.5331 2.01673, 98.8344 2.03324, 99.1358 2.05272, 99.4371 2.07531, 99.7384 2.10116, 100.04 2.13039, 100.341 2.16316, 100.642 2.17651, 100.944 2.14881, 101.245 2.12663, 101.546 2.10956, 101.848 2.09724, 102.149 2.08928, 102.45 2.08529, 102.752 2.08489, 103.053 2.08771, 103.354 2.09334, 103.656 2.10142, 103.957 2.11156, 104.258 2.12338, 104.56 2.13649, 104.861 2.15051, 105.162 2.16506, 105.464 2.17975, 105.765 2.1942, 106.066 2.20803, 106.368 2.22086, 106.669 2.23229, 106.97 2.24196, 107.272 2.24947, 107.573 2.25444, 107.874 2.2565, 108.175 2.25525, 108.477 2.25031, 108.778 2.2413, 109.079 2.22784, 109.381 2.20955, 109.682 2.18603, 109.983 2.17074, 110.285 2.15459, 110.586 2.13779, 110.887 2.12057, 111.189 2.10314, 111.49 2.08571, 111.791 2.0685, 112.093 2.05172, 112.394 2.03559, 112.695 2.02031, 112.997 2.00611, 113.298 1.99321, 113.599 1.9818, 113.901 1.97211, 114.202 1.96436, 114.503 1.95875, 114.805 1.95551, 115.106 1.95484, 115.407 1.95697, 115.709 1.9621, 116.01 1.97045, 116.311 1.98223, 116.613 1.99766, 116.914 2.01696, 117.215 2.04034, 117.517 2.06801, 117.818 2.1, 118.119 2.13708, 118.421 2.17892, 118.722 2.2259, 119.023 2.33221, 119.325 2.45438, 119.626 2.5626, 119.927 2.65743, 120.228 2.73941, 120.53 2.8091, 120.831 2.86705, 121.132 2.91381, 121.434 2.95, 121.735 2.97597, 122.036 2.99248, 122.338 3., 122.639 3., 122.94 2.9903, 123.242 2.97418, 123.543 2.95129, 123.844 2.92217, 124.146 2.88738, 124.447 2.84747, 124.748 2.80298, 125.05 2.75448, 125.351 2.70251, 125.652 2.64762, 125.954 2.59038, 126.255 2.53131, 126.556 2.47099, 126.858 2.41, 127.159 2.34877, 127.46 2.28797, 127.762 2.22812, 128.063 1.65969, 128.364 0.267957, 128.666 -0.846055, 128.967 -1.70377, 129.268 -2.3266, 129.57 -2.73597, 129.871 -2.9533, 130.172 -3., 130.474 -2.89749, 130.775 -2.66719, 131.076 -2.33052, 131.377 -1.90889, 131.679 -1.42373, 131.98 -0.89645, 132.281 -0.348469, 132.583 0.198795, 132.884 0.723923, 133.185 1.2055, 133.487 1.6221, 133.788 1.95231, 134.089 2.18532, 134.391 2.26858, 134.692 2.19794, 134.993 2.25063, 135.295 2.21782, 135.596 2.23498, 135.897 2.23823, 136.199 2.1713, 136.5 2.17028, 136.801 2.1852, 137.103 2.17326, 137.404 2.18231, 137.705 2.24113, 138.007 2.26564, 138.308 2.23235, 138.609 2.18168, 138.911 2.12369, 139.212 2.07509, 139.513 2.05259, 139.815 2.07289, 140.116 2.1527, 140.417 2.23122, 140.719 2.29103, 141.02 2.3375, 141.321 2.37171, 141.623 2.39479, 141.924 2.40782, 142.225 2.41192, 142.526 2.40819, 142.828 2.39772, 143.129 2.38162, 143.43 2.361, 143.732 2.33695, 144.033 2.31059, 144.334 2.28301, 144.636 2.25531, 144.937 2.2286, 145.238 2.20398, 145.54 2.18255, 145.841 2.16542, 146.142 2.15369, 146.444 2.12048, 146.745 2.1168, 147.046 2.14606, 147.348 2.20566, 147.649 2.23741, 147.95 2.20945, 148.252 2.18469, 148.553 2.23788, 148.854 2.25118, 149.156 2.20483, 149.457 2.12325, 149.758 2.07812, 150.06 2.11723, 150.361 2.24629, 150.662 2.23024, 150.964 2.20708, 151.265 2.18219, 151.566 2.16039, 151.868 2.14777, 152.169 2.15022, 152.47 2.18327, 152.772 2.23108, 153.073 2.24697, 153.374 2.23465, 153.675 2.2, 153.977 2.18469, 154.278 2.20922, 154.579 2.23672, 154.881 2.21654, 155.182 2.18165, 155.483 2.16228, 155.785 2.1793, 156.086 2.206, 156.387 2.23426, 156.689 2.24189, 156.99 2.24239, 157.291 2.23667, 157.593 2.21903, 157.894 2.19489, 158.195 2.17427, 158.497 2.16844, 158.798 2.19296, 159.099 2.22276, 159.401 2.25077, 159.702 2.25675, 160.003 2.25179, 160.305 2.24, 160.606 2.21819, 160.907 2.19034, 161.209 2.16833, 161.51 2.16219, 161.811 2.19314, 162.113 2.22253, 162.414 2.22476, 162.715 2.20206, 163.017 2.1712, 163.318 2.14, 163.619 2.11578, 163.921 2.10661, 164.222 2.12, 164.523 2.16389, 164.825 2.17286, 165.126 2.1837, 165.427 2.19572, 165.728 2.20819, 166.03 2.2204, 166.331 2.23165, 166.632 2.24122, 166.934 2.24839, 167.235 2.25246, 167.536 2.25271, 167.838 2.24684, 168.139 2.23944, 168.44 2.23128, 168.742 2.22277, 169.043 2.2143, 169.344 2.20628, 169.646 2.2, 169.947 2.19319, 170.248 2.18891, 170.55 2.18669, 170.851 2.19459, 171.152 2.20592, 171.454 2.21787, 171.755 2.23, 172.056 2.24156, 172.358 2.25228, 172.659 2.26134, 172.96 2.26257, 173.262 2.26221, 173.563 2.26058, 173.864 2.258, 174.166 2.25479, 174.467 2.25126, 174.768 2.24773, 175.07 2.24452, 175.371 2.24196, 175.672 2.24035, 175.974 2.24, 176.275 2.2413, 176.576 2.24448, 176.877 2.24416, 177.179 2.23914, 177.48 2.23341, 177.781 2.22708, 178.083 2.22026, 178.384 2.21306, 178.685 2.20558, 178.987 2.19795, 179.288 2.19026, 179.589 2.18264, 179.891 2.17519, 180.192 2.16803, 180.493 2.16125, 180.795 2.15498, 181.096 2.14933, 181.397 2.1444, 181.699 2.14031, 182. 2.13717, 182.301 2.13508, 182.603 2.13417, 182.904 2.13739, 183.205 2.14706, 183.507 2.15702, 183.808 2.16713, 184.109 2.17725, 184.411 2.18722, 184.712 2.19691, 185.013 2.20617, 185.315 2.21485, 185.616 2.22281, 185.917 2.22923, 186.219 2.23237, 186.52 2.23457, 186.821 2.23585, 187.123 2.23624, 187.424 2.23578, 187.725 2.23449, 188.026 2.23241, 188.328 2.22956, 188.629 2.22597, 188.93 2.22147, 189.232 2.21469, 189.533 2.20739, 189.834 2.2, 190.136 2.19174, 190.437 2.18368, 190.738 2.17563, 191.04 2.16773, 191.341 2.16014, 191.642 2.15297, 191.944 2.14637, 192.245 2.14707, 192.546 2.1488, 192.848 2.15142, 193.149 2.15483, 193.45 2.1589, 193.752 2.16353, 194.053 2.1686, 194.354 2.17399, 194.656 2.1796, 194.957 2.18529, 195.258 2.19097, 195.56 2.19652, 195.861 2.20181, 196.162 2.20674, 196.464 2.21119, 196.765 2.15891, 197.066 2.10662, 197.368 2.06575, 197.669 2.03535, 197.97 2.01452, 198.272 2.00233, 198.573 1.99785, 198.874 2., 199.175 2.0083, 199.477 2.02139, 199.778 2.03848, 200.079 2.05866, 200.381 2.08099, 200.682 2.10454, 200.983 2.1284, 201.285 2.16817, 201.586 2.20186, 201.887 2.22091, 202.189 2.22799, 202.49 2.22575, 202.791 2.21687, 203.093 2.204, 203.394 2.1898, 203.695 2.17696, 203.997 2.16812, 204.298 2.17413, 204.599 2.19051, 204.901 2.20705, 205.202 2.21961, 205.503 2.22209, 205.805 2.22, 206.106 2.21392, 206.407 2.20191, 206.709 2.18768, 207.01 2.17397, 207.311 2.16842, 207.613 2.17436, 207.914 2.18362, 208.215 2.19417, 208.517 2.204, 208.818 2.21107, 209.119 2.21334, 209.421 2.20881, 209.722 2.19543, 210.023 2.17119, 210.325 2.14785, 210.626 2.14962, 210.927 2.15424, 211.228 2.16122, 211.53 2.17, 211.831 2.18022, 212.132 2.19124, 212.434 2.2026, 212.735 2.2138, 213.036 2.22434, 213.338 2.21318, 213.639 2.14317, 213.94 2.09371, 214.242 2.06246, 214.543 2.04714, 214.844 2.04541, 215.146 2.05498, 215.447 2.07352, 215.748 2.09873, 216.05 2.1283, 216.351 2.16074, 216.652 2.19613, 216.954 2.22426, 217.255 2.24489, 217.556 2.25778, 217.858 2.26268, 218.159 2.25937, 218.46 2.24761, 218.762 2.22716, 219.063 2.19778, 219.364 2.15923, 219.666 2.13454, 219.967 2.11272, 220.268 2.09458, 220.57 2.08095, 220.871 2.07262, 221.172 2.07041, 221.474 2.07512, 221.775 2.08758, 222.076 2.10857, 222.377 2.13893, 222.679 2.22089, 222.98 2.21255, 223.281 2.16515, 223.583 2.11509, 223.884 2.2267, 224.185 2.20309, 224.487 2.14635, 224.788 2.23813, 225.089 2.04285, 225.391 2.02112, 225.692 2.17307, 225.993 2.21611, 226.295 2.21741, 226.596 2.19768, 226.897 2.1636, 227.199 2.12492, 227.5 2.09197, 227.801 2.07351, 228.103 2.07879, 228.404 2.11706, 228.705 2.14747, 229.007 2.16269, 229.308 2.17932, 229.609 2.19606, 229.911 2.21159, 230.212 2.22105, 230.513 2.22524, 230.815 2.22653, 231.116 2.225, 231.417 2.22072, 231.719 2.17136, 232.02 2.12, 232.321 2.1029, 232.623 2.11117, 232.924 2.13589, 233.225 2.18603, 233.526 2.22032, 233.828 2.22057, 234.129 2.20105, 234.43 2.17605, 234.732 2.17227, 235.033 2.19478, 235.334 2.21552, 235.636 2.19689, 235.937 2.1751, 236.238 2.17787, 236.54 2.20505, 236.841 2.21493, 237.142 2.2087, 237.444 2.19469, 237.745 2.17877, 238.046 2.16513, 238.348 2.15232, 238.649 2.14033, 238.95 2.12912, 239.252 2.11869, 239.553 2.10901, 239.854 2.1, 240.156 2.09182, 240.457 2.08427, 240.758 2.07739, 241.06 2.07117, 241.361 2.06557, 241.662 2.06059, 241.964 2.0562, 242.265 2.05237, 242.566 2.0491, 242.868 2.04636, 243.169 2.04413, 243.47 2.04239, 243.772 2.04113, 244.073 2.04031, 244.374 2.04, 244.675 2.04, 244.977 2.04037, 245.278 2.04116, 245.579 2.04229, 245.881 2.04376, 246.182 2.04554, 246.483 2.04762, 246.785 2.05, 247.086 2.05255, 247.387 2.05537, 247.689 2.05841, 247.99 2.06163, 248.291 2.06503, 248.593 2.06858, 248.894 2.07225, 249.195 2.07604, 249.497 2.08, 249.798 2.08387, 250.099 2.08787, 250.401 2.09191, 250.702 2.09595, 251.003 2.1, 251.305 2.10398, 251.606 2.10794, 251.907 2.11182, 252.209 2.11562, 252.51 2.11931, 252.811 2.12286, 253.113 2.12627, 253.414 2.12951, 253.715 2.13256, 254.017 2.1354, 254.318 2.13801, 254.619 2.14037, 254.921 2.14246, 255.222 2.14427, 255.523 2.14576, 255.825 2.14692, 256.126 2.36946, 256.427 2.38271, 256.728 2.22738, 257.03 2.12533, 257.331 2.21433, 257.632 2.21683, 257.934 2.2184, 258.235 2.2193, 258.536 2.21958, 258.838 2.22058, 259.139 2.22237, 259.44 2.22505, 259.742 2.22872, 260.043 2.25723, 260.344 2.35203, 260.646 2.39, 260.947 2.38277, 261.248 2.34203, 261.55 2.2794, 261.851 2.20655, 262.152 1.78754, 262.454 1.36084, 262.755 1.37357, 263.056 1.64327, 263.358 1.98752, 263.659 2.24461, 263.96 2.2155, 264.262 2.21484, 264.563 2.03456, 264.864 2.3032, 265.166 2.24019, 265.467 2.20419, 265.768 2.1502, 266.07 2.08752, 266.371 2.02541, 266.672 1.97315, 266.974 1.94003, 267.275 1.93532, 267.576 1.96829, 267.877 2.04824, 268.179 2.16262, 268.48 2.21202, 268.781 2.24296, 269.083 2.25847, 269.384 2.2616, 269.685 2.25538, 269.987 2.24287, 270.288 2.2271, 270.589 2.21112, 270.891 2.19797, 271.192 2.1925, 271.493 2.20729, 271.795 2.22434, 272.096 2.24088, 272.397 2.25415, 272.699 2.2614, 273. 2.26"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2152.0, 3620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 229,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1632.0, 217.0, 409.0, 3387.0 ],
									"text" : "0. -1.35446, 0.301325 -1.35307, 0.602649 -1.35174, 0.903974 -1.35047, 1.2053 -1.34924, 1.50662 -1.34807, 1.80795 -1.34695, 2.10927 -1.34588, 2.4106 -1.34485, 2.71192 -1.34387, 3.01325 -1.34294, 3.31457 -1.34204, 3.61589 -1.34119, 3.91722 -1.34037, 4.21854 -1.33959, 4.52 -1.33885, 4.82119 -1.33815, 5.12252 -1.33747, 5.42384 -1.33683, 5.72517 -1.33622, 6.02649 -1.33563, 6.32781 -1.33508, 6.62914 -1.33454, 6.93046 -1.33404, 7.23179 -1.33355, 7.53311 -1.33309, 7.83444 -1.33264, 8.13576 -1.33221, 8.43709 -1.3318, 8.73841 -1.3314, 9.03974 -1.33102, 9.34106 -1.33064, 9.64238 -1.33028, 9.94371 -1.32993, 10.245 -1.32958, 10.5464 -1.32924, 10.8477 -1.3289, 11.149 -1.32856, 11.4503 -1.32823, 11.7517 -1.32789, 12.053 -1.32755, 12.3543 -1.32662, 12.6556 -1.32532, 12.957 -1.32417, 13.2583 -1.3232, 13.5596 -1.32244, 13.8609 -1.32192, 14.1623 -1.32167, 14.4636 -1.32172, 14.7649 -1.32211, 15.0662 -1.32286, 15.3675 -1.32452, 15.6689 -1.3272, 15.9702 -1.33024, 16.2715 -1.33361, 16.5728 -1.33725, 16.8742 -1.34114, 17.1755 -1.34523, 17.4768 -1.3495, 17.7781 -1.35389, 18.0795 -1.35839, 18.3808 -1.36294, 18.6821 -1.36751, 18.9834 -1.37206, 19.2848 -1.37656, 19.5861 -1.38097, 19.8874 -1.38526, 20.1887 -1.38937, 20.4901 -1.39328, 20.7914 -1.39696, 21.0927 -1.40035, 21.394 -1.40343, 21.6954 -1.40616, 21.9967 -1.4085, 22.298 -1.41041, 22.5993 -1.41186, 22.9007 -1.41281, 23.202 -1.41322, 23.5033 -1.41305, 23.8046 -1.41227, 24.106 -1.41084, 24.4073 -1.40873, 24.7086 -1.40588, 25.0099 -1.40228, 25.3113 -1.39788, 25.6126 -1.39264, 25.9139 -1.38652, 26.2152 -1.3795, 26.5166 -1.37152, 26.8179 -1.36256, 27.1192 -1.35258, 27.4205 -1.34154, 27.7219 -1.34219, 28.0232 -1.34289, 28.3245 -1.34362, 28.6258 -1.34438, 28.9272 -1.34517, 29.2285 -1.34599, 29.5298 -1.34682, 29.8311 -1.34767, 30.1325 -1.34854, 30.4338 -1.34941, 30.7351 -1.35029, 31.0364 -1.35117, 31.3377 -1.35205, 31.6391 -1.35291, 31.9404 -1.35377, 32.2417 -1.35461, 32.543 -1.35544, 32.8444 -1.35624, 33.1457 -1.35701, 33.447 -1.35775, 33.7483 -1.35845, 34.0497 -1.35912, 34.351 -1.35974, 34.6523 -1.36032, 34.9536 -1.36084, 35.255 -1.36131, 35.5563 -1.36172, 35.8576 -1.36207, 36.1589 -1.36235, 36.4603 -1.36255, 36.7616 -1.36201, 37.0629 -1.36108, 37.3642 -1.36012, 37.6656 -1.35914, 37.9669 -1.35813, 38.2682 -1.35711, 38.5695 -1.35608, 38.8709 -1.35505, 39.1722 -1.35403, 39.4735 -1.35301, 39.7748 -1.35201, 40.0762 -1.35103, 40.3775 -1.35008, 40.6788 -1.34916, 40.9801 -1.34828, 41.2815 -1.34745, 41.5828 -1.34667, 41.8841 -1.34595, 42.1854 -1.3453, 42.4868 -1.34471, 42.7881 -1.3445, 43.0894 -1.34474, 43.3907 -1.34505, 43.6921 -1.34543, 43.9934 -1.34588, 44.2947 -1.34639, 44.596 -1.34697, 44.8974 -1.34759, 45.1987 -1.34827, 45.5 -1.349, 45.8013 -1.34977, 46.1026 -1.35058, 46.404 -1.35143, 46.7053 -1.35231, 47.0066 -1.35322, 47.3079 -1.35416, 47.6093 -1.35512, 47.9106 -1.35609, 48.2119 -1.35708, 48.5132 -1.35808, 48.8146 -1.35909, 49.1159 -1.36009, 49.4172 -1.36108, 49.7185 -1.36208, 50.0199 -1.36306, 50.3212 -1.36404, 50.6225 -1.36499, 50.9238 -1.36593, 51.2252 -1.36685, 51.5265 -1.36774, 51.8278 -1.3686, 52.1291 -1.36943, 52.4305 -1.37022, 52.7318 -1.37097, 53.0331 -1.37167, 53.3344 -1.37233, 53.6358 -1.37294, 53.9371 -1.37349, 54.2384 -1.37398, 54.5397 -1.37441, 54.8411 -1.37477, 55.1424 -1.3742, 55.4437 -1.37353, 55.745 -1.37277, 56.0464 -1.37194, 56.3477 -1.37102, 56.649 -1.37002, 56.9503 -1.36896, 57.2517 -1.36784, 57.553 -1.36665, 57.8543 -1.36541, 58.1556 -1.36412, 58.457 -1.36278, 58.7583 -1.3614, 59.0596 -1.35998, 59.3609 -1.35854, 59.6623 -1.35707, 59.9636 -1.35557, 60.2649 -1.35406, 60.5662 -1.35253, 60.8675 -1.351, 61.1689 -1.34946, 61.4702 -1.34793, 61.7715 -1.3464, 62.0728 -1.34489, 62.3742 -1.34339, 62.6755 -1.34191, 62.9768 -1.34045, 63.2781 -1.33903, 63.5795 -1.33764, 63.8808 -1.33629, 64.1821 -1.34385, 64.4834 -1.3549, 64.7848 -1.36484, 65.0861 -1.37371, 65.3874 -1.38154, 65.6887 -1.38838, 65.9901 -1.39424, 66.2914 -1.39918, 66.5927 -1.40322, 66.894 -1.4064, 67.1954 -1.40875, 67.4967 -1.41032, 67.798 -1.41113, 68.0993 -1.41122, 68.4007 -1.41063, 68.702 -1.40939, 69.0033 -1.40754, 69.3046 -1.40511, 69.606 -1.40214, 69.9073 -1.39866, 70.2086 -1.3947, 70.5099 -1.39031, 70.8113 -1.38552, 71.1126 -1.38037, 71.4139 -1.37488, 71.7152 -1.36909, 72.0166 -1.36305, 72.3179 -1.35678, 72.6192 -1.35032, 72.9205 -1.34371, 73.2219 -1.33829, 73.5232 -1.33427, 73.8245 -1.32868, 74.1258 -1.32183, 74.4272 -1.31404, 74.7285 -1.30563, 75.0298 -1.29691, 75.3311 -1.28821, 75.6325 -1.27984, 75.9338 -1.27212, 76.2351 -1.26536, 76.5364 -1.25988, 76.8377 -1.256, 77.1391 -1.25403, 77.4404 -1.25913, 77.7417 -1.26699, 78.043 -1.27631, 78.3444 -1.28663, 78.6457 -1.29753, 78.947 -1.30855, 79.2483 -1.31849, 79.5497 -1.32138, 79.851 -1.32305, 80.1523 -1.32366, 80.4536 -1.32336, 80.755 -1.3223, 81.0563 -1.32063, 81.3576 -1.3185, 81.6589 -1.31607, 81.9603 -1.31349, 82.2616 -1.31091, 82.5629 -1.31204, 82.8642 -1.31327, 83.1656 -1.31454, 83.4669 -1.31577, 83.7682 -1.31692, 84.0695 -1.31793, 84.3709 -1.31872, 84.6722 -1.31926, 84.9735 -1.31946, 85.2748 -1.31929, 85.5762 -1.31716, 85.8775 -1.31465, 86.1788 -1.31204, 86.4801 -1.30945, 86.7815 -1.30698, 87.0828 -1.30471, 87.3841 -1.30267, 87.6854 -1.30067, 87.9868 -1.29923, 88.2881 -1.29854, 88.5894 -1.29874, 88.8907 -1.29999, 89.1921 -1.30246, 89.4934 -1.3063, 89.7947 -1.31168, 90.096 -1.31875, 90.3974 -1.32768, 90.6987 -1.33862, 91. -1.35174, 91.3013 -1.36719, 91.6026 -1.38164, 91.904 -1.39511, 92.2053 -1.40888, 92.5066 -1.4228, 92.8079 -1.43673, 93.1093 -1.45054, 93.4106 -1.46407, 93.7119 -1.47719, 94.0132 -1.48976, 94.3146 -1.50165, 94.6159 -1.5127, 94.9172 -1.52278, 95.2185 -1.53175, 95.5199 -1.53947, 95.8212 -1.5458, 96.1225 -1.5506, 96.4238 -1.55373, 96.7252 -1.55505, 97.0265 -1.55441, 97.3278 -1.55169, 97.6291 -1.54673, 97.9305 -1.5394, 98.2318 -1.52956, 98.5331 -1.51706, 98.8344 -1.50178, 99.1358 -1.48356, 99.4371 -1.46227, 99.7384 -1.43776, 100.04 -1.4099, 100.341 -1.37855, 100.642 -1.35377, 100.944 -1.34858, 101.245 -1.34398, 101.546 -1.33997, 101.848 -1.33653, 102.149 -1.33367, 102.45 -1.33136, 102.752 -1.32959, 103.053 -1.32835, 103.354 -1.32764, 103.656 -1.32743, 103.957 -1.32772, 104.258 -1.3285, 104.56 -1.32976, 104.861 -1.33148, 105.162 -1.33366, 105.464 -1.33628, 105.765 -1.33933, 106.066 -1.3428, 106.368 -1.34668, 106.669 -1.35096, 106.97 -1.35562, 107.272 -1.36066, 107.573 -1.36606, 107.874 -1.37182, 108.175 -1.37792, 108.477 -1.38434, 108.778 -1.39109, 109.079 -1.39815, 109.381 -1.4055, 109.682 -1.41314, 109.983 -1.42006, 110.285 -1.42688, 110.586 -1.43354, 110.887 -1.43999, 111.189 -1.44617, 111.49 -1.45203, 111.791 -1.45752, 112.093 -1.46259, 112.394 -1.46717, 112.695 -1.47121, 112.997 -1.47466, 113.298 -1.47747, 113.599 -1.47959, 113.901 -1.48095, 114.202 -1.4815, 114.503 -1.4812, 114.805 -1.47998, 115.106 -1.47779, 115.407 -1.47458, 115.709 -1.4703, 116.01 -1.46488, 116.311 -1.45829, 116.613 -1.45045, 116.914 -1.44133, 117.215 -1.43085, 117.517 -1.41898, 117.818 -1.40566, 118.119 -1.39082, 118.421 -1.37443, 118.722 -1.35642, 119.023 -1.41791, 119.325 -1.51105, 119.626 -1.59415, 119.927 -1.66759, 120.228 -1.73176, 120.53 -1.78705, 120.831 -1.83383, 121.132 -1.8725, 121.434 -1.90343, 121.735 -1.92701, 122.036 -1.94362, 122.338 -1.95366, 122.639 -1.9575, 122.94 -1.95553, 123.242 -1.94813, 123.543 -1.93569, 123.844 -1.91859, 124.146 -1.89722, 124.447 -1.87195, 124.748 -1.84319, 125.05 -1.8113, 125.351 -1.77668, 125.652 -1.73971, 125.954 -1.70077, 126.255 -1.66025, 126.556 -1.61853, 126.858 -1.576, 127.159 -1.53303, 127.46 -1.49003, 127.762 -1.44736, 128.063 -0.967406, 128.364 0.220195, 128.666 1.17005, 128.967 1.90064, 129.268 2.43045, 129.57 2.77796, 129.871 2.96165, 130.172 3., 130.474 2.91149, 130.775 2.71461, 131.076 2.42784, 131.377 2.06965, 131.679 1.65854, 131.98 1.21297, 132.281 0.75144, 132.583 0.292422, 132.884 -0.145602, 133.185 -0.544148, 133.487 -0.884735, 133.788 -1.14888, 134.089 -1.32788, 134.391 -1.37457, 134.692 -1.28635, 134.993 -1.31882, 135.295 -1.30105, 135.596 -1.31964, 135.897 -1.33224, 136.199 -1.29166, 136.5 -1.28221, 136.801 -1.27167, 137.103 -1.22489, 137.404 -1.21098, 137.705 -1.2779, 138.007 -1.33403, 138.308 -1.34839, 138.609 -1.34804, 138.911 -1.33319, 139.212 -1.30992, 139.513 -1.28433, 139.815 -1.26251, 140.116 -1.25054, 140.417 -1.67699, 140.719 -2.07644, 141.02 -2.39597, 141.321 -2.64144, 141.623 -2.81871, 141.924 -2.93365, 142.225 -2.99213, 142.526 -3., 142.828 -2.96314, 143.129 -2.88741, 143.43 -2.77867, 143.732 -2.6428, 144.033 -2.48565, 144.334 -2.31309, 144.636 -2.13099, 144.937 -1.9452, 145.238 -1.76161, 145.54 -1.58606, 145.841 -1.42443, 146.142 -1.28258, 146.444 -1.11002, 146.745 -1.01314, 147.046 -1.00244, 147.348 -1.0633, 147.649 -1.11049, 147.95 -1.09219, 148.252 -1.07704, 148.553 -1.14435, 148.854 -1.20223, 149.156 -1.21986, 149.457 -1.19496, 149.758 -1.15762, 150.06 -1.12179, 150.361 -1.11105, 150.662 -1.15063, 150.964 -1.20191, 151.265 -1.25521, 151.566 -1.27204, 151.868 -1.28081, 152.169 -1.29866, 152.47 -1.34731, 152.772 -1.41152, 153.073 -1.44228, 153.374 -1.43891, 153.675 -1.40002, 153.977 -1.38955, 154.278 -1.43765, 154.579 -1.48284, 154.881 -1.43722, 155.182 -1.35921, 155.483 -1.30059, 155.785 -1.29745, 156.086 -1.31075, 156.387 -1.33082, 156.689 -1.32517, 156.99 -1.31913, 157.291 -1.31761, 157.593 -1.33058, 157.894 -1.35693, 158.195 -1.39092, 158.497 -1.43268, 158.798 -1.48373, 159.099 -1.53279, 159.401 -1.57428, 159.702 -1.5943, 160.003 -1.59866, 160.305 -1.58879, 160.606 -1.54914, 160.907 -1.48678, 161.209 -1.4354, 161.51 -1.41931, 161.811 -1.48822, 162.113 -1.55553, 162.414 -1.56685, 162.715 -1.52546, 163.017 -1.46471, 163.318 -1.39919, 163.619 -1.3435, 163.921 -1.31223, 164.222 -1.31997, 164.523 -1.38131, 164.825 -1.37739, 165.126 -1.37593, 165.427 -1.37614, 165.728 -1.37719, 166.03 -1.37828, 166.331 -1.37858, 166.632 -1.37728, 166.934 -1.37357, 167.235 -1.36664, 167.536 -1.35567, 167.838 -1.35418, 168.139 -1.35445, 168.44 -1.35491, 168.742 -1.35551, 169.043 -1.35619, 169.344 -1.35689, 169.646 -1.35756, 169.947 -1.35812, 170.248 -1.35853, 170.55 -1.35872, 170.851 -1.35786, 171.152 -1.3566, 171.454 -1.35521, 171.755 -1.35373, 172.056 -1.3522, 172.358 -1.35065, 172.659 -1.34912, 172.96 -1.34821, 173.262 -1.3473, 173.563 -1.34634, 173.864 -1.34528, 174.166 -1.34407, 174.467 -1.34268, 174.768 -1.34105, 175.07 -1.33913, 175.371 -1.33689, 175.672 -1.33428, 175.974 -1.33124, 176.275 -1.32774, 176.576 -1.32372, 176.877 -1.32114, 177.179 -1.32044, 177.48 -1.32027, 177.781 -1.32065, 178.083 -1.32158, 178.384 -1.32309, 178.685 -1.32518, 178.987 -1.32785, 179.288 -1.33113, 179.589 -1.33502, 179.891 -1.33953, 180.192 -1.34467, 180.493 -1.35046, 180.795 -1.3569, 181.096 -1.364, 181.397 -1.37178, 181.699 -1.38024, 182. -1.3894, 182.301 -1.39927, 182.603 -1.40985, 182.904 -1.42315, 183.205 -1.44071, 183.507 -1.45817, 183.808 -1.47538, 184.109 -1.49216, 184.411 -1.50835, 184.712 -1.52378, 185.013 -1.53828, 185.315 -1.55168, 185.616 -1.56383, 185.917 -1.57335, 186.219 -1.57719, 186.52 -1.57966, 186.821 -1.58089, 187.123 -1.58103, 187.424 -1.58023, 187.725 -1.57864, 188.026 -1.57641, 188.328 -1.57367, 188.629 -1.57058, 188.93 -1.56753, 189.232 -1.56631, 189.533 -1.56504, 189.834 -1.56373, 190.136 -1.56242, 190.437 -1.56111, 190.738 -1.55984, 191.04 -1.55861, 191.341 -1.55745, 191.642 -1.55638, 191.944 -1.55542, 192.245 -1.55647, 192.546 -1.55772, 192.848 -1.55912, 193.149 -1.56061, 193.45 -1.56215, 193.752 -1.56369, 194.053 -1.56516, 194.354 -1.56652, 194.656 -1.56773, 194.957 -1.56872, 195.258 -1.56944, 195.56 -1.56985, 195.861 -1.5699, 196.162 -1.56952, 196.464 -1.56867, 196.765 -1.48661, 197.066 -1.4055, 197.368 -1.34179, 197.669 -1.29415, 197.97 -1.26124, 198.272 -1.2417, 198.573 -1.2342, 198.874 -1.23738, 199.175 -1.24991, 199.477 -1.27044, 199.778 -1.29762, 200.079 -1.33012, 200.381 -1.36658, 200.682 -1.40566, 200.983 -1.44602, 201.285 -1.50197, 201.586 -1.55222, 201.887 -1.58819, 202.189 -1.61194, 202.49 -1.62552, 202.791 -1.63099, 203.093 -1.6304, 203.394 -1.62581, 203.695 -1.61928, 203.997 -1.61285, 204.298 -1.61326, 204.599 -1.61848, 204.901 -1.62321, 205.202 -1.62567, 205.503 -1.62312, 205.805 -1.61872, 206.106 -1.61308, 206.407 -1.60668, 206.709 -1.60031, 207.01 -1.59472, 207.311 -1.59315, 207.613 -1.59684, 207.914 -1.60173, 208.215 -1.60661, 208.517 -1.61023, 208.818 -1.61138, 209.119 -1.60884, 209.421 -1.60136, 209.722 -1.58774, 210.023 -1.56674, 210.325 -1.54602, 210.626 -1.5413, 210.927 -1.53842, 211.228 -1.53718, 211.53 -1.53737, 211.831 -1.53881, 212.132 -1.54129, 212.434 -1.54463, 212.735 -1.54861, 213.036 -1.55305, 213.338 -1.55375, 213.639 -1.54345, 213.94 -1.53757, 214.242 -1.53551, 214.543 -1.53665, 214.844 -1.5404, 215.146 -1.54614, 215.447 -1.55328, 215.748 -1.56121, 216.05 -1.56932, 216.351 -1.5744, 216.652 -1.56833, 216.954 -1.57535, 217.255 -1.58834, 217.556 -1.60019, 217.858 -1.60377, 218.159 -1.59195, 218.46 -1.55762, 218.762 -1.49365, 219.063 -1.39292, 219.364 -1.2483, 219.666 -1.21439, 219.967 -1.20263, 220.268 -1.2094, 220.57 -1.23108, 220.871 -1.26406, 221.172 -1.30472, 221.474 -1.34944, 221.775 -1.39461, 222.076 -1.4366, 222.377 -1.4718, 222.679 -1.50206, 222.98 -1.50557, 223.281 -1.49515, 223.583 -1.46656, 223.884 -1.51166, 224.185 -1.50415, 224.487 -1.51253, 224.788 -1.51531, 225.089 -1.51278, 225.391 -1.46726, 225.692 -1.48611, 225.993 -1.53329, 226.295 -1.54583, 226.596 -1.54119, 226.897 -1.52296, 227.199 -1.49649, 227.5 -1.46746, 227.801 -1.44064, 228.103 -1.42112, 228.404 -1.41394, 228.705 -1.42969, 229.007 -1.45768, 229.308 -1.4903, 229.609 -1.52435, 229.911 -1.55666, 230.212 -1.57385, 230.513 -1.57882, 230.815 -1.57889, 231.116 -1.57485, 231.417 -1.56747, 231.719 -1.5152, 232.02 -1.46265, 232.321 -1.44612, 232.623 -1.45647, 232.924 -1.48456, 233.225 -1.53762, 233.526 -1.5768, 233.828 -1.58442, 234.129 -1.57261, 234.43 -1.55349, 234.732 -1.54883, 235.033 -1.56361, 235.334 -1.57702, 235.636 -1.5604, 235.937 -1.54376, 236.238 -1.55244, 236.54 -1.58366, 236.841 -1.61115, 237.142 -1.57444, 237.444 -1.3998, 237.745 -1.09804, 238.046 -0.880473, 238.348 -0.675346, 238.649 -0.482404, 238.95 -0.301388, 239.252 -0.13204, 239.553 0.025898, 239.854 0.172685, 240.156 0.308577, 240.457 0.433833, 240.758 0.548712, 241.06 0.653471, 241.361 0.748368, 241.662 0.833661, 241.964 0.909609, 242.265 0.976468, 242.566 1.0345, 242.868 1.08396, 243.169 1.1251, 243.47 1.15819, 243.772 1.18348, 244.073 1.20124, 244.374 1.21171, 244.675 1.21515, 244.977 1.21183, 245.278 1.20201, 245.579 1.18593, 245.881 1.16387, 246.182 1.13607, 246.483 1.10279, 246.785 1.0643, 247.086 1.02085, 247.387 0.972698, 247.689 0.920102, 247.99 0.863322, 248.291 0.802614, 248.593 0.738237, 248.894 0.670449, 249.195 0.599508, 249.497 0.525672, 249.798 0.449199, 250.099 0.370347, 250.401 0.289375, 250.702 0.206539, 251.003 0.122099, 251.305 0.036312, 251.606 -0.050564, 251.907 -0.138271, 252.209 -0.22655, 252.51 -0.315144, 252.811 -0.403795, 253.113 -0.492244, 253.414 -0.580234, 253.715 -0.667506, 254.017 -0.753803, 254.318 -0.838866, 254.619 -0.922438, 254.921 -1.00426, 255.222 -1.08407, 255.523 -1.16162, 255.825 -1.23665, 256.126 -1.49384, 256.427 -1.58742, 256.728 -1.52813, 257.03 -1.45645, 257.331 -1.41021, 257.632 -1.52929, 257.934 -1.31611, 258.235 -1.09687, 258.536 -0.91366, 258.838 -0.768075, 259.139 -0.700978, 259.44 -0.753232, 259.742 -0.965701, 260.043 -1.28215, 260.344 -1.26717, 260.646 -1.25882, 260.947 -1.25728, 261.248 -1.26277, 261.55 -1.2755, 261.851 -1.29565, 262.152 -1.18191, 262.454 -1.06755, 262.755 -1.13011, 263.056 -1.29077, 263.358 -1.47068, 263.659 -1.60041, 263.96 -1.59473, 264.262 -1.57292, 264.563 -1.51912, 264.864 -1.54353, 265.166 -1.20119, 265.467 -0.803099, 265.768 -0.354045, 266.07 0.089816, 266.371 0.472328, 266.672 0.737337, 266.974 0.828689, 267.275 0.690228, 267.576 0.2658, 267.877 -0.50075, 268.179 -1.39422, 268.48 -1.47912, 268.781 -1.5255, 269.083 -1.54021, 269.384 -1.53009, 269.685 -1.50198, 269.987 -1.46273, 270.288 -1.41917, 270.589 -1.37816, 270.891 -1.34653, 271.192 -1.33563, 271.493 -1.376, 271.795 -1.42216, 272.096 -1.46654, 272.397 -1.50157, 272.699 -1.51967, 273. -1.51326"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1632.0, 3620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 227,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.000016570091248, 344.000005125999451, 409.0, 3079.0 ],
									"text" : "0. 2.36154, 0.301325 2.36159, 0.602649 2.36163, 0.903974 2.36167, 1.2053 2.3617, 1.50662 2.36173, 1.80795 2.36176, 2.10927 2.36179, 2.4106 2.36181, 2.71192 2.36183, 3.01325 2.36185, 3.31457 2.36187, 3.61589 2.36188, 3.91722 2.36189, 4.21854 2.3619, 4.52 2.36191, 4.82119 2.36192, 5.12252 2.36193, 5.42384 2.36193, 5.72517 2.36194, 6.02649 2.36195, 6.32781 2.36195, 6.62914 2.36195, 6.93046 2.36196, 7.23179 2.36196, 7.53311 2.36197, 7.83444 2.36197, 8.13576 2.36198, 8.43709 2.36199, 8.73841 2.36199, 9.03974 2.362, 9.34106 2.36201, 9.64238 2.36202, 9.94371 2.36203, 10.245 2.36205, 10.5464 2.36207, 10.8477 2.36208, 11.149 2.3621, 11.4503 2.36213, 11.7517 2.36215, 12.053 2.36218, 12.3543 2.36223, 12.6556 2.3623, 12.957 2.36236, 13.2583 2.36242, 13.5596 2.36248, 13.8609 2.36253, 14.1623 2.36258, 14.4636 2.36262, 14.7649 2.36265, 15.0662 2.36268, 15.3675 2.36269, 15.6689 2.36268, 15.9702 2.36265, 16.2715 2.36262, 16.5728 2.36259, 16.8742 2.36254, 17.1755 2.3625, 17.4768 2.36245, 17.7781 2.36239, 18.0795 2.36234, 18.3808 2.36228, 18.6821 2.36222, 18.9834 2.36216, 19.2848 2.3621, 19.5861 2.36205, 19.8874 2.36199, 20.1887 2.36194, 20.4901 2.36189, 20.7914 2.36184, 21.0927 2.3618, 21.394 2.36177, 21.6954 2.36174, 21.9967 2.36172, 22.298 2.3617, 22.5993 2.3617, 22.9007 2.3617, 23.202 2.36172, 23.5033 2.36174, 23.8046 2.36178, 24.106 2.36183, 24.4073 2.36189, 24.7086 2.36196, 25.0099 2.36205, 25.3113 2.36216, 25.6126 2.36228, 25.9139 2.36242, 26.2152 2.36257, 26.5166 2.36274, 26.8179 2.36294, 27.1192 2.36315, 27.4205 2.36338, 27.7219 2.36334, 28.0232 2.36329, 28.3245 2.36324, 28.6258 2.36319, 28.9272 2.36314, 29.2285 2.36308, 29.5298 2.36303, 29.8311 2.36297, 30.1325 2.36291, 30.4338 2.36286, 30.7351 2.3628, 31.0364 2.36274, 31.3377 2.36268, 31.6391 2.36263, 31.9404 2.36257, 32.2417 2.36252, 32.543 2.36246, 32.8444 2.36241, 33.1457 2.36236, 33.447 2.36232, 33.7483 2.36227, 34.0497 2.36223, 34.351 2.36219, 34.6523 2.36215, 34.9536 2.36212, 35.255 2.36209, 35.5563 2.36206, 35.8576 2.36204, 36.1589 2.36202, 36.4603 2.36201, 36.7616 2.36205, 37.0629 2.3621, 37.3642 2.36216, 37.6656 2.36222, 37.9669 2.36229, 38.2682 2.36235, 38.5695 2.36242, 38.8709 2.36248, 39.1722 2.36255, 39.4735 2.36261, 39.7748 2.36268, 40.0762 2.36274, 40.3775 2.3628, 40.6788 2.36286, 40.9801 2.36292, 41.2815 2.36298, 41.5828 2.36303, 41.8841 2.36308, 42.1854 2.36313, 42.4868 2.36317, 42.7881 2.36319, 43.0894 2.36318, 43.3907 2.36316, 43.6921 2.36314, 43.9934 2.36311, 44.2947 2.36308, 44.596 2.36305, 44.8974 2.36302, 45.1987 2.36299, 45.5 2.36295, 45.8013 2.36292, 46.1026 2.36288, 46.404 2.36284, 46.7053 2.3628, 47.0066 2.36277, 47.3079 2.36273, 47.6093 2.36269, 47.9106 2.36266, 48.2119 2.36262, 48.5132 2.36259, 48.8146 2.36257, 49.1159 2.36257, 49.4172 2.36257, 49.7185 2.36258, 50.0199 2.36259, 50.3212 2.3626, 50.6225 2.36261, 50.9238 2.36263, 51.2252 2.36264, 51.5265 2.36266, 51.8278 2.36268, 52.1291 2.36271, 52.4305 2.36273, 52.7318 2.36276, 53.0331 2.36279, 53.3344 2.36282, 53.6358 2.36286, 53.9371 2.36289, 54.2384 2.36293, 54.5397 2.36297, 54.8411 2.36301, 55.1424 2.36306, 55.4437 2.36312, 55.745 2.36318, 56.0464 2.36324, 56.3477 2.3633, 56.649 2.36336, 56.9503 2.36343, 57.2517 2.36349, 57.553 2.36356, 57.8543 2.36362, 58.1556 2.36369, 58.457 2.36375, 58.7583 2.36382, 59.0596 2.36389, 59.3609 2.36395, 59.6623 2.36402, 59.9636 2.36408, 60.2649 2.36414, 60.5662 2.3642, 60.8675 2.36426, 61.1689 2.36432, 61.4702 2.36438, 61.7715 2.36443, 62.0728 2.36448, 62.3742 2.36453, 62.6755 2.36458, 62.9768 2.36463, 63.2781 2.36467, 63.5795 2.36471, 63.8808 2.36474, 64.1821 2.36403, 64.4834 2.36304, 64.7848 2.36215, 65.0861 2.36136, 65.3874 2.36067, 65.6887 2.36, 65.9901 2.35957, 66.2914 2.35915, 66.5927 2.35882, 66.894 2.35855, 67.1954 2.35836, 67.4967 2.35824, 67.798 2.35819, 68.0993 2.35819, 68.4007 2.35825, 68.702 2.35836, 69.0033 2.35852, 69.3046 2.35873, 69.606 2.35897, 69.9073 2.35925, 70.2086 2.35956, 70.5099 2.36, 70.8113 2.36025, 71.1126 2.36063, 71.4139 2.36102, 71.7152 2.36142, 72.0166 2.36183, 72.3179 2.36224, 72.6192 2.36265, 72.9205 2.36306, 73.2219 2.36347, 73.5232 2.36391, 73.8245 2.3643, 74.1258 2.36463, 74.4272 2.36492, 74.7285 2.36517, 75.0298 2.36537, 75.3311 2.36553, 75.6325 2.36565, 75.9338 2.36573, 76.2351 2.36577, 76.5364 2.36578, 76.8377 2.36576, 77.1391 2.3657, 77.4404 2.36557, 77.7417 2.3654, 78.043 2.36522, 78.3444 2.36504, 78.6457 2.36486, 78.947 2.36469, 79.2483 2.36457, 79.5497 2.36466, 79.851 2.36479, 80.1523 2.36495, 80.4536 2.36513, 80.755 2.36533, 81.0563 2.36554, 81.3576 2.36575, 81.6589 2.36596, 81.9603 2.36615, 82.2616 2.36631, 82.5629 2.36616, 82.8642 2.36599, 83.1656 2.36581, 83.4669 2.36562, 83.7682 2.36544, 84.0695 2.36527, 84.3709 2.36513, 84.6722 2.36502, 84.9735 2.36495, 85.2748 2.36494, 85.5762 2.36518, 85.8775 2.36547, 86.1788 2.36579, 86.4801 2.3661, 86.7815 2.36641, 87.0828 2.36671, 87.3841 2.36697, 87.6854 2.3672, 87.9868 2.36738, 88.2881 2.36749, 88.5894 2.36752, 88.8907 2.36747, 89.1921 2.36732, 89.4934 2.36707, 89.7947 2.36668, 90.096 2.36617, 90.3974 2.36551, 90.6987 2.36469, 91. 2.3637, 91.3013 2.36253, 91.6026 2.36144, 91.904 2.36042, 92.2053 2.35938, 92.5066 2.35833, 92.8079 2.35727, 93.1093 2.35623, 93.4106 2.35521, 93.7119 2.35422, 94.0132 2.35328, 94.3146 2.35239, 94.6159 2.35158, 94.9172 2.35084, 95.2185 2.35019, 95.5199 2.34964, 95.8212 2.3492, 96.1225 2.34889, 96.4238 2.34871, 96.7252 2.34867, 97.0265 2.3488, 97.3278 2.34909, 97.6291 2.34957, 97.9305 2.35023, 98.2318 2.3511, 98.5331 2.35218, 98.8344 2.35348, 99.1358 2.35503, 99.4371 2.35681, 99.7384 2.35886, 100.04 2.36118, 100.341 2.36378, 100.642 2.36542, 100.944 2.36481, 101.245 2.36438, 101.546 2.36414, 101.848 2.36405, 102.149 2.3641, 102.45 2.36428, 102.752 2.36457, 103.053 2.36495, 103.354 2.36541, 103.656 2.36592, 103.957 2.36648, 104.258 2.36706, 104.56 2.36766, 104.861 2.36824, 105.162 2.3688, 105.464 2.36932, 105.765 2.36978, 106.066 2.37016, 106.368 2.37045, 106.669 2.37064, 106.97 2.3707, 107.272 2.37062, 107.573 2.37038, 107.874 2.37, 108.175 2.36936, 108.477 2.36854, 108.778 2.3675, 109.079 2.36622, 109.381 2.36468, 109.682 2.36287, 109.983 2.36148, 110.285 2.36, 110.586 2.35861, 110.887 2.35714, 111.189 2.35568, 111.49 2.35424, 111.791 2.35283, 112.093 2.35147, 112.394 2.35017, 112.695 2.34894, 112.997 2.3478, 113.298 2.34677, 113.599 2.34586, 113.901 2.34508, 114.202 2.34445, 114.503 2.34398, 114.805 2.34369, 115.106 2.34359, 115.407 2.3437, 115.709 2.34403, 116.01 2.3446, 116.311 2.34541, 116.613 2.34649, 116.914 2.34785, 117.215 2.3495, 117.517 2.35146, 117.818 2.35374, 118.119 2.35636, 118.421 2.35933, 118.722 2.36267, 119.023 2.36726, 119.325 2.3719, 119.626 2.376, 119.927 2.37959, 120.228 2.3827, 120.53 2.38534, 120.831 2.38753, 121.132 2.3893, 121.434 2.39066, 121.735 2.39165, 122.036 2.39227, 122.338 2.39256, 122.639 2.39253, 122.94 2.3922, 123.242 2.3916, 123.543 2.39075, 123.844 2.38967, 124.146 2.38838, 124.447 2.3869, 124.748 2.38526, 125.05 2.38347, 125.351 2.38156, 125.652 2.37955, 125.954 2.37745, 126.255 2.3753, 126.556 2.37312, 126.858 2.37091, 127.159 2.36872, 127.46 2.36655, 127.762 2.36443, 128.063 2.34614, 128.364 2.30167, 128.666 2.26607, 128.967 2.23867, 129.268 2.21878, 129.57 2.20573, 129.871 2.19884, 130.172 2.19744, 130.474 2.2, 130.775 2.20837, 131.076 2.21935, 131.377 2.2331, 131.679 2.24894, 131.98 2.2662, 132.281 2.28419, 132.583 2.30225, 132.884 2.31969, 133.185 2.33583, 133.487 2.35, 133.788 2.36152, 134.089 2.37, 134.391 2.3739, 134.692 2.373, 134.993 2.37572, 135.295 2.37496, 135.596 2.37731, 135.897 2.37585, 136.199 2.37, 136.5 2.37245, 136.801 2.37662, 137.103 2.37631, 137.404 2.37733, 137.705 2.38343, 138.007 2.37744, 138.308 2.35603, 138.609 2.33163, 138.911 2.30902, 139.212 2.29468, 139.513 2.29507, 139.815 2.31667, 140.116 2.36594, 140.417 2.36816, 140.719 2.36298, 141.02 2.35852, 141.321 2.35475, 141.623 2.35166, 141.924 2.34921, 142.225 2.34737, 142.526 2.34612, 142.828 2.34542, 143.129 2.34526, 143.43 2.3456, 143.732 2.34641, 144.033 2.34767, 144.334 2.34935, 144.636 2.35141, 144.937 2.35384, 145.238 2.35661, 145.54 2.35968, 145.841 2.36303, 146.142 2.36663, 146.444 2.36763, 146.745 2.37104, 147.046 2.37707, 147.348 2.38577, 147.649 2.39012, 147.95 2.38645, 148.252 2.38319, 148.553 2.3903, 148.854 2.39349, 149.156 2.38724, 149.457 2.37298, 149.758 2.36266, 150.06 2.36311, 150.361 2.37741, 150.662 2.38037, 150.964 2.38365, 151.265 2.38651, 151.566 2.38419, 151.868 2.38128, 152.169 2.38081, 152.47 2.38713, 152.772 2.39723, 153.073 2.40128, 153.374 2.4, 153.675 2.39368, 153.977 2.39148, 154.278 2.39727, 154.579 2.40231, 154.881 2.3936, 155.182 2.38032, 155.483 2.37095, 155.785 2.3715, 156.086 2.37509, 156.387 2.3799, 156.689 2.38045, 156.99 2.38048, 157.291 2.3805, 157.593 2.38092, 157.894 2.38203, 158.195 2.384, 158.497 2.38761, 158.798 2.394, 159.099 2.4, 159.401 2.40651, 159.702 2.40946, 160.003 2.41038, 160.305 2.40947, 160.606 2.40463, 160.907 2.39679, 161.209 2.39045, 161.51 2.38882, 161.811 2.39855, 162.113 2.40805, 162.414 2.41019, 162.715 2.40518, 163.017 2.39703, 163.318 2.38738, 163.619 2.37785, 163.921 2.37, 164.222 2.36569, 164.523 2.36634, 164.825 2.36113, 165.126 2.35668, 165.427 2.35319, 165.728 2.35083, 166.03 2.3498, 166.331 2.35029, 166.632 2.35248, 166.934 2.35658, 167.235 2.36275, 167.536 2.3712, 167.838 2.37201, 168.139 2.37164, 168.44 2.37121, 168.742 2.37076, 169.043 2.37031, 169.344 2.37, 169.646 2.36949, 169.947 2.36916, 170.248 2.36893, 170.55 2.3688, 170.851 2.36922, 171.152 2.37, 171.454 2.37046, 171.755 2.37112, 172.056 2.37176, 172.358 2.37238, 172.659 2.37292, 172.96 2.37331, 173.262 2.3736, 173.563 2.37377, 173.864 2.37381, 174.166 2.37371, 174.467 2.37344, 174.768 2.37301, 175.07 2.37238, 175.371 2.37156, 175.672 2.37051, 175.974 2.36924, 176.275 2.36771, 176.576 2.36593, 176.877 2.36481, 177.179 2.36453, 177.48 2.36445, 177.781 2.36455, 178.083 2.36484, 178.384 2.36531, 178.685 2.36595, 178.987 2.36677, 179.288 2.36774, 179.589 2.36888, 179.891 2.37017, 180.192 2.37161, 180.493 2.37319, 180.795 2.37492, 181.096 2.37678, 181.397 2.37877, 181.699 2.38088, 182. 2.38312, 182.301 2.38547, 182.603 2.38793, 182.904 2.39077, 183.205 2.3942, 183.507 2.39761, 183.808 2.4, 184.109 2.40425, 184.411 2.40743, 184.712 2.41046, 185.013 2.41333, 185.315 2.416, 185.616 2.41844, 185.917 2.42038, 186.219 2.42121, 186.52 2.42181, 186.821 2.4222, 187.123 2.42242, 187.424 2.42251, 187.725 2.4225, 188.026 2.42243, 188.328 2.42232, 188.629 2.42222, 188.93 2.42224, 189.232 2.42306, 189.533 2.42392, 189.834 2.42483, 190.136 2.42576, 190.437 2.4267, 190.738 2.42764, 191.04 2.42857, 191.341 2.42947, 191.642 2.43033, 191.944 2.43114, 192.245 2.43144, 192.546 2.43164, 192.848 2.43175, 193.149 2.43178, 193.45 2.43172, 193.752 2.43159, 194.053 2.43137, 194.354 2.43108, 194.656 2.43073, 194.957 2.4303, 195.258 2.43, 195.56 2.42926, 195.861 2.42865, 196.162 2.42799, 196.464 2.42727, 196.765 2.4, 197.066 2.37282, 197.368 2.3521, 197.669 2.33705, 197.97 2.32719, 198.272 2.32203, 198.573 2.32109, 198.874 2.32388, 199.175 2.33, 199.477 2.33871, 199.778 2.34978, 200.079 2.36265, 200.381 2.37682, 200.682 2.39181, 200.983 2.40713, 201.285 2.42978, 201.586 2.44974, 201.887 2.46309, 202.189 2.47095, 202.49 2.47448, 202.791 2.47479, 203.093 2.47304, 203.394 2.47035, 203.695 2.46786, 203.997 2.46672, 204.298 2.47123, 204.599 2.47977, 204.901 2.48843, 205.202 2.4959, 205.503 2.5, 205.805 2.50282, 206.106 2.50307, 206.407 2.49847, 206.709 2.49202, 207.01 2.48576, 207.311 2.4853, 207.613 2.493, 207.914 2.50244, 208.215 2.51191, 208.517 2.51966, 208.818 2.52397, 209.119 2.5231, 209.421 2.51533, 209.722 2.49892, 210.023 2.47214, 210.325 2.44448, 210.626 2.43607, 210.927 2.4293, 211.228 2.42409, 211.53 2.42032, 211.831 2.4179, 212.132 2.41671, 212.434 2.41665, 212.735 2.41761, 213.036 2.4195, 213.338 2.40971, 213.639 2.3671, 213.94 2.34048, 214.242 2.32792, 214.543 2.32753, 214.844 2.33741, 215.146 2.35564, 215.447 2.38032, 215.748 2.40955, 216.05 2.44142, 216.351 2.47355, 216.652 2.50266, 216.954 2.53138, 217.255 2.55663, 217.556 2.5753, 217.858 2.5843, 218.159 2.58053, 218.46 2.56089, 218.762 2.5223, 219.063 2.46165, 219.364 2.37584, 219.666 2.33721, 219.967 2.30794, 220.268 2.28843, 220.57 2.27904, 220.871 2.28014, 221.172 2.2921, 221.474 2.31531, 221.775 2.35012, 222.076 2.39692, 222.377 2.45607, 222.679 2.59437, 222.98 2.58391, 223.281 2.51338, 223.583 2.46137, 223.884 2.64016, 224.185 2.62752, 224.487 2.49384, 224.788 2.68492, 225.089 2.12156, 225.391 2.14327, 225.692 2.60241, 225.993 2.72729, 226.295 2.74821, 226.596 2.70512, 226.897 2.6084, 227.199 2.49011, 227.5 2.38665, 227.801 2.32299, 228.103 2.3278, 228.404 2.42974, 228.705 2.51978, 229.007 2.57264, 229.308 2.63148, 229.609 2.69143, 229.911 2.74762, 230.212 2.78106, 230.513 2.7953, 230.815 2.8, 231.116 2.79585, 231.417 2.78341, 231.719 2.64662, 232.02 2.50459, 232.321 2.45733, 232.623 2.48067, 232.924 2.5504, 233.225 2.68925, 233.526 2.788, 233.828 2.79797, 234.129 2.75591, 234.43 2.69856, 234.732 2.69491, 235.033 2.75778, 235.334 2.81397, 235.636 2.75964, 235.937 2.7, 236.238 2.71829, 236.54 2.81283, 236.841 2.87754, 237.142 2.84326, 237.444 2.63765, 237.745 2.28178, 238.046 2.02622, 238.348 1.78583, 238.649 1.56028, 238.95 1.34923, 239.252 1.15236, 239.553 0.969327, 239.854 0.799795, 240.156 0.643433, 240.457 0.499905, 240.758 0.368878, 241.06 0.250017, 241.361 0.142988, 241.662 0.047457, 241.964 -0.036911, 242.265 -0.110449, 242.566 -0.173492, 242.868 -0.226374, 243.169 -0.269429, 243.47 -0.302992, 243.772 -0.327397, 244.073 -0.342977, 244.374 -0.350067, 244.675 -0.349002, 244.977 -0.340116, 245.278 -0.323742, 245.579 -0.300215, 245.881 -0.26987, 246.182 -0.233039, 246.483 -0.190059, 246.785 -0.141262, 247.086 -0.086984, 247.387 -0.027558, 247.689 0.036682, 247.99 0.105401, 248.291 0.178265, 248.593 0.254939, 248.894 0.335091, 249.195 0.418384, 249.497 0.504486, 249.798 0.593062, 250.099 0.683778, 250.401 0.776299, 250.702 0.870291, 251.003 0.96542, 251.305 1.06135, 251.606 1.15775, 251.907 1.25429, 252.209 1.35062, 252.51 1.44643, 252.811 1.54136, 253.113 1.63509, 253.414 1.72728, 253.715 1.81761, 254.017 1.90572, 254.318 1.9913, 254.619 2.07401, 254.921 2.15351, 255.222 2.22946, 255.523 2.30154, 255.825 2.36941, 256.126 2.86369, 256.427 2.91848, 256.728 2.66053, 257.03 2.48225, 257.331 2.33601, 257.632 2.75066, 257.934 2.5039, 258.235 2.43159, 258.536 2.50732, 258.838 2.58687, 259.139 2.64025, 259.44 2.63746, 259.742 2.54849, 260.043 2.47657, 260.344 2.81185, 260.646 2.965, 260.947 2.97374, 261.248 2.87583, 261.55 2.70899, 261.851 2.51097, 262.152 1.09084, 262.454 -0.358399, 262.755 -0.259744, 263.056 0.73846, 263.358 1.98787, 263.659 2.91098, 263.96 2.80243, 264.262 2.79767, 264.563 2.41544, 264.864 3., 265.166 2.13554, 265.467 1.18234, 265.768 0.071383, 266.07 -1.04982, 266.371 -2.03379, 266.672 -2.73301, 266.974 -3., 267.275 -2.68725, 267.576 -1.64727, 267.877 0.267442, 268.179 2.46233, 268.48 2.48409, 268.781 2.49498, 269.083 2.49688, 269.384 2.49168, 269.685 2.48125, 269.987 2.4675, 270.288 2.45228, 270.589 2.4375, 270.891 2.42504, 271.192 2.4179, 271.493 2.42395, 271.795 2.43189, 272.096 2.44, 272.397 2.44643, 272.699 2.44954, 273. 2.44753"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1112.0, 3620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 226,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 509.0, 409.0, 3079.0 ],
									"text" : "0. 2.18968, 0.301325 2.1954, 0.602649 2.2, 0.903974 2.20537, 1.2053 2.20965, 1.50662 2.21349, 1.80795 2.21692, 2.10927 2.22, 2.4106 2.2226, 2.71192 2.22489, 3.01325 2.22685, 3.31457 2.22849, 3.61589 2.23, 3.91722 2.23091, 4.21854 2.23173, 4.52 2.23232, 4.82119 2.2327, 5.12252 2.23288, 5.42384 2.2329, 5.72517 2.23276, 6.02649 2.23249, 6.32781 2.23212, 6.62914 2.23165, 6.93046 2.23112, 7.23179 2.23054, 7.53311 2.23, 7.83444 2.22933, 8.13576 2.22873, 8.43709 2.22817, 8.73841 2.22766, 9.03974 2.22723, 9.34106 2.2269, 9.64238 2.22668, 9.94371 2.22661, 10.245 2.22669, 10.5464 2.22695, 10.8477 2.22741, 11.149 2.22809, 11.4503 2.22902, 11.7517 2.2302, 12.053 2.23167, 12.3543 2.23534, 12.6556 2.24053, 12.957 2.24555, 13.2583 2.25032, 13.5596 2.25477, 13.8609 2.2588, 14.1623 2.26234, 14.4636 2.2653, 14.7649 2.26759, 15.0662 2.26915, 15.3675 2.26871, 15.6689 2.26597, 15.9702 2.26246, 16.2715 2.25826, 16.5728 2.25343, 16.8742 2.24804, 17.1755 2.24218, 17.4768 2.23591, 17.7781 2.2293, 18.0795 2.22242, 18.3808 2.21535, 18.6821 2.20816, 18.9834 2.2, 19.2848 2.1937, 19.5861 2.18658, 19.8874 2.17962, 20.1887 2.1729, 20.4901 2.16649, 20.7914 2.16046, 21.0927 2.15488, 21.394 2.15, 21.6954 2.14537, 21.9967 2.14158, 22.298 2.13854, 22.5993 2.1363, 22.9007 2.13495, 23.202 2.13456, 23.5033 2.13519, 23.8046 2.13692, 24.106 2.14, 24.4073 2.14398, 24.7086 2.14944, 25.0099 2.15629, 25.3113 2.1646, 25.6126 2.17444, 25.9139 2.18589, 26.2152 2.199, 26.5166 2.21387, 26.8179 2.23055, 27.1192 2.24912, 27.4205 2.26966, 27.7219 2.26818, 28.0232 2.26658, 28.3245 2.26488, 28.6258 2.26309, 28.9272 2.26122, 29.2285 2.25927, 29.5298 2.25725, 29.8311 2.25518, 30.1325 2.25305, 30.4338 2.25089, 30.7351 2.24869, 31.0364 2.24647, 31.3377 2.24423, 31.6391 2.24199, 31.9404 2.23975, 32.2417 2.23752, 32.543 2.23531, 32.8444 2.23313, 33.1457 2.23099, 33.447 2.22889, 33.7483 2.22685, 34.0497 2.22487, 34.351 2.22297, 34.6523 2.22114, 34.9536 2.2194, 35.255 2.21776, 35.5563 2.21623, 35.8576 2.21482, 36.1589 2.21352, 36.4603 2.21236, 36.7616 2.21238, 37.0629 2.21301, 37.3642 2.21372, 37.6656 2.21451, 37.9669 2.21536, 38.2682 2.21628, 38.5695 2.21725, 38.8709 2.21826, 39.1722 2.21933, 39.4735 2.22042, 39.7748 2.22154, 40.0762 2.22269, 40.3775 2.22385, 40.6788 2.22502, 40.9801 2.22619, 41.2815 2.22736, 41.5828 2.22851, 41.8841 2.22965, 42.1854 2.23076, 42.4868 2.23184, 42.7881 2.23269, 43.0894 2.23327, 43.3907 2.2338, 43.6921 2.2343, 43.9934 2.23475, 44.2947 2.23515, 44.596 2.23551, 44.8974 2.23583, 45.1987 2.2361, 45.5 2.23632, 45.8013 2.2365, 46.1026 2.23663, 46.404 2.23671, 46.7053 2.23674, 47.0066 2.23673, 47.3079 2.23667, 47.6093 2.23655, 47.9106 2.23639, 48.2119 2.23618, 48.5132 2.23591, 48.8146 2.23549, 49.1159 2.23465, 49.4172 2.23376, 49.7185 2.23283, 50.0199 2.23187, 50.3212 2.23089, 50.6225 2.23, 50.9238 2.22888, 51.2252 2.22787, 51.5265 2.22685, 51.8278 2.22585, 52.1291 2.22486, 52.4305 2.22389, 52.7318 2.22296, 53.0331 2.22205, 53.3344 2.22119, 53.6358 2.22037, 53.9371 2.21961, 54.2384 2.21892, 54.5397 2.21828, 54.8411 2.21773, 55.1424 2.21876, 55.4437 2.22, 55.745 2.22119, 56.0464 2.22256, 56.3477 2.22404, 56.649 2.2256, 56.9503 2.22724, 57.2517 2.22896, 57.553 2.23075, 57.8543 2.23259, 58.1556 2.23448, 58.457 2.23641, 58.7583 2.23838, 59.0596 2.24037, 59.3609 2.24238, 59.6623 2.24441, 59.9636 2.24643, 60.2649 2.24844, 60.5662 2.25045, 60.8675 2.25243, 61.1689 2.25438, 61.4702 2.25629, 61.7715 2.25815, 62.0728 2.26, 62.3742 2.26171, 62.6755 2.26339, 62.9768 2.26499, 63.2781 2.26651, 63.5795 2.26793, 63.8808 2.26924, 64.1821 2.25, 64.4834 2.2228, 64.7848 2.19853, 65.0861 2.17701, 65.3874 2.15812, 65.6887 2.14175, 65.9901 2.12779, 66.2914 2.11612, 66.5927 2.10663, 66.894 2.1, 67.1954 2.09375, 67.4967 2.09013, 67.798 2.08824, 68.0993 2.08796, 68.4007 2.08919, 68.702 2.09181, 69.0033 2.0957, 69.3046 2.1, 69.606 2.10687, 69.9073 2.11391, 70.2086 2.12178, 70.5099 2.13037, 70.8113 2.13955, 71.1126 2.14922, 71.4139 2.15925, 71.7152 2.16955, 72.0166 2.18, 72.3179 2.19048, 72.6192 2.2, 72.9205 2.21109, 73.2219 2.22174, 73.5232 2.23282, 73.8245 2.2425, 74.1258 2.25082, 74.4272 2.25784, 74.7285 2.2636, 75.0298 2.26814, 75.3311 2.27153, 75.6325 2.2738, 75.9338 2.275, 76.2351 2.27519, 76.5364 2.2744, 76.8377 2.2727, 77.1391 2.27011, 77.4404 2.26547, 77.7417 2.26, 78.043 2.25414, 78.3444 2.24816, 78.6457 2.2423, 78.947 2.23681, 79.2483 2.23248, 79.5497 2.2337, 79.851 2.23602, 80.1523 2.23922, 80.4536 2.24312, 80.755 2.24751, 81.0563 2.25218, 81.3576 2.25693, 81.6589 2.26157, 81.9603 2.26588, 82.2616 2.26966, 82.5629 2.26588, 82.8642 2.26157, 83.1656 2.25693, 83.4669 2.25218, 83.7682 2.24751, 84.0695 2.24312, 84.3709 2.23922, 84.6722 2.23602, 84.9735 2.2337, 85.2748 2.23248, 85.5762 2.23681, 85.8775 2.2423, 86.1788 2.24816, 86.4801 2.25414, 86.7815 2.26, 87.0828 2.26547, 87.3841 2.2702, 87.6854 2.27332, 87.9868 2.27548, 88.2881 2.27657, 88.5894 2.27645, 88.8907 2.275, 89.1921 2.27211, 89.4934 2.26764, 89.7947 2.26149, 90.096 2.25353, 90.3974 2.24363, 90.6987 2.23167, 91. 2.21753, 91.3013 2.2011, 91.6026 2.1855, 91.904 2.17073, 92.2053 2.15565, 92.5066 2.14042, 92.8079 2.12518, 93.1093 2.11011, 93.4106 2.09535, 93.7119 2.08106, 94.0132 2.06741, 94.3146 2.05454, 94.6159 2.04263, 94.9172 2.03181, 95.2185 2.02227, 95.5199 2.01414, 95.8212 2.00759, 96.1225 2.00278, 96.4238 1.99986, 96.7252 1.999, 97.0265 2., 97.3278 2.00405, 97.6291 2.01029, 97.9305 2.01921, 98.2318 2.03097, 98.5331 2.04573, 98.8344 2.06365, 99.1358 2.08488, 99.4371 2.10959, 99.7384 2.13792, 100.04 2.17, 100.341 2.20611, 100.642 2.22058, 100.944 2.19, 101.245 2.1665, 101.546 2.14948, 101.848 2.13844, 102.149 2.13284, 102.45 2.13216, 102.752 2.13586, 103.053 2.14342, 103.354 2.15431, 103.656 2.16798, 103.957 2.18393, 104.258 2.2016, 104.56 2.22048, 104.861 2.24, 105.162 2.25974, 105.464 2.27905, 105.765 2.29745, 106.066 2.3144, 106.368 2.32937, 106.669 2.34184, 106.97 2.35127, 107.272 2.35713, 107.573 2.3589, 107.874 2.35604, 108.175 2.34802, 108.477 2.33431, 108.778 2.31439, 109.079 2.28772, 109.381 2.25377, 109.682 2.21201, 109.983 2.18237, 110.285 2.15146, 110.586 2.11963, 110.887 2.08724, 111.189 2.05463, 111.49 2.02217, 111.791 1.9902, 112.093 1.95909, 112.394 1.92918, 112.695 1.90084, 112.997 1.87441, 113.298 1.85025, 113.599 1.82872, 113.901 1.81017, 114.202 1.79495, 114.503 1.78342, 114.805 1.77593, 115.106 1.77285, 115.407 1.77451, 115.709 1.78128, 116.01 1.79352, 116.311 1.81157, 116.613 1.83579, 116.914 1.86654, 117.215 1.90416, 117.517 1.94903, 117.818 2.00148, 118.119 2.06187, 118.421 2.13056, 118.722 2.20791, 119.023 2.32551, 119.325 2.44822, 119.626 2.557, 119.927 2.65238, 120.228 2.73493, 120.53 2.8052, 120.831 2.86375, 121.132 2.91112, 121.434 2.94788, 121.735 2.97457, 122.036 2.99176, 122.338 3., 122.639 3., 122.94 2.99184, 123.242 2.97655, 123.543 2.95452, 123.844 2.92632, 124.146 2.89249, 124.447 2.8536, 124.748 2.81019, 125.05 2.76282, 125.351 2.71205, 125.652 2.65843, 125.954 2.60251, 126.255 2.54485, 126.556 2.486, 126.858 2.42653, 127.159 2.36697, 127.46 2.3079, 127.762 2.25, 128.063 1.67914, 128.364 0.278461, 128.666 -0.842152, 128.967 -1.70429, 129.268 -2.32955, 129.57 -2.73952, 129.871 -2.95581, 130.172 -3., 130.474 -2.89369, 130.775 -2.65848, 131.076 -2.31595, 131.377 -1.88771, 131.679 -1.39535, 131.98 -0.860471, 132.281 -0.304658, 132.583 0.25049, 132.884 0.783378, 133.185 1.27241, 133.487 1.69599, 133.788 2.03253, 134.089 2.27094, 134.391 2.35878, 134.692 2.29155, 134.993 2.34353, 135.295 2.30735, 135.596 2.32709, 135.897 2.32404, 136.199 2.24572, 136.5 2.25402, 136.801 2.2819, 137.103 2.2701, 137.404 2.28, 137.705 2.35041, 138.007 2.32681, 138.308 2.17469, 138.609 1.99413, 138.911 1.82055, 139.212 1.70351, 139.513 1.6926, 139.815 1.83738, 140.116 2.18743, 140.417 2.2961, 140.719 2.34565, 141.02 2.38324, 141.321 2.41, 141.623 2.4268, 141.924 2.43489, 142.225 2.43528, 142.526 2.42903, 142.828 2.4172, 143.129 2.4, 143.43 2.38107, 143.732 2.3589, 144.033 2.33541, 144.334 2.31167, 144.636 2.28873, 144.937 2.26767, 145.238 2.24955, 145.54 2.23543, 145.841 2.22638, 146.142 2.22346, 146.444 2.18927, 146.745 2.19348, 147.046 2.24033, 147.348 2.32616, 147.649 2.36972, 147.95 2.32651, 148.252 2.28434, 148.553 2.34643, 148.854 2.36761, 149.156 2.31072, 149.457 2.19825, 149.758 2.128, 150.06 2.16053, 150.361 2.31044, 150.662 2.30619, 150.964 2.29731, 151.265 2.2859, 151.566 2.26309, 151.868 2.24548, 152.169 2.24539, 152.47 2.2857, 152.772 2.34694, 153.073 2.36938, 153.374 2.35559, 153.675 2.31, 153.977 2.28902, 154.278 2.32077, 154.579 2.35508, 154.881 2.32301, 155.182 2.26966, 155.483 2.23596, 155.785 2.2502, 156.086 2.27799, 156.387 2.30945, 156.689 2.31727, 156.99 2.31831, 157.291 2.31384, 157.593 2.299, 157.894 2.27889, 158.195 2.26275, 158.497 2.26121, 158.798 2.28894, 159.099 2.32217, 159.401 2.35417, 159.702 2.36802, 160.003 2.37101, 160.305 2.36503, 160.606 2.34057, 160.907 2.30205, 161.209 2.27034, 161.51 2.2606, 161.811 2.30403, 162.113 2.34583, 162.414 2.35125, 162.715 2.32254, 163.017 2.28121, 163.318 2.23677, 163.619 2.19871, 163.921 2.17651, 164.222 2.17969, 164.523 2.21773, 164.825 2.21499, 165.126 2.21489, 165.427 2.21707, 165.728 2.22122, 166.03 2.22699, 166.331 2.23406, 166.632 2.2421, 166.934 2.25077, 167.235 2.25974, 167.536 2.26868, 167.838 2.26667, 168.139 2.26268, 168.44 2.25824, 168.742 2.25354, 169.043 2.24883, 169.344 2.24432, 169.646 2.24022, 169.947 2.23675, 170.248 2.23414, 170.55 2.23259, 170.851 2.23623, 171.152 2.24167, 171.454 2.2475, 171.755 2.25347, 172.056 2.25935, 172.358 2.26488, 172.659 2.26976, 172.96 2.272, 173.262 2.27344, 173.563 2.27407, 173.864 2.27392, 174.166 2.273, 174.467 2.2713, 174.768 2.26886, 175.07 2.26566, 175.371 2.26174, 175.672 2.25708, 175.974 2.25172, 176.275 2.24565, 176.576 2.23889, 176.877 2.2328, 177.179 2.22774, 177.48 2.22287, 177.781 2.21826, 178.083 2.21397, 178.384 2.21, 178.685 2.20658, 178.987 2.20362, 179.288 2.20122, 179.589 2.2, 179.891 2.19838, 180.192 2.19807, 180.493 2.19857, 180.795 2.2, 181.096 2.20228, 181.397 2.20562, 181.699 2.21, 182. 2.21557, 182.301 2.2223, 182.603 2.23029, 182.904 2.24269, 183.205 2.26192, 183.507 2.2813, 183.808 2.3, 184.109 2.31964, 184.411 2.33817, 184.712 2.356, 185.013 2.3729, 185.315 2.38866, 185.616 2.40308, 185.917 2.41487, 186.219 2.42129, 186.52 2.42605, 186.821 2.42923, 187.123 2.43089, 187.424 2.43109, 187.725 2.43, 188.026 2.42737, 188.328 2.42359, 188.629 2.4186, 188.93 2.4122, 189.232 2.40252, 189.533 2.392, 189.834 2.38086, 190.136 2.3693, 190.437 2.35754, 190.738 2.34579, 191.04 2.33426, 191.341 2.32317, 191.642 2.31274, 191.944 2.30316, 192.245 2.30527, 192.546 2.30895, 192.848 2.31401, 193.149 2.32024, 193.45 2.32747, 193.752 2.3355, 194.053 2.34414, 194.354 2.3532, 194.656 2.36248, 194.957 2.3718, 195.258 2.38096, 195.56 2.38977, 195.861 2.39805, 196.162 2.40559, 196.464 2.41222, 196.765 2.25651, 197.066 2.10273, 197.368 1.98368, 197.669 1.89652, 197.97 1.83844, 198.272 1.80659, 198.573 1.79816, 198.874 1.81032, 199.175 1.84024, 199.477 1.88509, 199.778 1.94205, 200.079 2.0083, 200.381 2.08099, 200.682 2.15731, 200.983 2.23444, 201.285 2.35913, 201.586 2.46538, 201.887 2.52746, 202.189 2.5533, 202.49 2.55085, 202.791 2.52805, 203.093 2.49284, 203.394 2.45317, 203.695 2.41697, 203.997 2.3922, 204.298 2.4104, 204.599 2.45891, 204.901 2.50848, 205.202 2.54804, 205.503 2.56186, 205.805 2.56186, 206.106 2.54804, 206.407 2.50848, 206.709 2.45891, 207.01 2.4104, 207.311 2.39192, 207.613 2.41608, 207.914 2.45185, 208.215 2.4915, 208.517 2.52729, 208.818 2.55151, 209.119 2.55642, 209.421 2.53429, 209.722 2.4774, 210.023 2.37801, 210.325 2.27728, 210.626 2.26212, 210.927 2.25508, 211.228 2.25508, 211.53 2.26106, 211.831 2.27194, 212.132 2.28667, 212.434 2.30417, 212.735 2.32337, 213.036 2.34321, 213.338 2.31646, 213.639 2.16089, 213.94 2.05528, 214.242 1.99384, 214.543 1.97075, 214.844 1.98021, 215.146 2.01642, 215.447 2.07357, 215.748 2.14586, 216.05 2.22747, 216.351 2.31424, 216.652 2.40502, 216.954 2.47857, 217.255 2.53313, 217.556 2.56695, 217.858 2.57827, 218.159 2.56534, 218.46 2.52639, 218.762 2.45968, 219.063 2.36344, 219.364 2.23593, 219.666 2.16122, 219.967 2.09805, 220.268 2.04862, 220.57 2.01509, 220.871 1.99967, 221.172 2.00453, 221.474 2.03185, 221.775 2.08382, 222.076 2.16263, 222.377 2.27046, 222.679 2.54834, 222.98 2.52045, 223.281 2.36135, 223.583 2.20281, 223.884 2.57, 224.185 2.50317, 224.487 2.26806, 224.788 2.52228, 225.089 1.98102, 225.391 1.93819, 225.692 2.4, 225.993 2.55027, 226.295 2.57056, 226.596 2.51037, 226.897 2.3797, 227.199 2.2224, 227.5 2.08904, 227.801 2.0124, 228.103 2.03102, 228.404 2.18342, 228.705 2.3, 229.007 2.3535, 229.308 2.41165, 229.609 2.47035, 229.911 2.52489, 230.212 2.55726, 230.513 2.5707, 230.815 2.5742, 231.116 2.56826, 231.417 2.55335, 231.719 2.4, 232.02 2.2412, 232.321 2.1868, 232.623 2.21021, 232.924 2.28447, 233.225 2.43593, 233.526 2.54099, 233.828 2.54489, 234.129 2.49, 234.43 2.41832, 234.732 2.40963, 235.033 2.4785, 235.334 2.54034, 235.636 2.47695, 235.937 2.40623, 236.238 2.42067, 236.54 2.51881, 236.841 2.57194, 237.142 2.54251, 237.444 2.40279, 237.745 2.17445, 238.046 2.00761, 238.348 1.8512, 238.649 1.70496, 238.95 1.56865, 239.252 1.44204, 239.553 1.32486, 239.854 1.21689, 240.156 1.11786, 240.457 1.02755, 240.758 0.945696, 241.06 0.872063, 241.361 0.806403, 241.662 0.748472, 241.964 0.698024, 242.265 0.654816, 242.566 0.618602, 242.868 0.589137, 243.169 0.566177, 243.47 0.549476, 243.772 0.53879, 244.073 0.533873, 244.374 0.534482, 244.675 0.54037, 244.977 0.551294, 245.278 0.567008, 245.579 0.587268, 245.881 0.611828, 246.182 0.640444, 246.483 0.672871, 246.785 0.708864, 247.086 0.748178, 247.387 0.790569, 247.689 0.835791, 247.99 0.883599, 248.291 0.933749, 248.593 0.985996, 248.894 1.04009, 249.195 1.0958, 249.497 1.15287, 249.798 1.21105, 250.099 1.27011, 250.401 1.3298, 250.702 1.38987, 251.003 1.45007, 251.305 1.51017, 251.606 1.56992, 251.907 1.62907, 252.209 1.68738, 252.51 1.7446, 252.811 1.8005, 253.113 1.85481, 253.414 1.90731, 253.715 1.95774, 254.017 2.00585, 254.318 2.05142, 254.619 2.09418, 254.921 2.13389, 255.222 2.17032, 255.523 2.20321, 255.825 2.23232, 256.126 2.82679, 256.427 2.86955, 256.728 2.48333, 257.03 2.23571, 257.331 2.40202, 257.632 2.40383, 257.934 2.32667, 258.235 2.29455, 258.536 2.29811, 258.838 2.31377, 259.139 2.33176, 259.44 2.34228, 259.742 2.33557, 260.043 2.37978, 260.344 2.65069, 260.646 2.77045, 260.947 2.77, 261.248 2.68, 261.55 2.53136, 261.851 2.35505, 262.152 1.16854, 262.454 -0.044536, 262.755 0.016157, 263.056 0.815639, 263.358 1.81893, 263.659 2.55182, 263.96 2.4313, 264.262 2.4288, 264.563 2.12871, 264.864 2.62405, 265.166 2.19352, 265.467 1.746, 265.768 1.21114, 266.07 0.662596, 266.371 0.174038, 266.672 -0.180877, 266.974 -0.328491, 267.275 -0.195142, 267.576 0.292828, 267.877 1.20908, 268.179 2.28607, 268.48 2.36058, 268.781 2.40527, 269.083 2.42509, 269.384 2.42497, 269.685 2.41, 269.987 2.38472, 270.288 2.35447, 270.589 2.32407, 270.891 2.29844, 271.192 2.28551, 271.493 2.30583, 271.795 2.33, 272.096 2.35308, 272.397 2.37088, 272.699 2.37874, 273. 2.37208"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 3620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 249,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 188.0, 398.0, 3400.0 ],
									"text" : "0. -2.32457, 0.301325 -2.33405, 0.602649 -2.3426, 0.903974 -2.35026, 1.2053 -2.35707, 1.50662 -2.36307, 1.80795 -2.36828, 2.10927 -2.37275, 2.4106 -2.37651, 2.71192 -2.3796, 3.01325 -2.38205, 3.31457 -2.3839, 3.61589 -2.38517, 3.91722 -2.38592, 4.21854 -2.38617, 4.52 -2.38596, 4.82119 -2.38532, 5.12252 -2.3843, 5.42384 -2.38292, 5.72517 -2.38122, 6.02649 -2.37923, 6.32781 -2.377, 6.62914 -2.37456, 6.93046 -2.37194, 7.23179 -2.36917, 7.53311 -2.36631, 7.83444 -2.36337, 8.13576 -2.36039, 8.43709 -2.35742, 8.73841 -2.35448, 9.03974 -2.35162, 9.34106 -2.34886, 9.64238 -2.34624, 9.94371 -2.3438, 10.245 -2.34158, 10.5464 -2.3396, 10.8477 -2.33791, 11.149 -2.33653, 11.4503 -2.33552, 11.7517 -2.33489, 12.053 -2.33469, 12.3543 -2.33649, 12.6556 -2.33975, 12.957 -2.34313, 13.2583 -2.34659, 13.5596 -2.35, 13.8609 -2.35352, 14.1623 -2.35691, 14.4636 -2.36018, 14.7649 -2.36327, 15.0662 -2.36616, 15.3675 -2.36826, 15.6689 -2.36943, 15.9702 -2.37035, 16.2715 -2.37102, 16.5728 -2.37147, 16.8742 -2.37173, 17.1755 -2.3718, 17.4768 -2.37171, 17.7781 -2.37149, 18.0795 -2.37115, 18.3808 -2.3707, 18.6821 -2.37018, 18.9834 -2.36961, 19.2848 -2.36899, 19.5861 -2.36836, 19.8874 -2.36773, 20.1887 -2.36713, 20.4901 -2.36657, 20.7914 -2.36607, 21.0927 -2.36566, 21.394 -2.36536, 21.6954 -2.36518, 21.9967 -2.36514, 22.298 -2.36527, 22.5993 -2.36559, 22.9007 -2.36612, 23.202 -2.36687, 23.5033 -2.36787, 23.8046 -2.36914, 24.106 -2.37069, 24.4073 -2.37256, 24.7086 -2.37475, 25.0099 -2.37729, 25.3113 -2.3802, 25.6126 -2.38351, 25.9139 -2.38722, 26.2152 -2.39136, 26.5166 -2.39595, 26.8179 -2.40102, 27.1192 -2.40657, 27.4205 -2.41264, 27.7219 -2.40882, 28.0232 -2.40482, 28.3245 -2.4, 28.6258 -2.39634, 28.9272 -2.39189, 29.2285 -2.38731, 29.5298 -2.38262, 29.8311 -2.37784, 30.1325 -2.37298, 30.4338 -2.36804, 30.7351 -2.36306, 31.0364 -2.35803, 31.3377 -2.35298, 31.6391 -2.34792, 31.9404 -2.34287, 32.2417 -2.33783, 32.543 -2.33282, 32.8444 -2.32785, 33.1457 -2.32295, 33.447 -2.31811, 33.7483 -2.31337, 34.0497 -2.30873, 34.351 -2.3042, 34.6523 -2.2998, 34.9536 -2.29555, 35.255 -2.29145, 35.5563 -2.28753, 35.8576 -2.28379, 36.1589 -2.28025, 36.4603 -2.27693, 36.7616 -2.27532, 37.0629 -2.27462, 37.3642 -2.27406, 37.6656 -2.27364, 37.9669 -2.27335, 38.2682 -2.27318, 38.5695 -2.27312, 38.8709 -2.27317, 39.1722 -2.27332, 39.4735 -2.27356, 39.7748 -2.27387, 40.0762 -2.27427, 40.3775 -2.27472, 40.6788 -2.27524, 40.9801 -2.2758, 41.2815 -2.27641, 41.5828 -2.27705, 41.8841 -2.27771, 42.1854 -2.2784, 42.4868 -2.27909, 42.7881 -2.27942, 43.0894 -2.2793, 43.3907 -2.27918, 43.6921 -2.27907, 43.9934 -2.27897, 44.2947 -2.27888, 44.596 -2.27881, 44.8974 -2.27877, 45.1987 -2.27875, 45.5 -2.27877, 45.8013 -2.27882, 46.1026 -2.27891, 46.404 -2.27904, 46.7053 -2.27923, 47.0066 -2.27946, 47.3079 -2.27975, 47.6093 -2.28, 47.9106 -2.2805, 48.2119 -2.28098, 48.5132 -2.28153, 48.8146 -2.28221, 49.1159 -2.28317, 49.4172 -2.28421, 49.7185 -2.28532, 50.0199 -2.28652, 50.3212 -2.28779, 50.6225 -2.28915, 50.9238 -2.29059, 51.2252 -2.2921, 51.5265 -2.2937, 51.8278 -2.29538, 52.1291 -2.29714, 52.4305 -2.29899, 52.7318 -2.3, 53.0331 -2.30292, 53.3344 -2.30501, 53.6358 -2.30719, 53.9371 -2.30945, 54.2384 -2.31179, 54.5397 -2.31422, 54.8411 -2.31673, 55.1424 -2.32079, 55.4437 -2.32496, 55.745 -2.32924, 56.0464 -2.33361, 56.3477 -2.33806, 56.649 -2.34257, 56.9503 -2.34713, 57.2517 -2.35173, 57.553 -2.35634, 57.8543 -2.36097, 58.1556 -2.36559, 58.457 -2.3702, 58.7583 -2.37477, 59.0596 -2.37929, 59.3609 -2.38376, 59.6623 -2.38815, 59.9636 -2.39245, 60.2649 -2.39665, 60.5662 -2.4, 60.8675 -2.40469, 61.1689 -2.40851, 61.4702 -2.41217, 61.7715 -2.41566, 62.0728 -2.41896, 62.3742 -2.42207, 62.6755 -2.42496, 62.9768 -2.42763, 63.2781 -2.43, 63.5795 -2.43224, 63.8808 -2.43416, 64.1821 -2.37761, 64.4834 -2.3, 64.7848 -2.22929, 65.0861 -2.16745, 65.3874 -2.11337, 65.6887 -2.0667, 65.9901 -2.0271, 66.2914 -1.99422, 66.5927 -1.96771, 66.894 -1.94723, 67.1954 -1.93245, 67.4967 -1.923, 67.798 -1.91855, 68.0993 -1.91875, 68.4007 -1.92325, 68.702 -1.93172, 69.0033 -1.9438, 69.3046 -1.95916, 69.606 -1.97744, 69.9073 -1.9983, 70.2086 -2.0214, 70.5099 -2.04639, 70.8113 -2.07293, 71.1126 -2.1, 71.4139 -2.12926, 71.7152 -2.15837, 72.0166 -2.18764, 72.3179 -2.21673, 72.6192 -2.2453, 72.9205 -2.27301, 73.2219 -2.30216, 73.5232 -2.33274, 73.8245 -2.35833, 74.1258 -2.37917, 74.4272 -2.39547, 74.7285 -2.40746, 75.0298 -2.41537, 75.3311 -2.41941, 75.6325 -2.42, 75.9338 -2.41682, 76.2351 -2.41063, 76.5364 -2.40148, 76.8377 -2.38959, 77.1391 -2.37519, 77.4404 -2.35571, 77.7417 -2.33405, 78.043 -2.31137, 78.3444 -2.28832, 78.6457 -2.26559, 78.947 -2.24382, 79.2483 -2.22499, 79.5497 -2.21935, 79.851 -2.21669, 80.1523 -2.21663, 80.4536 -2.21882, 80.755 -2.22288, 81.0563 -2.22844, 81.3576 -2.23513, 81.6589 -2.2426, 81.9603 -2.25047, 82.2616 -2.25836, 82.5629 -2.25582, 82.8642 -2.25317, 83.1656 -2.25065, 83.4669 -2.24848, 83.7682 -2.24691, 84.0695 -2.24615, 84.3709 -2.24645, 84.6722 -2.24803, 84.9735 -2.25112, 85.2748 -2.25596, 85.5762 -2.27108, 85.8775 -2.28776, 86.1788 -2.30425, 86.4801 -2.32, 86.7815 -2.33412, 87.0828 -2.34621, 87.3841 -2.35414, 87.6854 -2.35081, 87.9868 -2.34491, 88.2881 -2.33707, 88.5894 -2.32793, 88.8907 -2.31811, 89.1921 -2.30824, 89.4934 -2.29895, 89.7947 -2.29088, 90.096 -2.28465, 90.3974 -2.28089, 90.6987 -2.28024, 91. -2.28332, 91.3013 -2.29076, 91.6026 -2.29501, 91.904 -2.29639, 92.2053 -2.29812, 92.5066 -2.3, 92.8079 -2.30232, 93.1093 -2.30466, 93.4106 -2.30704, 93.7119 -2.30942, 94.0132 -2.3117, 94.3146 -2.31382, 94.6159 -2.3157, 94.9172 -2.31728, 95.2185 -2.31849, 95.5199 -2.31923, 95.8212 -2.31946, 96.1225 -2.31909, 96.4238 -2.31805, 96.7252 -2.31626, 97.0265 -2.31366, 97.3278 -2.31018, 97.6291 -2.30574, 97.9305 -2.3, 98.2318 -2.29368, 98.5331 -2.28592, 98.8344 -2.27691, 99.1358 -2.26658, 99.4371 -2.25486, 99.7384 -2.24167, 100.04 -2.22694, 100.341 -2.21059, 100.642 -2.19205, 100.944 -2.17482, 101.245 -2.16173, 101.546 -2.15248, 101.848 -2.14678, 102.149 -2.14433, 102.45 -2.14483, 102.752 -2.14798, 103.053 -2.1535, 103.354 -2.16107, 103.656 -2.1704, 103.957 -2.1812, 104.258 -2.19317, 104.56 -2.206, 104.861 -2.21941, 105.162 -2.2331, 105.464 -2.24676, 105.765 -2.2601, 106.066 -2.27283, 106.368 -2.28464, 106.669 -2.29524, 106.97 -2.30432, 107.272 -2.31161, 107.573 -2.31679, 107.874 -2.31956, 108.175 -2.31964, 108.477 -2.31672, 108.778 -2.31051, 109.079 -2.3007, 109.381 -2.28701, 109.682 -2.26913, 109.983 -2.25737, 110.285 -2.24476, 110.586 -2.23147, 110.887 -2.21765, 111.189 -2.20347, 111.49 -2.18909, 111.791 -2.17467, 112.093 -2.16037, 112.394 -2.14634, 112.695 -2.13276, 112.997 -2.11979, 113.298 -2.10757, 113.599 -2.09628, 113.901 -2.08608, 114.202 -2.07712, 114.503 -2.06958, 114.805 -2.0636, 115.106 -2.05935, 115.407 -2.05699, 115.709 -2.05668, 116.01 -2.05859, 116.311 -2.06287, 116.613 -2.06968, 116.914 -2.07919, 117.215 -2.09156, 117.517 -2.10694, 117.818 -2.12551, 118.119 -2.14741, 118.421 -2.17282, 118.722 -2.20188, 119.023 -2.29587, 119.325 -2.41031, 119.626 -2.51228, 119.927 -2.60227, 120.228 -2.68078, 120.53 -2.74828, 120.831 -2.80527, 121.132 -2.85224, 121.434 -2.88968, 121.735 -2.91807, 122.036 -2.93791, 122.338 -2.94969, 122.639 -2.95389, 122.94 -2.951, 123.242 -2.94151, 123.543 -2.92591, 123.844 -2.9047, 124.146 -2.87835, 124.447 -2.84737, 124.748 -2.81223, 125.05 -2.77342, 125.351 -2.73145, 125.652 -2.68678, 125.954 -2.64, 126.255 -2.59136, 126.556 -2.54158, 126.858 -2.49106, 127.159 -2.44031, 127.46 -2.39, 127.762 -2.34, 128.063 -1.91406, 128.364 -0.879041, 128.666 -0.049809, 128.967 0.589399, 129.268 1.05435, 129.57 1.36082, 129.871 1.52457, 130.172 1.56137, 130.474 1.48699, 130.775 1.31719, 131.076 1.06775, 131.377 0.754438, 131.679 0.393012, 131.98 -0.000754, 132.281 -0.411092, 132.583 -0.822234, 132.884 -1.21841, 133.185 -1.58386, 133.487 -1.9028, 133.788 -2.15948, 134.089 -2.34541, 134.391 -2.42342, 134.692 -2.3896, 134.993 -2.43582, 135.295 -2.38345, 135.596 -2.39379, 135.897 -2.36401, 136.199 -2.25145, 136.5 -2.26072, 136.801 -2.31104, 137.103 -2.3414, 137.404 -2.3766, 137.705 -2.42723, 138.007 -2.34845, 138.308 -2.11716, 138.609 -1.85495, 138.911 -1.61274, 139.212 -1.4569, 139.513 -1.45384, 139.815 -1.66994, 140.116 -2.17158, 140.417 -2.44178, 140.719 -2.62084, 141.02 -2.7614, 141.321 -2.86652, 141.623 -2.93929, 141.924 -2.98276, 142.225 -3., 142.526 -2.99408, 142.828 -2.96807, 143.129 -2.92503, 143.43 -2.86803, 143.732 -2.8, 144.033 -2.72442, 144.334 -2.64394, 144.636 -2.56177, 144.937 -2.48098, 145.238 -2.40463, 145.54 -2.33579, 145.841 -2.27752, 146.142 -2.23291, 146.444 -2.13683, 146.745 -2.11395, 147.046 -2.17296, 147.348 -2.3, 147.649 -2.37056, 147.95 -2.31392, 148.252 -2.24446, 148.553 -2.29261, 148.854 -2.34332, 149.156 -2.30304, 149.457 -2.15715, 149.758 -2.04743, 150.06 -2.04188, 150.361 -2.17702, 150.662 -2.20727, 150.964 -2.24045, 151.265 -2.26731, 151.566 -2.22867, 151.868 -2.18114, 152.169 -2.16179, 152.47 -2.22211, 152.772 -2.32898, 153.073 -2.37697, 153.374 -2.3494, 153.675 -2.22196, 153.977 -2.1393, 154.278 -2.17362, 154.579 -2.22667, 154.881 -2.1891, 155.182 -2.11407, 155.483 -2.03457, 155.785 -1.97105, 156.086 -1.91706, 156.387 -1.87668, 156.689 -1.85905, 156.99 -1.86048, 157.291 -1.8818, 157.593 -1.93547, 157.894 -2.01291, 158.195 -2.0967, 158.497 -2.17395, 158.798 -2.22899, 159.099 -2.27224, 159.401 -2.30254, 159.702 -2.31566, 160.003 -2.31472, 160.305 -2.3012, 160.606 -2.26506, 160.907 -2.2123, 161.209 -2.16783, 161.51 -2.15, 161.811 -2.19548, 162.113 -2.24249, 162.414 -2.25343, 162.715 -2.23028, 163.017 -2.19564, 163.318 -2.15924, 163.619 -2.13081, 163.921 -2.1201, 164.222 -2.13682, 164.523 -2.19072, 164.825 -2.19545, 165.126 -2.2, 165.427 -2.2, 165.728 -2.19716, 166.03 -2.18905, 166.331 -2.17433, 166.632 -2.15165, 166.934 -2.11965, 167.235 -2.07697, 167.536 -2.02226, 167.838 -2.02145, 168.139 -2.03018, 168.44 -2.04032, 168.742 -2.05129, 169.043 -2.06246, 169.344 -2.07326, 169.646 -2.08308, 169.947 -2.09131, 170.248 -2.09736, 170.55 -2.1, 170.851 -2.09091, 171.152 -2.07648, 171.454 -2.06077, 171.755 -2.04432, 172.056 -2.02768, 172.358 -2.01137, 172.659 -1.99587, 172.96 -1.97994, 173.262 -1.96624, 173.563 -1.95557, 173.864 -1.94872, 174.166 -1.94649, 174.467 -1.94968, 174.768 -1.95909, 175.07 -1.97552, 175.371 -1.99977, 175.672 -2.03263, 175.974 -2.0749, 176.275 -2.12738, 176.576 -2.19087, 176.877 -2.23482, 177.179 -2.25309, 177.48 -2.26737, 177.781 -2.27792, 178.083 -2.285, 178.384 -2.28888, 178.685 -2.29, 178.987 -2.2881, 179.288 -2.28397, 179.589 -2.27769, 179.891 -2.26955, 180.192 -2.25979, 180.493 -2.24869, 180.795 -2.23652, 181.096 -2.22352, 181.397 -2.21, 181.699 -2.19616, 182. -2.18232, 182.301 -2.16873, 182.603 -2.15565, 182.904 -2.1457, 183.205 -2.14093, 183.507 -2.13649, 183.808 -2.13242, 184.109 -2.12878, 184.411 -2.12562, 184.712 -2.12301, 185.013 -2.12099, 185.315 -2.11962, 185.616 -2.11896, 185.917 -2.11977, 186.219 -2.1238, 186.52 -2.12847, 186.821 -2.13366, 187.123 -2.13923, 187.424 -2.14505, 187.725 -2.15099, 188.026 -2.15691, 188.328 -2.16269, 188.629 -2.1682, 188.93 -2.17297, 189.232 -2.17454, 189.533 -2.17565, 189.834 -2.17633, 190.136 -2.17663, 190.437 -2.17661, 190.738 -2.17631, 191.04 -2.17577, 191.341 -2.17504, 191.642 -2.17417, 191.944 -2.17321, 192.245 -2.17416, 192.546 -2.17517, 192.848 -2.1762, 193.149 -2.17722, 193.45 -2.17821, 193.752 -2.17915, 194.053 -2.18, 194.354 -2.18071, 194.656 -2.1813, 194.957 -2.18171, 195.258 -2.18191, 195.56 -2.1819, 195.861 -2.18162, 196.162 -2.18106, 196.464 -2.18019, 196.765 -2.07189, 197.066 -1.96611, 197.368 -1.88463, 197.669 -1.82549, 197.97 -1.78673, 198.272 -1.76639, 198.573 -1.7625, 198.874 -1.77312, 199.175 -1.79627, 199.477 -1.82999, 199.778 -1.87233, 200.079 -1.92133, 200.381 -1.97502, 200.682 -2.03144, 200.983 -2.08864, 201.285 -2.17331, 201.586 -2.24698, 201.887 -2.29445, 202.189 -2.32, 202.49 -2.32785, 202.791 -2.32231, 203.093 -2.30761, 203.394 -2.28803, 203.695 -2.26783, 203.997 -2.25127, 204.298 -2.25267, 204.599 -2.26751, 204.901 -2.28422, 205.202 -2.3, 205.503 -2.31091, 205.805 -2.31707, 206.106 -2.31664, 206.407 -2.29834, 206.709 -2.27312, 207.01 -2.24819, 207.311 -2.24161, 207.613 -2.26105, 207.914 -2.28658, 208.215 -2.31298, 208.517 -2.33507, 208.818 -2.34765, 209.119 -2.34553, 209.421 -2.3235, 209.722 -2.27638, 210.023 -2.19897, 210.325 -2.11719, 210.626 -2.08726, 210.927 -2.06092, 211.228 -2.03804, 211.53 -2.01854, 211.831 -2.00231, 212.132 -1.98925, 212.434 -1.97926, 212.735 -1.97225, 213.036 -1.9681, 213.338 -1.93221, 213.639 -1.807, 213.94 -1.72755, 214.242 -1.68846, 214.543 -1.68432, 214.844 -1.70974, 215.146 -1.7593, 215.447 -1.82762, 215.748 -1.90928, 216.05 -1.99888, 216.351 -2.09137, 216.652 -2.18236, 216.954 -2.26312, 217.255 -2.3291, 217.556 -2.37579, 217.858 -2.39865, 218.159 -2.39317, 218.46 -2.3548, 218.762 -2.27904, 219.063 -2.16134, 219.364 -1.99718, 219.666 -1.89485, 219.967 -1.80431, 220.268 -1.72979, 220.57 -1.67551, 220.871 -1.6457, 221.172 -1.64459, 221.474 -1.67641, 221.775 -1.74539, 222.076 -1.85576, 222.377 -2.01174, 222.679 -2.39781, 222.98 -2.39787, 223.281 -2.24249, 223.583 -2.21418, 223.884 -2.54202, 224.185 -2.45327, 224.487 -2.16753, 224.788 -2.59192, 225.089 -1.44062, 225.391 -1.49623, 225.692 -2.37103, 225.993 -2.58334, 226.295 -2.59409, 226.596 -2.51374, 226.897 -2.39038, 227.199 -2.24909, 227.5 -2.11041, 227.801 -2.00695, 228.103 -1.96741, 228.404 -2.02051, 228.705 -2.10235, 229.007 -2.17734, 229.308 -2.26496, 229.609 -2.35635, 229.911 -2.44266, 230.212 -2.48815, 230.513 -2.5, 230.815 -2.49703, 231.116 -2.48089, 231.417 -2.45317, 231.719 -2.30908, 232.02 -2.15782, 232.321 -2.09194, 232.623 -2.09091, 232.924 -2.13419, 233.225 -2.24, 233.526 -2.31732, 233.828 -2.32594, 234.129 -2.29532, 234.43 -2.25507, 234.732 -2.26092, 235.033 -2.32313, 235.334 -2.38237, 235.636 -2.35595, 235.937 -2.32605, 236.238 -2.35973, 236.54 -2.45078, 236.841 -2.4927, 237.142 -2.45076, 237.444 -2.29787, 237.745 -2.05698, 238.046 -1.87752, 238.348 -1.70865, 238.649 -1.55015, 238.95 -1.40178, 239.252 -1.2633, 239.553 -1.13449, 239.854 -1.01511, 240.156 -0.904923, 240.457 -0.803706, 240.758 -0.711223, 241.06 -0.62724, 241.361 -0.551524, 241.662 -0.483844, 241.964 -0.423966, 242.265 -0.371657, 242.566 -0.326685, 242.868 -0.288817, 243.169 -0.257821, 243.47 -0.233462, 243.772 -0.21551, 244.073 -0.20373, 244.374 -0.197891, 244.675 -0.197759, 244.977 -0.203102, 245.278 -0.213688, 245.579 -0.229282, 245.881 -0.249653, 246.182 -0.274568, 246.483 -0.303794, 246.785 -0.337098, 247.086 -0.374248, 247.387 -0.41501, 247.689 -0.459153, 247.99 -0.506443, 248.291 -0.556648, 248.593 -0.609535, 248.894 -0.664871, 249.195 -0.722423, 249.497 -0.781959, 249.798 -0.843246, 250.099 -0.906051, 250.401 -0.970141, 250.702 -1.03528, 251.003 -1.10125, 251.305 -1.1678, 251.606 -1.2347, 251.907 -1.30173, 252.209 -1.36865, 252.51 -1.43522, 252.811 -1.50121, 253.113 -1.5664, 253.414 -1.63054, 253.715 -1.69341, 254.017 -1.75477, 254.318 -1.8144, 254.619 -1.87205, 254.921 -1.92749, 255.222 -1.98049, 255.523 -2.03083, 255.825 -2.07826, 256.126 -1.92383, 256.427 -1.86129, 256.728 -2.00828, 257.03 -2.23683, 257.331 -2.1, 257.632 -2.13956, 257.934 -1.99947, 258.235 -2.0823, 258.536 -2.30935, 258.838 -2.54064, 259.139 -2.69561, 259.44 -2.69373, 259.742 -2.45445, 260.043 -2.11211, 260.344 -2.44711, 260.646 -2.60756, 260.947 -2.62931, 261.248 -2.54816, 261.55 -2.4, 261.851 -2.22052, 262.152 -1.0048, 262.454 0.232682, 262.755 0.152112, 263.056 -0.701122, 263.358 -1.78163, 263.659 -2.59743, 263.96 -2.55721, 264.262 -2.54688, 264.563 -2.16411, 264.864 -2.68463, 265.166 -1.85986, 265.467 -0.950127, 265.768 0.104416, 266.07 1.16523, 266.371 2.09379, 266.672 2.75156, 266.974 3., 267.275 2.7, 267.576 1.71477, 267.877 -0.095963, 268.179 -2.16197, 268.48 -2.15589, 268.781 -2.15, 269.083 -2.14448, 269.384 -2.13972, 269.685 -2.13596, 269.987 -2.13349, 270.288 -2.13258, 270.589 -2.13351, 270.891 -2.13657, 271.192 -2.14259, 271.493 -2.15477, 271.795 -2.16695, 272.096 -2.17763, 272.397 -2.18532, 272.699 -2.18851, 273. -2.18572"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 3620.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 6,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 5,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 7,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 4,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 68.0, 46.0, 362.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 2.02377, 0, 0.0, 2.02377, 0, 0.301325, 2.0472, 0, 0.301325, 2.0472, 0, 0.602649, 2.06914, 0, 0.602649, 2.06914, 0, 0.903974, 2.08965, 0, 0.903974, 2.08965, 0, 1.50662, 2.12654, 0, 1.50662, 2.12654, 0, 1.80795, 2.14301, 0, 1.80795, 2.14301, 0, 2.10927, 2.15823, 0, 2.10927, 2.15823, 0, 2.71192, 2.18511, 0, 2.71192, 2.18511, 0, 3.01325, 2.19687, 0, 3.01325, 2.19687, 0, 3.31457, 2.20756, 0, 3.31457, 2.20756, 0, 3.91722, 2.22594, 0, 3.91722, 2.22594, 0, 4.21854, 2.23373, 0, 4.21854, 2.23373, 0, 4.51987, 2.24064, 0, 4.51987, 2.24064, 0, 5.12252, 2.25204, 0, 5.12252, 2.25204, 0, 5.42384, 2.25661, 0, 5.42384, 2.25661, 0, 5.72517, 2.2605, 0, 5.72517, 2.2605, 0, 6.32781, 2.26641, 0, 6.32781, 2.26641, 0, 6.62914, 2.26852, 0, 6.62914, 2.26852, 0, 6.93046, 2.27014, 0, 6.93046, 2.27014, 0, 7.53311, 2.27207, 0, 7.53311, 2.27207, 0, 7.83444, 2.27248, 0, 7.83444, 2.27248, 0, 8.135759999999999, 2.27258, 0, 8.135759999999999, 2.27258, 0, 8.73841, 2.27204, 0, 8.73841, 2.27204, 0, 9.03974, 2.27149, 0, 9.03974, 2.27149, 0, 9.341060000000001, 2.27083, 0, 9.341060000000001, 2.27083, 0, 9.943709999999999, 2.26932, 0, 9.943709999999999, 2.26932, 0, 10.244999999999999, 2.26858, 0, 10.244999999999999, 2.26858, 0, 10.5464, 2.2679, 0, 10.5464, 2.2679, 0, 11.148999999999999, 2.26694, 0, 11.148999999999999, 2.26694, 0, 11.4503, 2.26675, 0, 11.4503, 2.26675, 0, 11.7517, 2.26681, 0, 11.7517, 2.26681, 0, 12.3543, 2.27052, 0, 12.3543, 2.27052, 0, 12.6556, 2.27591, 0, 12.6556, 2.27591, 0, 12.957000000000001, 2.28104, 0, 12.957000000000001, 2.28104, 0, 13.5596, 2.29014, 0, 13.5596, 2.29014, 0, 13.860900000000001, 2.29392, 0, 13.860900000000001, 2.29392, 0, 14.1623, 2.29705, 0, 14.1623, 2.29705, 0, 14.764900000000001, 2.30102, 0, 14.764900000000001, 2.30102, 0, 15.0662, 2.30165, 0, 15.0662, 2.30165, 0, 15.3675, 2.29982, 0, 15.3675, 2.29982, 0, 15.9702, 2.28952, 0, 15.9702, 2.28952, 0, 16.2715, 2.28306, 0, 16.2715, 2.28306, 0, 16.572800000000001, 2.27585, 0, 16.572800000000001, 2.27585, 0, 17.1755, 2.25957, 0, 17.1755, 2.25957, 0, 17.476800000000001, 2.25069, 0, 17.476800000000001, 2.25069, 0, 17.778099999999998, 2.24144, 0, 17.778099999999998, 2.24144, 0, 18.380800000000001, 2.22223, 0, 18.380800000000001, 2.22223, 0, 18.682099999999998, 2.21245, 0, 18.682099999999998, 2.21245, 0, 18.9834, 2.2027, 0, 18.9834, 2.2027, 0, 19.586099999999998, 2.18361, 0, 19.586099999999998, 2.18361, 0, 19.8874, 2.17448, 0, 19.8874, 2.17448, 0, 20.188700000000001, 2.16574, 0, 20.188700000000001, 2.16574, 0, 20.791399999999999, 2.14984, 0, 20.791399999999999, 2.14984, 0, 21.092700000000001, 2.14287, 0, 21.092700000000001, 2.14287, 0, 21.393999999999998, 2.13669, 0, 21.393999999999998, 2.13669, 0, 21.996700000000001, 2.12704, 0, 21.996700000000001, 2.12704, 0, 22.297999999999998, 2.12377, 0, 22.297999999999998, 2.12377, 0, 22.599299999999999, 2.12166, 0, 22.599299999999999, 2.12166, 0, 23.202000000000002, 2.12132, 0, 23.202000000000002, 2.12132, 0, 23.503299999999999, 2.12327, 0, 23.503299999999999, 2.12327, 0, 23.804600000000001, 2.12678, 0, 23.804600000000001, 2.12678, 0, 24.407299999999999, 2.1388, 0, 24.407299999999999, 2.1388, 0, 24.708600000000001, 2.14751, 0, 24.708600000000001, 2.14751, 0, 25.009899999999998, 2.15815, 0, 25.009899999999998, 2.15815, 0, 25.6126, 2.1856, 0, 25.6126, 2.1856, 0, 25.913900000000002, 2.2026, 0, 25.913900000000002, 2.2026, 0, 26.215199999999999, 2.22191, 0, 26.215199999999999, 2.22191, 0, 26.817900000000002, 2.26785, 0, 26.817900000000002, 2.26785, 0, 27.119199999999999, 2.29466, 0, 27.119199999999999, 2.29466, 0, 27.420500000000001, 2.32417, 0, 27.420500000000001, 2.32417, 0, 28.023199999999999, 2.31496, 0, 28.023199999999999, 2.31496, 0, 28.3245, 2.31001, 0, 28.3245, 2.31001, 0, 28.625800000000002, 2.30487, 0, 28.625800000000002, 2.30487, 0, 29.2285, 2.29409, 0, 29.2285, 2.29409, 0, 29.529800000000002, 2.28849, 0, 29.529800000000002, 2.28849, 0, 29.831099999999999, 2.2828, 0, 29.831099999999999, 2.2828, 0, 30.433800000000002, 2.27119, 0, 30.433800000000002, 2.27119, 0, 30.735099999999999, 2.26532, 0, 30.735099999999999, 2.26532, 0, 31.0364, 2.25945, 0, 31.0364, 2.25945, 0, 31.639099999999999, 2.24776, 0, 31.639099999999999, 2.24776, 0, 31.9404, 2.242, 0, 31.9404, 2.242, 0, 32.241700000000002, 2.23631, 0, 32.241700000000002, 2.23631, 0, 32.8444, 2.22529, 0, 32.8444, 2.22529, 0, 33.145699999999998, 2.22, 0, 33.145699999999998, 2.22, 0, 33.447000000000003, 2.21488, 0, 33.447000000000003, 2.21488, 0, 34.049700000000001, 2.20527, 0, 34.049700000000001, 2.20527, 0, 34.350999999999999, 2.20082, 0, 34.350999999999999, 2.20082, 0, 34.652299999999997, 2.19664, 0, 34.652299999999997, 2.19664, 0, 35.255000000000003, 2.18918, 0, 35.255000000000003, 2.18918, 0, 35.5563, 2.18595, 0, 35.5563, 2.18595, 0, 35.857599999999998, 2.18308, 0, 35.857599999999998, 2.18308, 0, 36.460299999999997, 2.17853, 0, 36.460299999999997, 2.17853, 0, 36.761600000000001, 2.18038, 0, 36.761600000000001, 2.18038, 0, 37.062899999999999, 2.18427, 0, 37.062899999999999, 2.18427, 0, 37.665599999999998, 2.19266, 0, 37.665599999999998, 2.19266, 0, 37.966900000000003, 2.19711, 0, 37.966900000000003, 2.19711, 0, 38.2682, 2.20169, 0, 38.2682, 2.20169, 0, 38.870899999999999, 2.21113, 0, 38.870899999999999, 2.21113, 0, 39.172199999999997, 2.21594, 0, 39.172199999999997, 2.21594, 0, 39.473500000000001, 2.22076, 0, 39.473500000000001, 2.22076, 0, 40.0762, 2.23033, 0, 40.0762, 2.23033, 0, 40.377499999999998, 2.23503, 0, 40.377499999999998, 2.23503, 0, 40.678800000000003, 2.23963, 0, 40.678800000000003, 2.23963, 0, 41.281500000000001, 2.24842, 0, 41.281500000000001, 2.24842, 0, 41.582799999999999, 2.25256, 0, 41.582799999999999, 2.25256, 0, 41.884099999999997, 2.25648, 0, 41.884099999999997, 2.25648, 0, 42.486800000000002, 2.26357, 0, 42.486800000000002, 2.26357, 0, 42.7881, 2.26519, 0, 42.7881, 2.26519, 0, 43.089399999999998, 2.26465, 0, 43.089399999999998, 2.26465, 0, 43.692100000000003, 2.26274, 0, 43.692100000000003, 2.26274, 0, 43.993400000000001, 2.26141, 0, 43.993400000000001, 2.26141, 0, 44.294699999999999, 2.25985, 0, 44.294699999999999, 2.25985, 0, 44.897399999999998, 2.25615, 0, 44.897399999999998, 2.25615, 0, 45.198700000000002, 2.25405, 0, 45.198700000000002, 2.25405, 0, 45.5, 2.2518, 0, 45.5, 2.2518, 0, 46.102600000000002, 2.24697, 0, 46.102600000000002, 2.24697, 0, 46.404000000000003, 2.24442, 0, 46.404000000000003, 2.24442, 0, 46.705300000000001, 2.24181, 0, 46.705300000000001, 2.24181, 0, 47.307899999999997, 2.2365, 0, 47.307899999999997, 2.2365, 0, 47.609299999999998, 2.23383, 0, 47.609299999999998, 2.23383, 0, 47.910600000000002, 2.23119, 0, 47.910600000000002, 2.23119, 0, 48.513199999999998, 2.22604, 0, 48.513199999999998, 2.22604, 0, 48.814599999999999, 2.22388, 0, 48.814599999999999, 2.22388, 0, 49.115900000000003, 2.22282, 0, 49.115900000000003, 2.22282, 0, 49.718499999999999, 2.22102, 0, 49.718499999999999, 2.22102, 0, 50.0199, 2.22027, 0, 50.0199, 2.22027, 0, 50.321199999999997, 2.21962, 0, 50.321199999999997, 2.21962, 0, 50.9238, 2.21865, 0, 50.9238, 2.21865, 0, 51.225200000000001, 2.21833, 0, 51.225200000000001, 2.21833, 0, 51.526499999999999, 2.21812, 0, 51.526499999999999, 2.21812, 0, 52.129100000000001, 2.21803, 0, 52.129100000000001, 2.21803, 0, 52.430500000000002, 2.21815, 0, 52.430500000000002, 2.21815, 0, 52.7318, 2.21839, 0, 52.7318, 2.21839, 0, 53.334400000000002, 2.21923, 0, 53.334400000000002, 2.21923, 0, 53.635800000000003, 2.21982, 0, 53.635800000000003, 2.21982, 0, 53.937100000000001, 2.22054, 0, 53.937100000000001, 2.22054, 0, 54.539700000000003, 2.22233, 0, 54.539700000000003, 2.22233, 0, 54.841099999999997, 2.22342, 0, 54.841099999999997, 2.22342, 0, 55.142400000000002, 2.22612, 0, 55.142400000000002, 2.22612, 0, 55.744999999999997, 2.23199, 0, 55.744999999999997, 2.23199, 0, 56.046399999999998, 2.23514, 0, 56.046399999999998, 2.23514, 0, 56.347700000000003, 2.23841, 0, 56.347700000000003, 2.23841, 0, 56.950299999999999, 2.24526, 0, 56.950299999999999, 2.24526, 0, 57.2517, 2.24881, 0, 57.2517, 2.24881, 0, 57.552999999999997, 2.25244, 0, 57.552999999999997, 2.25244, 0, 58.1556, 2.25985, 0, 58.1556, 2.25985, 0, 58.457000000000001, 2.26361, 0, 58.457000000000001, 2.26361, 0, 58.758299999999998, 2.26739, 0, 58.758299999999998, 2.26739, 0, 59.360900000000001, 2.27494, 0, 59.360900000000001, 2.27494, 0, 59.662300000000002, 2.2787, 0, 59.662300000000002, 2.2787, 0, 59.9636, 2.28241, 0, 59.9636, 2.28241, 0, 60.566200000000002, 2.2897, 0, 60.566200000000002, 2.2897, 0, 60.8675, 2.29324, 0, 60.8675, 2.29324, 0, 61.168900000000001, 2.29669, 0, 61.168900000000001, 2.29669, 0, 61.771500000000003, 2.30328, 0, 61.771500000000003, 2.30328, 0, 62.072800000000001, 2.3064, 0, 62.072800000000001, 2.3064, 0, 62.374200000000002, 2.30937, 0, 62.374200000000002, 2.30937, 0, 62.976799999999997, 2.31486, 0, 62.976799999999997, 2.31486, 0, 63.278100000000002, 2.31735, 0, 63.278100000000002, 2.31735, 0, 63.579500000000003, 2.31964, 0, 63.579500000000003, 2.31964, 0, 64.182100000000005, 2.28546, 0, 64.182100000000005, 2.28546, 0, 64.483400000000003, 2.23468, 0, 64.483400000000003, 2.23468, 0, 64.784800000000004, 2.18925, 0, 64.784800000000004, 2.18925, 0, 65.3874, 2.11356, 0, 65.3874, 2.11356, 0, 65.688699999999997, 2.08287, 0, 65.688699999999997, 2.08287, 0, 65.990099999999998, 2.05667, 0, 65.990099999999998, 2.05667, 0, 66.592699999999994, 2.01691, 0, 66.592699999999994, 2.01691, 0, 66.894000000000005, 2.00292, 0, 66.894000000000005, 2.00292, 0, 67.195400000000006, 1.99257, 0, 67.195400000000006, 1.99257, 0, 67.798000000000002, 1.98196, 0, 67.798000000000002, 1.98196, 0, 68.099299999999999, 1.98127, 0, 68.099299999999999, 1.98127, 0, 68.400700000000001, 1.98337, 0, 68.400700000000001, 1.98337, 0, 69.003299999999996, 1.99511, 0, 69.003299999999996, 1.99511, 0, 69.304599999999994, 2.00433, 0, 69.304599999999994, 2.00433, 0, 69.605999999999995, 2.01549, 0, 69.605999999999995, 2.01549, 0, 70.208600000000004, 2.04281, 0, 70.208600000000004, 2.04281, 0, 70.509900000000002, 2.05854, 0, 70.509900000000002, 2.05854, 0, 70.811300000000003, 2.07537, 0, 70.811300000000003, 2.07537, 0, 71.413899999999998, 2.11147, 0, 71.413899999999998, 2.11147, 0, 71.715199999999996, 2.13032, 0, 71.715199999999996, 2.13032, 0, 72.016599999999997, 2.14943, 0, 72.016599999999997, 2.14943, 0, 72.619200000000006, 2.18753, 0, 72.619200000000006, 2.18753, 0, 72.920500000000004, 2.20611, 0, 72.920500000000004, 2.20611, 0, 73.221900000000005, 2.22619, 0, 73.221900000000005, 2.22619, 0, 73.8245, 2.26597, 0, 73.8245, 2.26597, 0, 74.125799999999998, 2.28092, 0, 74.125799999999998, 2.28092, 0, 74.427199999999999, 2.29291, 0, 74.427199999999999, 2.29291, 0, 75.029799999999994, 2.3089, 0, 75.029799999999994, 2.3089, 0, 75.331100000000006, 2.31338, 0, 75.331100000000006, 2.31338, 0, 75.632499999999993, 2.31583, 0, 75.632499999999993, 2.31583, 0, 76.235100000000003, 2.31559, 0, 76.235100000000003, 2.31559, 0, 76.5364, 2.31337, 0, 76.5364, 2.31337, 0, 76.837699999999998, 2.31006, 0, 76.837699999999998, 2.31006, 0, 77.440399999999997, 2.30119, 0, 77.440399999999997, 2.30119, 0, 77.741699999999994, 2.29611, 0, 77.741699999999994, 2.29611, 0, 78.043000000000006, 2.29087, 0, 78.043000000000006, 2.29087, 0, 78.645700000000005, 2.28081, 0, 78.645700000000005, 2.28081, 0, 78.947000000000003, 2.27645, 0, 78.947000000000003, 2.27645, 0, 79.2483, 2.27343, 0, 79.2483, 2.27343, 0, 79.850999999999999, 2.28055, 0, 79.850999999999999, 2.28055, 0, 80.152299999999997, 2.28566, 0, 80.152299999999997, 2.28566, 0, 80.453599999999994, 2.29148, 0, 80.453599999999994, 2.29148, 0, 81.056299999999993, 2.30425, 0, 81.056299999999993, 2.30425, 0, 81.357600000000005, 2.31069, 0, 81.357600000000005, 2.31069, 0, 81.658900000000003, 2.31685, 0, 81.658900000000003, 2.31685, 0, 82.261600000000001, 2.3273, 0, 82.261600000000001, 2.3273, 0, 82.562899999999999, 2.32206, 0, 82.562899999999999, 2.32206, 0, 82.864199999999997, 2.31607, 0, 82.864199999999997, 2.31607, 0, 83.466899999999995, 2.30301, 0, 83.466899999999995, 2.30301, 0, 83.768199999999993, 2.2965, 0, 83.768199999999993, 2.2965, 0, 84.069500000000005, 2.2904, 0, 84.069500000000005, 2.2904, 0, 84.672200000000004, 2.28054, 0, 84.672200000000004, 2.28054, 0, 84.973500000000001, 2.27737, 0, 84.973500000000001, 2.27737, 0, 85.274799999999999, 2.27574, 0, 85.274799999999999, 2.27574, 0, 85.877499999999998, 2.28982, 0, 85.877499999999998, 2.28982, 0, 86.178799999999995, 2.29821, 0, 86.178799999999995, 2.29821, 0, 86.480099999999993, 2.30676, 0, 86.480099999999993, 2.30676, 0, 87.082800000000006, 2.32302, 0, 87.082800000000006, 2.32302, 0, 87.384100000000004, 2.33045, 0, 87.384100000000004, 2.33045, 0, 87.685400000000001, 2.33898, 0, 87.685400000000001, 2.33898, 0, 88.2881, 2.34942, 0, 88.2881, 2.34942, 0, 88.589399999999998, 2.34992, 0, 88.589399999999998, 2.34992, 0, 88.890699999999995, 2.34631, 0, 88.890699999999995, 2.34631, 0, 89.493399999999994, 2.32394, 0, 89.493399999999994, 2.32394, 0, 89.794700000000006, 2.30376, 0, 89.794700000000006, 2.30376, 0, 90.096000000000004, 2.27662, 0, 90.096000000000004, 2.27662, 0, 90.698700000000002, 2.19865, 0, 90.698700000000002, 2.19865, 0, 91.0, 2.14639, 0, 91.0, 2.14639, 0, 91.301299999999998, 2.08434, 0, 91.301299999999998, 2.08434, 0, 91.903999999999996, 1.97359, 0, 91.903999999999996, 1.97359, 0, 92.205299999999994, 1.9193, 0, 92.205299999999994, 1.9193, 0, 92.506600000000006, 1.86449, 0, 92.506600000000006, 1.86449, 0, 93.109300000000005, 1.75562, 0, 93.109300000000005, 1.75562, 0, 93.410600000000002, 1.70272, 0, 93.410600000000002, 1.70272, 0, 93.7119, 1.65161, 0, 93.7119, 1.65161, 0, 94.314599999999999, 1.55706, 0, 94.314599999999999, 1.55706, 0, 94.615899999999996, 1.51477, 0, 94.615899999999996, 1.51477, 0, 94.917199999999994, 1.47659, 0, 94.917199999999994, 1.47659, 0, 95.519900000000007, 1.41483, 0, 95.519900000000007, 1.41483, 0, 95.821200000000005, 1.3924, 0, 95.821200000000005, 1.3924, 0, 96.122500000000002, 1.37638, 0, 96.122500000000002, 1.37638, 0, 96.725200000000001, 1.36587, 0, 96.725200000000001, 1.36587, 0, 97.026499999999999, 1.37253, 0, 97.026499999999999, 1.37253, 0, 97.327799999999996, 1.38791, 0, 97.327799999999996, 1.38791, 0, 97.930499999999995, 1.44711, 0, 97.930499999999995, 1.44711, 0, 98.231800000000007, 1.4921, 0, 98.231800000000007, 1.4921, 0, 98.533100000000005, 1.54811, 0, 98.533100000000005, 1.54811, 0, 99.135800000000003, 1.6955, 0, 99.135800000000003, 1.6955, 0, 99.437100000000001, 1.78804, 0, 99.437100000000001, 1.78804, 0, 99.738399999999999, 1.89391, 0, 99.738399999999999, 1.89391, 0, 100.340999999999994, 2.14796, 0, 100.340999999999994, 2.14796, 0, 100.641999999999996, 2.23629, 0, 100.641999999999996, 2.23629, 0, 100.944000000000003, 2.21329, 0, 100.944000000000003, 2.21329, 0, 101.546000000000006, 2.19, 0, 101.546000000000006, 2.19, 0, 101.847999999999999, 2.18834, 0, 101.847999999999999, 2.18834, 0, 102.149000000000001, 2.19243, 0, 102.149000000000001, 2.19243, 0, 102.751999999999995, 2.21512, 0, 102.751999999999995, 2.21512, 0, 103.052999999999997, 2.23236, 0, 103.052999999999997, 2.23236, 0, 103.353999999999999, 2.25262, 0, 103.353999999999999, 2.25262, 0, 103.956999999999994, 2.29947, 0, 103.956999999999994, 2.29947, 0, 104.257999999999996, 2.3247, 0, 104.257999999999996, 2.3247, 0, 104.560000000000002, 2.35023, 0, 104.560000000000002, 2.35023, 0, 105.162000000000006, 2.39944, 0, 105.162000000000006, 2.39944, 0, 105.463999999999999, 2.42176, 0, 105.463999999999999, 2.42176, 0, 105.765000000000001, 2.44164, 0, 105.765000000000001, 2.44164, 0, 106.367999999999995, 2.47139, 0, 106.367999999999995, 2.47139, 0, 106.668999999999997, 2.47989, 0, 106.668999999999997, 2.47989, 0, 106.969999999999999, 2.48322, 0, 106.969999999999999, 2.48322, 0, 107.572999999999993, 2.47169, 0, 107.572999999999993, 2.47169, 0, 107.873999999999995, 2.45546, 0, 107.873999999999995, 2.45546, 0, 108.174999999999997, 2.43135, 0, 108.174999999999997, 2.43135, 0, 108.778000000000006, 2.35673, 0, 108.778000000000006, 2.35673, 0, 109.078999999999994, 2.30486, 0, 109.078999999999994, 2.30486, 0, 109.381, 2.24238, 0, 109.381, 2.24238, 0, 109.983000000000004, 2.11241, 0, 109.983000000000004, 2.11241, 0, 110.284999999999997, 2.05453, 0, 110.284999999999997, 2.05453, 0, 110.585999999999999, 1.99556, 0, 110.585999999999999, 1.99556, 0, 111.188999999999993, 1.87672, 0, 111.188999999999993, 1.87672, 0, 111.489999999999995, 1.81805, 0, 111.489999999999995, 1.81805, 0, 111.790999999999997, 1.76067, 0, 111.790999999999997, 1.76067, 0, 112.394000000000005, 1.65218, 0, 112.394000000000005, 1.65218, 0, 112.694999999999993, 1.60226, 0, 112.694999999999993, 1.60226, 0, 112.997, 1.55602, 0, 112.997, 1.55602, 0, 113.599000000000004, 1.47696, 0, 113.599000000000004, 1.47696, 0, 113.900999999999996, 1.44533, 0, 113.900999999999996, 1.44533, 0, 114.201999999999998, 1.41977, 0, 114.201999999999998, 1.41977, 0, 114.805000000000007, 1.38922, 0, 114.805000000000007, 1.38922, 0, 115.105999999999995, 1.38543, 0, 115.105999999999995, 1.38543, 0, 115.406999999999996, 1.39008, 0, 115.406999999999996, 1.39008, 0, 116.010000000000005, 1.42713, 0, 116.010000000000005, 1.42713, 0, 116.311000000000007, 1.46071, 0, 116.311000000000007, 1.46071, 0, 116.613, 1.50513, 0, 116.613, 1.50513, 0, 117.215000000000003, 1.62885, 0, 117.215000000000003, 1.62885, 0, 117.516999999999996, 1.70935, 0, 117.516999999999996, 1.70935, 0, 117.817999999999998, 1.80307, 0, 117.817999999999998, 1.80307, 0, 118.421000000000006, 2.03256, 0, 118.421000000000006, 2.03256, 0, 118.721999999999994, 2.16952, 0, 118.721999999999994, 2.16952, 0, 119.022999999999996, 2.31231, 0, 119.022999999999996, 2.31231, 0, 119.626000000000005, 2.5529, 0, 119.626000000000005, 2.5529, 0, 119.927000000000007, 2.6515, 0, 119.927000000000007, 2.6515, 0, 120.227999999999994, 2.73647, 0, 120.227999999999994, 2.73647, 0, 120.831000000000003, 2.86788, 0, 120.831000000000003, 2.86788, 0, 121.132000000000005, 2.91554, 0, 121.132000000000005, 2.91554, 0, 121.433999999999997, 2.95197, 0, 121.433999999999997, 2.95197, 0, 122.036000000000001, 2.9936, 0, 122.036000000000001, 2.9936, 0, 122.337999999999994, 3.0, 0, 122.337999999999994, 3.0, 0, 122.638999999999996, 2.9976, 0, 122.638999999999996, 2.9976, 0, 122.939999999999998, 2.98702, 0, 122.939999999999998, 2.98702, 0, 123.543000000000006, 2.94368, 0, 123.543000000000006, 2.94368, 0, 123.843999999999994, 2.91215, 0, 123.843999999999994, 2.91215, 0, 124.146000000000001, 2.87485, 0, 124.146000000000001, 2.87485, 0, 124.748000000000005, 2.78537, 0, 124.748000000000005, 2.78537, 0, 125.049999999999997, 2.73439, 0, 125.049999999999997, 2.73439, 0, 125.350999999999999, 2.68008, 0, 125.350999999999999, 2.68008, 0, 125.953999999999994, 2.56383, 0, 125.953999999999994, 2.56383, 0, 126.254999999999995, 2.50312, 0, 126.254999999999995, 2.50312, 0, 126.555999999999997, 2.44148, 0, 126.555999999999997, 2.44148, 0, 127.159000000000006, 2.31787, 0, 127.159000000000006, 2.31787, 0, 127.459999999999994, 2.2571, 0, 127.459999999999994, 2.2571, 0, 127.762, 2.19784, 0, 127.762, 2.19784, 0, 128.364000000000004, 0.240351, 0, 128.364000000000004, 0.240351, 0, 128.665999999999997, -0.871304, 0, 128.665999999999997, -0.871304, 0, 129.268000000000001, -2.34459, 0, 129.268000000000001, -2.34459, 0, 129.569999999999993, -2.74896, 0, 129.569999999999993, -2.74896, 0, 129.871000000000009, -2.96031, 0, 129.871000000000009, -2.96031, 0, 130.47399999999999, -2.8894, 0, 130.47399999999999, -2.8894, 0, 130.775000000000006, -2.64989, 0, 130.775000000000006, -2.64989, 0, 131.075999999999993, -2.30282, 0, 131.075999999999993, -2.30282, 0, 131.679000000000002, -1.3715, 0, 131.679000000000002, -1.3715, 0, 131.97999999999999, -0.829992, 0, 131.97999999999999, -0.829992, 0, 132.582999999999998, 0.297892, 0, 132.582999999999998, 0.297892, 0, 132.883999999999986, 0.841529, 0, 132.883999999999986, 0.841529, 0, 133.185000000000002, 1.34314, 0, 133.185000000000002, 1.34314, 0, 133.788000000000011, 2.1348, 0, 133.788000000000011, 2.1348, 0, 134.088999999999999, 2.39106, 0, 134.088999999999999, 2.39106, 0, 134.390999999999991, 2.50251, 0, 134.390999999999991, 2.50251, 0, 134.992999999999995, 2.49858, 0, 134.992999999999995, 2.49858, 0, 135.294999999999987, 2.46863, 0, 135.294999999999987, 2.46863, 0, 135.596000000000004, 2.47751, 0, 135.596000000000004, 2.47751, 0, 136.199000000000012, 2.36666, 0, 136.199000000000012, 2.36666, 0, 136.5, 2.40508, 0, 136.5, 2.40508, 0, 136.800999999999988, 2.46633, 0, 136.800999999999988, 2.46633, 0, 137.403999999999996, 2.46131, 0, 137.403999999999996, 2.46131, 0, 137.705000000000013, 2.51129, 0, 137.705000000000013, 2.51129, 0, 138.007000000000005, 2.41573, 0, 138.007000000000005, 2.41573, 0, 138.609000000000009, 1.83092, 0, 138.609000000000009, 1.83092, 0, 138.911000000000001, 1.54838, 0, 138.911000000000001, 1.54838, 0, 139.211999999999989, 1.37071, 0, 139.211999999999989, 1.37071, 0, 139.814999999999998, 1.64414, 0, 139.814999999999998, 1.64414, 0, 140.116000000000014, 2.25234, 0, 140.116000000000014, 2.25234, 0, 140.417000000000002, 2.16879, 0, 140.417000000000002, 2.16879, 0, 141.02000000000001, 1.86409, 0, 141.02000000000001, 1.86409, 0, 141.320999999999998, 1.75483, 0, 141.320999999999998, 1.75483, 0, 141.62299999999999, 1.6717, 0, 141.62299999999999, 1.6717, 0, 142.224999999999994, 1.57604, 0, 142.224999999999994, 1.57604, 0, 142.52600000000001, 1.5596, 0, 142.52600000000001, 1.5596, 0, 142.828000000000003, 1.56148, 0, 142.828000000000003, 1.56148, 0, 143.430000000000007, 1.61243, 0, 143.430000000000007, 1.61243, 0, 143.731999999999999, 1.65759, 0, 143.731999999999999, 1.65759, 0, 144.032999999999987, 1.71327, 0, 144.032999999999987, 1.71327, 0, 144.635999999999996, 1.84839, 0, 144.635999999999996, 1.84839, 0, 144.937000000000012, 1.92393, 0, 144.937000000000012, 1.92393, 0, 145.238, 2.00219, 0, 145.238, 2.00219, 0, 145.841000000000008, 2.15905, 0, 145.841000000000008, 2.15905, 0, 146.141999999999996, 2.23376, 0, 146.141999999999996, 2.23376, 0, 146.443999999999988, 2.28913, 0, 146.443999999999988, 2.28913, 0, 147.045999999999992, 2.41149, 0, 147.045999999999992, 2.41149, 0, 147.348000000000013, 2.4821, 0, 147.348000000000013, 2.4821, 0, 147.649000000000001, 2.51041, 0, 147.649000000000001, 2.51041, 0, 148.25200000000001, 2.43594, 0, 148.25200000000001, 2.43594, 0, 148.552999999999997, 2.48256, 0, 148.552999999999997, 2.48256, 0, 148.854000000000013, 2.49683, 0, 148.854000000000013, 2.49683, 0, 149.456999999999994, 2.36106, 0, 149.456999999999994, 2.36106, 0, 149.75800000000001, 2.29886, 0, 149.75800000000001, 2.29886, 0, 150.060000000000002, 2.30816, 0, 150.060000000000002, 2.30816, 0, 150.662000000000006, 2.42076, 0, 150.662000000000006, 2.42076, 0, 150.963999999999999, 2.43601, 0, 150.963999999999999, 2.43601, 0, 151.264999999999986, 2.44772, 0, 151.264999999999986, 2.44772, 0, 151.867999999999995, 2.40818, 0, 151.867999999999995, 2.40818, 0, 152.169000000000011, 2.39996, 0, 152.169000000000011, 2.39996, 0, 152.469999999999999, 2.42926, 0, 152.469999999999999, 2.42926, 0, 153.073000000000008, 2.50113, 0, 153.073000000000008, 2.50113, 0, 153.373999999999995, 2.49456, 0, 153.373999999999995, 2.49456, 0, 153.675000000000011, 2.46747, 0, 153.675000000000011, 2.46747, 0, 154.277999999999992, 2.4776, 0, 154.277999999999992, 2.4776, 0, 154.579000000000008, 2.49221, 0, 154.579000000000008, 2.49221, 0, 154.881, 2.43537, 0, 154.881, 2.43537, 0, 155.483000000000004, 2.30916, 0, 155.483000000000004, 2.30916, 0, 155.784999999999997, 2.32633, 0, 155.784999999999997, 2.32633, 0, 156.086000000000013, 2.36328, 0, 156.086000000000013, 2.36328, 0, 156.688999999999993, 2.41488, 0, 156.688999999999993, 2.41488, 0, 156.990000000000009, 2.41631, 0, 156.990000000000009, 2.41631, 0, 157.290999999999997, 2.41391, 0, 157.290999999999997, 2.41391, 0, 157.894000000000005, 2.40528, 0, 157.894000000000005, 2.40528, 0, 158.194999999999993, 2.40497, 0, 158.194999999999993, 2.40497, 0, 158.497000000000014, 2.41448, 0, 158.497000000000014, 2.41448, 0, 159.09899999999999, 2.47301, 0, 159.09899999999999, 2.47301, 0, 159.40100000000001, 2.50061, 0, 159.40100000000001, 2.50061, 0, 159.701999999999998, 2.51185, 0, 159.701999999999998, 2.51185, 0, 160.305000000000007, 2.50631, 0, 160.305000000000007, 2.50631, 0, 160.605999999999995, 2.48363, 0, 160.605999999999995, 2.48363, 0, 160.907000000000011, 2.44927, 0, 160.907000000000011, 2.44927, 0, 161.509999999999991, 2.4144, 0, 161.509999999999991, 2.4144, 0, 161.811000000000007, 2.45516, 0, 161.811000000000007, 2.45516, 0, 162.113, 2.49591, 0, 162.113, 2.49591, 0, 162.715000000000003, 2.49307, 0, 162.715000000000003, 2.49307, 0, 163.016999999999996, 2.46117, 0, 163.016999999999996, 2.46117, 0, 163.318000000000012, 2.41733, 0, 163.318000000000012, 2.41733, 0, 163.920999999999992, 2.31038, 0, 163.920999999999992, 2.31038, 0, 164.222000000000008, 2.25552, 0, 164.222000000000008, 2.25552, 0, 164.522999999999996, 2.20523, 0, 164.522999999999996, 2.20523, 0, 165.126000000000005, 2.10499, 0, 165.126000000000005, 2.10499, 0, 165.426999999999992, 2.06654, 0, 165.426999999999992, 2.06654, 0, 165.728000000000009, 2.03961, 0, 165.728000000000009, 2.03961, 0, 166.330999999999989, 2.03148, 0, 166.330999999999989, 2.03148, 0, 166.632000000000005, 2.05588, 0, 166.632000000000005, 2.05588, 0, 166.933999999999997, 2.103, 0, 166.933999999999997, 2.103, 0, 167.536000000000001, 2.27658, 0, 167.536000000000001, 2.27658, 0, 167.837999999999994, 2.28886, 0, 167.837999999999994, 2.28886, 0, 168.13900000000001, 2.28717, 0, 168.13900000000001, 2.28717, 0, 168.74199999999999, 2.28214, 0, 168.74199999999999, 2.28214, 0, 169.043000000000006, 2.27923, 0, 169.043000000000006, 2.27923, 0, 169.343999999999994, 2.27634, 0, 169.343999999999994, 2.27634, 0, 169.947000000000003, 2.27149, 0, 169.947000000000003, 2.27149, 0, 170.24799999999999, 2.26996, 0, 170.24799999999999, 2.26996, 0, 170.550000000000011, 2.2693, 0, 170.550000000000011, 2.2693, 0, 171.151999999999987, 2.27835, 0, 171.151999999999987, 2.27835, 0, 171.454000000000008, 2.28403, 0, 171.454000000000008, 2.28403, 0, 171.754999999999995, 2.28992, 0, 171.754999999999995, 2.28992, 0, 172.358000000000004, 2.30159, 0, 172.358000000000004, 2.30159, 0, 172.658999999999992, 2.30707, 0, 172.658999999999992, 2.30707, 0, 172.960000000000008, 2.31324, 0, 172.960000000000008, 2.31324, 0, 173.562999999999988, 2.32264, 0, 173.562999999999988, 2.32264, 0, 173.864000000000004, 2.32517, 0, 173.864000000000004, 2.32517, 0, 174.165999999999997, 2.32578, 0, 174.165999999999997, 2.32578, 0, 174.768000000000001, 2.31986, 0, 174.768000000000001, 2.31986, 0, 175.069999999999993, 2.31264, 0, 175.069999999999993, 2.31264, 0, 175.371000000000009, 2.3021, 0, 175.371000000000009, 2.3021, 0, 175.97399999999999, 2.26969, 0, 175.97399999999999, 2.26969, 0, 176.275000000000006, 2.24713, 0, 176.275000000000006, 2.24713, 0, 176.575999999999993, 2.21986, 0, 176.575999999999993, 2.21986, 0, 177.179000000000002, 2.19401, 0, 177.179000000000002, 2.19401, 0, 177.47999999999999, 2.18884, 0, 177.47999999999999, 2.18884, 0, 177.781000000000006, 2.18564, 0, 177.781000000000006, 2.18564, 0, 178.383999999999986, 2.1849, 0, 178.383999999999986, 2.1849, 0, 178.685000000000002, 2.18724, 0, 178.685000000000002, 2.18724, 0, 178.986999999999995, 2.1913, 0, 178.986999999999995, 2.1913, 0, 179.588999999999999, 2.20432, 0, 179.588999999999999, 2.20432, 0, 179.890999999999991, 2.21315, 0, 179.890999999999991, 2.21315, 0, 180.192000000000007, 2.22345, 0, 180.192000000000007, 2.22345, 0, 180.794999999999987, 2.24819, 0, 180.794999999999987, 2.24819, 0, 181.096000000000004, 2.26251, 0, 181.096000000000004, 2.26251, 0, 181.396999999999991, 2.27804, 0, 181.396999999999991, 2.27804, 0, 182.0, 2.31248, 0, 182.0, 2.31248, 0, 182.300999999999988, 2.33126, 0, 182.300999999999988, 2.33126, 0, 182.603000000000009, 2.351, 0, 182.603000000000009, 2.351, 0, 183.205000000000013, 2.40095, 0, 183.205000000000013, 2.40095, 0, 183.507000000000005, 2.42808, 0, 183.507000000000005, 2.42808, 0, 183.807999999999993, 2.45484, 0, 183.807999999999993, 2.45484, 0, 184.411000000000001, 2.50628, 0, 184.411000000000001, 2.50628, 0, 184.711999999999989, 2.53046, 0, 184.711999999999989, 2.53046, 0, 185.013000000000005, 2.55328, 0, 185.013000000000005, 2.55328, 0, 185.616000000000014, 2.59383, 0, 185.616000000000014, 2.59383, 0, 185.917000000000002, 2.60913, 0, 185.917000000000002, 2.60913, 0, 186.218999999999994, 2.61547, 0, 186.218999999999994, 2.61547, 0, 186.820999999999998, 2.62244, 0, 186.820999999999998, 2.62244, 0, 187.12299999999999, 2.62359, 0, 187.12299999999999, 2.62359, 0, 187.424000000000007, 2.62353, 0, 187.424000000000007, 2.62353, 0, 188.02600000000001, 2.62082, 0, 188.02600000000001, 2.62082, 0, 188.328000000000003, 2.61869, 0, 188.328000000000003, 2.61869, 0, 188.628999999999991, 2.61639, 0, 188.628999999999991, 2.61639, 0, 189.231999999999999, 2.61852, 0, 189.231999999999999, 2.61852, 0, 189.532999999999987, 2.62247, 0, 189.532999999999987, 2.62247, 0, 189.834000000000003, 2.62659, 0, 189.834000000000003, 2.62659, 0, 190.437000000000012, 2.63503, 0, 190.437000000000012, 2.63503, 0, 190.738, 2.63922, 0, 190.738, 2.63922, 0, 191.039999999999992, 2.64328, 0, 191.039999999999992, 2.64328, 0, 191.641999999999996, 2.65074, 0, 191.641999999999996, 2.65074, 0, 191.943999999999988, 2.65399, 0, 191.943999999999988, 2.65399, 0, 192.245000000000005, 2.6544, 0, 192.245000000000005, 2.6544, 0, 192.848000000000013, 2.65359, 0, 192.848000000000013, 2.65359, 0, 193.149000000000001, 2.65241, 0, 193.149000000000001, 2.65241, 0, 193.449999999999989, 2.65074, 0, 193.449999999999989, 2.65074, 0, 194.052999999999997, 2.64604, 0, 194.052999999999997, 2.64604, 0, 194.354000000000013, 2.64304, 0, 194.354000000000013, 2.64304, 0, 194.656000000000006, 2.63963, 0, 194.656000000000006, 2.63963, 0, 195.25800000000001, 2.63169, 0, 195.25800000000001, 2.63169, 0, 195.560000000000002, 2.62719, 0, 195.560000000000002, 2.62719, 0, 195.86099999999999, 2.62237, 0, 195.86099999999999, 2.62237, 0, 196.463999999999999, 2.61185, 0, 196.463999999999999, 2.61185, 0, 196.764999999999986, 2.47231, 0, 196.764999999999986, 2.47231, 0, 197.066000000000003, 2.33631, 0, 197.066000000000003, 2.33631, 0, 197.669000000000011, 2.15426, 0, 197.669000000000011, 2.15426, 0, 197.969999999999999, 2.10334, 0, 197.969999999999999, 2.10334, 0, 198.271999999999991, 2.07591, 0, 198.271999999999991, 2.07591, 0, 198.873999999999995, 2.08176, 0, 198.873999999999995, 2.08176, 0, 199.175000000000011, 2.11018, 0, 199.175000000000011, 2.11018, 0, 199.477000000000004, 2.15234, 0, 199.477000000000004, 2.15234, 0, 200.079000000000008, 2.26815, 0, 200.079000000000008, 2.26815, 0, 200.381, 2.33693, 0, 200.381, 2.33693, 0, 200.681999999999988, 2.40971, 0, 200.681999999999988, 2.40971, 0, 201.284999999999997, 2.58968, 0, 201.284999999999997, 2.58968, 0, 201.586000000000013, 2.68319, 0, 201.586000000000013, 2.68319, 0, 201.887, 2.74731, 0, 201.887, 2.74731, 0, 202.490000000000009, 2.80552, 0, 202.490000000000009, 2.80552, 0, 202.790999999999997, 2.80871, 0, 202.790999999999997, 2.80871, 0, 203.092999999999989, 2.80068, 0, 203.092999999999989, 2.80068, 0, 203.694999999999993, 2.76914, 0, 203.694999999999993, 2.76914, 0, 203.997000000000014, 2.75472, 0, 203.997000000000014, 2.75472, 0, 204.298000000000002, 2.75824, 0, 204.298000000000002, 2.75824, 0, 204.90100000000001, 2.79123, 0, 204.90100000000001, 2.79123, 0, 205.201999999999998, 2.80376, 0, 205.201999999999998, 2.80376, 0, 205.502999999999986, 2.80601, 0, 205.502999999999986, 2.80601, 0, 206.105999999999995, 2.79765, 0, 206.105999999999995, 2.79765, 0, 206.407000000000011, 2.78611, 0, 206.407000000000011, 2.78611, 0, 206.709000000000003, 2.77259, 0, 206.709000000000003, 2.77259, 0, 207.311000000000007, 2.75652, 0, 207.311000000000007, 2.75652, 0, 207.613, 2.76674, 0, 207.613, 2.76674, 0, 207.913999999999987, 2.77897, 0, 207.913999999999987, 2.77897, 0, 208.516999999999996, 2.79592, 0, 208.516999999999996, 2.79592, 0, 208.818000000000012, 2.79388, 0, 208.818000000000012, 2.79388, 0, 209.119, 2.78032, 0, 209.119, 2.78032, 0, 209.722000000000008, 2.70511, 0, 209.722000000000008, 2.70511, 0, 210.022999999999996, 2.63671, 0, 210.022999999999996, 2.63671, 0, 210.324999999999989, 2.56776, 0, 210.324999999999989, 2.56776, 0, 210.926999999999992, 2.52088, 0, 210.926999999999992, 2.52088, 0, 211.228000000000009, 2.50407, 0, 211.228000000000009, 2.50407, 0, 211.530000000000001, 2.49135, 0, 211.530000000000001, 2.49135, 0, 212.132000000000005, 2.4772, 0, 212.132000000000005, 2.4772, 0, 212.433999999999997, 2.47527, 0, 212.433999999999997, 2.47527, 0, 212.735000000000014, 2.47644, 0, 212.735000000000014, 2.47644, 0, 213.337999999999994, 2.46983, 0, 213.337999999999994, 2.46983, 0, 213.63900000000001, 2.41569, 0, 213.63900000000001, 2.41569, 0, 213.939999999999998, 2.38555, 0, 213.939999999999998, 2.38555, 0, 214.543000000000006, 2.38519, 0, 214.543000000000006, 2.38519, 0, 214.843999999999994, 2.40893, 0, 214.843999999999994, 2.40893, 0, 215.145999999999987, 2.44461, 0, 215.145999999999987, 2.44461, 0, 215.74799999999999, 2.53967, 0, 215.74799999999999, 2.53967, 0, 216.050000000000011, 2.59303, 0, 216.050000000000011, 2.59303, 0, 216.350999999999999, 2.64416, 0, 216.350999999999999, 2.64416, 0, 216.954000000000008, 2.72951, 0, 216.954000000000008, 2.72951, 0, 217.254999999999995, 2.77232, 0, 217.254999999999995, 2.77232, 0, 217.556000000000012, 2.80427, 0, 217.556000000000012, 2.80427, 0, 218.158999999999992, 2.80271, 0, 218.158999999999992, 2.80271, 0, 218.460000000000008, 2.75277, 0, 218.460000000000008, 2.75277, 0, 218.762, 2.65909, 0, 218.762, 2.65909, 0, 219.364000000000004, 2.30768, 0, 219.364000000000004, 2.30768, 0, 219.665999999999997, 2.23493, 0, 219.665999999999997, 2.23493, 0, 219.967000000000013, 2.18917, 0, 219.967000000000013, 2.18917, 0, 220.569999999999993, 2.17131, 0, 220.569999999999993, 2.17131, 0, 220.871000000000009, 2.19553, 0, 220.871000000000009, 2.19553, 0, 221.171999999999997, 2.23941, 0, 221.171999999999997, 2.23941, 0, 221.775000000000006, 2.37878, 0, 221.775000000000006, 2.37878, 0, 222.075999999999993, 2.47061, 0, 222.075999999999993, 2.47061, 0, 222.37700000000001, 2.57474, 0, 222.37700000000001, 2.57474, 0, 222.97999999999999, 2.77088, 0, 222.97999999999999, 2.77088, 0, 223.281000000000006, 2.66477, 0, 223.281000000000006, 2.66477, 0, 223.582999999999998, 2.65824, 0, 223.582999999999998, 2.65824, 0, 224.185000000000002, 2.75421, 0, 224.185000000000002, 2.75421, 0, 224.486999999999995, 2.60866, 0, 224.486999999999995, 2.60866, 0, 224.788000000000011, 2.77324, 0, 224.788000000000011, 2.77324, 0, 225.390999999999991, 2.37588, 0, 225.390999999999991, 2.37588, 0, 225.692000000000007, 2.65943, 0, 225.692000000000007, 2.65943, 0, 225.992999999999995, 2.76532, 0, 225.992999999999995, 2.76532, 0, 226.596000000000004, 2.74969, 0, 226.596000000000004, 2.74969, 0, 226.896999999999991, 2.69796, 0, 226.896999999999991, 2.69796, 0, 227.199000000000012, 2.63542, 0, 227.199000000000012, 2.63542, 0, 227.800999999999988, 2.52491, 0, 227.800999999999988, 2.52491, 0, 228.103000000000009, 2.50454, 0, 228.103000000000009, 2.50454, 0, 228.403999999999996, 2.52506, 0, 228.403999999999996, 2.52506, 0, 229.007000000000005, 2.60675, 0, 229.007000000000005, 2.60675, 0, 229.307999999999993, 2.65508, 0, 229.307999999999993, 2.65508, 0, 229.609000000000009, 2.70549, 0, 229.609000000000009, 2.70549, 0, 230.211999999999989, 2.77944, 0, 230.211999999999989, 2.77944, 0, 230.513000000000005, 2.78785, 0, 230.513000000000005, 2.78785, 0, 230.814999999999998, 2.78925, 0, 230.814999999999998, 2.78925, 0, 231.417000000000002, 2.7756, 0, 231.417000000000002, 2.7756, 0, 231.718999999999994, 2.71855, 0, 231.718999999999994, 2.71855, 0, 232.02000000000001, 2.66062, 0, 232.02000000000001, 2.66062, 0, 232.62299999999999, 2.64799, 0, 232.62299999999999, 2.64799, 0, 232.924000000000007, 2.67492, 0, 232.924000000000007, 2.67492, 0, 233.224999999999994, 2.7274, 0, 233.224999999999994, 2.7274, 0, 233.828000000000003, 2.77905, 0, 233.828000000000003, 2.77905, 0, 234.128999999999991, 2.77199, 0, 234.128999999999991, 2.77199, 0, 234.430000000000007, 2.75784, 0, 234.430000000000007, 2.75784, 0, 235.032999999999987, 2.77342, 0, 235.032999999999987, 2.77342, 0, 235.334000000000003, 2.78739, 0, 235.334000000000003, 2.78739, 0, 235.635999999999996, 2.76948, 0, 235.635999999999996, 2.76948, 0, 236.238, 2.7593, 0, 236.238, 2.7593, 0, 236.539999999999992, 2.79147, 0, 236.539999999999992, 2.79147, 0, 236.841000000000008, 2.83047, 0, 236.841000000000008, 2.83047, 0, 237.443999999999988, 2.55872, 0, 237.443999999999988, 2.55872, 0, 237.745000000000005, 2.14958, 0, 237.745000000000005, 2.14958, 0, 238.045999999999992, 1.85749, 0, 238.045999999999992, 1.85749, 0, 238.649000000000001, 1.32316, 0, 238.649000000000001, 1.32316, 0, 238.949999999999989, 1.08022, 0, 238.949999999999989, 1.08022, 0, 239.25200000000001, 0.852959, 0, 239.25200000000001, 0.852959, 0, 239.854000000000013, 0.444106, 0, 239.854000000000013, 0.444106, 0, 240.156000000000006, 0.261813, 0, 240.156000000000006, 0.261813, 0, 240.75800000000001, -0.0602507, 0, 240.75800000000001, -0.0602507, 0, 241.060000000000002, -0.200719, 0, 241.060000000000002, -0.200719, 0, 241.36099999999999, -0.327942, 0, 241.36099999999999, -0.327942, 0, 241.963999999999999, -0.54405, 0, 241.963999999999999, -0.54405, 0, 242.264999999999986, -0.633633, 0, 242.264999999999986, -0.633633, 0, 242.867999999999995, -0.777597, 0, 242.867999999999995, -0.777597, 0, 243.169000000000011, -0.832677, 0, 243.169000000000011, -0.832677, 0, 243.469999999999999, -0.876953, 0, 243.469999999999999, -0.876953, 0, 244.073000000000008, -0.934488, 0, 244.073000000000008, -0.934488, 0, 244.373999999999995, -0.948446, 0, 244.373999999999995, -0.948446, 0, 244.977000000000004, -0.948483, 0, 244.977000000000004, -0.948483, 0, 245.277999999999992, -0.93526, 0, 245.277999999999992, -0.93526, 0, 245.579000000000008, -0.913674, 0, 245.579000000000008, -0.913674, 0, 246.181999999999988, -0.846809, 0, 246.181999999999988, -0.846809, 0, 246.483000000000004, -0.802228, 0, 246.483000000000004, -0.802228, 0, 247.086000000000013, -0.692509, 0, 247.086000000000013, -0.692509, 0, 247.387, -0.62807, 0, 247.387, -0.62807, 0, 247.688999999999993, -0.557708, 0, 247.688999999999993, -0.557708, 0, 248.290999999999997, -0.400614, 0, 248.290999999999997, -0.400614, 0, 248.592999999999989, -0.314579, 0, 248.592999999999989, -0.314579, 0, 249.194999999999993, -0.129277, 0, 249.194999999999993, -0.129277, 0, 249.497000000000014, -0.0307064, 0, 249.497000000000014, -0.0307064, 0, 249.798000000000002, 0.0713449, 0, 249.798000000000002, 0.0713449, 0, 250.40100000000001, 0.284496, 0, 250.40100000000001, 0.284496, 0, 250.701999999999998, 0.394898, 0, 250.701999999999998, 0.394898, 0, 251.305000000000007, 0.621613, 0, 251.305000000000007, 0.621613, 0, 251.605999999999995, 0.737228, 0, 251.605999999999995, 0.737228, 0, 251.907000000000011, 0.853884, 0, 251.907000000000011, 0.853884, 0, 252.509999999999991, 1.08892, 0, 252.509999999999991, 1.08892, 0, 252.811000000000007, 1.2066, 0, 252.811000000000007, 1.2066, 0, 253.113, 1.32393, 0, 253.113, 1.32393, 0, 253.715000000000003, 1.55613, 0, 253.715000000000003, 1.55613, 0, 254.016999999999996, 1.67031, 0, 254.016999999999996, 1.67031, 0, 254.318000000000012, 1.78273, 0, 254.318000000000012, 1.78273, 0, 254.920999999999992, 2.00094, 0, 254.920999999999992, 2.00094, 0, 255.222000000000008, 2.10602, 0, 255.222000000000008, 2.10602, 0, 255.522999999999996, 2.20796, 0, 255.522999999999996, 2.20796, 0, 256.125999999999976, 2.31841, 0, 256.125999999999976, 2.31841, 0, 256.427000000000021, 2.37924, 0, 256.427000000000021, 2.37924, 0, 256.728000000000009, 2.51503, 0, 256.728000000000009, 2.51503, 0, 257.331000000000017, 2.62119, 0, 257.331000000000017, 2.62119, 0, 257.632000000000005, 2.50315, 0, 257.632000000000005, 2.50315, 0, 257.934000000000026, 2.39193, 0, 257.934000000000026, 2.39193, 0, 258.536000000000001, 2.35739, 0, 258.536000000000001, 2.35739, 0, 258.838000000000022, 2.38863, 0, 258.838000000000022, 2.38863, 0, 259.13900000000001, 2.42443, 0, 259.13900000000001, 2.42443, 0, 259.742000000000019, 2.43457, 0, 259.742000000000019, 2.43457, 0, 260.043000000000006, 2.41599, 0, 260.043000000000006, 2.41599, 0, 260.343999999999994, 2.52562, 0, 260.343999999999994, 2.52562, 0, 260.947000000000003, 2.57406, 0, 260.947000000000003, 2.57406, 0, 261.24799999999999, 2.54085, 0, 261.24799999999999, 2.54085, 0, 261.550000000000011, 2.48802, 0, 261.550000000000011, 2.48802, 0, 262.151999999999987, 1.86763, 0, 262.151999999999987, 1.86763, 0, 262.454000000000008, 1.29749, 0, 262.454000000000008, 1.29749, 0, 262.754999999999995, 1.37436, 0, 262.754999999999995, 1.37436, 0, 263.358000000000004, 2.38187, 0, 263.358000000000004, 2.38187, 0, 263.658999999999992, 2.79315, 0, 263.658999999999992, 2.79315, 0, 263.95999999999998, 2.76612, 0, 263.95999999999998, 2.76612, 0, 264.562999999999988, 2.58644, 0, 264.562999999999988, 2.58644, 0, 264.863999999999976, 2.76207, 0, 264.863999999999976, 2.76207, 0, 265.165999999999997, 2.23454, 0, 265.165999999999997, 2.23454, 0, 265.767999999999972, 0.948377, 0, 265.767999999999972, 0.948377, 0, 266.069999999999993, 0.265394, 0, 266.069999999999993, 0.265394, 0, 266.370999999999981, -0.326827, 0, 266.370999999999981, -0.326827, 0, 266.97399999999999, -0.886889, 0, 266.97399999999999, -0.886889, 0, 267.274999999999977, -0.678685, 0, 267.274999999999977, -0.678685, 0, 267.87700000000001, 1.15431, 0, 267.87700000000001, 1.15431, 0, 268.178999999999974, 2.51403, 0, 268.178999999999974, 2.51403, 0, 268.480000000000018, 2.573, 0, 268.480000000000018, 2.573, 0, 269.083000000000027, 2.61729, 0, 269.083000000000027, 2.61729, 0, 269.384000000000015, 2.6112, 0, 269.384000000000015, 2.6112, 0, 269.685000000000002, 2.592, 0, 269.685000000000002, 2.592, 0, 270.288000000000011, 2.53146, 0, 270.288000000000011, 2.53146, 0, 270.588999999999999, 2.4987, 0, 270.588999999999999, 2.4987, 0, 270.89100000000002, 2.46999, 0, 270.89100000000002, 2.46999, 0, 271.492999999999995, 2.46161, 0, 271.492999999999995, 2.46161, 0, 271.795000000000016, 2.47537, 0, 271.795000000000016, 2.47537, 0, 272.096000000000004, 2.48996, 0, 272.096000000000004, 2.48996, 0, 272.699000000000012, 2.50824, 0, 272.699000000000012, 2.50824, 0, 273.0, 2.50525, 0, 273.0, 2.50525, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 409.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 2.01814, 0, 0.0, 2.01814, 0, 0.301325, 2.04239, 0, 0.301325, 2.04239, 0, 0.602649, 2.06503, 0, 0.602649, 2.06503, 0, 0.903974, 2.08612, 0, 0.903974, 2.08612, 0, 1.50662, 2.12381, 0, 1.50662, 2.12381, 0, 1.80795, 2.14054, 0, 1.80795, 2.14054, 0, 2.10927, 2.15591, 0, 2.10927, 2.15591, 0, 2.71192, 2.18282, 0, 2.71192, 2.18282, 0, 3.01325, 2.19447, 0, 3.01325, 2.19447, 0, 3.31457, 2.20498, 0, 3.31457, 2.20498, 0, 3.91722, 2.2228, 0, 3.91722, 2.2228, 0, 4.21854, 2.23022, 0, 4.21854, 2.23022, 0, 4.51987, 2.23671, 0, 4.51987, 2.23671, 0, 5.12252, 2.24712, 0, 5.12252, 2.24712, 0, 5.42384, 2.25115, 0, 5.42384, 2.25115, 0, 5.72517, 2.25446, 0, 5.72517, 2.25446, 0, 6.32781, 2.25916, 0, 6.32781, 2.25916, 0, 6.62914, 2.26064, 0, 6.62914, 2.26064, 0, 6.93046, 2.26163, 0, 6.93046, 2.26163, 0, 7.53311, 2.26229, 0, 7.53311, 2.26229, 0, 7.83444, 2.26208, 0, 7.83444, 2.26208, 0, 8.135759999999999, 2.26158, 0, 8.135759999999999, 2.26158, 0, 8.73841, 2.2599, 0, 8.73841, 2.2599, 0, 9.03974, 2.25884, 0, 9.03974, 2.25884, 0, 9.341060000000001, 2.25769, 0, 9.341060000000001, 2.25769, 0, 9.943709999999999, 2.25536, 0, 9.943709999999999, 2.25536, 0, 10.244999999999999, 2.25429, 0, 10.244999999999999, 2.25429, 0, 10.5464, 2.25334, 0, 10.5464, 2.25334, 0, 11.148999999999999, 2.25205, 0, 11.148999999999999, 2.25205, 0, 11.4503, 2.25181, 0, 11.4503, 2.25181, 0, 11.7517, 2.25191, 0, 11.7517, 2.25191, 0, 12.3543, 2.25646, 0, 12.3543, 2.25646, 0, 12.6556, 2.26298, 0, 12.6556, 2.26298, 0, 12.957000000000001, 2.2692, 0, 12.957000000000001, 2.2692, 0, 13.5596, 2.28034, 0, 13.5596, 2.28034, 0, 13.860900000000001, 2.28502, 0, 13.860900000000001, 2.28502, 0, 14.1623, 2.28895, 0, 14.1623, 2.28895, 0, 14.764900000000001, 2.29409, 0, 14.764900000000001, 2.29409, 0, 15.0662, 2.29506, 0, 15.0662, 2.29506, 0, 15.3675, 2.29311, 0, 15.3675, 2.29311, 0, 15.9702, 2.28134, 0, 15.9702, 2.28134, 0, 16.2715, 2.27387, 0, 16.2715, 2.27387, 0, 16.572800000000001, 2.26551, 0, 16.572800000000001, 2.26551, 0, 17.1755, 2.24651, 0, 17.1755, 2.24651, 0, 17.476800000000001, 2.2361, 0, 17.476800000000001, 2.2361, 0, 17.778099999999998, 2.22523, 0, 17.778099999999998, 2.22523, 0, 18.380800000000001, 2.20253, 0, 18.380800000000001, 2.20253, 0, 18.682099999999998, 2.19093, 0, 18.682099999999998, 2.19093, 0, 18.9834, 2.17931, 0, 18.9834, 2.17931, 0, 19.586099999999998, 2.15644, 0, 19.586099999999998, 2.15644, 0, 19.8874, 2.14541, 0, 19.8874, 2.14541, 0, 20.188700000000001, 2.1348, 0, 20.188700000000001, 2.1348, 0, 20.791399999999999, 2.11527, 0, 20.791399999999999, 2.11527, 0, 21.092700000000001, 2.10658, 0, 21.092700000000001, 2.10658, 0, 21.393999999999998, 2.09875, 0, 21.393999999999998, 2.09875, 0, 21.996700000000001, 2.08609, 0, 21.996700000000001, 2.08609, 0, 22.297999999999998, 2.08149, 0, 22.297999999999998, 2.08149, 0, 22.599299999999999, 2.07819, 0, 22.599299999999999, 2.07819, 0, 23.202000000000002, 2.07593, 0, 23.202000000000002, 2.07593, 0, 23.503299999999999, 2.07719, 0, 23.503299999999999, 2.07719, 0, 23.804600000000001, 2.08018, 0, 23.804600000000001, 2.08018, 0, 24.407299999999999, 2.09183, 0, 24.407299999999999, 2.09183, 0, 24.708600000000001, 2.10071, 0, 24.708600000000001, 2.10071, 0, 25.009899999999998, 2.11176, 0, 25.009899999999998, 2.11176, 0, 25.6126, 2.14085, 0, 25.6126, 2.14085, 0, 25.913900000000002, 2.15911, 0, 25.913900000000002, 2.15911, 0, 26.215199999999999, 2.17998, 0, 26.215199999999999, 2.17998, 0, 26.817900000000002, 2.23003, 0, 26.817900000000002, 2.23003, 0, 27.119199999999999, 2.25942, 0, 27.119199999999999, 2.25942, 0, 27.420500000000001, 2.29188, 0, 27.420500000000001, 2.29188, 0, 28.023199999999999, 2.28392, 0, 28.023199999999999, 2.28392, 0, 28.3245, 2.27966, 0, 28.3245, 2.27966, 0, 28.625800000000002, 2.27525, 0, 28.625800000000002, 2.27525, 0, 29.2285, 2.26602, 0, 29.2285, 2.26602, 0, 29.529800000000002, 2.26126, 0, 29.529800000000002, 2.26126, 0, 29.831099999999999, 2.25642, 0, 29.831099999999999, 2.25642, 0, 30.433800000000002, 2.24659, 0, 30.433800000000002, 2.24659, 0, 30.735099999999999, 2.24166, 0, 30.735099999999999, 2.24166, 0, 31.0364, 2.23673, 0, 31.0364, 2.23673, 0, 31.639099999999999, 2.22698, 0, 31.639099999999999, 2.22698, 0, 31.9404, 2.22221, 0, 31.9404, 2.22221, 0, 32.241700000000002, 2.21753, 0, 32.241700000000002, 2.21753, 0, 32.8444, 2.20853, 0, 32.8444, 2.20853, 0, 33.145699999999998, 2.20426, 0, 33.145699999999998, 2.20426, 0, 33.447000000000003, 2.20017, 0, 33.447000000000003, 2.20017, 0, 34.049700000000001, 2.19259, 0, 34.049700000000001, 2.19259, 0, 34.350999999999999, 2.18916, 0, 34.350999999999999, 2.18916, 0, 34.652299999999997, 2.18598, 0, 34.652299999999997, 2.18598, 0, 35.255000000000003, 2.18051, 0, 35.255000000000003, 2.18051, 0, 35.5563, 2.17824, 0, 35.5563, 2.17824, 0, 35.857599999999998, 2.17633, 0, 35.857599999999998, 2.17633, 0, 36.460299999999997, 2.17362, 0, 36.460299999999997, 2.17362, 0, 36.761600000000001, 2.17639, 0, 36.761600000000001, 2.17639, 0, 37.062899999999999, 2.18118, 0, 37.062899999999999, 2.18118, 0, 37.665599999999998, 2.19128, 0, 37.665599999999998, 2.19128, 0, 37.966900000000003, 2.19654, 0, 37.966900000000003, 2.19654, 0, 38.2682, 2.20188, 0, 38.2682, 2.20188, 0, 38.870899999999999, 2.21274, 0, 38.870899999999999, 2.21274, 0, 39.172199999999997, 2.21818, 0, 39.172199999999997, 2.21818, 0, 39.473500000000001, 2.22359, 0, 39.473500000000001, 2.22359, 0, 40.0762, 2.23419, 0, 40.0762, 2.23419, 0, 40.377499999999998, 2.23932, 0, 40.377499999999998, 2.23932, 0, 40.678800000000003, 2.24429, 0, 40.678800000000003, 2.24429, 0, 41.281500000000001, 2.25363, 0, 41.281500000000001, 2.25363, 0, 41.582799999999999, 2.25795, 0, 41.582799999999999, 2.25795, 0, 41.884099999999997, 2.26198, 0, 41.884099999999997, 2.26198, 0, 42.486800000000002, 2.26907, 0, 42.486800000000002, 2.26907, 0, 42.7881, 2.27026, 0, 42.7881, 2.27026, 0, 43.089399999999998, 2.26881, 0, 43.089399999999998, 2.26881, 0, 43.692100000000003, 2.2649, 0, 43.692100000000003, 2.2649, 0, 43.993400000000001, 2.26248, 0, 43.993400000000001, 2.26248, 0, 44.294699999999999, 2.2598, 0, 44.294699999999999, 2.2598, 0, 44.897399999999998, 2.25374, 0, 44.897399999999998, 2.25374, 0, 45.198700000000002, 2.25042, 0, 45.198700000000002, 2.25042, 0, 45.5, 2.24695, 0, 45.5, 2.24695, 0, 46.102600000000002, 2.23966, 0, 46.102600000000002, 2.23966, 0, 46.404000000000003, 2.2359, 0, 46.404000000000003, 2.2359, 0, 46.705300000000001, 2.2321, 0, 46.705300000000001, 2.2321, 0, 47.307899999999997, 2.22448, 0, 47.307899999999997, 2.22448, 0, 47.609299999999998, 2.22073, 0, 47.609299999999998, 2.22073, 0, 47.910600000000002, 2.21705, 0, 47.910600000000002, 2.21705, 0, 48.513199999999998, 2.21001, 0, 48.513199999999998, 2.21001, 0, 48.814599999999999, 2.20719, 0, 48.814599999999999, 2.20719, 0, 49.115900000000003, 2.20619, 0, 49.115900000000003, 2.20619, 0, 49.718499999999999, 2.20473, 0, 49.718499999999999, 2.20473, 0, 50.0199, 2.20425, 0, 50.0199, 2.20425, 0, 50.321199999999997, 2.20394, 0, 50.321199999999997, 2.20394, 0, 50.9238, 2.20382, 0, 50.9238, 2.20382, 0, 51.225200000000001, 2.204, 0, 51.225200000000001, 2.204, 0, 51.526499999999999, 2.20433, 0, 51.526499999999999, 2.20433, 0, 52.129100000000001, 2.20546, 0, 52.129100000000001, 2.20546, 0, 52.430500000000002, 2.20625, 0, 52.430500000000002, 2.20625, 0, 52.7318, 2.20718, 0, 52.7318, 2.20718, 0, 53.334400000000002, 2.20947, 0, 53.334400000000002, 2.20947, 0, 53.635800000000003, 2.21082, 0, 53.635800000000003, 2.21082, 0, 53.937100000000001, 2.21231, 0, 53.937100000000001, 2.21231, 0, 54.539700000000003, 2.21567, 0, 54.539700000000003, 2.21567, 0, 54.841099999999997, 2.21754, 0, 54.841099999999997, 2.21754, 0, 55.142400000000002, 2.22055, 0, 55.142400000000002, 2.22055, 0, 55.744999999999997, 2.227, 0, 55.744999999999997, 2.227, 0, 56.046399999999998, 2.23041, 0, 56.046399999999998, 2.23041, 0, 56.347700000000003, 2.23392, 0, 56.347700000000003, 2.23392, 0, 56.950299999999999, 2.24121, 0, 56.950299999999999, 2.24121, 0, 57.2517, 2.24496, 0, 57.2517, 2.24496, 0, 57.552999999999997, 2.24877, 0, 57.552999999999997, 2.24877, 0, 58.1556, 2.2565, 0, 58.1556, 2.2565, 0, 58.457000000000001, 2.26039, 0, 58.457000000000001, 2.26039, 0, 58.758299999999998, 2.26429, 0, 58.758299999999998, 2.26429, 0, 59.360900000000001, 2.27205, 0, 59.360900000000001, 2.27205, 0, 59.662300000000002, 2.27588, 0, 59.662300000000002, 2.27588, 0, 59.9636, 2.27967, 0, 59.9636, 2.27967, 0, 60.566200000000002, 2.28705, 0, 60.566200000000002, 2.28705, 0, 60.8675, 2.29062, 0, 60.8675, 2.29062, 0, 61.168900000000001, 2.2941, 0, 61.168900000000001, 2.2941, 0, 61.771500000000003, 2.3007, 0, 61.771500000000003, 2.3007, 0, 62.072800000000001, 2.30381, 0, 62.072800000000001, 2.30381, 0, 62.374200000000002, 2.30677, 0, 62.374200000000002, 2.30677, 0, 62.976799999999997, 2.31219, 0, 62.976799999999997, 2.31219, 0, 63.278100000000002, 2.31462, 0, 63.278100000000002, 2.31462, 0, 63.579500000000003, 2.31686, 0, 63.579500000000003, 2.31686, 0, 64.182100000000005, 2.27882, 0, 64.182100000000005, 2.27882, 0, 64.483400000000003, 2.2229, 0, 64.483400000000003, 2.2229, 0, 64.784800000000004, 2.17292, 0, 64.784800000000004, 2.17292, 0, 65.3874, 2.08981, 0, 65.3874, 2.08981, 0, 65.688699999999997, 2.0562, 0, 65.688699999999997, 2.0562, 0, 65.990099999999998, 2.02758, 0, 65.990099999999998, 2.02758, 0, 66.592699999999994, 1.98434, 0, 66.592699999999994, 1.98434, 0, 66.894000000000005, 1.96925, 0, 66.894000000000005, 1.96925, 0, 67.195400000000006, 1.95819, 0, 67.195400000000006, 1.95819, 0, 67.798000000000002, 1.94721, 0, 67.798000000000002, 1.94721, 0, 68.099299999999999, 1.94683, 0, 68.099299999999999, 1.94683, 0, 68.400700000000001, 1.94952, 0, 68.400700000000001, 1.94952, 0, 69.003299999999996, 1.96321, 0, 69.003299999999996, 1.96321, 0, 69.304599999999994, 1.97373, 0, 69.304599999999994, 1.97373, 0, 69.605999999999995, 1.98638, 0, 69.605999999999995, 1.98638, 0, 70.208600000000004, 2.01713, 0, 70.208600000000004, 2.01713, 0, 70.509900000000002, 2.03475, 0, 70.509900000000002, 2.03475, 0, 70.811300000000003, 2.05355, 0, 70.811300000000003, 2.05355, 0, 71.413899999999998, 2.09374, 0, 71.413899999999998, 2.09374, 0, 71.715199999999996, 2.11466, 0, 71.715199999999996, 2.11466, 0, 72.016599999999997, 2.13581, 0, 72.016599999999997, 2.13581, 0, 72.619200000000006, 2.17784, 0, 72.619200000000006, 2.17784, 0, 72.920500000000004, 2.19825, 0, 72.920500000000004, 2.19825, 0, 73.221900000000005, 2.22033, 0, 73.221900000000005, 2.22033, 0, 73.8245, 2.26394, 0, 73.8245, 2.26394, 0, 74.125799999999998, 2.2801, 0, 74.125799999999998, 2.2801, 0, 74.427199999999999, 2.29285, 0, 74.427199999999999, 2.29285, 0, 75.029799999999994, 2.30922, 0, 75.029799999999994, 2.30922, 0, 75.331100000000006, 2.31339, 0, 75.331100000000006, 2.31339, 0, 75.632499999999993, 2.31523, 0, 75.632499999999993, 2.31523, 0, 76.235100000000003, 2.31304, 0, 76.235100000000003, 2.31304, 0, 76.5364, 2.30955, 0, 76.5364, 2.30955, 0, 76.837699999999998, 2.30482, 0, 76.837699999999998, 2.30482, 0, 77.440399999999997, 2.29281, 0, 77.440399999999997, 2.29281, 0, 77.741699999999994, 2.28607, 0, 77.741699999999994, 2.28607, 0, 78.043000000000006, 2.27916, 0, 78.043000000000006, 2.27916, 0, 78.645700000000005, 2.26587, 0, 78.645700000000005, 2.26587, 0, 78.947000000000003, 2.26, 0, 78.947000000000003, 2.26, 0, 79.2483, 2.25566, 0, 79.2483, 2.25566, 0, 79.850999999999999, 2.26175, 0, 79.850999999999999, 2.26175, 0, 80.152299999999997, 2.26661, 0, 80.152299999999997, 2.26661, 0, 80.453599999999994, 2.27233, 0, 80.453599999999994, 2.27233, 0, 81.056299999999993, 2.28527, 0, 81.056299999999993, 2.28527, 0, 81.357600000000005, 2.29196, 0, 81.357600000000005, 2.29196, 0, 81.658900000000003, 2.29843, 0, 81.658900000000003, 2.29843, 0, 82.261600000000001, 2.30966, 0, 82.261600000000001, 2.30966, 0, 82.562899999999999, 2.30453, 0, 82.562899999999999, 2.30453, 0, 82.864199999999997, 2.29867, 0, 82.864199999999997, 2.29867, 0, 83.466899999999995, 2.28591, 0, 83.466899999999995, 2.28591, 0, 83.768199999999993, 2.27959, 0, 83.768199999999993, 2.27959, 0, 84.069500000000005, 2.27369, 0, 84.069500000000005, 2.27369, 0, 84.672200000000004, 2.26431, 0, 84.672200000000004, 2.26431, 0, 84.973500000000001, 2.2614, 0, 84.973500000000001, 2.2614, 0, 85.274799999999999, 2.26007, 0, 85.274799999999999, 2.26007, 0, 85.877499999999998, 2.27513, 0, 85.877499999999998, 2.27513, 0, 86.178799999999995, 2.28398, 0, 86.178799999999995, 2.28398, 0, 86.480099999999993, 2.29295, 0, 86.480099999999993, 2.29295, 0, 87.082800000000006, 2.30983, 0, 87.082800000000006, 2.30983, 0, 87.384100000000004, 2.31731, 0, 87.384100000000004, 2.31731, 0, 87.685400000000001, 2.3251, 0, 87.685400000000001, 2.3251, 0, 88.2881, 2.33414, 0, 88.2881, 2.33414, 0, 88.589399999999998, 2.33414, 0, 88.589399999999998, 2.33414, 0, 88.890699999999995, 2.33031, 0, 88.890699999999995, 2.33031, 0, 89.493399999999994, 2.30864, 0, 89.493399999999994, 2.30864, 0, 89.794700000000006, 2.28957, 0, 89.794700000000006, 2.28957, 0, 90.096000000000004, 2.26418, 0, 90.096000000000004, 2.26418, 0, 90.698700000000002, 2.19194, 0, 90.698700000000002, 2.19194, 0, 91.0, 2.14386, 0, 91.0, 2.14386, 0, 91.301299999999998, 2.08697, 0, 91.301299999999998, 2.08697, 0, 91.903999999999996, 1.98507, 0, 91.903999999999996, 1.98507, 0, 92.205299999999994, 1.93509, 0, 92.205299999999994, 1.93509, 0, 92.506600000000006, 1.88467, 0, 92.506600000000006, 1.88467, 0, 93.109300000000005, 1.78462, 0, 93.109300000000005, 1.78462, 0, 93.410600000000002, 1.73605, 0, 93.410600000000002, 1.73605, 0, 93.7119, 1.68918, 0, 93.7119, 1.68918, 0, 94.314599999999999, 1.6026, 0, 94.314599999999999, 1.6026, 0, 94.615899999999996, 1.56396, 0, 94.615899999999996, 1.56396, 0, 94.917199999999994, 1.52914, 0, 94.917199999999994, 1.52914, 0, 95.519900000000007, 1.47305, 0, 95.519900000000007, 1.47305, 0, 95.821200000000005, 1.45285, 0, 95.821200000000005, 1.45285, 0, 96.122500000000002, 1.43859, 0, 96.122500000000002, 1.43859, 0, 96.725200000000001, 1.43002, 0, 96.725200000000001, 1.43002, 0, 97.026499999999999, 1.43676, 0, 97.026499999999999, 1.43676, 0, 97.327799999999996, 1.45158, 0, 97.327799999999996, 1.45158, 0, 97.930499999999995, 1.50754, 0, 97.930499999999995, 1.50754, 0, 98.231800000000007, 1.54975, 0, 98.231800000000007, 1.54975, 0, 98.533100000000005, 1.60215, 0, 98.533100000000005, 1.60215, 0, 99.135800000000003, 1.73966, 0, 99.135800000000003, 1.73966, 0, 99.437100000000001, 1.82583, 0, 99.437100000000001, 1.82583, 0, 99.738399999999999, 1.92433, 0, 99.738399999999999, 1.92433, 0, 100.340999999999994, 2.16042, 0, 100.340999999999994, 2.16042, 0, 100.641999999999996, 2.23879, 0, 100.641999999999996, 2.23879, 0, 100.944000000000003, 2.20791, 0, 100.944000000000003, 2.20791, 0, 101.546000000000006, 2.17319, 0, 101.546000000000006, 2.17319, 0, 101.847999999999999, 2.16778, 0, 101.847999999999999, 2.16778, 0, 102.149000000000001, 2.16929, 0, 102.149000000000001, 2.16929, 0, 102.751999999999995, 2.18992, 0, 102.751999999999995, 2.18992, 0, 103.052999999999997, 2.20748, 0, 103.052999999999997, 2.20748, 0, 103.353999999999999, 2.22881, 0, 103.353999999999999, 2.22881, 0, 103.956999999999994, 2.27969, 0, 103.956999999999994, 2.27969, 0, 104.257999999999996, 2.30766, 0, 104.257999999999996, 2.30766, 0, 104.560000000000002, 2.33627, 0, 104.560000000000002, 2.33627, 0, 105.162000000000006, 2.39227, 0, 105.162000000000006, 2.39227, 0, 105.463999999999999, 2.4181, 0, 105.463999999999999, 2.4181, 0, 105.765000000000001, 2.44143, 0, 105.765000000000001, 2.44143, 0, 106.367999999999995, 2.47746, 0, 106.367999999999995, 2.47746, 0, 106.668999999999997, 2.48859, 0, 106.668999999999997, 2.48859, 0, 106.969999999999999, 2.49408, 0, 106.969999999999999, 2.49408, 0, 107.572999999999993, 2.48503, 0, 107.572999999999993, 2.48503, 0, 107.873999999999995, 2.4689, 0, 107.873999999999995, 2.4689, 0, 108.174999999999997, 2.44401, 0, 108.174999999999997, 2.44401, 0, 108.778000000000006, 2.36475, 0, 108.778000000000006, 2.36475, 0, 109.078999999999994, 2.30883, 0, 109.078999999999994, 2.30883, 0, 109.381, 2.24098, 0, 109.381, 2.24098, 0, 109.983000000000004, 2.09971, 0, 109.983000000000004, 2.09971, 0, 110.284999999999997, 2.03706, 0, 110.284999999999997, 2.03706, 0, 110.585999999999999, 1.97315, 0, 110.585999999999999, 1.97315, 0, 111.188999999999993, 1.84417, 0, 111.188999999999993, 1.84417, 0, 111.489999999999995, 1.78041, 0, 111.489999999999995, 1.78041, 0, 111.790999999999997, 1.71801, 0, 111.790999999999997, 1.71801, 0, 112.394000000000005, 1.5999, 0, 112.394000000000005, 1.5999, 0, 112.694999999999993, 1.5455, 0, 112.694999999999993, 1.5455, 0, 112.997, 1.49508, 0, 112.997, 1.49508, 0, 113.599000000000004, 1.40879, 0, 113.599000000000004, 1.40879, 0, 113.900999999999996, 1.37423, 0, 113.900999999999996, 1.37423, 0, 114.201999999999998, 1.34626, 0, 114.201999999999998, 1.34626, 0, 114.805000000000007, 1.31274, 0, 114.805000000000007, 1.31274, 0, 115.105999999999995, 1.30848, 0, 115.105999999999995, 1.30848, 0, 115.406999999999996, 1.31344, 0, 115.406999999999996, 1.31344, 0, 116.010000000000005, 1.35362, 0, 116.010000000000005, 1.35362, 0, 116.311000000000007, 1.39015, 0, 116.311000000000007, 1.39015, 0, 116.613, 1.43851, 0, 116.613, 1.43851, 0, 117.215000000000003, 1.57335, 0, 117.215000000000003, 1.57335, 0, 117.516999999999996, 1.66113, 0, 117.516999999999996, 1.66113, 0, 117.817999999999998, 1.76337, 0, 117.817999999999998, 1.76337, 0, 118.421000000000006, 2.0138, 0, 118.421000000000006, 2.0138, 0, 118.721999999999994, 2.16331, 0, 118.721999999999994, 2.16331, 0, 119.022999999999996, 2.31079, 0, 119.022999999999996, 2.31079, 0, 119.626000000000005, 2.55186, 0, 119.626000000000005, 2.55186, 0, 119.927000000000007, 2.65067, 0, 119.927000000000007, 2.65067, 0, 120.227999999999994, 2.73582, 0, 120.227999999999994, 2.73582, 0, 120.831000000000003, 2.86753, 0, 120.831000000000003, 2.86753, 0, 121.132000000000005, 2.9153, 0, 121.132000000000005, 2.9153, 0, 121.433999999999997, 2.95183, 0, 121.433999999999997, 2.95183, 0, 122.036000000000001, 2.99357, 0, 122.036000000000001, 2.99357, 0, 122.337999999999994, 3.0, 0, 122.337999999999994, 3.0, 0, 122.638999999999996, 2.99761, 0, 122.638999999999996, 2.99761, 0, 123.242000000000004, 2.96879, 0, 123.242000000000004, 2.96879, 0, 123.543000000000006, 2.94357, 0, 123.543000000000006, 2.94357, 0, 123.843999999999994, 2.91195, 0, 123.843999999999994, 2.91195, 0, 124.447000000000003, 2.83196, 0, 124.447000000000003, 2.83196, 0, 124.748000000000005, 2.7848, 0, 124.748000000000005, 2.7848, 0, 125.049999999999997, 2.73366, 0, 125.049999999999997, 2.73366, 0, 125.652000000000001, 2.62189, 0, 125.652000000000001, 2.62189, 0, 125.953999999999994, 2.56248, 0, 125.953999999999994, 2.56248, 0, 126.254999999999995, 2.50151, 0, 126.254999999999995, 2.50151, 0, 126.858000000000004, 2.37737, 0, 126.858000000000004, 2.37737, 0, 127.159000000000006, 2.3154, 0, 127.159000000000006, 2.3154, 0, 127.459999999999994, 2.25431, 0, 127.459999999999994, 2.25431, 0, 128.062999999999988, 1.6277, 0, 128.062999999999988, 1.6277, 0, 128.364000000000004, 0.23897, 0, 128.364000000000004, 0.23897, 0, 128.665999999999997, -0.87165, 0, 128.665999999999997, -0.87165, 0, 129.268000000000001, -2.34392, 0, 129.268000000000001, -2.34392, 0, 129.569999999999993, -2.74826, 0, 129.569999999999993, -2.74826, 0, 129.871000000000009, -2.95984, 0, 129.871000000000009, -2.95984, 0, 130.47399999999999, -2.89009, 0, 130.47399999999999, -2.89009, 0, 130.775000000000006, -2.65144, 0, 130.775000000000006, -2.65144, 0, 131.075999999999993, -2.30539, 0, 131.075999999999993, -2.30539, 0, 131.679000000000002, -1.37646, 0, 131.679000000000002, -1.37646, 0, 131.97999999999999, -0.836248, 0, 131.97999999999999, -0.836248, 0, 132.281000000000006, -0.273991, 0, 132.281000000000006, -0.273991, 0, 132.883999999999986, 0.831301, 0, 132.883999999999986, 0.831301, 0, 133.185000000000002, 1.33166, 0, 133.185000000000002, 1.33166, 0, 133.486999999999995, 1.76871, 0, 133.486999999999995, 1.76871, 0, 134.088999999999999, 2.37652, 0, 134.088999999999999, 2.37652, 0, 134.390999999999991, 2.4872, 0, 134.390999999999991, 2.4872, 0, 134.692000000000007, 2.44646, 0, 134.692000000000007, 2.44646, 0, 135.294999999999987, 2.44877, 0, 135.294999999999987, 2.44877, 0, 135.596000000000004, 2.46023, 0, 135.596000000000004, 2.46023, 0, 135.896999999999991, 2.42813, 0, 135.896999999999991, 2.42813, 0, 136.5, 2.37537, 0, 136.5, 2.37537, 0, 136.800999999999988, 2.44133, 0, 136.800999999999988, 2.44133, 0, 137.103000000000009, 2.43982, 0, 137.103000000000009, 2.43982, 0, 137.705000000000013, 2.48652, 0, 137.705000000000013, 2.48652, 0, 138.007000000000005, 2.393, 0, 138.007000000000005, 2.393, 0, 138.307999999999993, 2.13082, 0, 138.307999999999993, 2.13082, 0, 138.911000000000001, 1.57341, 0, 138.911000000000001, 1.57341, 0, 139.211999999999989, 1.40924, 0, 139.211999999999989, 1.40924, 0, 139.513000000000005, 1.42079, 0, 139.513000000000005, 1.42079, 0, 140.116000000000014, 2.26925, 0, 140.116000000000014, 2.26925, 0, 140.417000000000002, 2.20931, 0, 140.417000000000002, 2.20931, 0, 140.718999999999994, 2.06713, 0, 140.718999999999994, 2.06713, 0, 141.320999999999998, 1.8555, 0, 141.320999999999998, 1.8555, 0, 141.62299999999999, 1.78292, 0, 141.62299999999999, 1.78292, 0, 141.924000000000007, 1.73044, 0, 141.924000000000007, 1.73044, 0, 142.52600000000001, 1.67955, 0, 142.52600000000001, 1.67955, 0, 142.828000000000003, 1.67804, 0, 142.828000000000003, 1.67804, 0, 143.128999999999991, 1.69041, 0, 143.128999999999991, 1.69041, 0, 143.731999999999999, 1.75059, 0, 143.731999999999999, 1.75059, 0, 144.032999999999987, 1.79529, 0, 144.032999999999987, 1.79529, 0, 144.334000000000003, 1.84767, 0, 144.334000000000003, 1.84767, 0, 144.937000000000012, 1.96922, 0, 144.937000000000012, 1.96922, 0, 145.238, 2.0353, 0, 145.238, 2.0353, 0, 145.539999999999992, 2.10284, 0, 145.539999999999992, 2.10284, 0, 146.141999999999996, 2.2361, 0, 146.141999999999996, 2.2361, 0, 146.443999999999988, 2.28115, 0, 146.443999999999988, 2.28115, 0, 146.745000000000005, 2.33521, 0, 146.745000000000005, 2.33521, 0, 147.348000000000013, 2.47274, 0, 147.348000000000013, 2.47274, 0, 147.649000000000001, 2.50587, 0, 147.649000000000001, 2.50587, 0, 147.949999999999989, 2.47091, 0, 147.949999999999989, 2.47091, 0, 148.552999999999997, 2.48223, 0, 148.552999999999997, 2.48223, 0, 148.854000000000013, 2.49698, 0, 148.854000000000013, 2.49698, 0, 149.156000000000006, 2.45377, 0, 149.156000000000006, 2.45377, 0, 149.75800000000001, 2.30805, 0, 149.75800000000001, 2.30805, 0, 150.060000000000002, 2.31338, 0, 150.060000000000002, 2.31338, 0, 150.36099999999999, 2.40119, 0, 150.36099999999999, 2.40119, 0, 150.963999999999999, 2.43127, 0, 150.963999999999999, 2.43127, 0, 151.264999999999986, 2.44315, 0, 151.264999999999986, 2.44315, 0, 151.566000000000003, 2.42251, 0, 151.566000000000003, 2.42251, 0, 152.169000000000011, 2.39021, 0, 152.169000000000011, 2.39021, 0, 152.469999999999999, 2.42577, 0, 152.469999999999999, 2.42577, 0, 152.771999999999991, 2.48604, 0, 152.771999999999991, 2.48604, 0, 153.373999999999995, 2.49572, 0, 153.373999999999995, 2.49572, 0, 153.675000000000011, 2.46308, 0, 153.675000000000011, 2.46308, 0, 153.977000000000004, 2.45028, 0, 153.977000000000004, 2.45028, 0, 154.579000000000008, 2.49807, 0, 154.579000000000008, 2.49807, 0, 154.881, 2.44061, 0, 154.881, 2.44061, 0, 155.181999999999988, 2.35958, 0, 155.181999999999988, 2.35958, 0, 155.784999999999997, 2.32765, 0, 155.784999999999997, 2.32765, 0, 156.086000000000013, 2.36624, 0, 156.086000000000013, 2.36624, 0, 156.387, 2.41007, 0, 156.387, 2.41007, 0, 156.990000000000009, 2.40933, 0, 156.990000000000009, 2.40933, 0, 157.290999999999997, 2.40183, 0, 157.290999999999997, 2.40183, 0, 157.592999999999989, 2.39701, 0, 157.592999999999989, 2.39701, 0, 158.194999999999993, 2.40004, 0, 158.194999999999993, 2.40004, 0, 158.497000000000014, 2.41148, 0, 158.497000000000014, 2.41148, 0, 158.798000000000002, 2.43631, 0, 158.798000000000002, 2.43631, 0, 159.40100000000001, 2.48726, 0, 159.40100000000001, 2.48726, 0, 159.701999999999998, 2.49985, 0, 159.701999999999998, 2.49985, 0, 160.002999999999986, 2.50424, 0, 160.002999999999986, 2.50424, 0, 160.605999999999995, 2.48135, 0, 160.605999999999995, 2.48135, 0, 160.907000000000011, 2.44873, 0, 160.907000000000011, 2.44873, 0, 161.209000000000003, 2.42163, 0, 161.209000000000003, 2.42163, 0, 161.811000000000007, 2.44868, 0, 161.811000000000007, 2.44868, 0, 162.113, 2.48467, 0, 162.113, 2.48467, 0, 162.413999999999987, 2.49593, 0, 162.413999999999987, 2.49593, 0, 163.016999999999996, 2.45216, 0, 163.016999999999996, 2.45216, 0, 163.318000000000012, 2.41198, 0, 163.318000000000012, 2.41198, 0, 163.619, 2.36432, 0, 163.619, 2.36432, 0, 164.222000000000008, 2.26074, 0, 164.222000000000008, 2.26074, 0, 164.522999999999996, 2.21192, 0, 164.522999999999996, 2.21192, 0, 164.824999999999989, 2.16244, 0, 164.824999999999989, 2.16244, 0, 165.426999999999992, 2.08363, 0, 165.426999999999992, 2.08363, 0, 165.728000000000009, 2.0597, 0, 165.728000000000009, 2.0597, 0, 166.030000000000001, 2.04967, 0, 166.030000000000001, 2.04967, 0, 166.632000000000005, 2.0821, 0, 166.632000000000005, 2.0821, 0, 166.933999999999997, 2.12995, 0, 166.933999999999997, 2.12995, 0, 167.235000000000014, 2.20248, 0, 167.235000000000014, 2.20248, 0, 167.837999999999994, 2.31194, 0, 167.837999999999994, 2.31194, 0, 168.13900000000001, 2.30696, 0, 168.13900000000001, 2.30696, 0, 168.439999999999998, 2.30103, 0, 168.439999999999998, 2.30103, 0, 169.043000000000006, 2.28762, 0, 169.043000000000006, 2.28762, 0, 169.343999999999994, 2.28079, 0, 169.343999999999994, 2.28079, 0, 169.645999999999987, 2.27431, 0, 169.645999999999987, 2.27431, 0, 170.24799999999999, 2.26366, 0, 170.24799999999999, 2.26366, 0, 170.550000000000011, 2.26014, 0, 170.550000000000011, 2.26014, 0, 170.850999999999999, 2.26308, 0, 170.850999999999999, 2.26308, 0, 171.454000000000008, 2.27424, 0, 171.454000000000008, 2.27424, 0, 171.754999999999995, 2.28049, 0, 171.754999999999995, 2.28049, 0, 172.056000000000012, 2.28687, 0, 172.056000000000012, 2.28687, 0, 172.658999999999992, 2.29898, 0, 172.658999999999992, 2.29898, 0, 172.960000000000008, 2.30408, 0, 172.960000000000008, 2.30408, 0, 173.262, 2.30831, 0, 173.262, 2.30831, 0, 173.864000000000004, 2.31328, 0, 173.864000000000004, 2.31328, 0, 174.165999999999997, 2.31355, 0, 174.165999999999997, 2.31355, 0, 174.467000000000013, 2.31205, 0, 174.467000000000013, 2.31205, 0, 175.069999999999993, 2.30277, 0, 175.069999999999993, 2.30277, 0, 175.371000000000009, 2.29454, 0, 175.371000000000009, 2.29454, 0, 175.671999999999997, 2.28361, 0, 175.671999999999997, 2.28361, 0, 176.275000000000006, 2.25272, 0, 176.275000000000006, 2.25272, 0, 176.575999999999993, 2.2323, 0, 176.575999999999993, 2.2323, 0, 176.87700000000001, 2.2181, 0, 176.87700000000001, 2.2181, 0, 177.47999999999999, 2.20764, 0, 177.47999999999999, 2.20764, 0, 177.781000000000006, 2.20464, 0, 177.781000000000006, 2.20464, 0, 178.082999999999998, 2.2031, 0, 178.082999999999998, 2.2031, 0, 178.685000000000002, 2.20429, 0, 178.685000000000002, 2.20429, 0, 178.986999999999995, 2.20696, 0, 178.986999999999995, 2.20696, 0, 179.288000000000011, 2.21098, 0, 179.288000000000011, 2.21098, 0, 179.890999999999991, 2.22298, 0, 179.890999999999991, 2.22298, 0, 180.192000000000007, 2.23091, 0, 180.192000000000007, 2.23091, 0, 180.492999999999995, 2.24008, 0, 180.492999999999995, 2.24008, 0, 181.096000000000004, 2.26207, 0, 181.096000000000004, 2.26207, 0, 181.396999999999991, 2.27483, 0, 181.396999999999991, 2.27483, 0, 181.699000000000012, 2.28874, 0, 181.699000000000012, 2.28874, 0, 182.300999999999988, 2.3199, 0, 182.300999999999988, 2.3199, 0, 182.603000000000009, 2.33709, 0, 182.603000000000009, 2.33709, 0, 182.903999999999996, 2.35789, 0, 182.903999999999996, 2.35789, 0, 183.507000000000005, 2.41053, 0, 183.507000000000005, 2.41053, 0, 183.807999999999993, 2.43646, 0, 183.807999999999993, 2.43646, 0, 184.109000000000009, 2.46177, 0, 184.109000000000009, 2.46177, 0, 184.711999999999989, 2.50956, 0, 184.711999999999989, 2.50956, 0, 185.013000000000005, 2.53152, 0, 185.013000000000005, 2.53152, 0, 185.314999999999998, 2.55184, 0, 185.314999999999998, 2.55184, 0, 185.917000000000002, 2.58445, 0, 185.917000000000002, 2.58445, 0, 186.218999999999994, 2.58894, 0, 186.218999999999994, 2.58894, 0, 186.52000000000001, 2.59147, 0, 186.52000000000001, 2.59147, 0, 187.12299999999999, 2.59182, 0, 187.12299999999999, 2.59182, 0, 187.424000000000007, 2.59026, 0, 187.424000000000007, 2.59026, 0, 187.724999999999994, 2.58795, 0, 187.724999999999994, 2.58795, 0, 188.328000000000003, 2.58229, 0, 188.328000000000003, 2.58229, 0, 188.628999999999991, 2.57956, 0, 188.628999999999991, 2.57956, 0, 188.930000000000007, 2.57812, 0, 188.930000000000007, 2.57812, 0, 189.532999999999987, 2.59032, 0, 189.532999999999987, 2.59032, 0, 189.834000000000003, 2.59719, 0, 189.834000000000003, 2.59719, 0, 190.135999999999996, 2.60439, 0, 190.135999999999996, 2.60439, 0, 190.738, 2.61931, 0, 190.738, 2.61931, 0, 191.039999999999992, 2.62677, 0, 191.039999999999992, 2.62677, 0, 191.341000000000008, 2.63405, 0, 191.341000000000008, 2.63405, 0, 191.943999999999988, 2.64756, 0, 191.943999999999988, 2.64756, 0, 192.245000000000005, 2.64924, 0, 192.245000000000005, 2.64924, 0, 192.545999999999992, 2.65011, 0, 192.545999999999992, 2.65011, 0, 193.149000000000001, 2.64959, 0, 193.149000000000001, 2.64959, 0, 193.449999999999989, 2.64827, 0, 193.449999999999989, 2.64827, 0, 193.75200000000001, 2.64628, 0, 193.75200000000001, 2.64628, 0, 194.354000000000013, 2.64048, 0, 194.354000000000013, 2.64048, 0, 194.656000000000006, 2.63672, 0, 194.656000000000006, 2.63672, 0, 194.956999999999994, 2.63245, 0, 194.956999999999994, 2.63245, 0, 195.560000000000002, 2.62248, 0, 195.560000000000002, 2.62248, 0, 195.86099999999999, 2.61686, 0, 195.86099999999999, 2.61686, 0, 196.162000000000006, 2.61086, 0, 196.162000000000006, 2.61086, 0, 196.764999999999986, 2.47325, 0, 196.764999999999986, 2.47325, 0, 197.066000000000003, 2.34519, 0, 197.066000000000003, 2.34519, 0, 197.367999999999995, 2.24575, 0, 197.367999999999995, 2.24575, 0, 197.969999999999999, 2.12369, 0, 197.969999999999999, 2.12369, 0, 198.271999999999991, 2.0966, 0, 198.271999999999991, 2.0966, 0, 198.573000000000008, 2.08914, 0, 198.573000000000008, 2.08914, 0, 199.175000000000011, 2.12415, 0, 199.175000000000011, 2.12415, 0, 199.477000000000004, 2.16213, 0, 199.477000000000004, 2.16213, 0, 199.777999999999992, 2.21077, 0, 199.777999999999992, 2.21077, 0, 200.381, 2.33105, 0, 200.381, 2.33105, 0, 200.681999999999988, 2.39821, 0, 200.681999999999988, 2.39821, 0, 200.983000000000004, 2.46705, 0, 200.983000000000004, 2.46705, 0, 201.586000000000013, 2.65036, 0, 201.586000000000013, 2.65036, 0, 201.887, 2.71052, 0, 201.887, 2.71052, 0, 202.188999999999993, 2.74851, 0, 202.188999999999993, 2.74851, 0, 202.790999999999997, 2.7739, 0, 202.790999999999997, 2.7739, 0, 203.092999999999989, 2.76929, 0, 203.092999999999989, 2.76929, 0, 203.394000000000005, 2.75846, 0, 203.394000000000005, 2.75846, 0, 203.997000000000014, 2.7341, 0, 203.997000000000014, 2.7341, 0, 204.298000000000002, 2.73805, 0, 204.298000000000002, 2.73805, 0, 204.59899999999999, 2.75294, 0, 204.59899999999999, 2.75294, 0, 205.201999999999998, 2.77917, 0, 205.201999999999998, 2.77917, 0, 205.502999999999986, 2.78187, 0, 205.502999999999986, 2.78187, 0, 205.805000000000007, 2.78045, 0, 205.805000000000007, 2.78045, 0, 206.407000000000011, 2.76412, 0, 206.407000000000011, 2.76412, 0, 206.709000000000003, 2.75077, 0, 206.709000000000003, 2.75077, 0, 207.009999999999991, 2.73804, 0, 207.009999999999991, 2.73804, 0, 207.613, 2.74545, 0, 207.613, 2.74545, 0, 207.913999999999987, 2.75821, 0, 207.913999999999987, 2.75821, 0, 208.215000000000003, 2.77013, 0, 208.215000000000003, 2.77013, 0, 208.818000000000012, 2.77865, 0, 208.818000000000012, 2.77865, 0, 209.119, 2.76885, 0, 209.119, 2.76885, 0, 209.420999999999992, 2.74542, 0, 209.420999999999992, 2.74542, 0, 210.022999999999996, 2.64486, 0, 210.022999999999996, 2.64486, 0, 210.324999999999989, 2.5834, 0, 210.324999999999989, 2.5834, 0, 210.626000000000005, 2.56029, 0, 210.626000000000005, 2.56029, 0, 211.228000000000009, 2.52509, 0, 211.228000000000009, 2.52509, 0, 211.530000000000001, 2.51266, 0, 211.530000000000001, 2.51266, 0, 211.830999999999989, 2.50343, 0, 211.830999999999989, 2.50343, 0, 212.433999999999997, 2.49392, 0, 212.433999999999997, 2.49392, 0, 212.735000000000014, 2.49329, 0, 212.735000000000014, 2.49329, 0, 213.036000000000001, 2.49518, 0, 213.036000000000001, 2.49518, 0, 213.63900000000001, 2.41729, 0, 213.63900000000001, 2.41729, 0, 213.939999999999998, 2.38025, 0, 213.939999999999998, 2.38025, 0, 214.24199999999999, 2.36607, 0, 214.24199999999999, 2.36607, 0, 214.843999999999994, 2.39342, 0, 214.843999999999994, 2.39342, 0, 215.145999999999987, 2.42853, 0, 215.145999999999987, 2.42853, 0, 215.447000000000003, 2.47363, 0, 215.447000000000003, 2.47363, 0, 216.050000000000011, 2.58098, 0, 216.050000000000011, 2.58098, 0, 216.350999999999999, 2.63466, 0, 216.350999999999999, 2.63466, 0, 216.651999999999987, 2.67716, 0, 216.651999999999987, 2.67716, 0, 217.254999999999995, 2.77163, 0, 217.254999999999995, 2.77163, 0, 217.556000000000012, 2.80648, 0, 217.556000000000012, 2.80648, 0, 217.858000000000004, 2.82165, 0, 217.858000000000004, 2.82165, 0, 218.460000000000008, 2.7587, 0, 218.460000000000008, 2.7587, 0, 218.762, 2.66345, 0, 218.762, 2.66345, 0, 219.062999999999988, 2.51427, 0, 219.062999999999988, 2.51427, 0, 219.665999999999997, 2.22892, 0, 219.665999999999997, 2.22892, 0, 219.967000000000013, 2.1831, 0, 219.967000000000013, 2.1831, 0, 220.268000000000001, 2.16313, 0, 220.268000000000001, 2.16313, 0, 220.871000000000009, 2.19284, 0, 220.871000000000009, 2.19284, 0, 221.171999999999997, 2.23856, 0, 221.171999999999997, 2.23856, 0, 221.47399999999999, 2.3022, 0, 221.47399999999999, 2.3022, 0, 222.075999999999993, 2.47536, 0, 222.075999999999993, 2.47536, 0, 222.37700000000001, 2.58091, 0, 222.37700000000001, 2.58091, 0, 222.679000000000002, 2.79328, 0, 222.679000000000002, 2.79328, 0, 223.281000000000006, 2.67149, 0, 223.281000000000006, 2.67149, 0, 223.582999999999998, 2.66253, 0, 223.582999999999998, 2.66253, 0, 223.883999999999986, 2.77897, 0, 223.883999999999986, 2.77897, 0, 224.486999999999995, 2.63052, 0, 224.486999999999995, 2.63052, 0, 224.788000000000011, 2.78294, 0, 224.788000000000011, 2.78294, 0, 225.088999999999999, 2.37312, 0, 225.088999999999999, 2.37312, 0, 225.692000000000007, 2.67423, 0, 225.692000000000007, 2.67423, 0, 225.992999999999995, 2.7784, 0, 225.992999999999995, 2.7784, 0, 226.294999999999987, 2.79096, 0, 226.294999999999987, 2.79096, 0, 226.896999999999991, 2.71589, 0, 226.896999999999991, 2.71589, 0, 227.199000000000012, 2.65816, 0, 227.199000000000012, 2.65816, 0, 227.5, 2.59748, 0, 227.5, 2.59748, 0, 228.103000000000009, 2.51772, 0, 228.103000000000009, 2.51772, 0, 228.403999999999996, 2.52109, 0, 228.403999999999996, 2.52109, 0, 228.705000000000013, 2.55239, 0, 228.705000000000013, 2.55239, 0, 229.307999999999993, 2.64281, 0, 229.307999999999993, 2.64281, 0, 229.609000000000009, 2.69454, 0, 229.609000000000009, 2.69454, 0, 229.911000000000001, 2.74414, 0, 229.911000000000001, 2.74414, 0, 230.513000000000005, 2.78117, 0, 230.513000000000005, 2.78117, 0, 230.814999999999998, 2.78348, 0, 230.814999999999998, 2.78348, 0, 231.116000000000014, 2.7796, 0, 231.116000000000014, 2.7796, 0, 231.718999999999994, 2.70509, 0, 231.718999999999994, 2.70509, 0, 232.02000000000001, 2.63808, 0, 232.02000000000001, 2.63808, 0, 232.320999999999998, 2.61456, 0, 232.320999999999998, 2.61456, 0, 232.924000000000007, 2.65429, 0, 232.924000000000007, 2.65429, 0, 233.224999999999994, 2.71522, 0, 233.224999999999994, 2.71522, 0, 233.52600000000001, 2.76008, 0, 233.52600000000001, 2.76008, 0, 234.128999999999991, 2.7527, 0, 234.128999999999991, 2.7527, 0, 234.430000000000007, 2.72932, 0, 234.430000000000007, 2.72932, 0, 234.731999999999999, 2.72345, 0, 234.731999999999999, 2.72345, 0, 235.334000000000003, 2.75774, 0, 235.334000000000003, 2.75774, 0, 235.635999999999996, 2.74098, 0, 235.635999999999996, 2.74098, 0, 235.937000000000012, 2.72392, 0, 235.937000000000012, 2.72392, 0, 236.539999999999992, 2.76811, 0, 236.539999999999992, 2.76811, 0, 236.841000000000008, 2.80815, 0, 236.841000000000008, 2.80815, 0, 237.141999999999996, 2.77009, 0, 237.141999999999996, 2.77009, 0, 237.745000000000005, 2.15553, 0, 237.745000000000005, 2.15553, 0, 238.045999999999992, 1.87505, 0, 238.045999999999992, 1.87505, 0, 238.348000000000013, 1.61069, 0, 238.348000000000013, 1.61069, 0, 238.949999999999989, 1.12896, 0, 238.949999999999989, 1.12896, 0, 239.25200000000001, 0.910929, 0, 239.25200000000001, 0.910929, 0, 239.552999999999997, 0.707663, 0, 239.552999999999997, 0.707663, 0, 240.156000000000006, 0.34409, 0, 240.156000000000006, 0.34409, 0, 240.456999999999994, 0.183108, 0, 240.456999999999994, 0.183108, 0, 241.060000000000002, -0.0989341, 0, 241.060000000000002, -0.0989341, 0, 241.36099999999999, -0.220669, 0, 241.36099999999999, -0.220669, 0, 241.662000000000006, -0.329995, 0, 241.662000000000006, -0.329995, 0, 242.264999999999986, -0.512773, 0, 242.264999999999986, -0.512773, 0, 242.566000000000003, -0.586898, 0, 242.566000000000003, -0.586898, 0, 243.169000000000011, -0.702309, 0, 243.169000000000011, -0.702309, 0, 243.469999999999999, -0.744269, 0, 243.469999999999999, -0.744269, 0, 243.771999999999991, -0.776182, 0, 243.771999999999991, -0.776182, 0, 244.373999999999995, -0.811215, 0, 244.373999999999995, -0.811215, 0, 244.675000000000011, -0.815009, 0, 244.675000000000011, -0.815009, 0, 245.277999999999992, -0.796839, 0, 245.277999999999992, -0.796839, 0, 245.579000000000008, -0.77555, 0, 245.579000000000008, -0.77555, 0, 245.881, -0.746574, 0, 245.881, -0.746574, 0, 246.483000000000004, -0.666911, 0, 246.483000000000004, -0.666911, 0, 246.784999999999997, -0.616899, 0, 246.784999999999997, -0.616899, 0, 247.387, -0.498199, 0, 247.387, -0.498199, 0, 247.688999999999993, -0.430186, 0, 247.688999999999993, -0.430186, 0, 247.990000000000009, -0.356846, 0, 247.990000000000009, -0.356846, 0, 248.592999999999989, -0.195539, 0, 248.592999999999989, -0.195539, 0, 248.894000000000005, -0.108245, 0, 248.894000000000005, -0.108245, 0, 249.497000000000014, 0.0779353, 0, 249.497000000000014, 0.0779353, 0, 249.798000000000002, 0.176148, 0, 249.798000000000002, 0.176148, 0, 250.09899999999999, 0.277325, 0, 250.09899999999999, 0.277325, 0, 250.701999999999998, 0.487227, 0, 250.701999999999998, 0.487227, 0, 251.002999999999986, 0.595277, 0, 251.002999999999986, 0.595277, 0, 251.605999999999995, 0.815888, 0, 251.605999999999995, 0.815888, 0, 251.907000000000011, 0.927774, 0, 251.907000000000011, 0.927774, 0, 252.209000000000003, 1.04027, 0, 252.209000000000003, 1.04027, 0, 252.811000000000007, 1.26571, 0, 252.811000000000007, 1.26571, 0, 253.113, 1.37799, 0, 253.113, 1.37799, 0, 253.413999999999987, 1.48953, 0, 253.413999999999987, 1.48953, 0, 254.016999999999996, 1.70902, 0, 254.016999999999996, 1.70902, 0, 254.318000000000012, 1.8163, 0, 254.318000000000012, 1.8163, 0, 254.619, 1.92148, 0, 254.619, 1.92148, 0, 255.222000000000008, 2.12422, 0, 255.222000000000008, 2.12422, 0, 255.522999999999996, 2.22111, 0, 255.522999999999996, 2.22111, 0, 255.824999999999989, 2.31454, 0, 255.824999999999989, 2.31454, 0, 256.427000000000021, 2.50464, 0, 256.427000000000021, 2.50464, 0, 256.728000000000009, 2.5593, 0, 256.728000000000009, 2.5593, 0, 257.029999999999973, 2.62293, 0, 257.029999999999973, 2.62293, 0, 257.632000000000005, 2.57098, 0, 257.632000000000005, 2.57098, 0, 257.934000000000026, 2.42489, 0, 257.934000000000026, 2.42489, 0, 258.235000000000014, 2.33863, 0, 258.235000000000014, 2.33863, 0, 258.838000000000022, 2.3, 0, 258.838000000000022, 2.3, 0, 259.13900000000001, 2.31119, 0, 259.13900000000001, 2.31119, 0, 259.439999999999998, 2.33506, 0, 259.439999999999998, 2.33506, 0, 260.043000000000006, 2.41663, 0, 260.043000000000006, 2.41663, 0, 260.343999999999994, 2.51101, 0, 260.343999999999994, 2.51101, 0, 260.646000000000015, 2.54983, 0, 260.646000000000015, 2.54983, 0, 261.24799999999999, 2.51201, 0, 261.24799999999999, 2.51201, 0, 261.550000000000011, 2.46099, 0, 261.550000000000011, 2.46099, 0, 261.850999999999999, 2.40565, 0, 261.850999999999999, 2.40565, 0, 262.454000000000008, 1.3167, 0, 262.454000000000008, 1.3167, 0, 262.754999999999995, 1.39101, 0, 262.754999999999995, 1.39101, 0, 263.055999999999983, 1.82545, 0, 263.055999999999983, 1.82545, 0, 263.658999999999992, 2.74924, 0, 263.658999999999992, 2.74924, 0, 263.95999999999998, 2.71666, 0, 263.95999999999998, 2.71666, 0, 264.262, 2.70377, 0, 264.262, 2.70377, 0, 264.863999999999976, 2.72028, 0, 264.863999999999976, 2.72028, 0, 265.165999999999997, 2.22178, 0, 265.165999999999997, 2.22178, 0, 265.466999999999985, 1.65169, 0, 265.466999999999985, 1.65169, 0, 266.069999999999993, 0.352576, 0, 266.069999999999993, 0.352576, 0, 266.370999999999981, -0.209548, 0, 266.370999999999981, -0.209548, 0, 266.672000000000025, -0.602107, 0, 266.672000000000025, -0.602107, 0, 267.274999999999977, -0.54471, 0, 267.274999999999977, -0.54471, 0, 267.576000000000022, 0.0721572, 0, 267.576000000000022, 0.0721572, 0, 268.178999999999974, 2.48134, 0, 268.178999999999974, 2.48134, 0, 268.480000000000018, 2.53711, 0, 268.480000000000018, 2.53711, 0, 268.781000000000006, 2.56805, 0, 268.781000000000006, 2.56805, 0, 269.384000000000015, 2.57189, 0, 269.384000000000015, 2.57189, 0, 269.685000000000002, 2.55303, 0, 269.685000000000002, 2.55303, 0, 269.987000000000023, 2.52581, 0, 269.987000000000023, 2.52581, 0, 270.588999999999999, 2.46274, 0, 270.588999999999999, 2.46274, 0, 270.89100000000002, 2.43513, 0, 270.89100000000002, 2.43513, 0, 271.192000000000007, 2.41794, 0, 271.192000000000007, 2.41794, 0, 271.795000000000016, 2.441, 0, 271.795000000000016, 2.441, 0, 272.096000000000004, 2.45507, 0, 272.096000000000004, 2.45507, 0, 272.396999999999991, 2.46642, 0, 272.396999999999991, 2.46642, 0, 273.0, 2.46768, 0, 273.0, 2.46768, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 360.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 2.04143, 0, 0.0, 2.04143, 0, 0.301325, 2.06457, 0, 0.301325, 2.06457, 0, 0.602649, 2.08616, 0, 0.602649, 2.08616, 0, 0.903974, 2.10624, 0, 0.903974, 2.10624, 0, 1.50662, 2.1421, 0, 1.50662, 2.1421, 0, 1.80795, 2.15797, 0, 1.80795, 2.15797, 0, 2.10927, 2.17255, 0, 2.10927, 2.17255, 0, 2.71192, 2.19801, 0, 2.71192, 2.19801, 0, 3.01325, 2.20901, 0, 3.01325, 2.20901, 0, 3.31457, 2.21891, 0, 3.31457, 2.21891, 0, 3.91722, 2.23565, 0, 3.91722, 2.23565, 0, 4.21854, 2.24259, 0, 4.21854, 2.24259, 0, 4.51987, 2.24865, 0, 4.51987, 2.24865, 0, 5.12252, 2.25833, 0, 5.12252, 2.25833, 0, 5.42384, 2.26205, 0, 5.42384, 2.26205, 0, 5.72517, 2.2651, 0, 5.72517, 2.2651, 0, 6.32781, 2.26937, 0, 6.32781, 2.26937, 0, 6.62914, 2.27071, 0, 6.62914, 2.27071, 0, 6.93046, 2.27157, 0, 6.93046, 2.27157, 0, 7.53311, 2.2721, 0, 7.53311, 2.2721, 0, 7.83444, 2.27187, 0, 7.83444, 2.27187, 0, 8.135759999999999, 2.27139, 0, 8.135759999999999, 2.27139, 0, 8.73841, 2.26984, 0, 8.73841, 2.26984, 0, 9.03974, 2.26888, 0, 9.03974, 2.26888, 0, 9.341060000000001, 2.26787, 0, 9.341060000000001, 2.26787, 0, 9.943709999999999, 2.26591, 0, 9.943709999999999, 2.26591, 0, 10.244999999999999, 2.26505, 0, 10.244999999999999, 2.26505, 0, 10.5464, 2.26435, 0, 10.5464, 2.26435, 0, 11.148999999999999, 2.26363, 0, 11.148999999999999, 2.26363, 0, 11.4503, 2.2637, 0, 11.4503, 2.2637, 0, 11.7517, 2.26414, 0, 11.7517, 2.26414, 0, 12.3543, 2.26959, 0, 12.3543, 2.26959, 0, 12.6556, 2.27676, 0, 12.6556, 2.27676, 0, 12.957000000000001, 2.28362, 0, 12.957000000000001, 2.28362, 0, 13.5596, 2.29592, 0, 13.5596, 2.29592, 0, 13.860900000000001, 2.3011, 0, 13.860900000000001, 2.3011, 0, 14.1623, 2.30547, 0, 14.1623, 2.30547, 0, 14.764900000000001, 2.31129, 0, 14.764900000000001, 2.31129, 0, 15.0662, 2.31247, 0, 15.0662, 2.31247, 0, 15.3675, 2.31049, 0, 15.3675, 2.31049, 0, 15.9702, 2.29802, 0, 15.9702, 2.29802, 0, 16.2715, 2.29009, 0, 16.2715, 2.29009, 0, 16.572800000000001, 2.28118, 0, 16.572800000000001, 2.28118, 0, 17.1755, 2.26091, 0, 17.1755, 2.26091, 0, 17.476800000000001, 2.24979, 0, 17.476800000000001, 2.24979, 0, 17.778099999999998, 2.23818, 0, 17.778099999999998, 2.23818, 0, 18.380800000000001, 2.21393, 0, 18.380800000000001, 2.21393, 0, 18.682099999999998, 2.20153, 0, 18.682099999999998, 2.20153, 0, 18.9834, 2.18911, 0, 18.9834, 2.18911, 0, 19.586099999999998, 2.16469, 0, 19.586099999999998, 2.16469, 0, 19.8874, 2.15292, 0, 19.8874, 2.15292, 0, 20.188700000000001, 2.14161, 0, 20.188700000000001, 2.14161, 0, 20.791399999999999, 2.12082, 0, 20.791399999999999, 2.12082, 0, 21.092700000000001, 2.11159, 0, 21.092700000000001, 2.11159, 0, 21.393999999999998, 2.10328, 0, 21.393999999999998, 2.10328, 0, 21.996700000000001, 2.08995, 0, 21.996700000000001, 2.08995, 0, 22.297999999999998, 2.08516, 0, 22.297999999999998, 2.08516, 0, 22.599299999999999, 2.08177, 0, 22.599299999999999, 2.08177, 0, 23.202000000000002, 2.0797, 0, 23.202000000000002, 2.0797, 0, 23.503299999999999, 2.08125, 0, 23.503299999999999, 2.08125, 0, 23.804600000000001, 2.08469, 0, 23.804600000000001, 2.08469, 0, 24.407299999999999, 2.09769, 0, 24.407299999999999, 2.09769, 0, 24.708600000000001, 2.10749, 0, 24.708600000000001, 2.10749, 0, 25.009899999999998, 2.11966, 0, 25.009899999999998, 2.11966, 0, 25.6126, 2.15154, 0, 25.6126, 2.15154, 0, 25.913900000000002, 2.17151, 0, 25.913900000000002, 2.17151, 0, 26.215199999999999, 2.1943, 0, 26.215199999999999, 2.1943, 0, 26.817900000000002, 2.24889, 0, 26.817900000000002, 2.24889, 0, 27.119199999999999, 2.28092, 0, 27.119199999999999, 2.28092, 0, 27.420500000000001, 2.31626, 0, 27.420500000000001, 2.31626, 0, 28.023199999999999, 2.30709, 0, 28.023199999999999, 2.30709, 0, 28.3245, 2.30218, 0, 28.3245, 2.30218, 0, 28.625800000000002, 2.29707, 0, 28.625800000000002, 2.29707, 0, 29.2285, 2.28636, 0, 29.2285, 2.28636, 0, 29.529800000000002, 2.28081, 0, 29.529800000000002, 2.28081, 0, 29.831099999999999, 2.27517, 0, 29.831099999999999, 2.27517, 0, 30.433800000000002, 2.26367, 0, 30.433800000000002, 2.26367, 0, 30.735099999999999, 2.25787, 0, 30.735099999999999, 2.25787, 0, 31.0364, 2.25206, 0, 31.0364, 2.25206, 0, 31.639099999999999, 2.24052, 0, 31.639099999999999, 2.24052, 0, 31.9404, 2.23484, 0, 31.9404, 2.23484, 0, 32.241700000000002, 2.22925, 0, 32.241700000000002, 2.22925, 0, 32.8444, 2.21841, 0, 32.8444, 2.21841, 0, 33.145699999999998, 2.21322, 0, 33.145699999999998, 2.21322, 0, 33.447000000000003, 2.20822, 0, 33.447000000000003, 2.20822, 0, 34.049700000000001, 2.19884, 0, 34.049700000000001, 2.19884, 0, 34.350999999999999, 2.19452, 0, 34.350999999999999, 2.19452, 0, 34.652299999999997, 2.19047, 0, 34.652299999999997, 2.19047, 0, 35.255000000000003, 2.1833, 0, 35.255000000000003, 2.1833, 0, 35.5563, 2.18022, 0, 35.5563, 2.18022, 0, 35.857599999999998, 2.17751, 0, 35.857599999999998, 2.17751, 0, 36.460299999999997, 2.17329, 0, 36.460299999999997, 2.17329, 0, 36.761600000000001, 2.17549, 0, 36.761600000000001, 2.17549, 0, 37.062899999999999, 2.17981, 0, 37.062899999999999, 2.17981, 0, 37.665599999999998, 2.18905, 0, 37.665599999999998, 2.18905, 0, 37.966900000000003, 2.19391, 0, 37.966900000000003, 2.19391, 0, 38.2682, 2.19889, 0, 38.2682, 2.19889, 0, 38.870899999999999, 2.20908, 0, 38.870899999999999, 2.20908, 0, 39.172199999999997, 2.21422, 0, 39.172199999999997, 2.21422, 0, 39.473500000000001, 2.21936, 0, 39.473500000000001, 2.21936, 0, 40.0762, 2.2295, 0, 40.0762, 2.2295, 0, 40.377499999999998, 2.23443, 0, 40.377499999999998, 2.23443, 0, 40.678800000000003, 2.23923, 0, 40.678800000000003, 2.23923, 0, 41.281500000000001, 2.24832, 0, 41.281500000000001, 2.24832, 0, 41.582799999999999, 2.25255, 0, 41.582799999999999, 2.25255, 0, 41.884099999999997, 2.25652, 0, 41.884099999999997, 2.25652, 0, 42.486800000000002, 2.26357, 0, 42.486800000000002, 2.26357, 0, 42.7881, 2.2648, 0, 42.7881, 2.2648, 0, 43.089399999999998, 2.26345, 0, 43.089399999999998, 2.26345, 0, 43.692100000000003, 2.2598, 0, 43.692100000000003, 2.2598, 0, 43.993400000000001, 2.25756, 0, 43.993400000000001, 2.25756, 0, 44.294699999999999, 2.25508, 0, 44.294699999999999, 2.25508, 0, 44.897399999999998, 2.24949, 0, 44.897399999999998, 2.24949, 0, 45.198700000000002, 2.24645, 0, 45.198700000000002, 2.24645, 0, 45.5, 2.24327, 0, 45.5, 2.24327, 0, 46.102600000000002, 2.23664, 0, 46.102600000000002, 2.23664, 0, 46.404000000000003, 2.23324, 0, 46.404000000000003, 2.23324, 0, 46.705300000000001, 2.22982, 0, 46.705300000000001, 2.22982, 0, 47.307899999999997, 2.22303, 0, 47.307899999999997, 2.22303, 0, 47.609299999999998, 2.21971, 0, 47.609299999999998, 2.21971, 0, 47.910600000000002, 2.21649, 0, 47.910600000000002, 2.21649, 0, 48.513199999999998, 2.21043, 0, 48.513199999999998, 2.21043, 0, 48.814599999999999, 2.20815, 0, 48.814599999999999, 2.20815, 0, 49.115900000000003, 2.20779, 0, 49.115900000000003, 2.20779, 0, 49.718499999999999, 2.20763, 0, 49.718499999999999, 2.20763, 0, 50.0199, 2.20783, 0, 50.0199, 2.20783, 0, 50.321199999999997, 2.2082, 0, 50.321199999999997, 2.2082, 0, 50.9238, 2.20946, 0, 50.9238, 2.20946, 0, 51.225200000000001, 2.21033, 0, 51.225200000000001, 2.21033, 0, 51.526499999999999, 2.21135, 0, 51.526499999999999, 2.21135, 0, 52.129100000000001, 2.21385, 0, 52.129100000000001, 2.21385, 0, 52.430500000000002, 2.21532, 0, 52.430500000000002, 2.21532, 0, 52.7318, 2.21692, 0, 52.7318, 2.21692, 0, 53.334400000000002, 2.22051, 0, 53.334400000000002, 2.22051, 0, 53.635800000000003, 2.22249, 0, 53.635800000000003, 2.22249, 0, 53.937100000000001, 2.22459, 0, 53.937100000000001, 2.22459, 0, 54.539700000000003, 2.22912, 0, 54.539700000000003, 2.22912, 0, 54.841099999999997, 2.23154, 0, 54.841099999999997, 2.23154, 0, 55.142400000000002, 2.23471, 0, 55.142400000000002, 2.23471, 0, 55.744999999999997, 2.24136, 0, 55.744999999999997, 2.24136, 0, 56.046399999999998, 2.24482, 0, 56.046399999999998, 2.24482, 0, 56.347700000000003, 2.24835, 0, 56.347700000000003, 2.24835, 0, 56.950299999999999, 2.25559, 0, 56.950299999999999, 2.25559, 0, 57.2517, 2.25927, 0, 57.2517, 2.25927, 0, 57.552999999999997, 2.26298, 0, 57.552999999999997, 2.26298, 0, 58.1556, 2.27045, 0, 58.1556, 2.27045, 0, 58.457000000000001, 2.27418, 0, 58.457000000000001, 2.27418, 0, 58.758299999999998, 2.2779, 0, 58.758299999999998, 2.2779, 0, 59.360900000000001, 2.28524, 0, 59.360900000000001, 2.28524, 0, 59.662300000000002, 2.28884, 0, 59.662300000000002, 2.28884, 0, 59.9636, 2.29238, 0, 59.9636, 2.29238, 0, 60.566200000000002, 2.29923, 0, 60.566200000000002, 2.29923, 0, 60.8675, 2.30252, 0, 60.8675, 2.30252, 0, 61.168900000000001, 2.3057, 0, 61.168900000000001, 2.3057, 0, 61.771500000000003, 2.31171, 0, 61.771500000000003, 2.31171, 0, 62.072800000000001, 2.3145, 0, 62.072800000000001, 2.3145, 0, 62.374200000000002, 2.31715, 0, 62.374200000000002, 2.31715, 0, 62.976799999999997, 2.32195, 0, 62.976799999999997, 2.32195, 0, 63.278100000000002, 2.32408, 0, 63.278100000000002, 2.32408, 0, 63.579500000000003, 2.32601, 0, 63.579500000000003, 2.32601, 0, 64.182100000000005, 2.29417, 0, 64.182100000000005, 2.29417, 0, 64.483400000000003, 2.24723, 0, 64.483400000000003, 2.24723, 0, 64.784800000000004, 2.20516, 0, 64.784800000000004, 2.20516, 0, 65.3874, 2.13486, 0, 65.3874, 2.13486, 0, 65.688699999999997, 2.10625, 0, 65.688699999999997, 2.10625, 0, 65.990099999999998, 2.08174, 0, 65.990099999999998, 2.08174, 0, 66.592699999999994, 2.04427, 0, 66.592699999999994, 2.04427, 0, 66.894000000000005, 2.03092, 0, 66.894000000000005, 2.03092, 0, 67.195400000000006, 2.02091, 0, 67.195400000000006, 2.02091, 0, 67.798000000000002, 2.01013, 0, 67.798000000000002, 2.01013, 0, 68.099299999999999, 2.00898, 0, 68.099299999999999, 2.00898, 0, 68.400700000000001, 2.0104, 0, 68.400700000000001, 2.0104, 0, 69.003299999999996, 2.02019, 0, 69.003299999999996, 2.02019, 0, 69.304599999999994, 2.02818, 0, 69.304599999999994, 2.02818, 0, 69.605999999999995, 2.03797, 0, 69.605999999999995, 2.03797, 0, 70.208600000000004, 2.0622, 0, 70.208600000000004, 2.0622, 0, 70.509900000000002, 2.07625, 0, 70.509900000000002, 2.07625, 0, 70.811300000000003, 2.09135, 0, 70.811300000000003, 2.09135, 0, 71.413899999999998, 2.12389, 0, 71.413899999999998, 2.12389, 0, 71.715199999999996, 2.14095, 0, 71.715199999999996, 2.14095, 0, 72.016599999999997, 2.15828, 0, 72.016599999999997, 2.15828, 0, 72.619200000000006, 2.193, 0, 72.619200000000006, 2.193, 0, 72.920500000000004, 2.21001, 0, 72.920500000000004, 2.21001, 0, 73.221900000000005, 2.22808, 0, 73.221900000000005, 2.22808, 0, 73.8245, 2.26367, 0, 73.8245, 2.26367, 0, 74.125799999999998, 2.27759, 0, 74.125799999999998, 2.27759, 0, 74.427199999999999, 2.2891, 0, 74.427199999999999, 2.2891, 0, 75.029799999999994, 2.30551, 0, 75.029799999999994, 2.30551, 0, 75.331100000000006, 2.31069, 0, 75.331100000000006, 2.31069, 0, 75.632499999999993, 2.31403, 0, 75.632499999999993, 2.31403, 0, 76.235100000000003, 2.31582, 0, 76.235100000000003, 2.31582, 0, 76.5364, 2.31454, 0, 76.5364, 2.31454, 0, 76.837699999999998, 2.31201, 0, 76.837699999999998, 2.31201, 0, 77.440399999999997, 2.30276, 0, 77.440399999999997, 2.30276, 0, 77.741699999999994, 2.29629, 0, 77.741699999999994, 2.29629, 0, 78.043000000000006, 2.28942, 0, 78.043000000000006, 2.28942, 0, 78.645700000000005, 2.27566, 0, 78.645700000000005, 2.27566, 0, 78.947000000000003, 2.26935, 0, 78.947000000000003, 2.26935, 0, 79.2483, 2.26454, 0, 79.2483, 2.26454, 0, 79.850999999999999, 2.27023, 0, 79.850999999999999, 2.27023, 0, 80.152299999999997, 2.27488, 0, 80.152299999999997, 2.27488, 0, 80.453599999999994, 2.28039, 0, 80.453599999999994, 2.28039, 0, 81.056299999999993, 2.29291, 0, 81.056299999999993, 2.29291, 0, 81.357600000000005, 2.29941, 0, 81.357600000000005, 2.29941, 0, 81.658900000000003, 2.30571, 0, 81.658900000000003, 2.30571, 0, 82.261600000000001, 2.31666, 0, 82.261600000000001, 2.31666, 0, 82.562899999999999, 2.31188, 0, 82.562899999999999, 2.31188, 0, 82.864199999999997, 2.30638, 0, 82.864199999999997, 2.30638, 0, 83.466899999999995, 2.29429, 0, 83.466899999999995, 2.29429, 0, 83.768199999999993, 2.28823, 0, 83.768199999999993, 2.28823, 0, 84.069500000000005, 2.28252, 0, 84.069500000000005, 2.28252, 0, 84.672200000000004, 2.2732, 0, 84.672200000000004, 2.2732, 0, 84.973500000000001, 2.27012, 0, 84.973500000000001, 2.27012, 0, 85.274799999999999, 2.26845, 0, 85.274799999999999, 2.26845, 0, 85.877499999999998, 2.28082, 0, 85.877499999999998, 2.28082, 0, 86.178799999999995, 2.28825, 0, 86.178799999999995, 2.28825, 0, 86.480099999999993, 2.29589, 0, 86.480099999999993, 2.29589, 0, 87.082800000000006, 2.31053, 0, 87.082800000000006, 2.31053, 0, 87.384100000000004, 2.31728, 0, 87.384100000000004, 2.31728, 0, 87.685400000000001, 2.32495, 0, 87.685400000000001, 2.32495, 0, 88.2881, 2.33464, 0, 88.2881, 2.33464, 0, 88.589399999999998, 2.33545, 0, 88.589399999999998, 2.33545, 0, 88.890699999999995, 2.33276, 0, 88.890699999999995, 2.33276, 0, 89.493399999999994, 2.31439, 0, 89.493399999999994, 2.31439, 0, 89.794700000000006, 2.29749, 0, 89.794700000000006, 2.29749, 0, 90.096000000000004, 2.27464, 0, 90.096000000000004, 2.27464, 0, 90.698700000000002, 2.20862, 0, 90.698700000000002, 2.20862, 0, 91.0, 2.16422, 0, 91.0, 2.16422, 0, 91.301299999999998, 2.11141, 0, 91.301299999999998, 2.11141, 0, 91.903999999999996, 2.01734, 0, 91.903999999999996, 2.01734, 0, 92.205299999999994, 1.97126, 0, 92.205299999999994, 1.97126, 0, 92.506600000000006, 1.92474, 0, 92.506600000000006, 1.92474, 0, 93.109300000000005, 1.83241, 0, 93.109300000000005, 1.83241, 0, 93.410600000000002, 1.78757, 0, 93.410600000000002, 1.78757, 0, 93.7119, 1.74429, 0, 93.7119, 1.74429, 0, 94.314599999999999, 1.66437, 0, 94.314599999999999, 1.66437, 0, 94.615899999999996, 1.62873, 0, 94.615899999999996, 1.62873, 0, 94.917199999999994, 1.59661, 0, 94.917199999999994, 1.59661, 0, 95.519900000000007, 1.54498, 0, 95.519900000000007, 1.54498, 0, 95.821200000000005, 1.52645, 0, 95.821200000000005, 1.52645, 0, 96.122500000000002, 1.51344, 0, 96.122500000000002, 1.51344, 0, 96.725200000000001, 1.50595, 0, 96.725200000000001, 1.50595, 0, 97.026499999999999, 1.51247, 0, 97.026499999999999, 1.51247, 0, 97.327799999999996, 1.52649, 0, 97.327799999999996, 1.52649, 0, 97.930499999999995, 1.57903, 0, 97.930499999999995, 1.57903, 0, 98.231800000000007, 1.61853, 0, 98.231800000000007, 1.61853, 0, 98.533100000000005, 1.66752, 0, 98.533100000000005, 1.66752, 0, 99.135800000000003, 1.79593, 0, 99.135800000000003, 1.79593, 0, 99.437100000000001, 1.87635, 0, 99.437100000000001, 1.87635, 0, 99.738399999999999, 1.96824, 0, 99.738399999999999, 1.96824, 0, 100.340999999999994, 2.18841, 0, 100.340999999999994, 2.18841, 0, 100.641999999999996, 2.26201, 0, 100.641999999999996, 2.26201, 0, 100.944000000000003, 2.23464, 0, 100.944000000000003, 2.23464, 0, 101.546000000000006, 2.20431, 0, 101.546000000000006, 2.20431, 0, 101.847999999999999, 2.19992, 0, 101.847999999999999, 2.19992, 0, 102.149000000000001, 2.20175, 0, 102.149000000000001, 2.20175, 0, 102.751999999999995, 2.22123, 0, 102.751999999999995, 2.22123, 0, 103.052999999999997, 2.23744, 0, 103.052999999999997, 2.23744, 0, 103.353999999999999, 2.257, 0, 103.353999999999999, 2.257, 0, 103.956999999999994, 2.30334, 0, 103.956999999999994, 2.30334, 0, 104.257999999999996, 2.32867, 0, 104.257999999999996, 2.32867, 0, 104.560000000000002, 2.3545, 0, 104.560000000000002, 2.3545, 0, 105.162000000000006, 2.40475, 0, 105.162000000000006, 2.40475, 0, 105.463999999999999, 2.42774, 0, 105.463999999999999, 2.42774, 0, 105.765000000000001, 2.44835, 0, 105.765000000000001, 2.44835, 0, 106.367999999999995, 2.47956, 0, 106.367999999999995, 2.47956, 0, 106.668999999999997, 2.48873, 0, 106.668999999999997, 2.48873, 0, 106.969999999999999, 2.49265, 0, 106.969999999999999, 2.49265, 0, 107.572999999999993, 2.48188, 0, 107.572999999999993, 2.48188, 0, 107.873999999999995, 2.46576, 0, 107.873999999999995, 2.46576, 0, 108.174999999999997, 2.44152, 0, 108.174999999999997, 2.44152, 0, 108.778000000000006, 2.36582, 0, 108.778000000000006, 2.36582, 0, 109.078999999999994, 2.31293, 0, 109.078999999999994, 2.31293, 0, 109.381, 2.24906, 0, 109.381, 2.24906, 0, 109.983000000000004, 2.11619, 0, 109.983000000000004, 2.11619, 0, 110.284999999999997, 2.05717, 0, 110.284999999999997, 2.05717, 0, 110.585999999999999, 1.99701, 0, 110.585999999999999, 1.99701, 0, 111.188999999999993, 1.87575, 0, 111.188999999999993, 1.87575, 0, 111.489999999999995, 1.81587, 0, 111.489999999999995, 1.81587, 0, 111.790999999999997, 1.75731, 0, 111.790999999999997, 1.75731, 0, 112.394000000000005, 1.64656, 0, 112.394000000000005, 1.64656, 0, 112.694999999999993, 1.59561, 0, 112.694999999999993, 1.59561, 0, 112.997, 1.5484, 0, 112.997, 1.5484, 0, 113.599000000000004, 1.46771, 0, 113.599000000000004, 1.46771, 0, 113.900999999999996, 1.43544, 0, 113.900999999999996, 1.43544, 0, 114.201999999999998, 1.40937, 0, 114.201999999999998, 1.40937, 0, 114.805000000000007, 1.37827, 0, 114.805000000000007, 1.37827, 0, 115.105999999999995, 1.37446, 0, 115.105999999999995, 1.37446, 0, 115.406999999999996, 1.37929, 0, 115.406999999999996, 1.37929, 0, 116.010000000000005, 1.41733, 0, 116.010000000000005, 1.41733, 0, 116.311000000000007, 1.45175, 0, 116.311000000000007, 1.45175, 0, 116.613, 1.49725, 0, 116.613, 1.49725, 0, 117.215000000000003, 1.62396, 0, 117.215000000000003, 1.62396, 0, 117.516999999999996, 1.70638, 0, 117.516999999999996, 1.70638, 0, 117.817999999999998, 1.80233, 0, 117.817999999999998, 1.80233, 0, 118.421000000000006, 2.03725, 0, 118.421000000000006, 2.03725, 0, 118.721999999999994, 2.17745, 0, 118.721999999999994, 2.17745, 0, 119.022999999999996, 2.32007, 0, 119.022999999999996, 2.32007, 0, 119.626000000000005, 2.55735, 0, 119.626000000000005, 2.55735, 0, 119.927000000000007, 2.65467, 0, 119.927000000000007, 2.65467, 0, 120.227999999999994, 2.73857, 0, 120.227999999999994, 2.73857, 0, 120.831000000000003, 2.86848, 0, 120.831000000000003, 2.86848, 0, 121.132000000000005, 2.91569, 0, 121.132000000000005, 2.91569, 0, 121.433999999999997, 2.95185, 0, 121.433999999999997, 2.95185, 0, 122.036000000000001, 2.99341, 0, 122.036000000000001, 2.99341, 0, 122.337999999999994, 3.0, 0, 122.337999999999994, 3.0, 0, 122.638999999999996, 2.99793, 0, 122.638999999999996, 2.99793, 0, 123.242000000000004, 2.97015, 0, 123.242000000000004, 2.97015, 0, 123.543000000000006, 2.94564, 0, 123.543000000000006, 2.94564, 0, 123.843999999999994, 2.91485, 0, 123.843999999999994, 2.91485, 0, 124.447000000000003, 2.83676, 0, 124.447000000000003, 2.83676, 0, 124.748000000000005, 2.79066, 0, 124.748000000000005, 2.79066, 0, 125.049999999999997, 2.74064, 0, 125.049999999999997, 2.74064, 0, 125.652000000000001, 2.63125, 0, 125.652000000000001, 2.63125, 0, 125.953999999999994, 2.57307, 0, 125.953999999999994, 2.57307, 0, 126.254999999999995, 2.51334, 0, 126.254999999999995, 2.51334, 0, 126.858000000000004, 2.39167, 0, 126.858000000000004, 2.39167, 0, 127.159000000000006, 2.33091, 0, 127.159000000000006, 2.33091, 0, 127.459999999999994, 2.27099, 0, 127.459999999999994, 2.27099, 0, 128.062999999999988, 1.64407, 0, 128.062999999999988, 1.64407, 0, 128.364000000000004, 0.249826, 0, 128.364000000000004, 0.249826, 0, 128.665999999999997, -0.865054, 0, 128.665999999999997, -0.865054, 0, 129.268000000000001, -2.34255, 0, 129.268000000000001, -2.34255, 0, 129.569999999999993, -2.74808, 0, 129.569999999999993, -2.74808, 0, 130.171999999999997, -3.0, 0, 130.171999999999997, -3.0, 0, 130.47399999999999, -2.8893, 0, 130.47399999999999, -2.8893, 0, 130.775000000000006, -2.64944, 0, 130.775000000000006, -2.64944, 0, 131.37700000000001, -1.86806, 0, 131.37700000000001, -1.86806, 0, 131.679000000000002, -1.36945, 0, 131.679000000000002, -1.36945, 0, 131.97999999999999, -0.827516, 0, 131.97999999999999, -0.827516, 0, 132.582999999999998, 0.300526, 0, 132.582999999999998, 0.300526, 0, 132.883999999999986, 0.843716, 0, 132.883999999999986, 0.843716, 0, 133.486999999999995, 1.78115, 0, 133.486999999999995, 1.78115, 0, 133.788000000000011, 2.13247, 0, 133.788000000000011, 2.13247, 0, 134.088999999999999, 2.38615, 0, 134.088999999999999, 2.38615, 0, 134.692000000000007, 2.44855, 0, 134.692000000000007, 2.44855, 0, 134.992999999999995, 2.48558, 0, 134.992999999999995, 2.48558, 0, 135.294999999999987, 2.46897, 0, 135.294999999999987, 2.46897, 0, 135.896999999999991, 2.44587, 0, 135.896999999999991, 2.44587, 0, 136.199000000000012, 2.3371, 0, 136.199000000000012, 2.3371, 0, 136.5, 2.3751, 0, 136.5, 2.3751, 0, 137.103000000000009, 2.43142, 0, 137.103000000000009, 2.43142, 0, 137.403999999999996, 2.43072, 0, 137.403999999999996, 2.43072, 0, 137.705000000000013, 2.48883, 0, 137.705000000000013, 2.48883, 0, 138.307999999999993, 2.13252, 0, 138.307999999999993, 2.13252, 0, 138.609000000000009, 1.82959, 0, 138.609000000000009, 1.82959, 0, 138.911000000000001, 1.55221, 0, 138.911000000000001, 1.55221, 0, 139.513000000000005, 1.389, 0, 139.513000000000005, 1.389, 0, 139.814999999999998, 1.66066, 0, 139.814999999999998, 1.66066, 0, 140.116000000000014, 2.2728, 0, 140.116000000000014, 2.2728, 0, 140.718999999999994, 2.06796, 0, 140.718999999999994, 2.06796, 0, 141.02000000000001, 1.94816, 0, 141.02000000000001, 1.94816, 0, 141.320999999999998, 1.85229, 0, 141.320999999999998, 1.85229, 0, 141.924000000000007, 1.72583, 0, 141.924000000000007, 1.72583, 0, 142.224999999999994, 1.69201, 0, 142.224999999999994, 1.69201, 0, 142.52600000000001, 1.67562, 0, 142.52600000000001, 1.67562, 0, 143.128999999999991, 1.68867, 0, 143.128999999999991, 1.68867, 0, 143.430000000000007, 1.71486, 0, 143.430000000000007, 1.71486, 0, 143.731999999999999, 1.75201, 0, 143.731999999999999, 1.75201, 0, 144.334000000000003, 1.85267, 0, 144.334000000000003, 1.85267, 0, 144.635999999999996, 1.91294, 0, 144.635999999999996, 1.91294, 0, 144.937000000000012, 1.97767, 0, 144.937000000000012, 1.97767, 0, 145.539999999999992, 2.11404, 0, 145.539999999999992, 2.11404, 0, 145.841000000000008, 2.18244, 0, 145.841000000000008, 2.18244, 0, 146.141999999999996, 2.24881, 0, 146.141999999999996, 2.24881, 0, 146.745000000000005, 2.35399, 0, 146.745000000000005, 2.35399, 0, 147.045999999999992, 2.41258, 0, 147.045999999999992, 2.41258, 0, 147.348000000000013, 2.4775, 0, 147.348000000000013, 2.4775, 0, 147.949999999999989, 2.48528, 0, 147.949999999999989, 2.48528, 0, 148.25200000000001, 2.46112, 0, 148.25200000000001, 2.46112, 0, 148.552999999999997, 2.49774, 0, 148.552999999999997, 2.49774, 0, 149.156000000000006, 2.4611, 0, 149.156000000000006, 2.4611, 0, 149.456999999999994, 2.32086, 0, 149.456999999999994, 2.32086, 0, 149.75800000000001, 2.22739, 0, 149.75800000000001, 2.22739, 0, 150.36099999999999, 2.40682, 0, 150.36099999999999, 2.40682, 0, 150.662000000000006, 2.41903, 0, 150.662000000000006, 2.41903, 0, 150.963999999999999, 2.43029, 0, 150.963999999999999, 2.43029, 0, 151.566000000000003, 2.41894, 0, 151.566000000000003, 2.41894, 0, 151.867999999999995, 2.39822, 0, 151.867999999999995, 2.39822, 0, 152.169000000000011, 2.39325, 0, 152.169000000000011, 2.39325, 0, 152.771999999999991, 2.49061, 0, 152.771999999999991, 2.49061, 0, 153.073000000000008, 2.50926, 0, 153.073000000000008, 2.50926, 0, 153.373999999999995, 2.49514, 0, 153.373999999999995, 2.49514, 0, 153.977000000000004, 2.45008, 0, 153.977000000000004, 2.45008, 0, 154.277999999999992, 2.47692, 0, 154.277999999999992, 2.47692, 0, 154.579000000000008, 2.49782, 0, 154.579000000000008, 2.49782, 0, 155.181999999999988, 2.36019, 0, 155.181999999999988, 2.36019, 0, 155.483000000000004, 2.3096, 0, 155.483000000000004, 2.3096, 0, 155.784999999999997, 2.32713, 0, 155.784999999999997, 2.32713, 0, 156.387, 2.40808, 0, 156.387, 2.40808, 0, 156.688999999999993, 2.41414, 0, 156.688999999999993, 2.41414, 0, 156.990000000000009, 2.41253, 0, 156.990000000000009, 2.41253, 0, 157.592999999999989, 2.40152, 0, 157.592999999999989, 2.40152, 0, 157.894000000000005, 2.39776, 0, 157.894000000000005, 2.39776, 0, 158.194999999999993, 2.39798, 0, 158.194999999999993, 2.39798, 0, 158.798000000000002, 2.43416, 0, 158.798000000000002, 2.43416, 0, 159.09899999999999, 2.46315, 0, 159.09899999999999, 2.46315, 0, 159.40100000000001, 2.48977, 0, 159.40100000000001, 2.48977, 0, 160.002999999999986, 2.50488, 0, 160.002999999999986, 2.50488, 0, 160.305000000000007, 2.50033, 0, 160.305000000000007, 2.50033, 0, 160.605999999999995, 2.48072, 0, 160.605999999999995, 2.48072, 0, 161.209000000000003, 2.4243, 0, 161.209000000000003, 2.4243, 0, 161.509999999999991, 2.41652, 0, 161.509999999999991, 2.41652, 0, 161.811000000000007, 2.45095, 0, 161.811000000000007, 2.45095, 0, 162.413999999999987, 2.49745, 0, 162.413999999999987, 2.49745, 0, 162.715000000000003, 2.48471, 0, 162.715000000000003, 2.48471, 0, 163.016999999999996, 2.45813, 0, 163.016999999999996, 2.45813, 0, 163.619, 2.37642, 0, 163.619, 2.37642, 0, 163.920999999999992, 2.32776, 0, 163.920999999999992, 2.32776, 0, 164.222000000000008, 2.27821, 0, 164.222000000000008, 2.27821, 0, 164.824999999999989, 2.18379, 0, 164.824999999999989, 2.18379, 0, 165.126000000000005, 2.14202, 0, 165.126000000000005, 2.14202, 0, 165.426999999999992, 2.10828, 0, 165.426999999999992, 2.10828, 0, 166.030000000000001, 2.07529, 0, 166.030000000000001, 2.07529, 0, 166.330999999999989, 2.08121, 0, 166.330999999999989, 2.08121, 0, 166.632000000000005, 2.10553, 0, 166.632000000000005, 2.10553, 0, 167.235000000000014, 2.21972, 0, 167.235000000000014, 2.21972, 0, 167.536000000000001, 2.31476, 0, 167.536000000000001, 2.31476, 0, 167.837999999999994, 2.32338, 0, 167.837999999999994, 2.32338, 0, 168.439999999999998, 2.31215, 0, 168.439999999999998, 2.31215, 0, 168.74199999999999, 2.30565, 0, 168.74199999999999, 2.30565, 0, 169.043000000000006, 2.29901, 0, 169.043000000000006, 2.29901, 0, 169.645999999999987, 2.28663, 0, 169.645999999999987, 2.28663, 0, 169.947000000000003, 2.28157, 0, 169.947000000000003, 2.28157, 0, 170.24799999999999, 2.2777, 0, 170.24799999999999, 2.2777, 0, 170.850999999999999, 2.28089, 0, 170.850999999999999, 2.28089, 0, 171.151999999999987, 2.28909, 0, 171.151999999999987, 2.28909, 0, 171.454000000000008, 2.29775, 0, 171.454000000000008, 2.29775, 0, 172.056000000000012, 2.315, 0, 172.056000000000012, 2.315, 0, 172.358000000000004, 2.32282, 0, 172.358000000000004, 2.32282, 0, 172.658999999999992, 2.3295, 0, 172.658999999999992, 2.3295, 0, 173.262, 2.33352, 0, 173.262, 2.33352, 0, 173.562999999999988, 2.33339, 0, 173.562999999999988, 2.33339, 0, 173.864000000000004, 2.33181, 0, 173.864000000000004, 2.33181, 0, 174.467000000000013, 2.32422, 0, 174.467000000000013, 2.32422, 0, 174.768000000000001, 2.31818, 0, 174.768000000000001, 2.31818, 0, 175.069999999999993, 2.31061, 0, 175.069999999999993, 2.31061, 0, 175.671999999999997, 2.29086, 0, 175.671999999999997, 2.29086, 0, 175.97399999999999, 2.27863, 0, 175.97399999999999, 2.27863, 0, 176.275000000000006, 2.26482, 0, 176.275000000000006, 2.26482, 0, 176.87700000000001, 2.23848, 0, 176.87700000000001, 2.23848, 0, 177.179000000000002, 2.23319, 0, 177.179000000000002, 2.23319, 0, 177.47999999999999, 2.22926, 0, 177.47999999999999, 2.22926, 0, 178.082999999999998, 2.22539, 0, 178.082999999999998, 2.22539, 0, 178.383999999999986, 2.22541, 0, 178.383999999999986, 2.22541, 0, 178.685000000000002, 2.22672, 0, 178.685000000000002, 2.22672, 0, 179.288000000000011, 2.23307, 0, 179.288000000000011, 2.23307, 0, 179.588999999999999, 2.23809, 0, 179.588999999999999, 2.23809, 0, 179.890999999999991, 2.2443, 0, 179.890999999999991, 2.2443, 0, 180.492999999999995, 2.26024, 0, 180.492999999999995, 2.26024, 0, 180.794999999999987, 2.26992, 0, 180.794999999999987, 2.26992, 0, 181.096000000000004, 2.28073, 0, 181.096000000000004, 2.28073, 0, 181.699000000000012, 2.3056, 0, 181.699000000000012, 2.3056, 0, 182.0, 2.31963, 0, 182.0, 2.31963, 0, 182.300999999999988, 2.33469, 0, 182.300999999999988, 2.33469, 0, 182.903999999999996, 2.37016, 0, 182.903999999999996, 2.37016, 0, 183.205000000000013, 2.39462, 0, 183.205000000000013, 2.39462, 0, 183.507000000000005, 2.41905, 0, 183.507000000000005, 2.41905, 0, 184.109000000000009, 2.46695, 0, 184.109000000000009, 2.46695, 0, 184.411000000000001, 2.48995, 0, 184.411000000000001, 2.48995, 0, 184.711999999999989, 2.51203, 0, 184.711999999999989, 2.51203, 0, 185.314999999999998, 2.55249, 0, 185.314999999999998, 2.55249, 0, 185.616000000000014, 2.57041, 0, 185.616000000000014, 2.57041, 0, 185.917000000000002, 2.58475, 0, 185.917000000000002, 2.58475, 0, 186.52000000000001, 2.59565, 0, 186.52000000000001, 2.59565, 0, 186.820999999999998, 2.59873, 0, 186.820999999999998, 2.59873, 0, 187.12299999999999, 2.60054, 0, 187.12299999999999, 2.60054, 0, 187.724999999999994, 2.60129, 0, 187.724999999999994, 2.60129, 0, 188.02600000000001, 2.6007, 0, 188.02600000000001, 2.6007, 0, 188.328000000000003, 2.59977, 0, 188.328000000000003, 2.59977, 0, 188.930000000000007, 2.59841, 0, 188.930000000000007, 2.59841, 0, 189.231999999999999, 2.60314, 0, 189.231999999999999, 2.60314, 0, 189.532999999999987, 2.60811, 0, 189.532999999999987, 2.60811, 0, 190.135999999999996, 2.61845, 0, 190.135999999999996, 2.61845, 0, 190.437000000000012, 2.62366, 0, 190.437000000000012, 2.62366, 0, 190.738, 2.6288, 0, 190.738, 2.6288, 0, 191.341000000000008, 2.6385, 0, 191.341000000000008, 2.6385, 0, 191.641999999999996, 2.64291, 0, 191.641999999999996, 2.64291, 0, 191.943999999999988, 2.64692, 0, 191.943999999999988, 2.64692, 0, 192.545999999999992, 2.6478, 0, 192.545999999999992, 2.6478, 0, 192.848000000000013, 2.64731, 0, 192.848000000000013, 2.64731, 0, 193.149000000000001, 2.64623, 0, 193.149000000000001, 2.64623, 0, 193.75200000000001, 2.64239, 0, 193.75200000000001, 2.64239, 0, 194.052999999999997, 2.63968, 0, 194.052999999999997, 2.63968, 0, 194.354000000000013, 2.63648, 0, 194.354000000000013, 2.63648, 0, 194.956999999999994, 2.62869, 0, 194.956999999999994, 2.62869, 0, 195.25800000000001, 2.62415, 0, 195.25800000000001, 2.62415, 0, 195.560000000000002, 2.61922, 0, 195.560000000000002, 2.61922, 0, 196.162000000000006, 2.60825, 0, 196.162000000000006, 2.60825, 0, 196.463999999999999, 2.60226, 0, 196.463999999999999, 2.60226, 0, 196.764999999999986, 2.47845, 0, 196.764999999999986, 2.47845, 0, 197.367999999999995, 2.26356, 0, 197.367999999999995, 2.26356, 0, 197.669000000000011, 2.19434, 0, 197.669000000000011, 2.19434, 0, 197.969999999999999, 2.14778, 0, 197.969999999999999, 2.14778, 0, 198.573000000000008, 2.11425, 0, 198.573000000000008, 2.11425, 0, 198.873999999999995, 2.12306, 0, 198.873999999999995, 2.12306, 0, 199.175000000000011, 2.14612, 0, 199.175000000000011, 2.14612, 0, 199.777999999999992, 2.22655, 0, 199.777999999999992, 2.22655, 0, 200.079000000000008, 2.27971, 0, 200.079000000000008, 2.27971, 0, 200.381, 2.3387, 0, 200.381, 2.3387, 0, 200.983000000000004, 2.46571, 0, 200.983000000000004, 2.46571, 0, 201.284999999999997, 2.55658, 0, 201.284999999999997, 2.55658, 0, 201.586000000000013, 2.63743, 0, 201.586000000000013, 2.63743, 0, 202.188999999999993, 2.72909, 0, 202.188999999999993, 2.72909, 0, 202.490000000000009, 2.74743, 0, 202.490000000000009, 2.74743, 0, 202.790999999999997, 2.75246, 0, 202.790999999999997, 2.75246, 0, 203.394000000000005, 2.73767, 0, 203.394000000000005, 2.73767, 0, 203.694999999999993, 2.72538, 0, 203.694999999999993, 2.72538, 0, 203.997000000000014, 2.71485, 0, 203.997000000000014, 2.71485, 0, 204.59899999999999, 2.73297, 0, 204.59899999999999, 2.73297, 0, 204.90100000000001, 2.74747, 0, 204.90100000000001, 2.74747, 0, 205.201999999999998, 2.75924, 0, 205.201999999999998, 2.75924, 0, 205.805000000000007, 2.76482, 0, 205.805000000000007, 2.76482, 0, 206.105999999999995, 2.76083, 0, 206.105999999999995, 2.76083, 0, 206.407000000000011, 2.74732, 0, 206.407000000000011, 2.74732, 0, 207.009999999999991, 2.71275, 0, 207.009999999999991, 2.71275, 0, 207.311000000000007, 2.70625, 0, 207.311000000000007, 2.70625, 0, 207.613, 2.71496, 0, 207.613, 2.71496, 0, 208.215000000000003, 2.73889, 0, 208.215000000000003, 2.73889, 0, 208.516999999999996, 2.74773, 0, 208.516999999999996, 2.74773, 0, 208.818000000000012, 2.75023, 0, 208.818000000000012, 2.75023, 0, 209.420999999999992, 2.72343, 0, 209.420999999999992, 2.72343, 0, 209.722000000000008, 2.68776, 0, 209.722000000000008, 2.68776, 0, 210.022999999999996, 2.63297, 0, 210.022999999999996, 2.63297, 0, 210.626000000000005, 2.55527, 0, 210.626000000000005, 2.55527, 0, 210.926999999999992, 2.53725, 0, 210.926999999999992, 2.53725, 0, 211.228000000000009, 2.52231, 0, 211.228000000000009, 2.52231, 0, 211.830999999999989, 2.50118, 0, 211.830999999999989, 2.50118, 0, 212.132000000000005, 2.49478, 0, 212.132000000000005, 2.49478, 0, 212.433999999999997, 2.49101, 0, 212.433999999999997, 2.49101, 0, 213.036000000000001, 2.49089, 0, 213.036000000000001, 2.49089, 0, 213.337999999999994, 2.47916, 0, 213.337999999999994, 2.47916, 0, 213.63900000000001, 2.42963, 0, 213.63900000000001, 2.42963, 0, 214.24199999999999, 2.39267, 0, 214.24199999999999, 2.39267, 0, 214.543000000000006, 2.39985, 0, 214.543000000000006, 2.39985, 0, 214.843999999999994, 2.42056, 0, 214.843999999999994, 2.42056, 0, 215.447000000000003, 2.49183, 0, 215.447000000000003, 2.49183, 0, 215.74799999999999, 2.53701, 0, 215.74799999999999, 2.53701, 0, 216.050000000000011, 2.58497, 0, 216.050000000000011, 2.58497, 0, 216.651999999999987, 2.66462, 0, 216.651999999999987, 2.66462, 0, 216.954000000000008, 2.70661, 0, 216.954000000000008, 2.70661, 0, 217.254999999999995, 2.74808, 0, 217.254999999999995, 2.74808, 0, 217.858000000000004, 2.79509, 0, 217.858000000000004, 2.79509, 0, 218.158999999999992, 2.78345, 0, 218.158999999999992, 2.78345, 0, 218.460000000000008, 2.73693, 0, 218.460000000000008, 2.73693, 0, 219.062999999999988, 2.50491, 0, 219.062999999999988, 2.50491, 0, 219.364000000000004, 2.30223, 0, 219.364000000000004, 2.30223, 0, 219.665999999999997, 2.23196, 0, 219.665999999999997, 2.23196, 0, 220.268000000000001, 2.16883, 0, 220.268000000000001, 2.16883, 0, 220.569999999999993, 2.17218, 0, 220.569999999999993, 2.17218, 0, 220.871000000000009, 2.19628, 0, 220.871000000000009, 2.19628, 0, 221.47399999999999, 2.29911, 0, 221.47399999999999, 2.29911, 0, 221.775000000000006, 2.37406, 0, 221.775000000000006, 2.37406, 0, 222.075999999999993, 2.46216, 0, 222.075999999999993, 2.46216, 0, 222.679000000000002, 2.76344, 0, 222.679000000000002, 2.76344, 0, 222.97999999999999, 2.74628, 0, 222.97999999999999, 2.74628, 0, 223.281000000000006, 2.64008, 0, 223.281000000000006, 2.64008, 0, 223.883999999999986, 2.74176, 0, 223.883999999999986, 2.74176, 0, 224.185000000000002, 2.73773, 0, 224.185000000000002, 2.73773, 0, 224.486999999999995, 2.60548, 0, 224.486999999999995, 2.60548, 0, 225.088999999999999, 2.36661, 0, 225.088999999999999, 2.36661, 0, 225.390999999999991, 2.35946, 0, 225.390999999999991, 2.35946, 0, 225.692000000000007, 2.66424, 0, 225.692000000000007, 2.66424, 0, 226.294999999999987, 2.78309, 0, 226.294999999999987, 2.78309, 0, 226.596000000000004, 2.75221, 0, 226.596000000000004, 2.75221, 0, 226.896999999999991, 2.69048, 0, 226.896999999999991, 2.69048, 0, 227.5, 2.54199, 0, 227.5, 2.54199, 0, 227.800999999999988, 2.4885, 0, 227.800999999999988, 2.4885, 0, 228.103000000000009, 2.47071, 0, 228.103000000000009, 2.47071, 0, 228.705000000000013, 2.55304, 0, 228.705000000000013, 2.55304, 0, 229.007000000000005, 2.59514, 0, 229.007000000000005, 2.59514, 0, 229.307999999999993, 2.64387, 0, 229.307999999999993, 2.64387, 0, 229.911000000000001, 2.74264, 0, 229.911000000000001, 2.74264, 0, 230.211999999999989, 2.76851, 0, 230.211999999999989, 2.76851, 0, 230.513000000000005, 2.77641, 0, 230.513000000000005, 2.77641, 0, 231.116000000000014, 2.77158, 0, 231.116000000000014, 2.77158, 0, 231.417000000000002, 2.76116, 0, 231.417000000000002, 2.76116, 0, 231.718999999999994, 2.69692, 0, 231.718999999999994, 2.69692, 0, 232.320999999999998, 2.60856, 0, 232.320999999999998, 2.60856, 0, 232.62299999999999, 2.61717, 0, 232.62299999999999, 2.61717, 0, 232.924000000000007, 2.64705, 0, 232.924000000000007, 2.64705, 0, 233.52600000000001, 2.75042, 0, 233.52600000000001, 2.75042, 0, 233.828000000000003, 2.76047, 0, 233.828000000000003, 2.76047, 0, 234.128999999999991, 2.74934, 0, 234.128999999999991, 2.74934, 0, 234.731999999999999, 2.72725, 0, 234.731999999999999, 2.72725, 0, 235.032999999999987, 2.74556, 0, 235.032999999999987, 2.74556, 0, 235.334000000000003, 2.76145, 0, 235.334000000000003, 2.76145, 0, 235.937000000000012, 2.72258, 0, 235.937000000000012, 2.72258, 0, 236.238, 2.72367, 0, 236.238, 2.72367, 0, 236.539999999999992, 2.74731, 0, 236.539999999999992, 2.74731, 0, 237.141999999999996, 2.76038, 0, 237.141999999999996, 2.76038, 0, 237.443999999999988, 2.55549, 0, 237.443999999999988, 2.55549, 0, 237.745000000000005, 2.1803, 0, 237.745000000000005, 2.1803, 0, 238.348000000000013, 1.66648, 0, 238.348000000000013, 1.66648, 0, 238.649000000000001, 1.43217, 0, 238.649000000000001, 1.43217, 0, 238.949999999999989, 1.21252, 0, 238.949999999999989, 1.21252, 0, 239.552999999999997, 0.815834, 0, 239.552999999999997, 0.815834, 0, 239.854000000000013, 0.638167, 0, 239.854000000000013, 0.638167, 0, 240.156000000000006, 0.473852, 0, 240.156000000000006, 0.473852, 0, 240.75800000000001, 0.183989, 0, 240.75800000000001, 0.183989, 0, 241.060000000000002, 0.057795, 0, 241.060000000000002, 0.057795, 0, 241.662000000000006, -0.15873, 0, 241.662000000000006, -0.15873, 0, 241.963999999999999, -0.249707, 0, 241.963999999999999, -0.249707, 0, 242.264999999999986, -0.329589, 0, 242.264999999999986, -0.329589, 0, 242.867999999999995, -0.457363, 0, 242.867999999999995, -0.457363, 0, 243.169000000000011, -0.505899, 0, 243.169000000000011, -0.505899, 0, 243.771999999999991, -0.573883, 0, 243.771999999999991, -0.573883, 0, 244.073000000000008, -0.593977, 0, 244.073000000000008, -0.593977, 0, 244.373999999999995, -0.605234, 0, 244.373999999999995, -0.605234, 0, 244.977000000000004, -0.602533, 0, 244.977000000000004, -0.602533, 0, 245.277999999999992, -0.589219, 0, 245.277999999999992, -0.589219, 0, 245.881, -0.540277, 0, 245.881, -0.540277, 0, 246.181999999999988, -0.505295, 0, 246.181999999999988, -0.505295, 0, 246.483000000000004, -0.463735, 0, 246.483000000000004, -0.463735, 0, 247.086000000000013, -0.362173, 0, 247.086000000000013, -0.362173, 0, 247.387, -0.302817, 0, 247.387, -0.302817, 0, 247.990000000000009, -0.168564, 0, 247.990000000000009, -0.168564, 0, 248.290999999999997, -0.0943137, 0, 248.290999999999997, -0.0943137, 0, 248.592999999999989, -0.015744, 0, 248.592999999999989, -0.015744, 0, 249.194999999999993, 0.153063, 0, 249.194999999999993, 0.153063, 0, 249.497000000000014, 0.242655, 0, 249.497000000000014, 0.242655, 0, 250.09899999999999, 0.430604, 0, 250.09899999999999, 0.430604, 0, 250.40100000000001, 0.528315, 0, 250.40100000000001, 0.528315, 0, 250.701999999999998, 0.628087, 0, 250.701999999999998, 0.628087, 0, 251.305000000000007, 0.832525, 0, 251.305000000000007, 0.832525, 0, 251.605999999999995, 0.936545, 0, 251.605999999999995, 0.936545, 0, 252.209000000000003, 1.14657, 0, 252.209000000000003, 1.14657, 0, 252.509999999999991, 1.25194, 0, 252.509999999999991, 1.25194, 0, 252.811000000000007, 1.35711, 0, 252.811000000000007, 1.35711, 0, 253.413999999999987, 1.56556, 0, 253.413999999999987, 1.56556, 0, 253.715000000000003, 1.6682, 0, 253.715000000000003, 1.6682, 0, 254.016999999999996, 1.76935, 0, 254.016999999999996, 1.76935, 0, 254.619, 1.96591, 0, 254.619, 1.96591, 0, 254.920999999999992, 2.06066, 0, 254.920999999999992, 2.06066, 0, 255.222000000000008, 2.15264, 0, 255.222000000000008, 2.15264, 0, 255.824999999999989, 2.32697, 0, 255.824999999999989, 2.32697, 0, 256.125999999999976, 2.45558, 0, 256.125999999999976, 2.45558, 0, 256.427000000000021, 2.52077, 0, 256.427000000000021, 2.52077, 0, 257.029999999999973, 2.60355, 0, 257.029999999999973, 2.60355, 0, 257.331000000000017, 2.57215, 0, 257.331000000000017, 2.57215, 0, 257.632000000000005, 2.58231, 0, 257.632000000000005, 2.58231, 0, 258.235000000000014, 2.34181, 0, 258.235000000000014, 2.34181, 0, 258.536000000000001, 2.29647, 0, 258.536000000000001, 2.29647, 0, 258.838000000000022, 2.27458, 0, 258.838000000000022, 2.27458, 0, 259.439999999999998, 2.29927, 0, 259.439999999999998, 2.29927, 0, 259.742000000000019, 2.34488, 0, 259.742000000000019, 2.34488, 0, 260.043000000000006, 2.42282, 0, 260.043000000000006, 2.42282, 0, 260.646000000000015, 2.5584, 0, 260.646000000000015, 2.5584, 0, 260.947000000000003, 2.55536, 0, 260.947000000000003, 2.55536, 0, 261.24799999999999, 2.5221, 0, 261.24799999999999, 2.5221, 0, 261.850999999999999, 2.41604, 0, 261.850999999999999, 2.41604, 0, 262.151999999999987, 1.89049, 0, 262.151999999999987, 1.89049, 0, 262.454000000000008, 1.35723, 0, 262.454000000000008, 1.35723, 0, 263.055999999999983, 1.84899, 0, 263.055999999999983, 1.84899, 0, 263.358000000000004, 2.36543, 0, 263.358000000000004, 2.36543, 0, 263.658999999999992, 2.74767, 0, 263.658999999999992, 2.74767, 0, 264.262, 2.70838, 0, 264.262, 2.70838, 0, 264.562999999999988, 2.56083, 0, 264.562999999999988, 2.56083, 0, 264.863999999999976, 2.72041, 0, 264.863999999999976, 2.72041, 0, 265.466999999999985, 1.71286, 0, 265.466999999999985, 1.71286, 0, 265.767999999999972, 1.10167, 0, 265.767999999999972, 1.10167, 0, 266.069999999999993, 0.493328, 0, 266.069999999999993, 0.493328, 0, 266.672000000000025, -0.401015, 0, 266.672000000000025, -0.401015, 0, 266.97399999999999, -0.53012, 0, 266.97399999999999, -0.53012, 0, 267.274999999999977, -0.342582, 0, 267.274999999999977, -0.342582, 0, 267.87700000000001, 1.29621, 0, 267.87700000000001, 1.29621, 0, 268.178999999999974, 2.51067, 0, 268.178999999999974, 2.51067, 0, 268.480000000000018, 2.56376, 0, 268.480000000000018, 2.56376, 0, 269.083000000000027, 2.60314, 0, 269.083000000000027, 2.60314, 0, 269.384000000000015, 2.59726, 0, 269.384000000000015, 2.59726, 0, 269.685000000000002, 2.57956, 0, 269.685000000000002, 2.57956, 0, 270.288000000000011, 2.52432, 0, 270.288000000000011, 2.52432, 0, 270.588999999999999, 2.49462, 0, 270.588999999999999, 2.49462, 0, 270.89100000000002, 2.46874, 0, 270.89100000000002, 2.46874, 0, 271.492999999999995, 2.46234, 0, 271.492999999999995, 2.46234, 0, 271.795000000000016, 2.47563, 0, 271.795000000000016, 2.47563, 0, 272.096000000000004, 2.48948, 0, 272.096000000000004, 2.48948, 0, 272.699000000000012, 2.5063, 0, 272.699000000000012, 2.5063, 0, 273.0, 2.50294, 0, 273.0, 2.50294, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 2.16627, 0, 0.0, 2.16627, 0, 0.301325, 2.17015, 0, 0.301325, 2.17015, 0, 0.602649, 2.17354, 0, 0.602649, 2.17354, 0, 0.903974, 2.17646, 0, 0.903974, 2.17646, 0, 1.50662, 2.181, 0, 1.50662, 2.181, 0, 1.80795, 2.18265, 0, 1.80795, 2.18265, 0, 2.10927, 2.18394, 0, 2.10927, 2.18394, 0, 2.71192, 2.18547, 0, 2.71192, 2.18547, 0, 3.01325, 2.18578, 0, 3.01325, 2.18578, 0, 3.31457, 2.1858, 0, 3.31457, 2.1858, 0, 3.91722, 2.1851, 0, 3.91722, 2.1851, 0, 4.21854, 2.18442, 0, 4.21854, 2.18442, 0, 4.51987, 2.18356, 0, 4.51987, 2.18356, 0, 5.12252, 2.18138, 0, 5.12252, 2.18138, 0, 5.42384, 2.18011, 0, 5.42384, 2.18011, 0, 5.72517, 2.17875, 0, 5.72517, 2.17875, 0, 6.32781, 2.17584, 0, 6.32781, 2.17584, 0, 6.62914, 2.17435, 0, 6.62914, 2.17435, 0, 6.93046, 2.17286, 0, 6.93046, 2.17286, 0, 7.53311, 2.16998, 0, 7.53311, 2.16998, 0, 7.83444, 2.16864, 0, 7.83444, 2.16864, 0, 8.135759999999999, 2.16741, 0, 8.135759999999999, 2.16741, 0, 8.73841, 2.16532, 0, 8.73841, 2.16532, 0, 9.03974, 2.16452, 0, 9.03974, 2.16452, 0, 9.341060000000001, 2.16391, 0, 9.341060000000001, 2.16391, 0, 9.943709999999999, 2.16336, 0, 9.943709999999999, 2.16336, 0, 10.244999999999999, 2.16348, 0, 10.244999999999999, 2.16348, 0, 10.5464, 2.16388, 0, 10.5464, 2.16388, 0, 11.148999999999999, 2.16563, 0, 11.148999999999999, 2.16563, 0, 11.4503, 2.16703, 0, 11.4503, 2.16703, 0, 11.7517, 2.16882, 0, 11.7517, 2.16882, 0, 12.3543, 2.17614, 0, 12.3543, 2.17614, 0, 12.6556, 2.18329, 0, 12.6556, 2.18329, 0, 12.957000000000001, 2.19024, 0, 12.957000000000001, 2.19024, 0, 13.5596, 2.20312, 0, 13.5596, 2.20312, 0, 13.860900000000001, 2.20882, 0, 13.860900000000001, 2.20882, 0, 14.1623, 2.21387, 0, 14.1623, 2.21387, 0, 14.764900000000001, 2.22158, 0, 14.764900000000001, 2.22158, 0, 15.0662, 2.22402, 0, 15.0662, 2.22402, 0, 15.3675, 2.2238, 0, 15.3675, 2.2238, 0, 15.9702, 2.21619, 0, 15.9702, 2.21619, 0, 16.2715, 2.21095, 0, 16.2715, 2.21095, 0, 16.572800000000001, 2.20488, 0, 16.572800000000001, 2.20488, 0, 17.1755, 2.19061, 0, 17.1755, 2.19061, 0, 17.476800000000001, 2.1826, 0, 17.476800000000001, 2.1826, 0, 17.778099999999998, 2.17413, 0, 17.778099999999998, 2.17413, 0, 18.380800000000001, 2.15621, 0, 18.380800000000001, 2.15621, 0, 18.682099999999998, 2.14694, 0, 18.682099999999998, 2.14694, 0, 18.9834, 2.13759, 0, 18.9834, 2.13759, 0, 19.586099999999998, 2.11904, 0, 19.586099999999998, 2.11904, 0, 19.8874, 2.11002, 0, 19.8874, 2.11002, 0, 20.188700000000001, 2.1013, 0, 20.188700000000001, 2.1013, 0, 20.791399999999999, 2.08513, 0, 20.791399999999999, 2.08513, 0, 21.092700000000001, 2.07787, 0, 21.092700000000001, 2.07787, 0, 21.393999999999998, 2.07128, 0, 21.393999999999998, 2.07128, 0, 21.996700000000001, 2.06051, 0, 21.996700000000001, 2.06051, 0, 22.297999999999998, 2.05652, 0, 22.297999999999998, 2.05652, 0, 22.599299999999999, 2.05358, 0, 22.599299999999999, 2.05358, 0, 23.202000000000002, 2.05123, 0, 23.202000000000002, 2.05123, 0, 23.503299999999999, 2.05201, 0, 23.503299999999999, 2.05201, 0, 23.804600000000001, 2.05422, 0, 23.804600000000001, 2.05422, 0, 24.407299999999999, 2.06332, 0, 24.407299999999999, 2.06332, 0, 24.708600000000001, 2.07038, 0, 24.708600000000001, 2.07038, 0, 25.009899999999998, 2.07926, 0, 25.009899999999998, 2.07926, 0, 25.6126, 2.10281, 0, 25.6126, 2.10281, 0, 25.913900000000002, 2.11767, 0, 25.913900000000002, 2.11767, 0, 26.215199999999999, 2.13471, 0, 26.215199999999999, 2.13471, 0, 26.817900000000002, 2.17574, 0, 26.817900000000002, 2.17574, 0, 27.119199999999999, 2.1999, 0, 27.119199999999999, 2.1999, 0, 27.420500000000001, 2.22663, 0, 27.420500000000001, 2.22663, 0, 28.023199999999999, 2.2253, 0, 28.023199999999999, 2.2253, 0, 28.3245, 2.22446, 0, 28.3245, 2.22446, 0, 28.625800000000002, 2.22353, 0, 28.625800000000002, 2.22353, 0, 29.2285, 2.22137, 0, 29.2285, 2.22137, 0, 29.529800000000002, 2.22016, 0, 29.529800000000002, 2.22016, 0, 29.831099999999999, 2.21888, 0, 29.831099999999999, 2.21888, 0, 30.433800000000002, 2.21609, 0, 30.433800000000002, 2.21609, 0, 30.735099999999999, 2.2146, 0, 30.735099999999999, 2.2146, 0, 31.0364, 2.21305, 0, 31.0364, 2.21305, 0, 31.639099999999999, 2.20982, 0, 31.639099999999999, 2.20982, 0, 31.9404, 2.20815, 0, 31.9404, 2.20815, 0, 32.241700000000002, 2.20644, 0, 32.241700000000002, 2.20644, 0, 32.8444, 2.20296, 0, 32.8444, 2.20296, 0, 33.145699999999998, 2.2012, 0, 33.145699999999998, 2.2012, 0, 33.447000000000003, 2.19943, 0, 33.447000000000003, 2.19943, 0, 34.049700000000001, 2.1959, 0, 34.049700000000001, 2.1959, 0, 34.350999999999999, 2.19415, 0, 34.350999999999999, 2.19415, 0, 34.652299999999997, 2.19241, 0, 34.652299999999997, 2.19241, 0, 35.255000000000003, 2.18902, 0, 35.255000000000003, 2.18902, 0, 35.5563, 2.18738, 0, 35.5563, 2.18738, 0, 35.857599999999998, 2.18577, 0, 35.857599999999998, 2.18577, 0, 36.460299999999997, 2.18271, 0, 36.460299999999997, 2.18271, 0, 36.761600000000001, 2.18124, 0, 36.761600000000001, 2.18124, 0, 37.062899999999999, 2.17983, 0, 37.062899999999999, 2.17983, 0, 37.665599999999998, 2.17724, 0, 37.665599999999998, 2.17724, 0, 37.966900000000003, 2.17607, 0, 37.966900000000003, 2.17607, 0, 38.2682, 2.17499, 0, 38.2682, 2.17499, 0, 38.870899999999999, 2.17314, 0, 38.870899999999999, 2.17314, 0, 39.172199999999997, 2.17238, 0, 39.172199999999997, 2.17238, 0, 39.473500000000001, 2.17173, 0, 39.473500000000001, 2.17173, 0, 40.0762, 2.17082, 0, 40.0762, 2.17082, 0, 40.377499999999998, 2.17057, 0, 40.377499999999998, 2.17057, 0, 40.678800000000003, 2.17046, 0, 40.678800000000003, 2.17046, 0, 41.281500000000001, 2.17069, 0, 41.281500000000001, 2.17069, 0, 41.582799999999999, 2.17105, 0, 41.582799999999999, 2.17105, 0, 41.884099999999997, 2.17158, 0, 41.884099999999997, 2.17158, 0, 42.486800000000002, 2.17316, 0, 42.486800000000002, 2.17316, 0, 42.7881, 2.17526, 0, 42.7881, 2.17526, 0, 43.089399999999998, 2.17881, 0, 43.089399999999998, 2.17881, 0, 43.692100000000003, 2.18635, 0, 43.692100000000003, 2.18635, 0, 43.993400000000001, 2.19027, 0, 43.993400000000001, 2.19027, 0, 44.294699999999999, 2.19427, 0, 44.294699999999999, 2.19427, 0, 44.897399999999998, 2.20236, 0, 44.897399999999998, 2.20236, 0, 45.198700000000002, 2.2064, 0, 45.198700000000002, 2.2064, 0, 45.5, 2.2104, 0, 45.5, 2.2104, 0, 46.102600000000002, 2.21816, 0, 46.102600000000002, 2.21816, 0, 46.404000000000003, 2.22187, 0, 46.404000000000003, 2.22187, 0, 46.705300000000001, 2.22543, 0, 46.705300000000001, 2.22543, 0, 47.307899999999997, 2.23199, 0, 47.307899999999997, 2.23199, 0, 47.609299999999998, 2.23494, 0, 47.609299999999998, 2.23494, 0, 47.910600000000002, 2.23762, 0, 47.910600000000002, 2.23762, 0, 48.513199999999998, 2.2421, 0, 48.513199999999998, 2.2421, 0, 48.814599999999999, 2.24302, 0, 48.814599999999999, 2.24302, 0, 49.115900000000003, 2.24073, 0, 49.115900000000003, 2.24073, 0, 49.718499999999999, 2.23517, 0, 49.718499999999999, 2.23517, 0, 50.0199, 2.23196, 0, 50.0199, 2.23196, 0, 50.321199999999997, 2.2285, 0, 50.321199999999997, 2.2285, 0, 50.9238, 2.22093, 0, 50.9238, 2.22093, 0, 51.225200000000001, 2.21687, 0, 51.225200000000001, 2.21687, 0, 51.526499999999999, 2.21266, 0, 51.526499999999999, 2.21266, 0, 52.129100000000001, 2.20391, 0, 52.129100000000001, 2.20391, 0, 52.430500000000002, 2.19943, 0, 52.430500000000002, 2.19943, 0, 52.7318, 2.1949, 0, 52.7318, 2.1949, 0, 53.334400000000002, 2.18583, 0, 53.334400000000002, 2.18583, 0, 53.635800000000003, 2.18134, 0, 53.635800000000003, 2.18134, 0, 53.937100000000001, 2.17692, 0, 53.937100000000001, 2.17692, 0, 54.539700000000003, 2.16838, 0, 54.539700000000003, 2.16838, 0, 54.841099999999997, 2.16431, 0, 54.841099999999997, 2.16431, 0, 55.142400000000002, 2.16484, 0, 55.142400000000002, 2.16484, 0, 55.744999999999997, 2.1668, 0, 55.744999999999997, 2.1668, 0, 56.046399999999998, 2.16818, 0, 56.046399999999998, 2.16818, 0, 56.347700000000003, 2.16982, 0, 56.347700000000003, 2.16982, 0, 56.950299999999999, 2.17378, 0, 56.950299999999999, 2.17378, 0, 57.2517, 2.17607, 0, 57.2517, 2.17607, 0, 57.552999999999997, 2.17855, 0, 57.552999999999997, 2.17855, 0, 58.1556, 2.18399, 0, 58.1556, 2.18399, 0, 58.457000000000001, 2.18693, 0, 58.457000000000001, 2.18693, 0, 58.758299999999998, 2.18998, 0, 58.758299999999998, 2.18998, 0, 59.360900000000001, 2.19639, 0, 59.360900000000001, 2.19639, 0, 59.662300000000002, 2.19972, 0, 59.662300000000002, 2.19972, 0, 59.9636, 2.20309, 0, 59.9636, 2.20309, 0, 60.566200000000002, 2.20995, 0, 60.566200000000002, 2.20995, 0, 60.8675, 2.2134, 0, 60.8675, 2.2134, 0, 61.168900000000001, 2.21684, 0, 61.168900000000001, 2.21684, 0, 61.771500000000003, 2.22362, 0, 61.771500000000003, 2.22362, 0, 62.072800000000001, 2.22694, 0, 62.072800000000001, 2.22694, 0, 62.374200000000002, 2.23018, 0, 62.374200000000002, 2.23018, 0, 62.976799999999997, 2.23637, 0, 62.976799999999997, 2.23637, 0, 63.278100000000002, 2.23929, 0, 63.278100000000002, 2.23929, 0, 63.579500000000003, 2.24207, 0, 63.579500000000003, 2.24207, 0, 64.182100000000005, 2.22186, 0, 64.182100000000005, 2.22186, 0, 64.483400000000003, 2.18919, 0, 64.483400000000003, 2.18919, 0, 64.784800000000004, 2.15983, 0, 64.784800000000004, 2.15983, 0, 65.3874, 2.11056, 0, 65.3874, 2.11056, 0, 65.688699999999997, 2.09039, 0, 65.688699999999997, 2.09039, 0, 65.990099999999998, 2.07303, 0, 65.990099999999998, 2.07303, 0, 66.592699999999994, 2.04622, 0, 66.592699999999994, 2.04622, 0, 66.894000000000005, 2.03651, 0, 66.894000000000005, 2.03651, 0, 67.195400000000006, 2.02911, 0, 67.195400000000006, 2.02911, 0, 67.798000000000002, 2.02069, 0, 67.798000000000002, 2.02069, 0, 68.099299999999999, 2.01942, 0, 68.099299999999999, 2.01942, 0, 68.400700000000001, 2.01994, 0, 68.400700000000001, 2.01994, 0, 69.003299999999996, 2.02584, 0, 69.003299999999996, 2.02584, 0, 69.304599999999994, 2.03097, 0, 69.304599999999994, 2.03097, 0, 69.605999999999995, 2.03738, 0, 69.605999999999995, 2.03738, 0, 70.208600000000004, 2.05354, 0, 70.208600000000004, 2.05354, 0, 70.509900000000002, 2.06303, 0, 70.509900000000002, 2.06303, 0, 70.811300000000003, 2.0733, 0, 70.811300000000003, 2.0733, 0, 71.413899999999998, 2.09565, 0, 71.413899999999998, 2.09565, 0, 71.715199999999996, 2.10748, 0, 71.715199999999996, 2.10748, 0, 72.016599999999997, 2.11958, 0, 72.016599999999997, 2.11958, 0, 72.619200000000006, 2.14405, 0, 72.619200000000006, 2.14405, 0, 72.920500000000004, 2.15618, 0, 72.920500000000004, 2.15618, 0, 73.221900000000005, 2.16834, 0, 73.221900000000005, 2.16834, 0, 73.8245, 2.1917, 0, 73.8245, 2.1917, 0, 74.125799999999998, 2.2021, 0, 74.125799999999998, 2.2021, 0, 74.427199999999999, 2.21156, 0, 74.427199999999999, 2.21156, 0, 75.029799999999994, 2.22734, 0, 75.029799999999994, 2.22734, 0, 75.331100000000006, 2.23354, 0, 75.331100000000006, 2.23354, 0, 75.632499999999993, 2.23851, 0, 75.632499999999993, 2.23851, 0, 76.235100000000003, 2.24449, 0, 76.235100000000003, 2.24449, 0, 76.5364, 2.24537, 0, 76.5364, 2.24537, 0, 76.837699999999998, 2.24474, 0, 76.837699999999998, 2.24474, 0, 77.440399999999997, 2.23561, 0, 77.440399999999997, 2.23561, 0, 77.741699999999994, 2.22683, 0, 77.741699999999994, 2.22683, 0, 78.043000000000006, 2.21717, 0, 78.043000000000006, 2.21717, 0, 78.645700000000005, 2.19689, 0, 78.645700000000005, 2.19689, 0, 78.947000000000003, 2.18711, 0, 78.947000000000003, 2.18711, 0, 79.2483, 2.17901, 0, 79.2483, 2.17901, 0, 79.850999999999999, 2.18169, 0, 79.850999999999999, 2.18169, 0, 80.152299999999997, 2.1852, 0, 80.152299999999997, 2.1852, 0, 80.453599999999994, 2.1898, 0, 80.453599999999994, 2.1898, 0, 81.056299999999993, 2.20107, 0, 81.056299999999993, 2.20107, 0, 81.357600000000005, 2.20719, 0, 81.357600000000005, 2.20719, 0, 81.658900000000003, 2.21325, 0, 81.658900000000003, 2.21325, 0, 82.261600000000001, 2.22406, 0, 82.261600000000001, 2.22406, 0, 82.562899999999999, 2.21879, 0, 82.562899999999999, 2.21879, 0, 82.864199999999997, 2.21289, 0, 82.864199999999997, 2.21289, 0, 83.466899999999995, 2.20032, 0, 83.466899999999995, 2.20032, 0, 83.768199999999993, 2.19419, 0, 83.768199999999993, 2.19419, 0, 84.069500000000005, 2.18854, 0, 84.069500000000005, 2.18854, 0, 84.672200000000004, 2.17978, 0, 84.672200000000004, 2.17978, 0, 84.973500000000001, 2.17723, 0, 84.973500000000001, 2.17723, 0, 85.274799999999999, 2.17626, 0, 85.274799999999999, 2.17626, 0, 85.877499999999998, 2.19251, 0, 85.877499999999998, 2.19251, 0, 86.178799999999995, 2.20185, 0, 86.178799999999995, 2.20185, 0, 86.480099999999993, 2.21118, 0, 86.480099999999993, 2.21118, 0, 87.082800000000006, 2.22826, 0, 87.082800000000006, 2.22826, 0, 87.384100000000004, 2.23473, 0, 87.384100000000004, 2.23473, 0, 87.685400000000001, 2.23702, 0, 87.685400000000001, 2.23702, 0, 88.2881, 2.23713, 0, 88.2881, 2.23713, 0, 88.589399999999998, 2.23499, 0, 88.589399999999998, 2.23499, 0, 88.890699999999995, 2.23143, 0, 88.890699999999995, 2.23143, 0, 89.493399999999994, 2.22012, 0, 89.493399999999994, 2.22012, 0, 89.794700000000006, 2.21242, 0, 89.794700000000006, 2.21242, 0, 90.096000000000004, 2.20339, 0, 90.096000000000004, 2.20339, 0, 90.698700000000002, 2.18145, 0, 90.698700000000002, 2.18145, 0, 91.0, 2.16857, 0, 91.0, 2.16857, 0, 91.301299999999998, 2.15447, 0, 91.301299999999998, 2.15447, 0, 91.903999999999996, 2.12669, 0, 91.903999999999996, 2.12669, 0, 92.205299999999994, 2.1127, 0, 92.205299999999994, 2.1127, 0, 92.506600000000006, 2.09864, 0, 92.506600000000006, 2.09864, 0, 93.109300000000005, 2.07088, 0, 93.109300000000005, 2.07088, 0, 93.410600000000002, 2.05746, 0, 93.410600000000002, 2.05746, 0, 93.7119, 2.04452, 0, 93.7119, 2.04452, 0, 94.314599999999999, 2.02067, 0, 94.314599999999999, 2.02067, 0, 94.615899999999996, 2.01003, 0, 94.615899999999996, 2.01003, 0, 94.917199999999994, 2.00043, 0, 94.917199999999994, 2.00043, 0, 95.519900000000007, 1.98491, 0, 95.519900000000007, 1.98491, 0, 95.821200000000005, 1.97926, 0, 95.821200000000005, 1.97926, 0, 96.122500000000002, 1.97521, 0, 96.122500000000002, 1.97521, 0, 96.725200000000001, 1.97244, 0, 96.725200000000001, 1.97244, 0, 97.026499999999999, 1.97399, 0, 97.026499999999999, 1.97399, 0, 97.327799999999996, 1.9777, 0, 97.327799999999996, 1.9777, 0, 97.930499999999995, 1.99209, 0, 97.930499999999995, 1.99209, 0, 98.231800000000007, 2.00306, 0, 98.231800000000007, 2.00306, 0, 98.533100000000005, 2.01673, 0, 98.533100000000005, 2.01673, 0, 99.135800000000003, 2.05272, 0, 99.135800000000003, 2.05272, 0, 99.437100000000001, 2.07531, 0, 99.437100000000001, 2.07531, 0, 99.738399999999999, 2.10116, 0, 99.738399999999999, 2.10116, 0, 100.340999999999994, 2.16316, 0, 100.340999999999994, 2.16316, 0, 100.641999999999996, 2.17651, 0, 100.641999999999996, 2.17651, 0, 100.944000000000003, 2.14881, 0, 100.944000000000003, 2.14881, 0, 101.546000000000006, 2.10956, 0, 101.546000000000006, 2.10956, 0, 101.847999999999999, 2.09724, 0, 101.847999999999999, 2.09724, 0, 102.149000000000001, 2.08928, 0, 102.149000000000001, 2.08928, 0, 102.751999999999995, 2.08489, 0, 102.751999999999995, 2.08489, 0, 103.052999999999997, 2.08771, 0, 103.052999999999997, 2.08771, 0, 103.353999999999999, 2.09334, 0, 103.353999999999999, 2.09334, 0, 103.956999999999994, 2.11156, 0, 103.956999999999994, 2.11156, 0, 104.257999999999996, 2.12338, 0, 104.257999999999996, 2.12338, 0, 104.560000000000002, 2.13649, 0, 104.560000000000002, 2.13649, 0, 105.162000000000006, 2.16506, 0, 105.162000000000006, 2.16506, 0, 105.463999999999999, 2.17975, 0, 105.463999999999999, 2.17975, 0, 105.765000000000001, 2.1942, 0, 105.765000000000001, 2.1942, 0, 106.367999999999995, 2.22086, 0, 106.367999999999995, 2.22086, 0, 106.668999999999997, 2.23229, 0, 106.668999999999997, 2.23229, 0, 106.969999999999999, 2.24196, 0, 106.969999999999999, 2.24196, 0, 107.572999999999993, 2.25444, 0, 107.572999999999993, 2.25444, 0, 107.873999999999995, 2.2565, 0, 107.873999999999995, 2.2565, 0, 108.174999999999997, 2.25525, 0, 108.174999999999997, 2.25525, 0, 108.778000000000006, 2.2413, 0, 108.778000000000006, 2.2413, 0, 109.078999999999994, 2.22784, 0, 109.078999999999994, 2.22784, 0, 109.381, 2.20955, 0, 109.381, 2.20955, 0, 109.983000000000004, 2.17074, 0, 109.983000000000004, 2.17074, 0, 110.284999999999997, 2.15459, 0, 110.284999999999997, 2.15459, 0, 110.585999999999999, 2.13779, 0, 110.585999999999999, 2.13779, 0, 111.188999999999993, 2.10314, 0, 111.188999999999993, 2.10314, 0, 111.489999999999995, 2.08571, 0, 111.489999999999995, 2.08571, 0, 111.790999999999997, 2.0685, 0, 111.790999999999997, 2.0685, 0, 112.394000000000005, 2.03559, 0, 112.394000000000005, 2.03559, 0, 112.694999999999993, 2.02031, 0, 112.694999999999993, 2.02031, 0, 112.997, 2.00611, 0, 112.997, 2.00611, 0, 113.599000000000004, 1.9818, 0, 113.599000000000004, 1.9818, 0, 113.900999999999996, 1.97211, 0, 113.900999999999996, 1.97211, 0, 114.201999999999998, 1.96436, 0, 114.201999999999998, 1.96436, 0, 114.805000000000007, 1.95551, 0, 114.805000000000007, 1.95551, 0, 115.105999999999995, 1.95484, 0, 115.105999999999995, 1.95484, 0, 115.406999999999996, 1.95697, 0, 115.406999999999996, 1.95697, 0, 116.010000000000005, 1.97045, 0, 116.010000000000005, 1.97045, 0, 116.311000000000007, 1.98223, 0, 116.311000000000007, 1.98223, 0, 116.613, 1.99766, 0, 116.613, 1.99766, 0, 117.215000000000003, 2.04034, 0, 117.215000000000003, 2.04034, 0, 117.516999999999996, 2.06801, 0, 117.516999999999996, 2.06801, 0, 117.817999999999998, 2.10018, 0, 117.817999999999998, 2.10018, 0, 118.421000000000006, 2.17892, 0, 118.421000000000006, 2.17892, 0, 118.721999999999994, 2.2259, 0, 118.721999999999994, 2.2259, 0, 119.022999999999996, 2.33221, 0, 119.022999999999996, 2.33221, 0, 119.626000000000005, 2.5626, 0, 119.626000000000005, 2.5626, 0, 119.927000000000007, 2.65743, 0, 119.927000000000007, 2.65743, 0, 120.227999999999994, 2.73941, 0, 120.227999999999994, 2.73941, 0, 120.831000000000003, 2.86705, 0, 120.831000000000003, 2.86705, 0, 121.132000000000005, 2.91381, 0, 121.132000000000005, 2.91381, 0, 121.433999999999997, 2.94994, 0, 121.433999999999997, 2.94994, 0, 122.036000000000001, 2.99248, 0, 122.036000000000001, 2.99248, 0, 122.337999999999994, 3.0, 0, 122.337999999999994, 3.0, 0, 122.638999999999996, 2.99909, 0, 122.638999999999996, 2.99909, 0, 122.939999999999998, 2.9903, 0, 122.939999999999998, 2.9903, 0, 123.543000000000006, 2.95129, 0, 123.543000000000006, 2.95129, 0, 123.843999999999994, 2.92217, 0, 123.843999999999994, 2.92217, 0, 124.146000000000001, 2.88738, 0, 124.146000000000001, 2.88738, 0, 124.748000000000005, 2.80298, 0, 124.748000000000005, 2.80298, 0, 125.049999999999997, 2.75448, 0, 125.049999999999997, 2.75448, 0, 125.350999999999999, 2.70251, 0, 125.350999999999999, 2.70251, 0, 125.953999999999994, 2.59038, 0, 125.953999999999994, 2.59038, 0, 126.254999999999995, 2.53131, 0, 126.254999999999995, 2.53131, 0, 126.555999999999997, 2.47099, 0, 126.555999999999997, 2.47099, 0, 127.159000000000006, 2.34877, 0, 127.159000000000006, 2.34877, 0, 127.459999999999994, 2.28797, 0, 127.459999999999994, 2.28797, 0, 127.762, 2.22812, 0, 127.762, 2.22812, 0, 128.364000000000004, 0.267957, 0, 128.364000000000004, 0.267957, 0, 128.665999999999997, -0.846055, 0, 128.665999999999997, -0.846055, 0, 129.268000000000001, -2.3266, 0, 129.268000000000001, -2.3266, 0, 129.569999999999993, -2.73597, 0, 129.569999999999993, -2.73597, 0, 129.871000000000009, -2.9533, 0, 129.871000000000009, -2.9533, 0, 130.47399999999999, -2.89749, 0, 130.47399999999999, -2.89749, 0, 130.775000000000006, -2.66719, 0, 130.775000000000006, -2.66719, 0, 131.075999999999993, -2.33052, 0, 131.075999999999993, -2.33052, 0, 131.679000000000002, -1.42373, 0, 131.679000000000002, -1.42373, 0, 131.97999999999999, -0.89645, 0, 131.97999999999999, -0.89645, 0, 132.281000000000006, -0.348469, 0, 132.281000000000006, -0.348469, 0, 132.883999999999986, 0.723923, 0, 132.883999999999986, 0.723923, 0, 133.185000000000002, 1.2055, 0, 133.185000000000002, 1.2055, 0, 133.486999999999995, 1.6221, 0, 133.486999999999995, 1.6221, 0, 134.088999999999999, 2.18532, 0, 134.088999999999999, 2.18532, 0, 134.390999999999991, 2.26858, 0, 134.390999999999991, 2.26858, 0, 134.692000000000007, 2.19794, 0, 134.692000000000007, 2.19794, 0, 135.294999999999987, 2.21782, 0, 135.294999999999987, 2.21782, 0, 135.596000000000004, 2.23498, 0, 135.596000000000004, 2.23498, 0, 135.896999999999991, 2.23823, 0, 135.896999999999991, 2.23823, 0, 136.5, 2.17028, 0, 136.5, 2.17028, 0, 136.800999999999988, 2.1852, 0, 136.800999999999988, 2.1852, 0, 137.103000000000009, 2.17326, 0, 137.103000000000009, 2.17326, 0, 137.705000000000013, 2.24113, 0, 137.705000000000013, 2.24113, 0, 138.007000000000005, 2.26564, 0, 138.007000000000005, 2.26564, 0, 138.307999999999993, 2.23235, 0, 138.307999999999993, 2.23235, 0, 138.911000000000001, 2.12369, 0, 138.911000000000001, 2.12369, 0, 139.211999999999989, 2.07509, 0, 139.211999999999989, 2.07509, 0, 139.513000000000005, 2.05259, 0, 139.513000000000005, 2.05259, 0, 140.116000000000014, 2.1527, 0, 140.116000000000014, 2.1527, 0, 140.417000000000002, 2.23122, 0, 140.417000000000002, 2.23122, 0, 140.718999999999994, 2.29103, 0, 140.718999999999994, 2.29103, 0, 141.320999999999998, 2.37171, 0, 141.320999999999998, 2.37171, 0, 141.62299999999999, 2.39479, 0, 141.62299999999999, 2.39479, 0, 141.924000000000007, 2.40782, 0, 141.924000000000007, 2.40782, 0, 142.52600000000001, 2.40819, 0, 142.52600000000001, 2.40819, 0, 142.828000000000003, 2.39772, 0, 142.828000000000003, 2.39772, 0, 143.128999999999991, 2.38162, 0, 143.128999999999991, 2.38162, 0, 143.731999999999999, 2.33695, 0, 143.731999999999999, 2.33695, 0, 144.032999999999987, 2.31059, 0, 144.032999999999987, 2.31059, 0, 144.334000000000003, 2.28301, 0, 144.334000000000003, 2.28301, 0, 144.937000000000012, 2.2286, 0, 144.937000000000012, 2.2286, 0, 145.238, 2.20398, 0, 145.238, 2.20398, 0, 145.539999999999992, 2.18255, 0, 145.539999999999992, 2.18255, 0, 146.141999999999996, 2.15369, 0, 146.141999999999996, 2.15369, 0, 146.443999999999988, 2.12048, 0, 146.443999999999988, 2.12048, 0, 146.745000000000005, 2.1168, 0, 146.745000000000005, 2.1168, 0, 147.348000000000013, 2.20566, 0, 147.348000000000013, 2.20566, 0, 147.649000000000001, 2.23741, 0, 147.649000000000001, 2.23741, 0, 147.949999999999989, 2.20945, 0, 147.949999999999989, 2.20945, 0, 148.552999999999997, 2.23788, 0, 148.552999999999997, 2.23788, 0, 148.854000000000013, 2.25118, 0, 148.854000000000013, 2.25118, 0, 149.156000000000006, 2.20483, 0, 149.156000000000006, 2.20483, 0, 149.75800000000001, 2.07812, 0, 149.75800000000001, 2.07812, 0, 150.060000000000002, 2.11723, 0, 150.060000000000002, 2.11723, 0, 150.36099999999999, 2.24629, 0, 150.36099999999999, 2.24629, 0, 150.963999999999999, 2.20708, 0, 150.963999999999999, 2.20708, 0, 151.264999999999986, 2.18219, 0, 151.264999999999986, 2.18219, 0, 151.566000000000003, 2.16039, 0, 151.566000000000003, 2.16039, 0, 152.169000000000011, 2.15022, 0, 152.169000000000011, 2.15022, 0, 152.469999999999999, 2.18327, 0, 152.469999999999999, 2.18327, 0, 152.771999999999991, 2.23108, 0, 152.771999999999991, 2.23108, 0, 153.373999999999995, 2.23465, 0, 153.373999999999995, 2.23465, 0, 153.675000000000011, 2.20013, 0, 153.675000000000011, 2.20013, 0, 153.977000000000004, 2.18469, 0, 153.977000000000004, 2.18469, 0, 154.579000000000008, 2.23672, 0, 154.579000000000008, 2.23672, 0, 154.881, 2.21654, 0, 154.881, 2.21654, 0, 155.181999999999988, 2.18165, 0, 155.181999999999988, 2.18165, 0, 155.784999999999997, 2.1793, 0, 155.784999999999997, 2.1793, 0, 156.086000000000013, 2.206, 0, 156.086000000000013, 2.206, 0, 156.387, 2.23426, 0, 156.387, 2.23426, 0, 156.990000000000009, 2.24239, 0, 156.990000000000009, 2.24239, 0, 157.290999999999997, 2.23667, 0, 157.290999999999997, 2.23667, 0, 157.592999999999989, 2.21903, 0, 157.592999999999989, 2.21903, 0, 158.194999999999993, 2.17427, 0, 158.194999999999993, 2.17427, 0, 158.497000000000014, 2.16844, 0, 158.497000000000014, 2.16844, 0, 158.798000000000002, 2.19296, 0, 158.798000000000002, 2.19296, 0, 159.40100000000001, 2.25077, 0, 159.40100000000001, 2.25077, 0, 159.701999999999998, 2.25675, 0, 159.701999999999998, 2.25675, 0, 160.002999999999986, 2.25179, 0, 160.002999999999986, 2.25179, 0, 160.605999999999995, 2.21819, 0, 160.605999999999995, 2.21819, 0, 160.907000000000011, 2.19034, 0, 160.907000000000011, 2.19034, 0, 161.209000000000003, 2.16833, 0, 161.209000000000003, 2.16833, 0, 161.811000000000007, 2.19314, 0, 161.811000000000007, 2.19314, 0, 162.113, 2.22253, 0, 162.113, 2.22253, 0, 162.413999999999987, 2.22476, 0, 162.413999999999987, 2.22476, 0, 163.016999999999996, 2.1712, 0, 163.016999999999996, 2.1712, 0, 163.318000000000012, 2.13987, 0, 163.318000000000012, 2.13987, 0, 163.619, 2.11578, 0, 163.619, 2.11578, 0, 164.222000000000008, 2.12009, 0, 164.222000000000008, 2.12009, 0, 164.522999999999996, 2.16389, 0, 164.522999999999996, 2.16389, 0, 164.824999999999989, 2.17286, 0, 164.824999999999989, 2.17286, 0, 165.426999999999992, 2.19572, 0, 165.426999999999992, 2.19572, 0, 165.728000000000009, 2.20819, 0, 165.728000000000009, 2.20819, 0, 166.030000000000001, 2.2204, 0, 166.030000000000001, 2.2204, 0, 166.632000000000005, 2.24122, 0, 166.632000000000005, 2.24122, 0, 166.933999999999997, 2.24839, 0, 166.933999999999997, 2.24839, 0, 167.235000000000014, 2.25246, 0, 167.235000000000014, 2.25246, 0, 167.837999999999994, 2.24684, 0, 167.837999999999994, 2.24684, 0, 168.13900000000001, 2.23944, 0, 168.13900000000001, 2.23944, 0, 168.439999999999998, 2.23128, 0, 168.439999999999998, 2.23128, 0, 169.043000000000006, 2.2143, 0, 169.043000000000006, 2.2143, 0, 169.343999999999994, 2.20628, 0, 169.343999999999994, 2.20628, 0, 169.645999999999987, 2.19911, 0, 169.645999999999987, 2.19911, 0, 170.24799999999999, 2.18891, 0, 170.24799999999999, 2.18891, 0, 170.550000000000011, 2.18669, 0, 170.550000000000011, 2.18669, 0, 170.850999999999999, 2.19459, 0, 170.850999999999999, 2.19459, 0, 171.454000000000008, 2.21787, 0, 171.454000000000008, 2.21787, 0, 171.754999999999995, 2.22992, 0, 171.754999999999995, 2.22992, 0, 172.056000000000012, 2.24156, 0, 172.056000000000012, 2.24156, 0, 172.658999999999992, 2.26134, 0, 172.658999999999992, 2.26134, 0, 172.960000000000008, 2.26257, 0, 172.960000000000008, 2.26257, 0, 173.262, 2.26221, 0, 173.262, 2.26221, 0, 173.864000000000004, 2.258, 0, 173.864000000000004, 2.258, 0, 174.165999999999997, 2.25479, 0, 174.165999999999997, 2.25479, 0, 174.467000000000013, 2.25126, 0, 174.467000000000013, 2.25126, 0, 175.069999999999993, 2.24452, 0, 175.069999999999993, 2.24452, 0, 175.371000000000009, 2.24196, 0, 175.371000000000009, 2.24196, 0, 175.671999999999997, 2.24035, 0, 175.671999999999997, 2.24035, 0, 176.275000000000006, 2.2413, 0, 176.275000000000006, 2.2413, 0, 176.575999999999993, 2.24448, 0, 176.575999999999993, 2.24448, 0, 176.87700000000001, 2.24416, 0, 176.87700000000001, 2.24416, 0, 177.47999999999999, 2.23341, 0, 177.47999999999999, 2.23341, 0, 177.781000000000006, 2.22708, 0, 177.781000000000006, 2.22708, 0, 178.082999999999998, 2.22026, 0, 178.082999999999998, 2.22026, 0, 178.685000000000002, 2.20558, 0, 178.685000000000002, 2.20558, 0, 178.986999999999995, 2.19795, 0, 178.986999999999995, 2.19795, 0, 179.288000000000011, 2.19026, 0, 179.288000000000011, 2.19026, 0, 179.890999999999991, 2.17519, 0, 179.890999999999991, 2.17519, 0, 180.192000000000007, 2.16803, 0, 180.192000000000007, 2.16803, 0, 180.492999999999995, 2.16125, 0, 180.492999999999995, 2.16125, 0, 181.096000000000004, 2.14933, 0, 181.096000000000004, 2.14933, 0, 181.396999999999991, 2.1444, 0, 181.396999999999991, 2.1444, 0, 181.699000000000012, 2.14031, 0, 181.699000000000012, 2.14031, 0, 182.300999999999988, 2.13508, 0, 182.300999999999988, 2.13508, 0, 182.603000000000009, 2.13417, 0, 182.603000000000009, 2.13417, 0, 182.903999999999996, 2.13739, 0, 182.903999999999996, 2.13739, 0, 183.507000000000005, 2.15702, 0, 183.507000000000005, 2.15702, 0, 183.807999999999993, 2.16713, 0, 183.807999999999993, 2.16713, 0, 184.109000000000009, 2.17725, 0, 184.109000000000009, 2.17725, 0, 184.711999999999989, 2.19691, 0, 184.711999999999989, 2.19691, 0, 185.013000000000005, 2.20617, 0, 185.013000000000005, 2.20617, 0, 185.314999999999998, 2.21485, 0, 185.314999999999998, 2.21485, 0, 185.917000000000002, 2.22923, 0, 185.917000000000002, 2.22923, 0, 186.218999999999994, 2.23237, 0, 186.218999999999994, 2.23237, 0, 186.52000000000001, 2.23457, 0, 186.52000000000001, 2.23457, 0, 187.12299999999999, 2.23624, 0, 187.12299999999999, 2.23624, 0, 187.424000000000007, 2.23578, 0, 187.424000000000007, 2.23578, 0, 187.724999999999994, 2.23449, 0, 187.724999999999994, 2.23449, 0, 188.328000000000003, 2.22956, 0, 188.328000000000003, 2.22956, 0, 188.628999999999991, 2.22597, 0, 188.628999999999991, 2.22597, 0, 188.930000000000007, 2.22147, 0, 188.930000000000007, 2.22147, 0, 189.532999999999987, 2.20739, 0, 189.532999999999987, 2.20739, 0, 189.834000000000003, 2.19969, 0, 189.834000000000003, 2.19969, 0, 190.135999999999996, 2.19174, 0, 190.135999999999996, 2.19174, 0, 190.738, 2.17563, 0, 190.738, 2.17563, 0, 191.039999999999992, 2.16773, 0, 191.039999999999992, 2.16773, 0, 191.341000000000008, 2.16014, 0, 191.341000000000008, 2.16014, 0, 191.943999999999988, 2.14637, 0, 191.943999999999988, 2.14637, 0, 192.245000000000005, 2.14707, 0, 192.245000000000005, 2.14707, 0, 192.545999999999992, 2.1488, 0, 192.545999999999992, 2.1488, 0, 193.149000000000001, 2.15483, 0, 193.149000000000001, 2.15483, 0, 193.449999999999989, 2.1589, 0, 193.449999999999989, 2.1589, 0, 193.75200000000001, 2.16353, 0, 193.75200000000001, 2.16353, 0, 194.354000000000013, 2.17399, 0, 194.354000000000013, 2.17399, 0, 194.656000000000006, 2.1796, 0, 194.656000000000006, 2.1796, 0, 194.956999999999994, 2.18529, 0, 194.956999999999994, 2.18529, 0, 195.560000000000002, 2.19652, 0, 195.560000000000002, 2.19652, 0, 195.86099999999999, 2.20181, 0, 195.86099999999999, 2.20181, 0, 196.162000000000006, 2.20674, 0, 196.162000000000006, 2.20674, 0, 196.764999999999986, 2.15891, 0, 196.764999999999986, 2.15891, 0, 197.066000000000003, 2.10662, 0, 197.066000000000003, 2.10662, 0, 197.367999999999995, 2.06575, 0, 197.367999999999995, 2.06575, 0, 197.969999999999999, 2.01452, 0, 197.969999999999999, 2.01452, 0, 198.271999999999991, 2.00233, 0, 198.271999999999991, 2.00233, 0, 198.573000000000008, 1.99785, 0, 198.573000000000008, 1.99785, 0, 199.175000000000011, 2.0083, 0, 199.175000000000011, 2.0083, 0, 199.477000000000004, 2.02139, 0, 199.477000000000004, 2.02139, 0, 199.777999999999992, 2.03848, 0, 199.777999999999992, 2.03848, 0, 200.381, 2.08099, 0, 200.381, 2.08099, 0, 200.681999999999988, 2.10454, 0, 200.681999999999988, 2.10454, 0, 200.983000000000004, 2.1284, 0, 200.983000000000004, 2.1284, 0, 201.586000000000013, 2.20186, 0, 201.586000000000013, 2.20186, 0, 201.887, 2.22091, 0, 201.887, 2.22091, 0, 202.188999999999993, 2.22799, 0, 202.188999999999993, 2.22799, 0, 202.790999999999997, 2.21687, 0, 202.790999999999997, 2.21687, 0, 203.092999999999989, 2.204, 0, 203.092999999999989, 2.204, 0, 203.394000000000005, 2.1898, 0, 203.394000000000005, 2.1898, 0, 203.997000000000014, 2.16812, 0, 203.997000000000014, 2.16812, 0, 204.298000000000002, 2.17413, 0, 204.298000000000002, 2.17413, 0, 204.59899999999999, 2.19051, 0, 204.59899999999999, 2.19051, 0, 205.201999999999998, 2.21961, 0, 205.201999999999998, 2.21961, 0, 205.502999999999986, 2.22209, 0, 205.502999999999986, 2.22209, 0, 205.805000000000007, 2.22002, 0, 205.805000000000007, 2.22002, 0, 206.407000000000011, 2.20191, 0, 206.407000000000011, 2.20191, 0, 206.709000000000003, 2.18768, 0, 206.709000000000003, 2.18768, 0, 207.009999999999991, 2.17397, 0, 207.009999999999991, 2.17397, 0, 207.613, 2.17436, 0, 207.613, 2.17436, 0, 207.913999999999987, 2.18362, 0, 207.913999999999987, 2.18362, 0, 208.215000000000003, 2.19417, 0, 208.215000000000003, 2.19417, 0, 208.818000000000012, 2.21107, 0, 208.818000000000012, 2.21107, 0, 209.119, 2.21334, 0, 209.119, 2.21334, 0, 209.420999999999992, 2.20881, 0, 209.420999999999992, 2.20881, 0, 210.022999999999996, 2.17119, 0, 210.022999999999996, 2.17119, 0, 210.324999999999989, 2.14785, 0, 210.324999999999989, 2.14785, 0, 210.626000000000005, 2.14962, 0, 210.626000000000005, 2.14962, 0, 211.228000000000009, 2.16122, 0, 211.228000000000009, 2.16122, 0, 211.530000000000001, 2.17005, 0, 211.530000000000001, 2.17005, 0, 211.830999999999989, 2.18022, 0, 211.830999999999989, 2.18022, 0, 212.433999999999997, 2.2026, 0, 212.433999999999997, 2.2026, 0, 212.735000000000014, 2.2138, 0, 212.735000000000014, 2.2138, 0, 213.036000000000001, 2.22434, 0, 213.036000000000001, 2.22434, 0, 213.63900000000001, 2.14317, 0, 213.63900000000001, 2.14317, 0, 213.939999999999998, 2.09371, 0, 213.939999999999998, 2.09371, 0, 214.24199999999999, 2.06246, 0, 214.24199999999999, 2.06246, 0, 214.843999999999994, 2.04541, 0, 214.843999999999994, 2.04541, 0, 215.145999999999987, 2.05498, 0, 215.145999999999987, 2.05498, 0, 215.447000000000003, 2.07352, 0, 215.447000000000003, 2.07352, 0, 216.050000000000011, 2.1283, 0, 216.050000000000011, 2.1283, 0, 216.350999999999999, 2.16074, 0, 216.350999999999999, 2.16074, 0, 216.651999999999987, 2.19613, 0, 216.651999999999987, 2.19613, 0, 217.254999999999995, 2.24489, 0, 217.254999999999995, 2.24489, 0, 217.556000000000012, 2.25778, 0, 217.556000000000012, 2.25778, 0, 217.858000000000004, 2.26268, 0, 217.858000000000004, 2.26268, 0, 218.460000000000008, 2.24761, 0, 218.460000000000008, 2.24761, 0, 218.762, 2.22716, 0, 218.762, 2.22716, 0, 219.062999999999988, 2.19778, 0, 219.062999999999988, 2.19778, 0, 219.665999999999997, 2.13454, 0, 219.665999999999997, 2.13454, 0, 219.967000000000013, 2.11272, 0, 219.967000000000013, 2.11272, 0, 220.268000000000001, 2.09458, 0, 220.268000000000001, 2.09458, 0, 220.871000000000009, 2.07262, 0, 220.871000000000009, 2.07262, 0, 221.171999999999997, 2.07041, 0, 221.171999999999997, 2.07041, 0, 221.47399999999999, 2.07512, 0, 221.47399999999999, 2.07512, 0, 222.075999999999993, 2.10857, 0, 222.075999999999993, 2.10857, 0, 222.37700000000001, 2.13893, 0, 222.37700000000001, 2.13893, 0, 222.679000000000002, 2.22089, 0, 222.679000000000002, 2.22089, 0, 223.281000000000006, 2.16515, 0, 223.281000000000006, 2.16515, 0, 223.582999999999998, 2.11509, 0, 223.582999999999998, 2.11509, 0, 223.883999999999986, 2.2267, 0, 223.883999999999986, 2.2267, 0, 224.486999999999995, 2.14635, 0, 224.486999999999995, 2.14635, 0, 224.788000000000011, 2.23813, 0, 224.788000000000011, 2.23813, 0, 225.088999999999999, 2.04285, 0, 225.088999999999999, 2.04285, 0, 225.692000000000007, 2.17307, 0, 225.692000000000007, 2.17307, 0, 225.992999999999995, 2.21611, 0, 225.992999999999995, 2.21611, 0, 226.294999999999987, 2.21741, 0, 226.294999999999987, 2.21741, 0, 226.896999999999991, 2.1636, 0, 226.896999999999991, 2.1636, 0, 227.199000000000012, 2.12492, 0, 227.199000000000012, 2.12492, 0, 227.5, 2.09197, 0, 227.5, 2.09197, 0, 228.103000000000009, 2.07879, 0, 228.103000000000009, 2.07879, 0, 228.403999999999996, 2.11706, 0, 228.403999999999996, 2.11706, 0, 228.705000000000013, 2.14747, 0, 228.705000000000013, 2.14747, 0, 229.307999999999993, 2.17932, 0, 229.307999999999993, 2.17932, 0, 229.609000000000009, 2.19606, 0, 229.609000000000009, 2.19606, 0, 229.911000000000001, 2.21159, 0, 229.911000000000001, 2.21159, 0, 230.513000000000005, 2.22524, 0, 230.513000000000005, 2.22524, 0, 230.814999999999998, 2.22653, 0, 230.814999999999998, 2.22653, 0, 231.116000000000014, 2.225, 0, 231.116000000000014, 2.225, 0, 231.718999999999994, 2.17136, 0, 231.718999999999994, 2.17136, 0, 232.02000000000001, 2.12, 0, 232.02000000000001, 2.12, 0, 232.320999999999998, 2.1029, 0, 232.320999999999998, 2.1029, 0, 232.924000000000007, 2.13589, 0, 232.924000000000007, 2.13589, 0, 233.224999999999994, 2.18603, 0, 233.224999999999994, 2.18603, 0, 233.52600000000001, 2.22032, 0, 233.52600000000001, 2.22032, 0, 234.128999999999991, 2.20105, 0, 234.128999999999991, 2.20105, 0, 234.430000000000007, 2.17605, 0, 234.430000000000007, 2.17605, 0, 234.731999999999999, 2.17227, 0, 234.731999999999999, 2.17227, 0, 235.334000000000003, 2.21552, 0, 235.334000000000003, 2.21552, 0, 235.635999999999996, 2.19689, 0, 235.635999999999996, 2.19689, 0, 235.937000000000012, 2.1751, 0, 235.937000000000012, 2.1751, 0, 236.539999999999992, 2.20505, 0, 236.539999999999992, 2.20505, 0, 236.841000000000008, 2.21493, 0, 236.841000000000008, 2.21493, 0, 237.141999999999996, 2.2087, 0, 237.141999999999996, 2.2087, 0, 237.745000000000005, 2.17877, 0, 237.745000000000005, 2.17877, 0, 238.045999999999992, 2.16513, 0, 238.045999999999992, 2.16513, 0, 238.348000000000013, 2.15232, 0, 238.348000000000013, 2.15232, 0, 238.949999999999989, 2.12912, 0, 238.949999999999989, 2.12912, 0, 239.25200000000001, 2.11869, 0, 239.25200000000001, 2.11869, 0, 239.552999999999997, 2.10901, 0, 239.552999999999997, 2.10901, 0, 240.156000000000006, 2.09182, 0, 240.156000000000006, 2.09182, 0, 240.456999999999994, 2.08427, 0, 240.456999999999994, 2.08427, 0, 240.75800000000001, 2.07739, 0, 240.75800000000001, 2.07739, 0, 241.36099999999999, 2.06557, 0, 241.36099999999999, 2.06557, 0, 241.662000000000006, 2.06059, 0, 241.662000000000006, 2.06059, 0, 241.963999999999999, 2.0562, 0, 241.963999999999999, 2.0562, 0, 242.566000000000003, 2.0491, 0, 242.566000000000003, 2.0491, 0, 242.867999999999995, 2.04636, 0, 242.867999999999995, 2.04636, 0, 243.169000000000011, 2.04413, 0, 243.169000000000011, 2.04413, 0, 243.771999999999991, 2.04113, 0, 243.771999999999991, 2.04113, 0, 244.073000000000008, 2.04031, 0, 244.073000000000008, 2.04031, 0, 244.373999999999995, 2.03993, 0, 244.373999999999995, 2.03993, 0, 244.977000000000004, 2.04037, 0, 244.977000000000004, 2.04037, 0, 245.277999999999992, 2.04116, 0, 245.277999999999992, 2.04116, 0, 245.579000000000008, 2.04229, 0, 245.579000000000008, 2.04229, 0, 246.181999999999988, 2.04554, 0, 246.181999999999988, 2.04554, 0, 246.483000000000004, 2.04762, 0, 246.483000000000004, 2.04762, 0, 246.784999999999997, 2.04996, 0, 246.784999999999997, 2.04996, 0, 247.387, 2.05537, 0, 247.387, 2.05537, 0, 247.688999999999993, 2.05841, 0, 247.688999999999993, 2.05841, 0, 247.990000000000009, 2.06163, 0, 247.990000000000009, 2.06163, 0, 248.592999999999989, 2.06858, 0, 248.592999999999989, 2.06858, 0, 248.894000000000005, 2.07225, 0, 248.894000000000005, 2.07225, 0, 249.194999999999993, 2.07604, 0, 249.194999999999993, 2.07604, 0, 249.798000000000002, 2.08387, 0, 249.798000000000002, 2.08387, 0, 250.09899999999999, 2.08787, 0, 250.09899999999999, 2.08787, 0, 250.40100000000001, 2.09191, 0, 250.40100000000001, 2.09191, 0, 251.002999999999986, 2.09998, 0, 251.002999999999986, 2.09998, 0, 251.305000000000007, 2.10398, 0, 251.305000000000007, 2.10398, 0, 251.605999999999995, 2.10794, 0, 251.605999999999995, 2.10794, 0, 252.209000000000003, 2.11562, 0, 252.209000000000003, 2.11562, 0, 252.509999999999991, 2.11931, 0, 252.509999999999991, 2.11931, 0, 252.811000000000007, 2.12286, 0, 252.811000000000007, 2.12286, 0, 253.413999999999987, 2.12951, 0, 253.413999999999987, 2.12951, 0, 253.715000000000003, 2.13256, 0, 253.715000000000003, 2.13256, 0, 254.016999999999996, 2.1354, 0, 254.016999999999996, 2.1354, 0, 254.619, 2.14037, 0, 254.619, 2.14037, 0, 254.920999999999992, 2.14246, 0, 254.920999999999992, 2.14246, 0, 255.222000000000008, 2.14427, 0, 255.222000000000008, 2.14427, 0, 255.824999999999989, 2.14692, 0, 255.824999999999989, 2.14692, 0, 256.125999999999976, 2.36946, 0, 256.125999999999976, 2.36946, 0, 256.427000000000021, 2.38271, 0, 256.427000000000021, 2.38271, 0, 257.029999999999973, 2.12533, 0, 257.029999999999973, 2.12533, 0, 257.331000000000017, 2.21433, 0, 257.331000000000017, 2.21433, 0, 257.632000000000005, 2.21683, 0, 257.632000000000005, 2.21683, 0, 258.235000000000014, 2.2193, 0, 258.235000000000014, 2.2193, 0, 258.536000000000001, 2.21958, 0, 258.536000000000001, 2.21958, 0, 258.838000000000022, 2.22058, 0, 258.838000000000022, 2.22058, 0, 259.439999999999998, 2.22505, 0, 259.439999999999998, 2.22505, 0, 259.742000000000019, 2.22872, 0, 259.742000000000019, 2.22872, 0, 260.043000000000006, 2.25723, 0, 260.043000000000006, 2.25723, 0, 260.646000000000015, 2.38999, 0, 260.646000000000015, 2.38999, 0, 260.947000000000003, 2.38277, 0, 260.947000000000003, 2.38277, 0, 261.24799999999999, 2.34203, 0, 261.24799999999999, 2.34203, 0, 261.850999999999999, 2.20655, 0, 261.850999999999999, 2.20655, 0, 262.151999999999987, 1.78754, 0, 262.151999999999987, 1.78754, 0, 262.454000000000008, 1.36084, 0, 262.454000000000008, 1.36084, 0, 263.055999999999983, 1.64327, 0, 263.055999999999983, 1.64327, 0, 263.358000000000004, 1.98752, 0, 263.358000000000004, 1.98752, 0, 263.658999999999992, 2.24461, 0, 263.658999999999992, 2.24461, 0, 264.262, 2.21484, 0, 264.262, 2.21484, 0, 264.562999999999988, 2.03456, 0, 264.562999999999988, 2.03456, 0, 264.863999999999976, 2.3032, 0, 264.863999999999976, 2.3032, 0, 265.466999999999985, 2.20419, 0, 265.466999999999985, 2.20419, 0, 265.767999999999972, 2.1502, 0, 265.767999999999972, 2.1502, 0, 266.069999999999993, 2.08752, 0, 266.069999999999993, 2.08752, 0, 266.672000000000025, 1.97315, 0, 266.672000000000025, 1.97315, 0, 266.97399999999999, 1.94003, 0, 266.97399999999999, 1.94003, 0, 267.274999999999977, 1.93532, 0, 267.274999999999977, 1.93532, 0, 267.87700000000001, 2.04824, 0, 267.87700000000001, 2.04824, 0, 268.178999999999974, 2.16262, 0, 268.178999999999974, 2.16262, 0, 268.480000000000018, 2.21202, 0, 268.480000000000018, 2.21202, 0, 269.083000000000027, 2.25847, 0, 269.083000000000027, 2.25847, 0, 269.384000000000015, 2.2616, 0, 269.384000000000015, 2.2616, 0, 269.685000000000002, 2.25538, 0, 269.685000000000002, 2.25538, 0, 270.288000000000011, 2.2271, 0, 270.288000000000011, 2.2271, 0, 270.588999999999999, 2.21112, 0, 270.588999999999999, 2.21112, 0, 270.89100000000002, 2.19797, 0, 270.89100000000002, 2.19797, 0, 271.492999999999995, 2.20729, 0, 271.492999999999995, 2.20729, 0, 271.795000000000016, 2.22434, 0, 271.795000000000016, 2.22434, 0, 272.096000000000004, 2.24088, 0, 272.096000000000004, 2.24088, 0, 272.699000000000012, 2.2614, 0, 272.699000000000012, 2.2614, 0, 273.0, 2.25986, 0, 273.0, 2.25986, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 262.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, -1.35446, 0, 0.0, -1.35446, 0, 0.301325, -1.35307, 0, 0.301325, -1.35307, 0, 0.602649, -1.35174, 0, 0.602649, -1.35174, 0, 1.2053, -1.34924, 0, 1.2053, -1.34924, 0, 1.50662, -1.34807, 0, 1.50662, -1.34807, 0, 1.80795, -1.34695, 0, 1.80795, -1.34695, 0, 2.4106, -1.34485, 0, 2.4106, -1.34485, 0, 2.71192, -1.34387, 0, 2.71192, -1.34387, 0, 3.31457, -1.34204, 0, 3.31457, -1.34204, 0, 3.61589, -1.34119, 0, 3.61589, -1.34119, 0, 3.91722, -1.34037, 0, 3.91722, -1.34037, 0, 4.51987, -1.33885, 0, 4.51987, -1.33885, 0, 4.82119, -1.33815, 0, 4.82119, -1.33815, 0, 5.42384, -1.33683, 0, 5.42384, -1.33683, 0, 5.72517, -1.33622, 0, 5.72517, -1.33622, 0, 6.02649, -1.33563, 0, 6.02649, -1.33563, 0, 6.62914, -1.33454, 0, 6.62914, -1.33454, 0, 6.93046, -1.33404, 0, 6.93046, -1.33404, 0, 7.53311, -1.33309, 0, 7.53311, -1.33309, 0, 7.83444, -1.33264, 0, 7.83444, -1.33264, 0, 8.135759999999999, -1.33221, 0, 8.135759999999999, -1.33221, 0, 8.73841, -1.3314, 0, 8.73841, -1.3314, 0, 9.03974, -1.33102, 0, 9.03974, -1.33102, 0, 9.341060000000001, -1.33064, 0, 9.341060000000001, -1.33064, 0, 9.943709999999999, -1.32993, 0, 9.943709999999999, -1.32993, 0, 10.244999999999999, -1.32958, 0, 10.244999999999999, -1.32958, 0, 10.8477, -1.3289, 0, 10.8477, -1.3289, 0, 11.148999999999999, -1.32856, 0, 11.148999999999999, -1.32856, 0, 11.4503, -1.32823, 0, 11.4503, -1.32823, 0, 12.053000000000001, -1.32755, 0, 12.053000000000001, -1.32755, 0, 12.3543, -1.32662, 0, 12.3543, -1.32662, 0, 12.6556, -1.32532, 0, 12.6556, -1.32532, 0, 13.2583, -1.3232, 0, 13.2583, -1.3232, 0, 13.5596, -1.32244, 0, 13.5596, -1.32244, 0, 13.860900000000001, -1.32192, 0, 13.860900000000001, -1.32192, 0, 14.4636, -1.32172, 0, 14.4636, -1.32172, 0, 14.764900000000001, -1.32211, 0, 14.764900000000001, -1.32211, 0, 15.3675, -1.32452, 0, 15.3675, -1.32452, 0, 15.668900000000001, -1.3272, 0, 15.668900000000001, -1.3272, 0, 15.9702, -1.33024, 0, 15.9702, -1.33024, 0, 16.572800000000001, -1.33725, 0, 16.572800000000001, -1.33725, 0, 16.874199999999998, -1.34114, 0, 16.874199999999998, -1.34114, 0, 17.476800000000001, -1.3495, 0, 17.476800000000001, -1.3495, 0, 17.778099999999998, -1.35389, 0, 17.778099999999998, -1.35389, 0, 18.079499999999999, -1.35839, 0, 18.079499999999999, -1.35839, 0, 18.682099999999998, -1.36751, 0, 18.682099999999998, -1.36751, 0, 18.9834, -1.37206, 0, 18.9834, -1.37206, 0, 19.586099999999998, -1.38097, 0, 19.586099999999998, -1.38097, 0, 19.8874, -1.38526, 0, 19.8874, -1.38526, 0, 20.188700000000001, -1.38937, 0, 20.188700000000001, -1.38937, 0, 20.791399999999999, -1.39696, 0, 20.791399999999999, -1.39696, 0, 21.092700000000001, -1.40035, 0, 21.092700000000001, -1.40035, 0, 21.695399999999999, -1.40616, 0, 21.695399999999999, -1.40616, 0, 21.996700000000001, -1.4085, 0, 21.996700000000001, -1.4085, 0, 22.297999999999998, -1.41041, 0, 22.297999999999998, -1.41041, 0, 22.900700000000001, -1.41281, 0, 22.900700000000001, -1.41281, 0, 23.202000000000002, -1.41322, 0, 23.202000000000002, -1.41322, 0, 23.503299999999999, -1.41305, 0, 23.503299999999999, -1.41305, 0, 24.106000000000002, -1.41084, 0, 24.106000000000002, -1.41084, 0, 24.407299999999999, -1.40873, 0, 24.407299999999999, -1.40873, 0, 25.009899999999998, -1.40228, 0, 25.009899999999998, -1.40228, 0, 25.311299999999999, -1.39788, 0, 25.311299999999999, -1.39788, 0, 25.6126, -1.39264, 0, 25.6126, -1.39264, 0, 26.215199999999999, -1.3795, 0, 26.215199999999999, -1.3795, 0, 26.5166, -1.37152, 0, 26.5166, -1.37152, 0, 27.119199999999999, -1.35258, 0, 27.119199999999999, -1.35258, 0, 27.420500000000001, -1.34154, 0, 27.420500000000001, -1.34154, 0, 27.721900000000002, -1.34219, 0, 27.721900000000002, -1.34219, 0, 28.3245, -1.34362, 0, 28.3245, -1.34362, 0, 28.625800000000002, -1.34438, 0, 28.625800000000002, -1.34438, 0, 29.2285, -1.34599, 0, 29.2285, -1.34599, 0, 29.529800000000002, -1.34682, 0, 29.529800000000002, -1.34682, 0, 29.831099999999999, -1.34767, 0, 29.831099999999999, -1.34767, 0, 30.433800000000002, -1.34941, 0, 30.433800000000002, -1.34941, 0, 30.735099999999999, -1.35029, 0, 30.735099999999999, -1.35029, 0, 31.337700000000002, -1.35205, 0, 31.337700000000002, -1.35205, 0, 31.639099999999999, -1.35291, 0, 31.639099999999999, -1.35291, 0, 31.9404, -1.35377, 0, 31.9404, -1.35377, 0, 32.542999999999999, -1.35544, 0, 32.542999999999999, -1.35544, 0, 32.8444, -1.35624, 0, 32.8444, -1.35624, 0, 33.447000000000003, -1.35775, 0, 33.447000000000003, -1.35775, 0, 33.7483, -1.35845, 0, 33.7483, -1.35845, 0, 34.049700000000001, -1.35912, 0, 34.049700000000001, -1.35912, 0, 34.652299999999997, -1.36032, 0, 34.652299999999997, -1.36032, 0, 34.953600000000002, -1.36084, 0, 34.953600000000002, -1.36084, 0, 35.255000000000003, -1.36131, 0, 35.255000000000003, -1.36131, 0, 35.857599999999998, -1.36207, 0, 35.857599999999998, -1.36207, 0, 36.158900000000003, -1.36235, 0, 36.158900000000003, -1.36235, 0, 36.761600000000001, -1.36201, 0, 36.761600000000001, -1.36201, 0, 37.062899999999999, -1.36108, 0, 37.062899999999999, -1.36108, 0, 37.364199999999997, -1.36012, 0, 37.364199999999997, -1.36012, 0, 37.966900000000003, -1.35813, 0, 37.966900000000003, -1.35813, 0, 38.2682, -1.35711, 0, 38.2682, -1.35711, 0, 38.870899999999999, -1.35505, 0, 38.870899999999999, -1.35505, 0, 39.172199999999997, -1.35403, 0, 39.172199999999997, -1.35403, 0, 39.473500000000001, -1.35301, 0, 39.473500000000001, -1.35301, 0, 40.0762, -1.35103, 0, 40.0762, -1.35103, 0, 40.377499999999998, -1.35008, 0, 40.377499999999998, -1.35008, 0, 40.9801, -1.34828, 0, 40.9801, -1.34828, 0, 41.281500000000001, -1.34745, 0, 41.281500000000001, -1.34745, 0, 41.582799999999999, -1.34667, 0, 41.582799999999999, -1.34667, 0, 42.185400000000001, -1.3453, 0, 42.185400000000001, -1.3453, 0, 42.486800000000002, -1.34471, 0, 42.486800000000002, -1.34471, 0, 42.7881, -1.3445, 0, 42.7881, -1.3445, 0, 43.390700000000002, -1.34505, 0, 43.390700000000002, -1.34505, 0, 43.692100000000003, -1.34543, 0, 43.692100000000003, -1.34543, 0, 44.294699999999999, -1.34639, 0, 44.294699999999999, -1.34639, 0, 44.595999999999997, -1.34697, 0, 44.595999999999997, -1.34697, 0, 44.897399999999998, -1.34759, 0, 44.897399999999998, -1.34759, 0, 45.5, -1.349, 0, 45.5, -1.349, 0, 45.801299999999998, -1.34977, 0, 45.801299999999998, -1.34977, 0, 46.102600000000002, -1.35058, 0, 46.102600000000002, -1.35058, 0, 46.705300000000001, -1.35231, 0, 46.705300000000001, -1.35231, 0, 47.006599999999999, -1.35322, 0, 47.006599999999999, -1.35322, 0, 47.609299999999998, -1.35512, 0, 47.609299999999998, -1.35512, 0, 47.910600000000002, -1.35609, 0, 47.910600000000002, -1.35609, 0, 48.2119, -1.35708, 0, 48.2119, -1.35708, 0, 48.814599999999999, -1.35909, 0, 48.814599999999999, -1.35909, 0, 49.115900000000003, -1.36009, 0, 49.115900000000003, -1.36009, 0, 49.718499999999999, -1.36208, 0, 49.718499999999999, -1.36208, 0, 50.0199, -1.36306, 0, 50.0199, -1.36306, 0, 50.321199999999997, -1.36404, 0, 50.321199999999997, -1.36404, 0, 50.9238, -1.36593, 0, 50.9238, -1.36593, 0, 51.225200000000001, -1.36685, 0, 51.225200000000001, -1.36685, 0, 51.827800000000003, -1.3686, 0, 51.827800000000003, -1.3686, 0, 52.129100000000001, -1.36943, 0, 52.129100000000001, -1.36943, 0, 52.430500000000002, -1.37022, 0, 52.430500000000002, -1.37022, 0, 53.033099999999997, -1.37167, 0, 53.033099999999997, -1.37167, 0, 53.334400000000002, -1.37233, 0, 53.334400000000002, -1.37233, 0, 53.937100000000001, -1.37349, 0, 53.937100000000001, -1.37349, 0, 54.238399999999999, -1.37398, 0, 54.238399999999999, -1.37398, 0, 54.539700000000003, -1.37441, 0, 54.539700000000003, -1.37441, 0, 55.142400000000002, -1.3742, 0, 55.142400000000002, -1.3742, 0, 55.4437, -1.37353, 0, 55.4437, -1.37353, 0, 55.744999999999997, -1.37277, 0, 55.744999999999997, -1.37277, 0, 56.347700000000003, -1.37102, 0, 56.347700000000003, -1.37102, 0, 56.649000000000001, -1.37002, 0, 56.649000000000001, -1.37002, 0, 57.2517, -1.36784, 0, 57.2517, -1.36784, 0, 57.552999999999997, -1.36665, 0, 57.552999999999997, -1.36665, 0, 57.854300000000002, -1.36541, 0, 57.854300000000002, -1.36541, 0, 58.457000000000001, -1.36278, 0, 58.457000000000001, -1.36278, 0, 58.758299999999998, -1.3614, 0, 58.758299999999998, -1.3614, 0, 59.059600000000003, -1.35998, 0, 59.059600000000003, -1.35998, 0, 59.662300000000002, -1.35707, 0, 59.662300000000002, -1.35707, 0, 59.9636, -1.35557, 0, 59.9636, -1.35557, 0, 60.566200000000002, -1.35253, 0, 60.566200000000002, -1.35253, 0, 60.8675, -1.351, 0, 60.8675, -1.351, 0, 61.168900000000001, -1.34946, 0, 61.168900000000001, -1.34946, 0, 61.771500000000003, -1.3464, 0, 61.771500000000003, -1.3464, 0, 62.072800000000001, -1.34489, 0, 62.072800000000001, -1.34489, 0, 62.374200000000002, -1.34339, 0, 62.374200000000002, -1.34339, 0, 62.976799999999997, -1.34045, 0, 62.976799999999997, -1.34045, 0, 63.278100000000002, -1.33903, 0, 63.278100000000002, -1.33903, 0, 63.880800000000001, -1.33629, 0, 63.880800000000001, -1.33629, 0, 64.182100000000005, -1.34385, 0, 64.182100000000005, -1.34385, 0, 64.483400000000003, -1.3549, 0, 64.483400000000003, -1.3549, 0, 65.086100000000002, -1.37371, 0, 65.086100000000002, -1.37371, 0, 65.3874, -1.38154, 0, 65.3874, -1.38154, 0, 65.990099999999998, -1.39424, 0, 65.990099999999998, -1.39424, 0, 66.291399999999996, -1.39918, 0, 66.291399999999996, -1.39918, 0, 66.592699999999994, -1.40322, 0, 66.592699999999994, -1.40322, 0, 67.195400000000006, -1.40875, 0, 67.195400000000006, -1.40875, 0, 67.496700000000004, -1.41032, 0, 67.496700000000004, -1.41032, 0, 67.798000000000002, -1.41113, 0, 67.798000000000002, -1.41113, 0, 68.400700000000001, -1.41063, 0, 68.400700000000001, -1.41063, 0, 68.701999999999998, -1.40939, 0, 68.701999999999998, -1.40939, 0, 69.304599999999994, -1.40511, 0, 69.304599999999994, -1.40511, 0, 69.605999999999995, -1.40214, 0, 69.605999999999995, -1.40214, 0, 69.907300000000006, -1.39866, 0, 69.907300000000006, -1.39866, 0, 70.509900000000002, -1.39031, 0, 70.509900000000002, -1.39031, 0, 70.811300000000003, -1.38552, 0, 70.811300000000003, -1.38552, 0, 71.413899999999998, -1.37488, 0, 71.413899999999998, -1.37488, 0, 71.715199999999996, -1.36909, 0, 71.715199999999996, -1.36909, 0, 72.016599999999997, -1.36305, 0, 72.016599999999997, -1.36305, 0, 72.619200000000006, -1.35032, 0, 72.619200000000006, -1.35032, 0, 72.920500000000004, -1.34371, 0, 72.920500000000004, -1.34371, 0, 73.523200000000003, -1.33427, 0, 73.523200000000003, -1.33427, 0, 73.8245, -1.32868, 0, 73.8245, -1.32868, 0, 74.125799999999998, -1.32183, 0, 74.125799999999998, -1.32183, 0, 74.728499999999997, -1.30563, 0, 74.728499999999997, -1.30563, 0, 75.029799999999994, -1.29691, 0, 75.029799999999994, -1.29691, 0, 75.632499999999993, -1.27984, 0, 75.632499999999993, -1.27984, 0, 75.933800000000005, -1.27212, 0, 75.933800000000005, -1.27212, 0, 76.235100000000003, -1.26536, 0, 76.235100000000003, -1.26536, 0, 76.837699999999998, -1.256, 0, 76.837699999999998, -1.256, 0, 77.139099999999999, -1.25403, 0, 77.139099999999999, -1.25403, 0, 77.440399999999997, -1.25913, 0, 77.440399999999997, -1.25913, 0, 78.043000000000006, -1.27631, 0, 78.043000000000006, -1.27631, 0, 78.344399999999993, -1.28663, 0, 78.344399999999993, -1.28663, 0, 78.947000000000003, -1.30855, 0, 78.947000000000003, -1.30855, 0, 79.2483, -1.31849, 0, 79.2483, -1.31849, 0, 79.549700000000001, -1.32138, 0, 79.549700000000001, -1.32138, 0, 80.152299999999997, -1.32366, 0, 80.152299999999997, -1.32366, 0, 80.453599999999994, -1.32336, 0, 80.453599999999994, -1.32336, 0, 80.754999999999995, -1.3223, 0, 80.754999999999995, -1.3223, 0, 81.357600000000005, -1.3185, 0, 81.357600000000005, -1.3185, 0, 81.658900000000003, -1.31607, 0, 81.658900000000003, -1.31607, 0, 81.960300000000004, -1.31349, 0, 81.960300000000004, -1.31349, 0, 82.562899999999999, -1.31204, 0, 82.562899999999999, -1.31204, 0, 82.864199999999997, -1.31327, 0, 82.864199999999997, -1.31327, 0, 83.466899999999995, -1.31577, 0, 83.466899999999995, -1.31577, 0, 83.768199999999993, -1.31692, 0, 83.768199999999993, -1.31692, 0, 84.069500000000005, -1.31793, 0, 84.069500000000005, -1.31793, 0, 84.672200000000004, -1.31926, 0, 84.672200000000004, -1.31926, 0, 84.973500000000001, -1.31946, 0, 84.973500000000001, -1.31946, 0, 85.5762, -1.31716, 0, 85.5762, -1.31716, 0, 85.877499999999998, -1.31465, 0, 85.877499999999998, -1.31465, 0, 86.178799999999995, -1.31204, 0, 86.178799999999995, -1.31204, 0, 86.781499999999994, -1.30698, 0, 86.781499999999994, -1.30698, 0, 87.082800000000006, -1.30471, 0, 87.082800000000006, -1.30471, 0, 87.685400000000001, -1.30067, 0, 87.685400000000001, -1.30067, 0, 87.986800000000002, -1.29923, 0, 87.986800000000002, -1.29923, 0, 88.2881, -1.29854, 0, 88.2881, -1.29854, 0, 88.890699999999995, -1.29999, 0, 88.890699999999995, -1.29999, 0, 89.192099999999996, -1.30246, 0, 89.192099999999996, -1.30246, 0, 89.794700000000006, -1.31168, 0, 89.794700000000006, -1.31168, 0, 90.096000000000004, -1.31875, 0, 90.096000000000004, -1.31875, 0, 90.397400000000005, -1.32768, 0, 90.397400000000005, -1.32768, 0, 91.0, -1.35174, 0, 91.0, -1.35174, 0, 91.301299999999998, -1.36719, 0, 91.301299999999998, -1.36719, 0, 91.602599999999995, -1.38164, 0, 91.602599999999995, -1.38164, 0, 92.205299999999994, -1.40888, 0, 92.205299999999994, -1.40888, 0, 92.506600000000006, -1.4228, 0, 92.506600000000006, -1.4228, 0, 92.807900000000004, -1.43673, 0, 92.807900000000004, -1.43673, 0, 93.410600000000002, -1.46407, 0, 93.410600000000002, -1.46407, 0, 93.7119, -1.47719, 0, 93.7119, -1.47719, 0, 94.314599999999999, -1.50165, 0, 94.314599999999999, -1.50165, 0, 94.615899999999996, -1.5127, 0, 94.615899999999996, -1.5127, 0, 94.917199999999994, -1.52278, 0, 94.917199999999994, -1.52278, 0, 95.519900000000007, -1.53947, 0, 95.519900000000007, -1.53947, 0, 95.821200000000005, -1.5458, 0, 95.821200000000005, -1.5458, 0, 96.122500000000002, -1.5506, 0, 96.122500000000002, -1.5506, 0, 96.725200000000001, -1.55505, 0, 96.725200000000001, -1.55505, 0, 97.026499999999999, -1.55441, 0, 97.026499999999999, -1.55441, 0, 97.629099999999994, -1.54673, 0, 97.629099999999994, -1.54673, 0, 97.930499999999995, -1.5394, 0, 97.930499999999995, -1.5394, 0, 98.231800000000007, -1.52956, 0, 98.231800000000007, -1.52956, 0, 98.834400000000002, -1.50178, 0, 98.834400000000002, -1.50178, 0, 99.135800000000003, -1.48356, 0, 99.135800000000003, -1.48356, 0, 99.738399999999999, -1.43776, 0, 99.738399999999999, -1.43776, 0, 100.040000000000006, -1.4099, 0, 100.040000000000006, -1.4099, 0, 100.340999999999994, -1.37855, 0, 100.340999999999994, -1.37855, 0, 100.944000000000003, -1.34858, 0, 100.944000000000003, -1.34858, 0, 101.245000000000005, -1.34398, 0, 101.245000000000005, -1.34398, 0, 101.546000000000006, -1.33997, 0, 101.546000000000006, -1.33997, 0, 102.149000000000001, -1.33367, 0, 102.149000000000001, -1.33367, 0, 102.450000000000003, -1.33136, 0, 102.450000000000003, -1.33136, 0, 103.052999999999997, -1.32835, 0, 103.052999999999997, -1.32835, 0, 103.353999999999999, -1.32764, 0, 103.353999999999999, -1.32764, 0, 103.656000000000006, -1.32743, 0, 103.656000000000006, -1.32743, 0, 104.257999999999996, -1.3285, 0, 104.257999999999996, -1.3285, 0, 104.560000000000002, -1.32976, 0, 104.560000000000002, -1.32976, 0, 104.861000000000004, -1.33148, 0, 104.861000000000004, -1.33148, 0, 105.463999999999999, -1.33628, 0, 105.463999999999999, -1.33628, 0, 105.765000000000001, -1.33933, 0, 105.765000000000001, -1.33933, 0, 106.367999999999995, -1.34668, 0, 106.367999999999995, -1.34668, 0, 106.668999999999997, -1.35096, 0, 106.668999999999997, -1.35096, 0, 106.969999999999999, -1.35562, 0, 106.969999999999999, -1.35562, 0, 107.572999999999993, -1.36606, 0, 107.572999999999993, -1.36606, 0, 107.873999999999995, -1.37182, 0, 107.873999999999995, -1.37182, 0, 108.174999999999997, -1.37792, 0, 108.174999999999997, -1.37792, 0, 108.778000000000006, -1.39109, 0, 108.778000000000006, -1.39109, 0, 109.078999999999994, -1.39815, 0, 109.078999999999994, -1.39815, 0, 109.682000000000002, -1.41314, 0, 109.682000000000002, -1.41314, 0, 109.983000000000004, -1.42006, 0, 109.983000000000004, -1.42006, 0, 110.284999999999997, -1.42688, 0, 110.284999999999997, -1.42688, 0, 110.887, -1.43999, 0, 110.887, -1.43999, 0, 111.188999999999993, -1.44617, 0, 111.188999999999993, -1.44617, 0, 111.790999999999997, -1.45752, 0, 111.790999999999997, -1.45752, 0, 112.093000000000004, -1.46259, 0, 112.093000000000004, -1.46259, 0, 112.394000000000005, -1.46717, 0, 112.394000000000005, -1.46717, 0, 112.997, -1.47466, 0, 112.997, -1.47466, 0, 113.298000000000002, -1.47747, 0, 113.298000000000002, -1.47747, 0, 113.900999999999996, -1.48095, 0, 113.900999999999996, -1.48095, 0, 114.201999999999998, -1.4815, 0, 114.201999999999998, -1.4815, 0, 114.503, -1.4812, 0, 114.503, -1.4812, 0, 115.105999999999995, -1.47779, 0, 115.105999999999995, -1.47779, 0, 115.406999999999996, -1.47458, 0, 115.406999999999996, -1.47458, 0, 115.709000000000003, -1.4703, 0, 115.709000000000003, -1.4703, 0, 116.311000000000007, -1.45829, 0, 116.311000000000007, -1.45829, 0, 116.613, -1.45045, 0, 116.613, -1.45045, 0, 116.914000000000001, -1.44133, 0, 116.914000000000001, -1.44133, 0, 117.516999999999996, -1.41898, 0, 117.516999999999996, -1.41898, 0, 117.817999999999998, -1.40566, 0, 117.817999999999998, -1.40566, 0, 118.421000000000006, -1.37443, 0, 118.421000000000006, -1.37443, 0, 118.721999999999994, -1.35642, 0, 118.721999999999994, -1.35642, 0, 119.022999999999996, -1.41791, 0, 119.022999999999996, -1.41791, 0, 119.626000000000005, -1.59415, 0, 119.626000000000005, -1.59415, 0, 119.927000000000007, -1.66759, 0, 119.927000000000007, -1.66759, 0, 120.530000000000001, -1.78705, 0, 120.530000000000001, -1.78705, 0, 120.831000000000003, -1.83383, 0, 120.831000000000003, -1.83383, 0, 121.132000000000005, -1.8725, 0, 121.132000000000005, -1.8725, 0, 121.734999999999999, -1.92701, 0, 121.734999999999999, -1.92701, 0, 122.036000000000001, -1.94362, 0, 122.036000000000001, -1.94362, 0, 122.337999999999994, -1.95366, 0, 122.337999999999994, -1.95366, 0, 122.939999999999998, -1.95553, 0, 122.939999999999998, -1.95553, 0, 123.242000000000004, -1.94813, 0, 123.242000000000004, -1.94813, 0, 123.543000000000006, -1.93569, 0, 123.543000000000006, -1.93569, 0, 124.146000000000001, -1.89722, 0, 124.146000000000001, -1.89722, 0, 124.447000000000003, -1.87195, 0, 124.447000000000003, -1.87195, 0, 125.049999999999997, -1.8113, 0, 125.049999999999997, -1.8113, 0, 125.350999999999999, -1.77668, 0, 125.350999999999999, -1.77668, 0, 125.652000000000001, -1.73971, 0, 125.652000000000001, -1.73971, 0, 126.254999999999995, -1.66025, 0, 126.254999999999995, -1.66025, 0, 126.555999999999997, -1.61853, 0, 126.555999999999997, -1.61853, 0, 126.858000000000004, -1.576, 0, 126.858000000000004, -1.576, 0, 127.459999999999994, -1.49003, 0, 127.459999999999994, -1.49003, 0, 127.762, -1.44736, 0, 127.762, -1.44736, 0, 128.062999999999988, -0.967406, 0, 128.062999999999988, -0.967406, 0, 128.665999999999997, 1.17005, 0, 128.665999999999997, 1.17005, 0, 128.967000000000013, 1.90064, 0, 128.967000000000013, 1.90064, 0, 129.268000000000001, 2.43045, 0, 129.268000000000001, 2.43045, 0, 129.871000000000009, 2.96165, 0, 129.871000000000009, 2.96165, 0, 130.171999999999997, 3.0, 0, 130.171999999999997, 3.0, 0, 130.47399999999999, 2.91149, 0, 130.47399999999999, 2.91149, 0, 131.075999999999993, 2.42784, 0, 131.075999999999993, 2.42784, 0, 131.37700000000001, 2.06965, 0, 131.37700000000001, 2.06965, 0, 131.679000000000002, 1.65854, 0, 131.679000000000002, 1.65854, 0, 132.281000000000006, 0.75144, 0, 132.281000000000006, 0.75144, 0, 132.582999999999998, 0.292422, 0, 132.582999999999998, 0.292422, 0, 132.883999999999986, -0.145602, 0, 132.883999999999986, -0.145602, 0, 133.486999999999995, -0.884735, 0, 133.486999999999995, -0.884735, 0, 133.788000000000011, -1.14888, 0, 133.788000000000011, -1.14888, 0, 134.390999999999991, -1.37457, 0, 134.390999999999991, -1.37457, 0, 134.692000000000007, -1.28635, 0, 134.692000000000007, -1.28635, 0, 134.992999999999995, -1.31882, 0, 134.992999999999995, -1.31882, 0, 135.596000000000004, -1.31964, 0, 135.596000000000004, -1.31964, 0, 135.896999999999991, -1.33224, 0, 135.896999999999991, -1.33224, 0, 136.5, -1.28221, 0, 136.5, -1.28221, 0, 136.800999999999988, -1.27167, 0, 136.800999999999988, -1.27167, 0, 137.103000000000009, -1.22489, 0, 137.103000000000009, -1.22489, 0, 137.705000000000013, -1.2779, 0, 137.705000000000013, -1.2779, 0, 138.007000000000005, -1.33403, 0, 138.007000000000005, -1.33403, 0, 138.307999999999993, -1.34839, 0, 138.307999999999993, -1.34839, 0, 138.911000000000001, -1.33319, 0, 138.911000000000001, -1.33319, 0, 139.211999999999989, -1.30992, 0, 139.211999999999989, -1.30992, 0, 139.814999999999998, -1.26251, 0, 139.814999999999998, -1.26251, 0, 140.116000000000014, -1.25054, 0, 140.116000000000014, -1.25054, 0, 140.417000000000002, -1.67699, 0, 140.417000000000002, -1.67699, 0, 141.02000000000001, -2.39597, 0, 141.02000000000001, -2.39597, 0, 141.320999999999998, -2.64144, 0, 141.320999999999998, -2.64144, 0, 141.924000000000007, -2.93365, 0, 141.924000000000007, -2.93365, 0, 142.224999999999994, -2.99213, 0, 142.224999999999994, -2.99213, 0, 142.52600000000001, -3.0, 0, 142.52600000000001, -3.0, 0, 143.128999999999991, -2.88741, 0, 143.128999999999991, -2.88741, 0, 143.430000000000007, -2.77867, 0, 143.430000000000007, -2.77867, 0, 143.731999999999999, -2.6428, 0, 143.731999999999999, -2.6428, 0, 144.334000000000003, -2.31309, 0, 144.334000000000003, -2.31309, 0, 144.635999999999996, -2.13099, 0, 144.635999999999996, -2.13099, 0, 144.937000000000012, -1.9452, 0, 144.937000000000012, -1.9452, 0, 145.539999999999992, -1.58606, 0, 145.539999999999992, -1.58606, 0, 145.841000000000008, -1.42443, 0, 145.841000000000008, -1.42443, 0, 146.443999999999988, -1.11002, 0, 146.443999999999988, -1.11002, 0, 146.745000000000005, -1.01314, 0, 146.745000000000005, -1.01314, 0, 147.045999999999992, -1.00244, 0, 147.045999999999992, -1.00244, 0, 147.649000000000001, -1.11049, 0, 147.649000000000001, -1.11049, 0, 147.949999999999989, -1.09219, 0, 147.949999999999989, -1.09219, 0, 148.25200000000001, -1.07704, 0, 148.25200000000001, -1.07704, 0, 148.854000000000013, -1.20223, 0, 148.854000000000013, -1.20223, 0, 149.156000000000006, -1.21986, 0, 149.156000000000006, -1.21986, 0, 149.75800000000001, -1.15762, 0, 149.75800000000001, -1.15762, 0, 150.060000000000002, -1.12179, 0, 150.060000000000002, -1.12179, 0, 150.36099999999999, -1.11105, 0, 150.36099999999999, -1.11105, 0, 150.963999999999999, -1.20191, 0, 150.963999999999999, -1.20191, 0, 151.264999999999986, -1.25521, 0, 151.264999999999986, -1.25521, 0, 151.867999999999995, -1.28081, 0, 151.867999999999995, -1.28081, 0, 152.169000000000011, -1.29866, 0, 152.169000000000011, -1.29866, 0, 152.469999999999999, -1.34731, 0, 152.469999999999999, -1.34731, 0, 153.073000000000008, -1.44228, 0, 153.073000000000008, -1.44228, 0, 153.373999999999995, -1.43891, 0, 153.373999999999995, -1.43891, 0, 153.977000000000004, -1.38955, 0, 153.977000000000004, -1.38955, 0, 154.277999999999992, -1.43765, 0, 154.277999999999992, -1.43765, 0, 154.579000000000008, -1.48284, 0, 154.579000000000008, -1.48284, 0, 155.181999999999988, -1.35921, 0, 155.181999999999988, -1.35921, 0, 155.483000000000004, -1.30059, 0, 155.483000000000004, -1.30059, 0, 156.086000000000013, -1.31075, 0, 156.086000000000013, -1.31075, 0, 156.387, -1.33082, 0, 156.387, -1.33082, 0, 156.688999999999993, -1.32517, 0, 156.688999999999993, -1.32517, 0, 157.290999999999997, -1.31761, 0, 157.290999999999997, -1.31761, 0, 157.592999999999989, -1.33058, 0, 157.592999999999989, -1.33058, 0, 158.194999999999993, -1.39092, 0, 158.194999999999993, -1.39092, 0, 158.497000000000014, -1.43268, 0, 158.497000000000014, -1.43268, 0, 158.798000000000002, -1.48373, 0, 158.798000000000002, -1.48373, 0, 159.40100000000001, -1.57428, 0, 159.40100000000001, -1.57428, 0, 159.701999999999998, -1.5943, 0, 159.701999999999998, -1.5943, 0, 160.305000000000007, -1.58879, 0, 160.305000000000007, -1.58879, 0, 160.605999999999995, -1.54914, 0, 160.605999999999995, -1.54914, 0, 160.907000000000011, -1.48678, 0, 160.907000000000011, -1.48678, 0, 161.509999999999991, -1.41931, 0, 161.509999999999991, -1.41931, 0, 161.811000000000007, -1.48822, 0, 161.811000000000007, -1.48822, 0, 162.113, -1.55553, 0, 162.113, -1.55553, 0, 162.715000000000003, -1.52546, 0, 162.715000000000003, -1.52546, 0, 163.016999999999996, -1.46471, 0, 163.016999999999996, -1.46471, 0, 163.619, -1.3435, 0, 163.619, -1.3435, 0, 163.920999999999992, -1.31223, 0, 163.920999999999992, -1.31223, 0, 164.222000000000008, -1.31997, 0, 164.222000000000008, -1.31997, 0, 164.824999999999989, -1.37739, 0, 164.824999999999989, -1.37739, 0, 165.126000000000005, -1.37593, 0, 165.126000000000005, -1.37593, 0, 165.728000000000009, -1.37719, 0, 165.728000000000009, -1.37719, 0, 166.030000000000001, -1.37828, 0, 166.030000000000001, -1.37828, 0, 166.330999999999989, -1.37858, 0, 166.330999999999989, -1.37858, 0, 166.933999999999997, -1.37357, 0, 166.933999999999997, -1.37357, 0, 167.235000000000014, -1.36664, 0, 167.235000000000014, -1.36664, 0, 167.837999999999994, -1.35418, 0, 167.837999999999994, -1.35418, 0, 168.13900000000001, -1.35445, 0, 168.13900000000001, -1.35445, 0, 168.439999999999998, -1.35491, 0, 168.439999999999998, -1.35491, 0, 169.043000000000006, -1.35619, 0, 169.043000000000006, -1.35619, 0, 169.343999999999994, -1.35689, 0, 169.343999999999994, -1.35689, 0, 169.947000000000003, -1.35812, 0, 169.947000000000003, -1.35812, 0, 170.24799999999999, -1.35853, 0, 170.24799999999999, -1.35853, 0, 170.550000000000011, -1.35872, 0, 170.550000000000011, -1.35872, 0, 171.151999999999987, -1.3566, 0, 171.151999999999987, -1.3566, 0, 171.454000000000008, -1.35521, 0, 171.454000000000008, -1.35521, 0, 172.056000000000012, -1.3522, 0, 172.056000000000012, -1.3522, 0, 172.358000000000004, -1.35065, 0, 172.358000000000004, -1.35065, 0, 172.658999999999992, -1.34912, 0, 172.658999999999992, -1.34912, 0, 173.262, -1.3473, 0, 173.262, -1.3473, 0, 173.562999999999988, -1.34634, 0, 173.562999999999988, -1.34634, 0, 173.864000000000004, -1.34528, 0, 173.864000000000004, -1.34528, 0, 174.467000000000013, -1.34268, 0, 174.467000000000013, -1.34268, 0, 174.768000000000001, -1.34105, 0, 174.768000000000001, -1.34105, 0, 175.371000000000009, -1.33689, 0, 175.371000000000009, -1.33689, 0, 175.671999999999997, -1.33428, 0, 175.671999999999997, -1.33428, 0, 175.97399999999999, -1.33124, 0, 175.97399999999999, -1.33124, 0, 176.575999999999993, -1.32372, 0, 176.575999999999993, -1.32372, 0, 176.87700000000001, -1.32114, 0, 176.87700000000001, -1.32114, 0, 177.47999999999999, -1.32027, 0, 177.47999999999999, -1.32027, 0, 177.781000000000006, -1.32065, 0, 177.781000000000006, -1.32065, 0, 178.082999999999998, -1.32158, 0, 178.082999999999998, -1.32158, 0, 178.685000000000002, -1.32518, 0, 178.685000000000002, -1.32518, 0, 178.986999999999995, -1.32785, 0, 178.986999999999995, -1.32785, 0, 179.588999999999999, -1.33502, 0, 179.588999999999999, -1.33502, 0, 179.890999999999991, -1.33953, 0, 179.890999999999991, -1.33953, 0, 180.192000000000007, -1.34467, 0, 180.192000000000007, -1.34467, 0, 180.794999999999987, -1.3569, 0, 180.794999999999987, -1.3569, 0, 181.096000000000004, -1.364, 0, 181.096000000000004, -1.364, 0, 181.396999999999991, -1.37178, 0, 181.396999999999991, -1.37178, 0, 182.0, -1.3894, 0, 182.0, -1.3894, 0, 182.300999999999988, -1.39927, 0, 182.300999999999988, -1.39927, 0, 182.603000000000009, -1.40985, 0, 182.603000000000009, -1.40985, 0, 183.205000000000013, -1.44071, 0, 183.205000000000013, -1.44071, 0, 183.507000000000005, -1.45817, 0, 183.507000000000005, -1.45817, 0, 184.109000000000009, -1.49216, 0, 184.109000000000009, -1.49216, 0, 184.411000000000001, -1.50835, 0, 184.411000000000001, -1.50835, 0, 184.711999999999989, -1.52378, 0, 184.711999999999989, -1.52378, 0, 185.314999999999998, -1.55168, 0, 185.314999999999998, -1.55168, 0, 185.616000000000014, -1.56383, 0, 185.616000000000014, -1.56383, 0, 186.218999999999994, -1.57719, 0, 186.218999999999994, -1.57719, 0, 186.52000000000001, -1.57966, 0, 186.52000000000001, -1.57966, 0, 186.820999999999998, -1.58089, 0, 186.820999999999998, -1.58089, 0, 187.424000000000007, -1.58023, 0, 187.424000000000007, -1.58023, 0, 187.724999999999994, -1.57864, 0, 187.724999999999994, -1.57864, 0, 188.328000000000003, -1.57367, 0, 188.328000000000003, -1.57367, 0, 188.628999999999991, -1.57058, 0, 188.628999999999991, -1.57058, 0, 188.930000000000007, -1.56753, 0, 188.930000000000007, -1.56753, 0, 189.532999999999987, -1.56504, 0, 189.532999999999987, -1.56504, 0, 189.834000000000003, -1.56373, 0, 189.834000000000003, -1.56373, 0, 190.437000000000012, -1.56111, 0, 190.437000000000012, -1.56111, 0, 190.738, -1.55984, 0, 190.738, -1.55984, 0, 191.039999999999992, -1.55861, 0, 191.039999999999992, -1.55861, 0, 191.641999999999996, -1.55638, 0, 191.641999999999996, -1.55638, 0, 191.943999999999988, -1.55542, 0, 191.943999999999988, -1.55542, 0, 192.545999999999992, -1.55772, 0, 192.545999999999992, -1.55772, 0, 192.848000000000013, -1.55912, 0, 192.848000000000013, -1.55912, 0, 193.149000000000001, -1.56061, 0, 193.149000000000001, -1.56061, 0, 193.75200000000001, -1.56369, 0, 193.75200000000001, -1.56369, 0, 194.052999999999997, -1.56516, 0, 194.052999999999997, -1.56516, 0, 194.656000000000006, -1.56773, 0, 194.656000000000006, -1.56773, 0, 194.956999999999994, -1.56872, 0, 194.956999999999994, -1.56872, 0, 195.25800000000001, -1.56944, 0, 195.25800000000001, -1.56944, 0, 195.86099999999999, -1.5699, 0, 195.86099999999999, -1.5699, 0, 196.162000000000006, -1.56952, 0, 196.162000000000006, -1.56952, 0, 196.463999999999999, -1.56867, 0, 196.463999999999999, -1.56867, 0, 197.066000000000003, -1.4055, 0, 197.066000000000003, -1.4055, 0, 197.367999999999995, -1.34179, 0, 197.367999999999995, -1.34179, 0, 197.969999999999999, -1.26124, 0, 197.969999999999999, -1.26124, 0, 198.271999999999991, -1.2417, 0, 198.271999999999991, -1.2417, 0, 198.573000000000008, -1.2342, 0, 198.573000000000008, -1.2342, 0, 199.175000000000011, -1.24991, 0, 199.175000000000011, -1.24991, 0, 199.477000000000004, -1.27044, 0, 199.477000000000004, -1.27044, 0, 199.777999999999992, -1.29762, 0, 199.777999999999992, -1.29762, 0, 200.381, -1.36658, 0, 200.381, -1.36658, 0, 200.681999999999988, -1.40566, 0, 200.681999999999988, -1.40566, 0, 201.284999999999997, -1.50197, 0, 201.284999999999997, -1.50197, 0, 201.586000000000013, -1.55222, 0, 201.586000000000013, -1.55222, 0, 201.887, -1.58819, 0, 201.887, -1.58819, 0, 202.490000000000009, -1.62552, 0, 202.490000000000009, -1.62552, 0, 202.790999999999997, -1.63099, 0, 202.790999999999997, -1.63099, 0, 203.092999999999989, -1.6304, 0, 203.092999999999989, -1.6304, 0, 203.694999999999993, -1.61928, 0, 203.694999999999993, -1.61928, 0, 203.997000000000014, -1.61285, 0, 203.997000000000014, -1.61285, 0, 204.59899999999999, -1.61848, 0, 204.59899999999999, -1.61848, 0, 204.90100000000001, -1.62321, 0, 204.90100000000001, -1.62321, 0, 205.201999999999998, -1.62567, 0, 205.201999999999998, -1.62567, 0, 205.805000000000007, -1.61872, 0, 205.805000000000007, -1.61872, 0, 206.105999999999995, -1.61308, 0, 206.105999999999995, -1.61308, 0, 206.709000000000003, -1.60031, 0, 206.709000000000003, -1.60031, 0, 207.009999999999991, -1.59472, 0, 207.009999999999991, -1.59472, 0, 207.311000000000007, -1.59315, 0, 207.311000000000007, -1.59315, 0, 207.913999999999987, -1.60173, 0, 207.913999999999987, -1.60173, 0, 208.215000000000003, -1.60661, 0, 208.215000000000003, -1.60661, 0, 208.818000000000012, -1.61138, 0, 208.818000000000012, -1.61138, 0, 209.119, -1.60884, 0, 209.119, -1.60884, 0, 209.420999999999992, -1.60136, 0, 209.420999999999992, -1.60136, 0, 210.022999999999996, -1.56674, 0, 210.022999999999996, -1.56674, 0, 210.324999999999989, -1.54602, 0, 210.324999999999989, -1.54602, 0, 210.926999999999992, -1.53842, 0, 210.926999999999992, -1.53842, 0, 211.228000000000009, -1.53718, 0, 211.228000000000009, -1.53718, 0, 211.530000000000001, -1.53737, 0, 211.530000000000001, -1.53737, 0, 212.132000000000005, -1.54129, 0, 212.132000000000005, -1.54129, 0, 212.433999999999997, -1.54463, 0, 212.433999999999997, -1.54463, 0, 212.735000000000014, -1.54861, 0, 212.735000000000014, -1.54861, 0, 213.337999999999994, -1.55375, 0, 213.337999999999994, -1.55375, 0, 213.63900000000001, -1.54345, 0, 213.63900000000001, -1.54345, 0, 214.24199999999999, -1.53551, 0, 214.24199999999999, -1.53551, 0, 214.543000000000006, -1.53665, 0, 214.543000000000006, -1.53665, 0, 214.843999999999994, -1.5404, 0, 214.843999999999994, -1.5404, 0, 215.447000000000003, -1.55328, 0, 215.447000000000003, -1.55328, 0, 215.74799999999999, -1.56121, 0, 215.74799999999999, -1.56121, 0, 216.350999999999999, -1.5744, 0, 216.350999999999999, -1.5744, 0, 216.651999999999987, -1.56833, 0, 216.651999999999987, -1.56833, 0, 216.954000000000008, -1.57535, 0, 216.954000000000008, -1.57535, 0, 217.556000000000012, -1.60019, 0, 217.556000000000012, -1.60019, 0, 217.858000000000004, -1.60377, 0, 217.858000000000004, -1.60377, 0, 218.460000000000008, -1.55762, 0, 218.460000000000008, -1.55762, 0, 218.762, -1.49365, 0, 218.762, -1.49365, 0, 219.062999999999988, -1.39292, 0, 219.062999999999988, -1.39292, 0, 219.665999999999997, -1.21439, 0, 219.665999999999997, -1.21439, 0, 219.967000000000013, -1.20263, 0, 219.967000000000013, -1.20263, 0, 220.268000000000001, -1.2094, 0, 220.268000000000001, -1.2094, 0, 220.871000000000009, -1.26406, 0, 220.871000000000009, -1.26406, 0, 221.171999999999997, -1.30472, 0, 221.171999999999997, -1.30472, 0, 221.775000000000006, -1.39461, 0, 221.775000000000006, -1.39461, 0, 222.075999999999993, -1.4366, 0, 222.075999999999993, -1.4366, 0, 222.37700000000001, -1.4718, 0, 222.37700000000001, -1.4718, 0, 222.97999999999999, -1.50557, 0, 222.97999999999999, -1.50557, 0, 223.281000000000006, -1.49515, 0, 223.281000000000006, -1.49515, 0, 223.582999999999998, -1.46656, 0, 223.582999999999998, -1.46656, 0, 224.185000000000002, -1.50415, 0, 224.185000000000002, -1.50415, 0, 224.486999999999995, -1.51253, 0, 224.486999999999995, -1.51253, 0, 225.088999999999999, -1.51278, 0, 225.088999999999999, -1.51278, 0, 225.390999999999991, -1.46726, 0, 225.390999999999991, -1.46726, 0, 225.692000000000007, -1.48611, 0, 225.692000000000007, -1.48611, 0, 226.294999999999987, -1.54583, 0, 226.294999999999987, -1.54583, 0, 226.596000000000004, -1.54119, 0, 226.596000000000004, -1.54119, 0, 227.199000000000012, -1.49649, 0, 227.199000000000012, -1.49649, 0, 227.5, -1.46746, 0, 227.5, -1.46746, 0, 227.800999999999988, -1.44064, 0, 227.800999999999988, -1.44064, 0, 228.403999999999996, -1.41394, 0, 228.403999999999996, -1.41394, 0, 228.705000000000013, -1.42969, 0, 228.705000000000013, -1.42969, 0, 229.007000000000005, -1.45768, 0, 229.007000000000005, -1.45768, 0, 229.609000000000009, -1.52435, 0, 229.609000000000009, -1.52435, 0, 229.911000000000001, -1.55666, 0, 229.911000000000001, -1.55666, 0, 230.513000000000005, -1.57882, 0, 230.513000000000005, -1.57882, 0, 230.814999999999998, -1.57889, 0, 230.814999999999998, -1.57889, 0, 231.116000000000014, -1.57485, 0, 231.116000000000014, -1.57485, 0, 231.718999999999994, -1.5152, 0, 231.718999999999994, -1.5152, 0, 232.02000000000001, -1.46265, 0, 232.02000000000001, -1.46265, 0, 232.320999999999998, -1.44612, 0, 232.320999999999998, -1.44612, 0, 232.924000000000007, -1.48456, 0, 232.924000000000007, -1.48456, 0, 233.224999999999994, -1.53762, 0, 233.224999999999994, -1.53762, 0, 233.828000000000003, -1.58442, 0, 233.828000000000003, -1.58442, 0, 234.128999999999991, -1.57261, 0, 234.128999999999991, -1.57261, 0, 234.430000000000007, -1.55349, 0, 234.430000000000007, -1.55349, 0, 235.032999999999987, -1.56361, 0, 235.032999999999987, -1.56361, 0, 235.334000000000003, -1.57702, 0, 235.334000000000003, -1.57702, 0, 235.635999999999996, -1.5604, 0, 235.635999999999996, -1.5604, 0, 236.238, -1.55244, 0, 236.238, -1.55244, 0, 236.539999999999992, -1.58366, 0, 236.539999999999992, -1.58366, 0, 237.141999999999996, -1.57444, 0, 237.141999999999996, -1.57444, 0, 237.443999999999988, -1.3998, 0, 237.443999999999988, -1.3998, 0, 237.745000000000005, -1.09804, 0, 237.745000000000005, -1.09804, 0, 238.348000000000013, -0.675346, 0, 238.348000000000013, -0.675346, 0, 238.649000000000001, -0.482404, 0, 238.649000000000001, -0.482404, 0, 239.25200000000001, -0.13204, 0, 239.25200000000001, -0.13204, 0, 239.552999999999997, 0.0258983, 0, 239.552999999999997, 0.0258983, 0, 239.854000000000013, 0.172685, 0, 239.854000000000013, 0.172685, 0, 240.456999999999994, 0.433833, 0, 240.456999999999994, 0.433833, 0, 240.75800000000001, 0.548712, 0, 240.75800000000001, 0.548712, 0, 241.36099999999999, 0.748368, 0, 241.36099999999999, 0.748368, 0, 241.662000000000006, 0.833661, 0, 241.662000000000006, 0.833661, 0, 241.963999999999999, 0.909609, 0, 241.963999999999999, 0.909609, 0, 242.566000000000003, 1.0345, 0, 242.566000000000003, 1.0345, 0, 242.867999999999995, 1.08396, 0, 242.867999999999995, 1.08396, 0, 243.169000000000011, 1.1251, 0, 243.169000000000011, 1.1251, 0, 243.771999999999991, 1.18348, 0, 243.771999999999991, 1.18348, 0, 244.073000000000008, 1.20124, 0, 244.073000000000008, 1.20124, 0, 244.373999999999995, 1.21171, 0, 244.373999999999995, 1.21171, 0, 244.977000000000004, 1.21183, 0, 244.977000000000004, 1.21183, 0, 245.277999999999992, 1.20201, 0, 245.277999999999992, 1.20201, 0, 245.579000000000008, 1.18593, 0, 245.579000000000008, 1.18593, 0, 246.181999999999988, 1.13607, 0, 246.181999999999988, 1.13607, 0, 246.483000000000004, 1.10279, 0, 246.483000000000004, 1.10279, 0, 246.784999999999997, 1.0643, 0, 246.784999999999997, 1.0643, 0, 247.387, 0.972698, 0, 247.387, 0.972698, 0, 247.688999999999993, 0.920102, 0, 247.688999999999993, 0.920102, 0, 247.990000000000009, 0.863322, 0, 247.990000000000009, 0.863322, 0, 248.592999999999989, 0.738237, 0, 248.592999999999989, 0.738237, 0, 248.894000000000005, 0.670449, 0, 248.894000000000005, 0.670449, 0, 249.497000000000014, 0.525672, 0, 249.497000000000014, 0.525672, 0, 249.798000000000002, 0.449199, 0, 249.798000000000002, 0.449199, 0, 250.09899999999999, 0.370347, 0, 250.09899999999999, 0.370347, 0, 250.701999999999998, 0.206539, 0, 250.701999999999998, 0.206539, 0, 251.002999999999986, 0.122099, 0, 251.002999999999986, 0.122099, 0, 251.605999999999995, -0.0505641, 0, 251.605999999999995, -0.0505641, 0, 251.907000000000011, -0.138271, 0, 251.907000000000011, -0.138271, 0, 252.209000000000003, -0.22655, 0, 252.209000000000003, -0.22655, 0, 252.811000000000007, -0.403795, 0, 252.811000000000007, -0.403795, 0, 253.113, -0.492244, 0, 253.113, -0.492244, 0, 253.715000000000003, -0.667506, 0, 253.715000000000003, -0.667506, 0, 254.016999999999996, -0.753803, 0, 254.016999999999996, -0.753803, 0, 254.318000000000012, -0.838866, 0, 254.318000000000012, -0.838866, 0, 254.920999999999992, -1.00426, 0, 254.920999999999992, -1.00426, 0, 255.222000000000008, -1.08407, 0, 255.222000000000008, -1.08407, 0, 255.824999999999989, -1.23665, 0, 255.824999999999989, -1.23665, 0, 256.125999999999976, -1.49384, 0, 256.125999999999976, -1.49384, 0, 256.427000000000021, -1.58742, 0, 256.427000000000021, -1.58742, 0, 257.029999999999973, -1.45645, 0, 257.029999999999973, -1.45645, 0, 257.331000000000017, -1.41021, 0, 257.331000000000017, -1.41021, 0, 257.934000000000026, -1.31611, 0, 257.934000000000026, -1.31611, 0, 258.235000000000014, -1.09687, 0, 258.235000000000014, -1.09687, 0, 258.536000000000001, -0.91366, 0, 258.536000000000001, -0.91366, 0, 259.13900000000001, -0.700978, 0, 259.13900000000001, -0.700978, 0, 259.439999999999998, -0.753232, 0, 259.439999999999998, -0.753232, 0, 260.043000000000006, -1.28215, 0, 260.043000000000006, -1.28215, 0, 260.343999999999994, -1.26717, 0, 260.343999999999994, -1.26717, 0, 260.646000000000015, -1.25882, 0, 260.646000000000015, -1.25882, 0, 261.24799999999999, -1.26277, 0, 261.24799999999999, -1.26277, 0, 261.550000000000011, -1.2755, 0, 261.550000000000011, -1.2755, 0, 261.850999999999999, -1.29565, 0, 261.850999999999999, -1.29565, 0, 262.454000000000008, -1.06755, 0, 262.454000000000008, -1.06755, 0, 262.754999999999995, -1.13011, 0, 262.754999999999995, -1.13011, 0, 263.358000000000004, -1.47068, 0, 263.358000000000004, -1.47068, 0, 263.658999999999992, -1.60041, 0, 263.658999999999992, -1.60041, 0, 263.95999999999998, -1.59473, 0, 263.95999999999998, -1.59473, 0, 264.562999999999988, -1.51912, 0, 264.562999999999988, -1.51912, 0, 264.863999999999976, -1.54353, 0, 264.863999999999976, -1.54353, 0, 265.466999999999985, -0.803099, 0, 265.466999999999985, -0.803099, 0, 265.767999999999972, -0.354045, 0, 265.767999999999972, -0.354045, 0, 266.069999999999993, 0.0898155, 0, 266.069999999999993, 0.0898155, 0, 266.672000000000025, 0.737337, 0, 266.672000000000025, 0.737337, 0, 266.97399999999999, 0.828689, 0, 266.97399999999999, 0.828689, 0, 267.576000000000022, 0.2658, 0, 267.576000000000022, 0.2658, 0, 267.87700000000001, -0.50075, 0, 267.87700000000001, -0.50075, 0, 268.178999999999974, -1.39422, 0, 268.178999999999974, -1.39422, 0, 268.781000000000006, -1.5255, 0, 268.781000000000006, -1.5255, 0, 269.083000000000027, -1.54021, 0, 269.083000000000027, -1.54021, 0, 269.384000000000015, -1.53009, 0, 269.384000000000015, -1.53009, 0, 269.987000000000023, -1.46273, 0, 269.987000000000023, -1.46273, 0, 270.288000000000011, -1.41917, 0, 270.288000000000011, -1.41917, 0, 270.89100000000002, -1.34653, 0, 270.89100000000002, -1.34653, 0, 271.192000000000007, -1.33563, 0, 271.192000000000007, -1.33563, 0, 271.492999999999995, -1.376, 0, 271.492999999999995, -1.376, 0, 272.096000000000004, -1.46654, 0, 272.096000000000004, -1.46654, 0, 272.396999999999991, -1.50157, 0, 272.396999999999991, -1.50157, 0, 272.699000000000012, -1.51967, 0, 272.699000000000012, -1.51967, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 2.36154, 0, 0.0, 2.36154, 0, 0.301325, 2.36159, 0, 0.301325, 2.36159, 0, 0.602649, 2.36163, 0, 0.602649, 2.36163, 0, 0.903974, 2.36167, 0, 0.903974, 2.36167, 0, 1.50662, 2.36173, 0, 1.50662, 2.36173, 0, 1.80795, 2.36176, 0, 1.80795, 2.36176, 0, 2.10927, 2.36179, 0, 2.10927, 2.36179, 0, 2.71192, 2.36183, 0, 2.71192, 2.36183, 0, 3.01325, 2.36185, 0, 3.01325, 2.36185, 0, 3.31457, 2.36187, 0, 3.31457, 2.36187, 0, 3.91722, 2.36189, 0, 3.91722, 2.36189, 0, 4.21854, 2.3619, 0, 4.21854, 2.3619, 0, 4.51987, 2.36191, 0, 4.51987, 2.36191, 0, 5.12252, 2.36193, 0, 5.12252, 2.36193, 0, 5.42384, 2.36193, 0, 5.42384, 2.36193, 0, 5.72517, 2.36194, 0, 5.72517, 2.36194, 0, 6.32781, 2.36195, 0, 6.32781, 2.36195, 0, 6.62914, 2.36195, 0, 6.62914, 2.36195, 0, 6.93046, 2.36196, 0, 6.93046, 2.36196, 0, 7.53311, 2.36197, 0, 7.53311, 2.36197, 0, 7.83444, 2.36197, 0, 7.83444, 2.36197, 0, 8.135759999999999, 2.36198, 0, 8.135759999999999, 2.36198, 0, 8.73841, 2.36199, 0, 8.73841, 2.36199, 0, 9.03974, 2.362, 0, 9.03974, 2.362, 0, 9.341060000000001, 2.36201, 0, 9.341060000000001, 2.36201, 0, 9.943709999999999, 2.36203, 0, 9.943709999999999, 2.36203, 0, 10.244999999999999, 2.36205, 0, 10.244999999999999, 2.36205, 0, 10.5464, 2.36207, 0, 10.5464, 2.36207, 0, 11.148999999999999, 2.3621, 0, 11.148999999999999, 2.3621, 0, 11.4503, 2.36213, 0, 11.4503, 2.36213, 0, 11.7517, 2.36215, 0, 11.7517, 2.36215, 0, 12.3543, 2.36223, 0, 12.3543, 2.36223, 0, 12.6556, 2.3623, 0, 12.6556, 2.3623, 0, 12.957000000000001, 2.36236, 0, 12.957000000000001, 2.36236, 0, 13.5596, 2.36248, 0, 13.5596, 2.36248, 0, 13.860900000000001, 2.36253, 0, 13.860900000000001, 2.36253, 0, 14.1623, 2.36258, 0, 14.1623, 2.36258, 0, 14.764900000000001, 2.36265, 0, 14.764900000000001, 2.36265, 0, 15.0662, 2.36268, 0, 15.0662, 2.36268, 0, 15.3675, 2.36269, 0, 15.3675, 2.36269, 0, 15.9702, 2.36265, 0, 15.9702, 2.36265, 0, 16.2715, 2.36262, 0, 16.2715, 2.36262, 0, 16.572800000000001, 2.36259, 0, 16.572800000000001, 2.36259, 0, 17.1755, 2.3625, 0, 17.1755, 2.3625, 0, 17.476800000000001, 2.36245, 0, 17.476800000000001, 2.36245, 0, 17.778099999999998, 2.36239, 0, 17.778099999999998, 2.36239, 0, 18.380800000000001, 2.36228, 0, 18.380800000000001, 2.36228, 0, 18.682099999999998, 2.36222, 0, 18.682099999999998, 2.36222, 0, 18.9834, 2.36216, 0, 18.9834, 2.36216, 0, 19.586099999999998, 2.36205, 0, 19.586099999999998, 2.36205, 0, 19.8874, 2.36199, 0, 19.8874, 2.36199, 0, 20.188700000000001, 2.36194, 0, 20.188700000000001, 2.36194, 0, 20.791399999999999, 2.36184, 0, 20.791399999999999, 2.36184, 0, 21.092700000000001, 2.3618, 0, 21.092700000000001, 2.3618, 0, 21.393999999999998, 2.36177, 0, 21.393999999999998, 2.36177, 0, 21.996700000000001, 2.36172, 0, 21.996700000000001, 2.36172, 0, 22.297999999999998, 2.3617, 0, 22.297999999999998, 2.3617, 0, 22.599299999999999, 2.3617, 0, 22.599299999999999, 2.3617, 0, 23.202000000000002, 2.36172, 0, 23.202000000000002, 2.36172, 0, 23.503299999999999, 2.36174, 0, 23.503299999999999, 2.36174, 0, 23.804600000000001, 2.36178, 0, 23.804600000000001, 2.36178, 0, 24.407299999999999, 2.36189, 0, 24.407299999999999, 2.36189, 0, 24.708600000000001, 2.36196, 0, 24.708600000000001, 2.36196, 0, 25.009899999999998, 2.36205, 0, 25.009899999999998, 2.36205, 0, 25.6126, 2.36228, 0, 25.6126, 2.36228, 0, 25.913900000000002, 2.36242, 0, 25.913900000000002, 2.36242, 0, 26.215199999999999, 2.36257, 0, 26.215199999999999, 2.36257, 0, 26.817900000000002, 2.36294, 0, 26.817900000000002, 2.36294, 0, 27.119199999999999, 2.36315, 0, 27.119199999999999, 2.36315, 0, 27.420500000000001, 2.36338, 0, 27.420500000000001, 2.36338, 0, 28.023199999999999, 2.36329, 0, 28.023199999999999, 2.36329, 0, 28.3245, 2.36324, 0, 28.3245, 2.36324, 0, 28.625800000000002, 2.36319, 0, 28.625800000000002, 2.36319, 0, 29.2285, 2.36308, 0, 29.2285, 2.36308, 0, 29.529800000000002, 2.36303, 0, 29.529800000000002, 2.36303, 0, 29.831099999999999, 2.36297, 0, 29.831099999999999, 2.36297, 0, 30.433800000000002, 2.36286, 0, 30.433800000000002, 2.36286, 0, 30.735099999999999, 2.3628, 0, 30.735099999999999, 2.3628, 0, 31.0364, 2.36274, 0, 31.0364, 2.36274, 0, 31.639099999999999, 2.36263, 0, 31.639099999999999, 2.36263, 0, 31.9404, 2.36257, 0, 31.9404, 2.36257, 0, 32.241700000000002, 2.36252, 0, 32.241700000000002, 2.36252, 0, 32.8444, 2.36241, 0, 32.8444, 2.36241, 0, 33.145699999999998, 2.36236, 0, 33.145699999999998, 2.36236, 0, 33.447000000000003, 2.36232, 0, 33.447000000000003, 2.36232, 0, 34.049700000000001, 2.36223, 0, 34.049700000000001, 2.36223, 0, 34.350999999999999, 2.36219, 0, 34.350999999999999, 2.36219, 0, 34.652299999999997, 2.36215, 0, 34.652299999999997, 2.36215, 0, 35.255000000000003, 2.36209, 0, 35.255000000000003, 2.36209, 0, 35.5563, 2.36206, 0, 35.5563, 2.36206, 0, 35.857599999999998, 2.36204, 0, 35.857599999999998, 2.36204, 0, 36.460299999999997, 2.36201, 0, 36.460299999999997, 2.36201, 0, 36.761600000000001, 2.36205, 0, 36.761600000000001, 2.36205, 0, 37.062899999999999, 2.3621, 0, 37.062899999999999, 2.3621, 0, 37.665599999999998, 2.36222, 0, 37.665599999999998, 2.36222, 0, 37.966900000000003, 2.36229, 0, 37.966900000000003, 2.36229, 0, 38.2682, 2.36235, 0, 38.2682, 2.36235, 0, 38.870899999999999, 2.36248, 0, 38.870899999999999, 2.36248, 0, 39.172199999999997, 2.36255, 0, 39.172199999999997, 2.36255, 0, 39.473500000000001, 2.36261, 0, 39.473500000000001, 2.36261, 0, 40.0762, 2.36274, 0, 40.0762, 2.36274, 0, 40.377499999999998, 2.3628, 0, 40.377499999999998, 2.3628, 0, 40.678800000000003, 2.36286, 0, 40.678800000000003, 2.36286, 0, 41.281500000000001, 2.36298, 0, 41.281500000000001, 2.36298, 0, 41.582799999999999, 2.36303, 0, 41.582799999999999, 2.36303, 0, 41.884099999999997, 2.36308, 0, 41.884099999999997, 2.36308, 0, 42.486800000000002, 2.36317, 0, 42.486800000000002, 2.36317, 0, 42.7881, 2.36319, 0, 42.7881, 2.36319, 0, 43.089399999999998, 2.36318, 0, 43.089399999999998, 2.36318, 0, 43.692100000000003, 2.36314, 0, 43.692100000000003, 2.36314, 0, 43.993400000000001, 2.36311, 0, 43.993400000000001, 2.36311, 0, 44.294699999999999, 2.36308, 0, 44.294699999999999, 2.36308, 0, 44.897399999999998, 2.36302, 0, 44.897399999999998, 2.36302, 0, 45.198700000000002, 2.36299, 0, 45.198700000000002, 2.36299, 0, 45.5, 2.36295, 0, 45.5, 2.36295, 0, 46.102600000000002, 2.36288, 0, 46.102600000000002, 2.36288, 0, 46.404000000000003, 2.36284, 0, 46.404000000000003, 2.36284, 0, 46.705300000000001, 2.3628, 0, 46.705300000000001, 2.3628, 0, 47.307899999999997, 2.36273, 0, 47.307899999999997, 2.36273, 0, 47.609299999999998, 2.36269, 0, 47.609299999999998, 2.36269, 0, 47.910600000000002, 2.36266, 0, 47.910600000000002, 2.36266, 0, 48.513199999999998, 2.36259, 0, 48.513199999999998, 2.36259, 0, 48.814599999999999, 2.36257, 0, 48.814599999999999, 2.36257, 0, 49.115900000000003, 2.36257, 0, 49.115900000000003, 2.36257, 0, 49.718499999999999, 2.36258, 0, 49.718499999999999, 2.36258, 0, 50.0199, 2.36259, 0, 50.0199, 2.36259, 0, 50.321199999999997, 2.3626, 0, 50.321199999999997, 2.3626, 0, 50.9238, 2.36263, 0, 50.9238, 2.36263, 0, 51.225200000000001, 2.36264, 0, 51.225200000000001, 2.36264, 0, 51.526499999999999, 2.36266, 0, 51.526499999999999, 2.36266, 0, 52.129100000000001, 2.36271, 0, 52.129100000000001, 2.36271, 0, 52.430500000000002, 2.36273, 0, 52.430500000000002, 2.36273, 0, 52.7318, 2.36276, 0, 52.7318, 2.36276, 0, 53.334400000000002, 2.36282, 0, 53.334400000000002, 2.36282, 0, 53.635800000000003, 2.36286, 0, 53.635800000000003, 2.36286, 0, 53.937100000000001, 2.36289, 0, 53.937100000000001, 2.36289, 0, 54.539700000000003, 2.36297, 0, 54.539700000000003, 2.36297, 0, 54.841099999999997, 2.36301, 0, 54.841099999999997, 2.36301, 0, 55.142400000000002, 2.36306, 0, 55.142400000000002, 2.36306, 0, 55.744999999999997, 2.36318, 0, 55.744999999999997, 2.36318, 0, 56.046399999999998, 2.36324, 0, 56.046399999999998, 2.36324, 0, 56.347700000000003, 2.3633, 0, 56.347700000000003, 2.3633, 0, 56.950299999999999, 2.36343, 0, 56.950299999999999, 2.36343, 0, 57.2517, 2.36349, 0, 57.2517, 2.36349, 0, 57.552999999999997, 2.36356, 0, 57.552999999999997, 2.36356, 0, 58.1556, 2.36369, 0, 58.1556, 2.36369, 0, 58.457000000000001, 2.36375, 0, 58.457000000000001, 2.36375, 0, 58.758299999999998, 2.36382, 0, 58.758299999999998, 2.36382, 0, 59.360900000000001, 2.36395, 0, 59.360900000000001, 2.36395, 0, 59.662300000000002, 2.36402, 0, 59.662300000000002, 2.36402, 0, 59.9636, 2.36408, 0, 59.9636, 2.36408, 0, 60.566200000000002, 2.3642, 0, 60.566200000000002, 2.3642, 0, 60.8675, 2.36426, 0, 60.8675, 2.36426, 0, 61.168900000000001, 2.36432, 0, 61.168900000000001, 2.36432, 0, 61.771500000000003, 2.36443, 0, 61.771500000000003, 2.36443, 0, 62.072800000000001, 2.36448, 0, 62.072800000000001, 2.36448, 0, 62.374200000000002, 2.36453, 0, 62.374200000000002, 2.36453, 0, 62.976799999999997, 2.36463, 0, 62.976799999999997, 2.36463, 0, 63.278100000000002, 2.36467, 0, 63.278100000000002, 2.36467, 0, 63.579500000000003, 2.36471, 0, 63.579500000000003, 2.36471, 0, 64.182100000000005, 2.36403, 0, 64.182100000000005, 2.36403, 0, 64.483400000000003, 2.36304, 0, 64.483400000000003, 2.36304, 0, 64.784800000000004, 2.36215, 0, 64.784800000000004, 2.36215, 0, 65.3874, 2.36067, 0, 65.3874, 2.36067, 0, 65.688699999999997, 2.36008, 0, 65.688699999999997, 2.36008, 0, 65.990099999999998, 2.35957, 0, 65.990099999999998, 2.35957, 0, 66.592699999999994, 2.35882, 0, 66.592699999999994, 2.35882, 0, 66.894000000000005, 2.35855, 0, 66.894000000000005, 2.35855, 0, 67.195400000000006, 2.35836, 0, 67.195400000000006, 2.35836, 0, 67.798000000000002, 2.35819, 0, 67.798000000000002, 2.35819, 0, 68.099299999999999, 2.35819, 0, 68.099299999999999, 2.35819, 0, 68.400700000000001, 2.35825, 0, 68.400700000000001, 2.35825, 0, 69.003299999999996, 2.35852, 0, 69.003299999999996, 2.35852, 0, 69.304599999999994, 2.35873, 0, 69.304599999999994, 2.35873, 0, 69.605999999999995, 2.35897, 0, 69.605999999999995, 2.35897, 0, 70.208600000000004, 2.35956, 0, 70.208600000000004, 2.35956, 0, 70.509900000000002, 2.35989, 0, 70.509900000000002, 2.35989, 0, 70.811300000000003, 2.36025, 0, 70.811300000000003, 2.36025, 0, 71.413899999999998, 2.36102, 0, 71.413899999999998, 2.36102, 0, 71.715199999999996, 2.36142, 0, 71.715199999999996, 2.36142, 0, 72.016599999999997, 2.36183, 0, 72.016599999999997, 2.36183, 0, 72.619200000000006, 2.36265, 0, 72.619200000000006, 2.36265, 0, 72.920500000000004, 2.36306, 0, 72.920500000000004, 2.36306, 0, 73.221900000000005, 2.36347, 0, 73.221900000000005, 2.36347, 0, 73.8245, 2.3643, 0, 73.8245, 2.3643, 0, 74.125799999999998, 2.36463, 0, 74.125799999999998, 2.36463, 0, 74.427199999999999, 2.36492, 0, 74.427199999999999, 2.36492, 0, 75.029799999999994, 2.36537, 0, 75.029799999999994, 2.36537, 0, 75.331100000000006, 2.36553, 0, 75.331100000000006, 2.36553, 0, 75.632499999999993, 2.36565, 0, 75.632499999999993, 2.36565, 0, 76.235100000000003, 2.36577, 0, 76.235100000000003, 2.36577, 0, 76.5364, 2.36578, 0, 76.5364, 2.36578, 0, 76.837699999999998, 2.36576, 0, 76.837699999999998, 2.36576, 0, 77.440399999999997, 2.36557, 0, 77.440399999999997, 2.36557, 0, 77.741699999999994, 2.3654, 0, 77.741699999999994, 2.3654, 0, 78.043000000000006, 2.36522, 0, 78.043000000000006, 2.36522, 0, 78.645700000000005, 2.36486, 0, 78.645700000000005, 2.36486, 0, 78.947000000000003, 2.36469, 0, 78.947000000000003, 2.36469, 0, 79.2483, 2.36457, 0, 79.2483, 2.36457, 0, 79.850999999999999, 2.36479, 0, 79.850999999999999, 2.36479, 0, 80.152299999999997, 2.36495, 0, 80.152299999999997, 2.36495, 0, 80.453599999999994, 2.36513, 0, 80.453599999999994, 2.36513, 0, 81.056299999999993, 2.36554, 0, 81.056299999999993, 2.36554, 0, 81.357600000000005, 2.36575, 0, 81.357600000000005, 2.36575, 0, 81.658900000000003, 2.36596, 0, 81.658900000000003, 2.36596, 0, 82.261600000000001, 2.36631, 0, 82.261600000000001, 2.36631, 0, 82.562899999999999, 2.36616, 0, 82.562899999999999, 2.36616, 0, 82.864199999999997, 2.36599, 0, 82.864199999999997, 2.36599, 0, 83.466899999999995, 2.36562, 0, 83.466899999999995, 2.36562, 0, 83.768199999999993, 2.36544, 0, 83.768199999999993, 2.36544, 0, 84.069500000000005, 2.36527, 0, 84.069500000000005, 2.36527, 0, 84.672200000000004, 2.36502, 0, 84.672200000000004, 2.36502, 0, 84.973500000000001, 2.36495, 0, 84.973500000000001, 2.36495, 0, 85.274799999999999, 2.36494, 0, 85.274799999999999, 2.36494, 0, 85.877499999999998, 2.36547, 0, 85.877499999999998, 2.36547, 0, 86.178799999999995, 2.36579, 0, 86.178799999999995, 2.36579, 0, 86.480099999999993, 2.3661, 0, 86.480099999999993, 2.3661, 0, 87.082800000000006, 2.36671, 0, 87.082800000000006, 2.36671, 0, 87.384100000000004, 2.36697, 0, 87.384100000000004, 2.36697, 0, 87.685400000000001, 2.3672, 0, 87.685400000000001, 2.3672, 0, 88.2881, 2.36749, 0, 88.2881, 2.36749, 0, 88.589399999999998, 2.36752, 0, 88.589399999999998, 2.36752, 0, 88.890699999999995, 2.36747, 0, 88.890699999999995, 2.36747, 0, 89.493399999999994, 2.36707, 0, 89.493399999999994, 2.36707, 0, 89.794700000000006, 2.36668, 0, 89.794700000000006, 2.36668, 0, 90.096000000000004, 2.36617, 0, 90.096000000000004, 2.36617, 0, 90.698700000000002, 2.36469, 0, 90.698700000000002, 2.36469, 0, 91.0, 2.3637, 0, 91.0, 2.3637, 0, 91.301299999999998, 2.36253, 0, 91.301299999999998, 2.36253, 0, 91.903999999999996, 2.36042, 0, 91.903999999999996, 2.36042, 0, 92.205299999999994, 2.35938, 0, 92.205299999999994, 2.35938, 0, 92.506600000000006, 2.35833, 0, 92.506600000000006, 2.35833, 0, 93.109300000000005, 2.35623, 0, 93.109300000000005, 2.35623, 0, 93.410600000000002, 2.35521, 0, 93.410600000000002, 2.35521, 0, 93.7119, 2.35422, 0, 93.7119, 2.35422, 0, 94.314599999999999, 2.35239, 0, 94.314599999999999, 2.35239, 0, 94.615899999999996, 2.35158, 0, 94.615899999999996, 2.35158, 0, 94.917199999999994, 2.35084, 0, 94.917199999999994, 2.35084, 0, 95.519900000000007, 2.34964, 0, 95.519900000000007, 2.34964, 0, 95.821200000000005, 2.3492, 0, 95.821200000000005, 2.3492, 0, 96.122500000000002, 2.34889, 0, 96.122500000000002, 2.34889, 0, 96.725200000000001, 2.34867, 0, 96.725200000000001, 2.34867, 0, 97.026499999999999, 2.3488, 0, 97.026499999999999, 2.3488, 0, 97.327799999999996, 2.34909, 0, 97.327799999999996, 2.34909, 0, 97.930499999999995, 2.35023, 0, 97.930499999999995, 2.35023, 0, 98.231800000000007, 2.3511, 0, 98.231800000000007, 2.3511, 0, 98.533100000000005, 2.35218, 0, 98.533100000000005, 2.35218, 0, 99.135800000000003, 2.35503, 0, 99.135800000000003, 2.35503, 0, 99.437100000000001, 2.35681, 0, 99.437100000000001, 2.35681, 0, 99.738399999999999, 2.35886, 0, 99.738399999999999, 2.35886, 0, 100.340999999999994, 2.36378, 0, 100.340999999999994, 2.36378, 0, 100.641999999999996, 2.36542, 0, 100.641999999999996, 2.36542, 0, 100.944000000000003, 2.36481, 0, 100.944000000000003, 2.36481, 0, 101.546000000000006, 2.36414, 0, 101.546000000000006, 2.36414, 0, 101.847999999999999, 2.36405, 0, 101.847999999999999, 2.36405, 0, 102.149000000000001, 2.3641, 0, 102.149000000000001, 2.3641, 0, 102.751999999999995, 2.36457, 0, 102.751999999999995, 2.36457, 0, 103.052999999999997, 2.36495, 0, 103.052999999999997, 2.36495, 0, 103.353999999999999, 2.36541, 0, 103.353999999999999, 2.36541, 0, 103.956999999999994, 2.36648, 0, 103.956999999999994, 2.36648, 0, 104.257999999999996, 2.36706, 0, 104.257999999999996, 2.36706, 0, 104.560000000000002, 2.36766, 0, 104.560000000000002, 2.36766, 0, 105.162000000000006, 2.3688, 0, 105.162000000000006, 2.3688, 0, 105.463999999999999, 2.36932, 0, 105.463999999999999, 2.36932, 0, 105.765000000000001, 2.36978, 0, 105.765000000000001, 2.36978, 0, 106.367999999999995, 2.37045, 0, 106.367999999999995, 2.37045, 0, 106.668999999999997, 2.37064, 0, 106.668999999999997, 2.37064, 0, 106.969999999999999, 2.3707, 0, 106.969999999999999, 2.3707, 0, 107.572999999999993, 2.37038, 0, 107.572999999999993, 2.37038, 0, 107.873999999999995, 2.36996, 0, 107.873999999999995, 2.36996, 0, 108.174999999999997, 2.36936, 0, 108.174999999999997, 2.36936, 0, 108.778000000000006, 2.3675, 0, 108.778000000000006, 2.3675, 0, 109.078999999999994, 2.36622, 0, 109.078999999999994, 2.36622, 0, 109.381, 2.36468, 0, 109.381, 2.36468, 0, 109.983000000000004, 2.36148, 0, 109.983000000000004, 2.36148, 0, 110.284999999999997, 2.36006, 0, 110.284999999999997, 2.36006, 0, 110.585999999999999, 2.35861, 0, 110.585999999999999, 2.35861, 0, 111.188999999999993, 2.35568, 0, 111.188999999999993, 2.35568, 0, 111.489999999999995, 2.35424, 0, 111.489999999999995, 2.35424, 0, 111.790999999999997, 2.35283, 0, 111.790999999999997, 2.35283, 0, 112.394000000000005, 2.35017, 0, 112.394000000000005, 2.35017, 0, 112.694999999999993, 2.34894, 0, 112.694999999999993, 2.34894, 0, 112.997, 2.3478, 0, 112.997, 2.3478, 0, 113.599000000000004, 2.34586, 0, 113.599000000000004, 2.34586, 0, 113.900999999999996, 2.34508, 0, 113.900999999999996, 2.34508, 0, 114.201999999999998, 2.34445, 0, 114.201999999999998, 2.34445, 0, 114.805000000000007, 2.34369, 0, 114.805000000000007, 2.34369, 0, 115.105999999999995, 2.34359, 0, 115.105999999999995, 2.34359, 0, 115.406999999999996, 2.3437, 0, 115.406999999999996, 2.3437, 0, 116.010000000000005, 2.3446, 0, 116.010000000000005, 2.3446, 0, 116.311000000000007, 2.34541, 0, 116.311000000000007, 2.34541, 0, 116.613, 2.34649, 0, 116.613, 2.34649, 0, 117.215000000000003, 2.3495, 0, 117.215000000000003, 2.3495, 0, 117.516999999999996, 2.35146, 0, 117.516999999999996, 2.35146, 0, 117.817999999999998, 2.35374, 0, 117.817999999999998, 2.35374, 0, 118.421000000000006, 2.35933, 0, 118.421000000000006, 2.35933, 0, 118.721999999999994, 2.36267, 0, 118.721999999999994, 2.36267, 0, 119.022999999999996, 2.36726, 0, 119.022999999999996, 2.36726, 0, 119.626000000000005, 2.376, 0, 119.626000000000005, 2.376, 0, 119.927000000000007, 2.37959, 0, 119.927000000000007, 2.37959, 0, 120.227999999999994, 2.3827, 0, 120.227999999999994, 2.3827, 0, 120.831000000000003, 2.38753, 0, 120.831000000000003, 2.38753, 0, 121.132000000000005, 2.3893, 0, 121.132000000000005, 2.3893, 0, 121.433999999999997, 2.39066, 0, 121.433999999999997, 2.39066, 0, 122.036000000000001, 2.39227, 0, 122.036000000000001, 2.39227, 0, 122.337999999999994, 2.39256, 0, 122.337999999999994, 2.39256, 0, 122.638999999999996, 2.39253, 0, 122.638999999999996, 2.39253, 0, 123.242000000000004, 2.3916, 0, 123.242000000000004, 2.3916, 0, 123.543000000000006, 2.39075, 0, 123.543000000000006, 2.39075, 0, 123.843999999999994, 2.38967, 0, 123.843999999999994, 2.38967, 0, 124.447000000000003, 2.3869, 0, 124.447000000000003, 2.3869, 0, 124.748000000000005, 2.38526, 0, 124.748000000000005, 2.38526, 0, 125.049999999999997, 2.38347, 0, 125.049999999999997, 2.38347, 0, 125.652000000000001, 2.37955, 0, 125.652000000000001, 2.37955, 0, 125.953999999999994, 2.37745, 0, 125.953999999999994, 2.37745, 0, 126.254999999999995, 2.3753, 0, 126.254999999999995, 2.3753, 0, 126.858000000000004, 2.37091, 0, 126.858000000000004, 2.37091, 0, 127.159000000000006, 2.36872, 0, 127.159000000000006, 2.36872, 0, 127.459999999999994, 2.36655, 0, 127.459999999999994, 2.36655, 0, 128.062999999999988, 2.34614, 0, 128.062999999999988, 2.34614, 0, 128.364000000000004, 2.30167, 0, 128.364000000000004, 2.30167, 0, 128.665999999999997, 2.26607, 0, 128.665999999999997, 2.26607, 0, 129.268000000000001, 2.21878, 0, 129.268000000000001, 2.21878, 0, 129.569999999999993, 2.20573, 0, 129.569999999999993, 2.20573, 0, 129.871000000000009, 2.19884, 0, 129.871000000000009, 2.19884, 0, 130.47399999999999, 2.20084, 0, 130.47399999999999, 2.20084, 0, 130.775000000000006, 2.20837, 0, 130.775000000000006, 2.20837, 0, 131.075999999999993, 2.21935, 0, 131.075999999999993, 2.21935, 0, 131.679000000000002, 2.24894, 0, 131.679000000000002, 2.24894, 0, 131.97999999999999, 2.2662, 0, 131.97999999999999, 2.2662, 0, 132.281000000000006, 2.28419, 0, 132.281000000000006, 2.28419, 0, 132.883999999999986, 2.31969, 0, 132.883999999999986, 2.31969, 0, 133.185000000000002, 2.33583, 0, 133.185000000000002, 2.33583, 0, 133.486999999999995, 2.35, 0, 133.486999999999995, 2.35, 0, 134.088999999999999, 2.37002, 0, 134.088999999999999, 2.37002, 0, 134.390999999999991, 2.3739, 0, 134.390999999999991, 2.3739, 0, 134.692000000000007, 2.373, 0, 134.692000000000007, 2.373, 0, 135.294999999999987, 2.37496, 0, 135.294999999999987, 2.37496, 0, 135.596000000000004, 2.37731, 0, 135.596000000000004, 2.37731, 0, 135.896999999999991, 2.37585, 0, 135.896999999999991, 2.37585, 0, 136.5, 2.37245, 0, 136.5, 2.37245, 0, 136.800999999999988, 2.37662, 0, 136.800999999999988, 2.37662, 0, 137.103000000000009, 2.37631, 0, 137.103000000000009, 2.37631, 0, 137.705000000000013, 2.38343, 0, 137.705000000000013, 2.38343, 0, 138.007000000000005, 2.37744, 0, 138.007000000000005, 2.37744, 0, 138.307999999999993, 2.35603, 0, 138.307999999999993, 2.35603, 0, 138.911000000000001, 2.30902, 0, 138.911000000000001, 2.30902, 0, 139.211999999999989, 2.29468, 0, 139.211999999999989, 2.29468, 0, 139.513000000000005, 2.29507, 0, 139.513000000000005, 2.29507, 0, 140.116000000000014, 2.36594, 0, 140.116000000000014, 2.36594, 0, 140.417000000000002, 2.36816, 0, 140.417000000000002, 2.36816, 0, 140.718999999999994, 2.36298, 0, 140.718999999999994, 2.36298, 0, 141.320999999999998, 2.35475, 0, 141.320999999999998, 2.35475, 0, 141.62299999999999, 2.35166, 0, 141.62299999999999, 2.35166, 0, 141.924000000000007, 2.34921, 0, 141.924000000000007, 2.34921, 0, 142.52600000000001, 2.34612, 0, 142.52600000000001, 2.34612, 0, 142.828000000000003, 2.34542, 0, 142.828000000000003, 2.34542, 0, 143.128999999999991, 2.34526, 0, 143.128999999999991, 2.34526, 0, 143.731999999999999, 2.34641, 0, 143.731999999999999, 2.34641, 0, 144.032999999999987, 2.34767, 0, 144.032999999999987, 2.34767, 0, 144.334000000000003, 2.34935, 0, 144.334000000000003, 2.34935, 0, 144.937000000000012, 2.35384, 0, 144.937000000000012, 2.35384, 0, 145.238, 2.35661, 0, 145.238, 2.35661, 0, 145.539999999999992, 2.35968, 0, 145.539999999999992, 2.35968, 0, 146.141999999999996, 2.36663, 0, 146.141999999999996, 2.36663, 0, 146.443999999999988, 2.36763, 0, 146.443999999999988, 2.36763, 0, 146.745000000000005, 2.37104, 0, 146.745000000000005, 2.37104, 0, 147.348000000000013, 2.38577, 0, 147.348000000000013, 2.38577, 0, 147.649000000000001, 2.39012, 0, 147.649000000000001, 2.39012, 0, 147.949999999999989, 2.38645, 0, 147.949999999999989, 2.38645, 0, 148.552999999999997, 2.3903, 0, 148.552999999999997, 2.3903, 0, 148.854000000000013, 2.39349, 0, 148.854000000000013, 2.39349, 0, 149.156000000000006, 2.38724, 0, 149.156000000000006, 2.38724, 0, 149.75800000000001, 2.36266, 0, 149.75800000000001, 2.36266, 0, 150.060000000000002, 2.36311, 0, 150.060000000000002, 2.36311, 0, 150.36099999999999, 2.37741, 0, 150.36099999999999, 2.37741, 0, 150.963999999999999, 2.38365, 0, 150.963999999999999, 2.38365, 0, 151.264999999999986, 2.38651, 0, 151.264999999999986, 2.38651, 0, 151.566000000000003, 2.38419, 0, 151.566000000000003, 2.38419, 0, 152.169000000000011, 2.38081, 0, 152.169000000000011, 2.38081, 0, 152.469999999999999, 2.38713, 0, 152.469999999999999, 2.38713, 0, 152.771999999999991, 2.39723, 0, 152.771999999999991, 2.39723, 0, 153.373999999999995, 2.39979, 0, 153.373999999999995, 2.39979, 0, 153.675000000000011, 2.39368, 0, 153.675000000000011, 2.39368, 0, 153.977000000000004, 2.39148, 0, 153.977000000000004, 2.39148, 0, 154.579000000000008, 2.40231, 0, 154.579000000000008, 2.40231, 0, 154.881, 2.3936, 0, 154.881, 2.3936, 0, 155.181999999999988, 2.38032, 0, 155.181999999999988, 2.38032, 0, 155.784999999999997, 2.3715, 0, 155.784999999999997, 2.3715, 0, 156.086000000000013, 2.37509, 0, 156.086000000000013, 2.37509, 0, 156.387, 2.3799, 0, 156.387, 2.3799, 0, 156.990000000000009, 2.38048, 0, 156.990000000000009, 2.38048, 0, 157.290999999999997, 2.3805, 0, 157.290999999999997, 2.3805, 0, 157.592999999999989, 2.38092, 0, 157.592999999999989, 2.38092, 0, 158.194999999999993, 2.384, 0, 158.194999999999993, 2.384, 0, 158.497000000000014, 2.38761, 0, 158.497000000000014, 2.38761, 0, 158.798000000000002, 2.394, 0, 158.798000000000002, 2.394, 0, 159.40100000000001, 2.40651, 0, 159.40100000000001, 2.40651, 0, 159.701999999999998, 2.40946, 0, 159.701999999999998, 2.40946, 0, 160.002999999999986, 2.41038, 0, 160.002999999999986, 2.41038, 0, 160.605999999999995, 2.40463, 0, 160.605999999999995, 2.40463, 0, 160.907000000000011, 2.39679, 0, 160.907000000000011, 2.39679, 0, 161.209000000000003, 2.39045, 0, 161.209000000000003, 2.39045, 0, 161.811000000000007, 2.39855, 0, 161.811000000000007, 2.39855, 0, 162.113, 2.40805, 0, 162.113, 2.40805, 0, 162.413999999999987, 2.41019, 0, 162.413999999999987, 2.41019, 0, 163.016999999999996, 2.39703, 0, 163.016999999999996, 2.39703, 0, 163.318000000000012, 2.38738, 0, 163.318000000000012, 2.38738, 0, 163.619, 2.37785, 0, 163.619, 2.37785, 0, 164.222000000000008, 2.36569, 0, 164.222000000000008, 2.36569, 0, 164.522999999999996, 2.36634, 0, 164.522999999999996, 2.36634, 0, 164.824999999999989, 2.36113, 0, 164.824999999999989, 2.36113, 0, 165.426999999999992, 2.35319, 0, 165.426999999999992, 2.35319, 0, 165.728000000000009, 2.35083, 0, 165.728000000000009, 2.35083, 0, 166.030000000000001, 2.3498, 0, 166.030000000000001, 2.3498, 0, 166.632000000000005, 2.35248, 0, 166.632000000000005, 2.35248, 0, 166.933999999999997, 2.35658, 0, 166.933999999999997, 2.35658, 0, 167.235000000000014, 2.36275, 0, 167.235000000000014, 2.36275, 0, 167.837999999999994, 2.37201, 0, 167.837999999999994, 2.37201, 0, 168.13900000000001, 2.37164, 0, 168.13900000000001, 2.37164, 0, 168.439999999999998, 2.37121, 0, 168.439999999999998, 2.37121, 0, 169.043000000000006, 2.37031, 0, 169.043000000000006, 2.37031, 0, 169.343999999999994, 2.36988, 0, 169.343999999999994, 2.36988, 0, 169.645999999999987, 2.36949, 0, 169.645999999999987, 2.36949, 0, 170.24799999999999, 2.36893, 0, 170.24799999999999, 2.36893, 0, 170.550000000000011, 2.3688, 0, 170.550000000000011, 2.3688, 0, 170.850999999999999, 2.36922, 0, 170.850999999999999, 2.36922, 0, 171.454000000000008, 2.37046, 0, 171.454000000000008, 2.37046, 0, 171.754999999999995, 2.37112, 0, 171.754999999999995, 2.37112, 0, 172.056000000000012, 2.37176, 0, 172.056000000000012, 2.37176, 0, 172.658999999999992, 2.37292, 0, 172.658999999999992, 2.37292, 0, 172.960000000000008, 2.37331, 0, 172.960000000000008, 2.37331, 0, 173.262, 2.3736, 0, 173.262, 2.3736, 0, 173.864000000000004, 2.37381, 0, 173.864000000000004, 2.37381, 0, 174.165999999999997, 2.37371, 0, 174.165999999999997, 2.37371, 0, 174.467000000000013, 2.37344, 0, 174.467000000000013, 2.37344, 0, 175.069999999999993, 2.37238, 0, 175.069999999999993, 2.37238, 0, 175.371000000000009, 2.37156, 0, 175.371000000000009, 2.37156, 0, 175.671999999999997, 2.37051, 0, 175.671999999999997, 2.37051, 0, 176.275000000000006, 2.36771, 0, 176.275000000000006, 2.36771, 0, 176.575999999999993, 2.36593, 0, 176.575999999999993, 2.36593, 0, 176.87700000000001, 2.36481, 0, 176.87700000000001, 2.36481, 0, 177.47999999999999, 2.36445, 0, 177.47999999999999, 2.36445, 0, 177.781000000000006, 2.36455, 0, 177.781000000000006, 2.36455, 0, 178.082999999999998, 2.36484, 0, 178.082999999999998, 2.36484, 0, 178.685000000000002, 2.36595, 0, 178.685000000000002, 2.36595, 0, 178.986999999999995, 2.36677, 0, 178.986999999999995, 2.36677, 0, 179.288000000000011, 2.36774, 0, 179.288000000000011, 2.36774, 0, 179.890999999999991, 2.37017, 0, 179.890999999999991, 2.37017, 0, 180.192000000000007, 2.37161, 0, 180.192000000000007, 2.37161, 0, 180.492999999999995, 2.37319, 0, 180.492999999999995, 2.37319, 0, 181.096000000000004, 2.37678, 0, 181.096000000000004, 2.37678, 0, 181.396999999999991, 2.37877, 0, 181.396999999999991, 2.37877, 0, 181.699000000000012, 2.38088, 0, 181.699000000000012, 2.38088, 0, 182.300999999999988, 2.38547, 0, 182.300999999999988, 2.38547, 0, 182.603000000000009, 2.38793, 0, 182.603000000000009, 2.38793, 0, 182.903999999999996, 2.39077, 0, 182.903999999999996, 2.39077, 0, 183.507000000000005, 2.39761, 0, 183.507000000000005, 2.39761, 0, 183.807999999999993, 2.40097, 0, 183.807999999999993, 2.40097, 0, 184.109000000000009, 2.40425, 0, 184.109000000000009, 2.40425, 0, 184.711999999999989, 2.41046, 0, 184.711999999999989, 2.41046, 0, 185.013000000000005, 2.41333, 0, 185.013000000000005, 2.41333, 0, 185.314999999999998, 2.416, 0, 185.314999999999998, 2.416, 0, 185.917000000000002, 2.42038, 0, 185.917000000000002, 2.42038, 0, 186.218999999999994, 2.42121, 0, 186.218999999999994, 2.42121, 0, 186.52000000000001, 2.42181, 0, 186.52000000000001, 2.42181, 0, 187.12299999999999, 2.42242, 0, 187.12299999999999, 2.42242, 0, 187.424000000000007, 2.42251, 0, 187.424000000000007, 2.42251, 0, 187.724999999999994, 2.4225, 0, 187.724999999999994, 2.4225, 0, 188.328000000000003, 2.42232, 0, 188.328000000000003, 2.42232, 0, 188.628999999999991, 2.42222, 0, 188.628999999999991, 2.42222, 0, 188.930000000000007, 2.42224, 0, 188.930000000000007, 2.42224, 0, 189.532999999999987, 2.42392, 0, 189.532999999999987, 2.42392, 0, 189.834000000000003, 2.42483, 0, 189.834000000000003, 2.42483, 0, 190.135999999999996, 2.42576, 0, 190.135999999999996, 2.42576, 0, 190.738, 2.42764, 0, 190.738, 2.42764, 0, 191.039999999999992, 2.42857, 0, 191.039999999999992, 2.42857, 0, 191.341000000000008, 2.42947, 0, 191.341000000000008, 2.42947, 0, 191.943999999999988, 2.43114, 0, 191.943999999999988, 2.43114, 0, 192.245000000000005, 2.43144, 0, 192.245000000000005, 2.43144, 0, 192.545999999999992, 2.43164, 0, 192.545999999999992, 2.43164, 0, 193.149000000000001, 2.43178, 0, 193.149000000000001, 2.43178, 0, 193.449999999999989, 2.43172, 0, 193.449999999999989, 2.43172, 0, 193.75200000000001, 2.43159, 0, 193.75200000000001, 2.43159, 0, 194.354000000000013, 2.43108, 0, 194.354000000000013, 2.43108, 0, 194.656000000000006, 2.43073, 0, 194.656000000000006, 2.43073, 0, 194.956999999999994, 2.4303, 0, 194.956999999999994, 2.4303, 0, 195.560000000000002, 2.42926, 0, 195.560000000000002, 2.42926, 0, 195.86099999999999, 2.42865, 0, 195.86099999999999, 2.42865, 0, 196.162000000000006, 2.42799, 0, 196.162000000000006, 2.42799, 0, 196.764999999999986, 2.39969, 0, 196.764999999999986, 2.39969, 0, 197.066000000000003, 2.37282, 0, 197.066000000000003, 2.37282, 0, 197.367999999999995, 2.3521, 0, 197.367999999999995, 2.3521, 0, 197.969999999999999, 2.32719, 0, 197.969999999999999, 2.32719, 0, 198.271999999999991, 2.32203, 0, 198.271999999999991, 2.32203, 0, 198.573000000000008, 2.32109, 0, 198.573000000000008, 2.32109, 0, 199.175000000000011, 2.32991, 0, 199.175000000000011, 2.32991, 0, 199.477000000000004, 2.33871, 0, 199.477000000000004, 2.33871, 0, 199.777999999999992, 2.34978, 0, 199.777999999999992, 2.34978, 0, 200.381, 2.37682, 0, 200.381, 2.37682, 0, 200.681999999999988, 2.39181, 0, 200.681999999999988, 2.39181, 0, 200.983000000000004, 2.40713, 0, 200.983000000000004, 2.40713, 0, 201.586000000000013, 2.44974, 0, 201.586000000000013, 2.44974, 0, 201.887, 2.46309, 0, 201.887, 2.46309, 0, 202.188999999999993, 2.47095, 0, 202.188999999999993, 2.47095, 0, 202.790999999999997, 2.47479, 0, 202.790999999999997, 2.47479, 0, 203.092999999999989, 2.47304, 0, 203.092999999999989, 2.47304, 0, 203.394000000000005, 2.47035, 0, 203.394000000000005, 2.47035, 0, 203.997000000000014, 2.46672, 0, 203.997000000000014, 2.46672, 0, 204.298000000000002, 2.47123, 0, 204.298000000000002, 2.47123, 0, 204.59899999999999, 2.47977, 0, 204.59899999999999, 2.47977, 0, 205.201999999999998, 2.4959, 0, 205.201999999999998, 2.4959, 0, 205.502999999999986, 2.50037, 0, 205.502999999999986, 2.50037, 0, 205.805000000000007, 2.50282, 0, 205.805000000000007, 2.50282, 0, 206.407000000000011, 2.49847, 0, 206.407000000000011, 2.49847, 0, 206.709000000000003, 2.49202, 0, 206.709000000000003, 2.49202, 0, 207.009999999999991, 2.48576, 0, 207.009999999999991, 2.48576, 0, 207.613, 2.493, 0, 207.613, 2.493, 0, 207.913999999999987, 2.50244, 0, 207.913999999999987, 2.50244, 0, 208.215000000000003, 2.51191, 0, 208.215000000000003, 2.51191, 0, 208.818000000000012, 2.52397, 0, 208.818000000000012, 2.52397, 0, 209.119, 2.5231, 0, 209.119, 2.5231, 0, 209.420999999999992, 2.51533, 0, 209.420999999999992, 2.51533, 0, 210.022999999999996, 2.47214, 0, 210.022999999999996, 2.47214, 0, 210.324999999999989, 2.44448, 0, 210.324999999999989, 2.44448, 0, 210.626000000000005, 2.43607, 0, 210.626000000000005, 2.43607, 0, 211.228000000000009, 2.42409, 0, 211.228000000000009, 2.42409, 0, 211.530000000000001, 2.42032, 0, 211.530000000000001, 2.42032, 0, 211.830999999999989, 2.4179, 0, 211.830999999999989, 2.4179, 0, 212.433999999999997, 2.41665, 0, 212.433999999999997, 2.41665, 0, 212.735000000000014, 2.41761, 0, 212.735000000000014, 2.41761, 0, 213.036000000000001, 2.4195, 0, 213.036000000000001, 2.4195, 0, 213.63900000000001, 2.3671, 0, 213.63900000000001, 2.3671, 0, 213.939999999999998, 2.34048, 0, 213.939999999999998, 2.34048, 0, 214.24199999999999, 2.32792, 0, 214.24199999999999, 2.32792, 0, 214.843999999999994, 2.33741, 0, 214.843999999999994, 2.33741, 0, 215.145999999999987, 2.35564, 0, 215.145999999999987, 2.35564, 0, 215.447000000000003, 2.38032, 0, 215.447000000000003, 2.38032, 0, 216.050000000000011, 2.44142, 0, 216.050000000000011, 2.44142, 0, 216.350999999999999, 2.47355, 0, 216.350999999999999, 2.47355, 0, 216.651999999999987, 2.50266, 0, 216.651999999999987, 2.50266, 0, 217.254999999999995, 2.55663, 0, 217.254999999999995, 2.55663, 0, 217.556000000000012, 2.5753, 0, 217.556000000000012, 2.5753, 0, 217.858000000000004, 2.5843, 0, 217.858000000000004, 2.5843, 0, 218.460000000000008, 2.56089, 0, 218.460000000000008, 2.56089, 0, 218.762, 2.5223, 0, 218.762, 2.5223, 0, 219.062999999999988, 2.46165, 0, 219.062999999999988, 2.46165, 0, 219.665999999999997, 2.33721, 0, 219.665999999999997, 2.33721, 0, 219.967000000000013, 2.30794, 0, 219.967000000000013, 2.30794, 0, 220.268000000000001, 2.28843, 0, 220.268000000000001, 2.28843, 0, 220.871000000000009, 2.28014, 0, 220.871000000000009, 2.28014, 0, 221.171999999999997, 2.2921, 0, 221.171999999999997, 2.2921, 0, 221.47399999999999, 2.31531, 0, 221.47399999999999, 2.31531, 0, 222.075999999999993, 2.39692, 0, 222.075999999999993, 2.39692, 0, 222.37700000000001, 2.45607, 0, 222.37700000000001, 2.45607, 0, 222.679000000000002, 2.59437, 0, 222.679000000000002, 2.59437, 0, 223.281000000000006, 2.51338, 0, 223.281000000000006, 2.51338, 0, 223.582999999999998, 2.46137, 0, 223.582999999999998, 2.46137, 0, 223.883999999999986, 2.64016, 0, 223.883999999999986, 2.64016, 0, 224.486999999999995, 2.49384, 0, 224.486999999999995, 2.49384, 0, 224.788000000000011, 2.68492, 0, 224.788000000000011, 2.68492, 0, 225.088999999999999, 2.12156, 0, 225.088999999999999, 2.12156, 0, 225.692000000000007, 2.60241, 0, 225.692000000000007, 2.60241, 0, 225.992999999999995, 2.72729, 0, 225.992999999999995, 2.72729, 0, 226.294999999999987, 2.74821, 0, 226.294999999999987, 2.74821, 0, 226.896999999999991, 2.6084, 0, 226.896999999999991, 2.6084, 0, 227.199000000000012, 2.49011, 0, 227.199000000000012, 2.49011, 0, 227.5, 2.38665, 0, 227.5, 2.38665, 0, 228.103000000000009, 2.3278, 0, 228.103000000000009, 2.3278, 0, 228.403999999999996, 2.42974, 0, 228.403999999999996, 2.42974, 0, 228.705000000000013, 2.51978, 0, 228.705000000000013, 2.51978, 0, 229.307999999999993, 2.63148, 0, 229.307999999999993, 2.63148, 0, 229.609000000000009, 2.69143, 0, 229.609000000000009, 2.69143, 0, 229.911000000000001, 2.74762, 0, 229.911000000000001, 2.74762, 0, 230.513000000000005, 2.7953, 0, 230.513000000000005, 2.7953, 0, 230.814999999999998, 2.80003, 0, 230.814999999999998, 2.80003, 0, 231.116000000000014, 2.79585, 0, 231.116000000000014, 2.79585, 0, 231.718999999999994, 2.64662, 0, 231.718999999999994, 2.64662, 0, 232.02000000000001, 2.50459, 0, 232.02000000000001, 2.50459, 0, 232.320999999999998, 2.45733, 0, 232.320999999999998, 2.45733, 0, 232.924000000000007, 2.5504, 0, 232.924000000000007, 2.5504, 0, 233.224999999999994, 2.68925, 0, 233.224999999999994, 2.68925, 0, 233.52600000000001, 2.788, 0, 233.52600000000001, 2.788, 0, 234.128999999999991, 2.75591, 0, 234.128999999999991, 2.75591, 0, 234.430000000000007, 2.69856, 0, 234.430000000000007, 2.69856, 0, 234.731999999999999, 2.69491, 0, 234.731999999999999, 2.69491, 0, 235.334000000000003, 2.81397, 0, 235.334000000000003, 2.81397, 0, 235.635999999999996, 2.75964, 0, 235.635999999999996, 2.75964, 0, 235.937000000000012, 2.69997, 0, 235.937000000000012, 2.69997, 0, 236.539999999999992, 2.81283, 0, 236.539999999999992, 2.81283, 0, 236.841000000000008, 2.87754, 0, 236.841000000000008, 2.87754, 0, 237.141999999999996, 2.84326, 0, 237.141999999999996, 2.84326, 0, 237.745000000000005, 2.28178, 0, 237.745000000000005, 2.28178, 0, 238.045999999999992, 2.02622, 0, 238.045999999999992, 2.02622, 0, 238.348000000000013, 1.78583, 0, 238.348000000000013, 1.78583, 0, 238.949999999999989, 1.34923, 0, 238.949999999999989, 1.34923, 0, 239.25200000000001, 1.15236, 0, 239.25200000000001, 1.15236, 0, 239.552999999999997, 0.969327, 0, 239.552999999999997, 0.969327, 0, 240.156000000000006, 0.643433, 0, 240.156000000000006, 0.643433, 0, 240.456999999999994, 0.499905, 0, 240.456999999999994, 0.499905, 0, 241.060000000000002, 0.250017, 0, 241.060000000000002, 0.250017, 0, 241.36099999999999, 0.142988, 0, 241.36099999999999, 0.142988, 0, 241.662000000000006, 0.0474567, 0, 241.662000000000006, 0.0474567, 0, 242.264999999999986, -0.110449, 0, 242.264999999999986, -0.110449, 0, 242.566000000000003, -0.173492, 0, 242.566000000000003, -0.173492, 0, 243.169000000000011, -0.269429, 0, 243.169000000000011, -0.269429, 0, 243.469999999999999, -0.302992, 0, 243.469999999999999, -0.302992, 0, 243.771999999999991, -0.327397, 0, 243.771999999999991, -0.327397, 0, 244.373999999999995, -0.350067, 0, 244.373999999999995, -0.350067, 0, 244.675000000000011, -0.349002, 0, 244.675000000000011, -0.349002, 0, 245.277999999999992, -0.323742, 0, 245.277999999999992, -0.323742, 0, 245.579000000000008, -0.300215, 0, 245.579000000000008, -0.300215, 0, 245.881, -0.26987, 0, 245.881, -0.26987, 0, 246.483000000000004, -0.190059, 0, 246.483000000000004, -0.190059, 0, 246.784999999999997, -0.141262, 0, 246.784999999999997, -0.141262, 0, 247.387, -0.0275578, 0, 247.387, -0.0275578, 0, 247.688999999999993, 0.0366818, 0, 247.688999999999993, 0.0366818, 0, 247.990000000000009, 0.105401, 0, 247.990000000000009, 0.105401, 0, 248.592999999999989, 0.254939, 0, 248.592999999999989, 0.254939, 0, 248.894000000000005, 0.335091, 0, 248.894000000000005, 0.335091, 0, 249.497000000000014, 0.504486, 0, 249.497000000000014, 0.504486, 0, 249.798000000000002, 0.593062, 0, 249.798000000000002, 0.593062, 0, 250.09899999999999, 0.683778, 0, 250.09899999999999, 0.683778, 0, 250.701999999999998, 0.870291, 0, 250.701999999999998, 0.870291, 0, 251.002999999999986, 0.96542, 0, 251.002999999999986, 0.96542, 0, 251.305000000000007, 1.06135, 0, 251.305000000000007, 1.06135, 0, 251.907000000000011, 1.25429, 0, 251.907000000000011, 1.25429, 0, 252.209000000000003, 1.35062, 0, 252.209000000000003, 1.35062, 0, 252.509999999999991, 1.44643, 0, 252.509999999999991, 1.44643, 0, 253.113, 1.63509, 0, 253.113, 1.63509, 0, 253.413999999999987, 1.72728, 0, 253.413999999999987, 1.72728, 0, 253.715000000000003, 1.81761, 0, 253.715000000000003, 1.81761, 0, 254.318000000000012, 1.9913, 0, 254.318000000000012, 1.9913, 0, 254.619, 2.07401, 0, 254.619, 2.07401, 0, 254.920999999999992, 2.15351, 0, 254.920999999999992, 2.15351, 0, 255.522999999999996, 2.30154, 0, 255.522999999999996, 2.30154, 0, 255.824999999999989, 2.36941, 0, 255.824999999999989, 2.36941, 0, 256.125999999999976, 2.86369, 0, 256.125999999999976, 2.86369, 0, 256.728000000000009, 2.66053, 0, 256.728000000000009, 2.66053, 0, 257.029999999999973, 2.48225, 0, 257.029999999999973, 2.48225, 0, 257.331000000000017, 2.33601, 0, 257.331000000000017, 2.33601, 0, 257.934000000000026, 2.5039, 0, 257.934000000000026, 2.5039, 0, 258.235000000000014, 2.43159, 0, 258.235000000000014, 2.43159, 0, 258.536000000000001, 2.50732, 0, 258.536000000000001, 2.50732, 0, 259.13900000000001, 2.64025, 0, 259.13900000000001, 2.64025, 0, 259.439999999999998, 2.63746, 0, 259.439999999999998, 2.63746, 0, 259.742000000000019, 2.54849, 0, 259.742000000000019, 2.54849, 0, 260.343999999999994, 2.81185, 0, 260.343999999999994, 2.81185, 0, 260.646000000000015, 2.965, 0, 260.646000000000015, 2.965, 0, 260.947000000000003, 2.97374, 0, 260.947000000000003, 2.97374, 0, 261.550000000000011, 2.70899, 0, 261.550000000000011, 2.70899, 0, 261.850999999999999, 2.51097, 0, 261.850999999999999, 2.51097, 0, 262.151999999999987, 1.09084, 0, 262.151999999999987, 1.09084, 0, 262.754999999999995, -0.259744, 0, 262.754999999999995, -0.259744, 0, 263.055999999999983, 0.73846, 0, 263.055999999999983, 0.73846, 0, 263.658999999999992, 2.91098, 0, 263.658999999999992, 2.91098, 0, 263.95999999999998, 2.80243, 0, 263.95999999999998, 2.80243, 0, 264.262, 2.79767, 0, 264.262, 2.79767, 0, 264.863999999999976, 3.0, 0, 264.863999999999976, 3.0, 0, 265.165999999999997, 2.13554, 0, 265.165999999999997, 2.13554, 0, 265.466999999999985, 1.18234, 0, 265.466999999999985, 1.18234, 0, 266.069999999999993, -1.04982, 0, 266.069999999999993, -1.04982, 0, 266.370999999999981, -2.03379, 0, 266.370999999999981, -2.03379, 0, 266.672000000000025, -2.73301, 0, 266.672000000000025, -2.73301, 0, 267.274999999999977, -2.68725, 0, 267.274999999999977, -2.68725, 0, 267.576000000000022, -1.64727, 0, 267.576000000000022, -1.64727, 0, 267.87700000000001, 0.267442, 0, 267.87700000000001, 0.267442, 0, 268.480000000000018, 2.48409, 0, 268.480000000000018, 2.48409, 0, 268.781000000000006, 2.49498, 0, 268.781000000000006, 2.49498, 0, 269.083000000000027, 2.49688, 0, 269.083000000000027, 2.49688, 0, 269.685000000000002, 2.48125, 0, 269.685000000000002, 2.48125, 0, 269.987000000000023, 2.4675, 0, 269.987000000000023, 2.4675, 0, 270.288000000000011, 2.45228, 0, 270.288000000000011, 2.45228, 0, 270.89100000000002, 2.42504, 0, 270.89100000000002, 2.42504, 0, 271.192000000000007, 2.4179, 0, 271.192000000000007, 2.4179, 0, 271.492999999999995, 2.42395, 0, 271.492999999999995, 2.42395, 0, 272.096000000000004, 2.43996, 0, 272.096000000000004, 2.43996, 0, 272.396999999999991, 2.44643, 0, 272.396999999999991, 2.44643, 0, 272.699000000000012, 2.44954, 0, 272.699000000000012, 2.44954, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 166.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 2.18968, 0, 0.0, 2.18968, 0, 0.301325, 2.1954, 0, 0.301325, 2.1954, 0, 0.602649, 2.20063, 0, 0.602649, 2.20063, 0, 0.903974, 2.20537, 0, 0.903974, 2.20537, 0, 1.50662, 2.21349, 0, 1.50662, 2.21349, 0, 1.80795, 2.21692, 0, 1.80795, 2.21692, 0, 2.10927, 2.21995, 0, 2.10927, 2.21995, 0, 2.71192, 2.22489, 0, 2.71192, 2.22489, 0, 3.01325, 2.22685, 0, 3.01325, 2.22685, 0, 3.31457, 2.22849, 0, 3.31457, 2.22849, 0, 3.91722, 2.23091, 0, 3.91722, 2.23091, 0, 4.21854, 2.23173, 0, 4.21854, 2.23173, 0, 4.51987, 2.23232, 0, 4.51987, 2.23232, 0, 5.12252, 2.23288, 0, 5.12252, 2.23288, 0, 5.42384, 2.2329, 0, 5.42384, 2.2329, 0, 5.72517, 2.23276, 0, 5.72517, 2.23276, 0, 6.32781, 2.23212, 0, 6.32781, 2.23212, 0, 6.62914, 2.23165, 0, 6.62914, 2.23165, 0, 6.93046, 2.23112, 0, 6.93046, 2.23112, 0, 7.53311, 2.22994, 0, 7.53311, 2.22994, 0, 7.83444, 2.22933, 0, 7.83444, 2.22933, 0, 8.135759999999999, 2.22873, 0, 8.135759999999999, 2.22873, 0, 8.73841, 2.22766, 0, 8.73841, 2.22766, 0, 9.03974, 2.22723, 0, 9.03974, 2.22723, 0, 9.341060000000001, 2.2269, 0, 9.341060000000001, 2.2269, 0, 9.943709999999999, 2.22661, 0, 9.943709999999999, 2.22661, 0, 10.244999999999999, 2.22669, 0, 10.244999999999999, 2.22669, 0, 10.5464, 2.22695, 0, 10.5464, 2.22695, 0, 11.148999999999999, 2.22809, 0, 11.148999999999999, 2.22809, 0, 11.4503, 2.22902, 0, 11.4503, 2.22902, 0, 11.7517, 2.2302, 0, 11.7517, 2.2302, 0, 12.3543, 2.23534, 0, 12.3543, 2.23534, 0, 12.6556, 2.24053, 0, 12.6556, 2.24053, 0, 12.957000000000001, 2.24555, 0, 12.957000000000001, 2.24555, 0, 13.5596, 2.25477, 0, 13.5596, 2.25477, 0, 13.860900000000001, 2.2588, 0, 13.860900000000001, 2.2588, 0, 14.1623, 2.26234, 0, 14.1623, 2.26234, 0, 14.764900000000001, 2.26759, 0, 14.764900000000001, 2.26759, 0, 15.0662, 2.26915, 0, 15.0662, 2.26915, 0, 15.3675, 2.26871, 0, 15.3675, 2.26871, 0, 15.9702, 2.26246, 0, 15.9702, 2.26246, 0, 16.2715, 2.25826, 0, 16.2715, 2.25826, 0, 16.572800000000001, 2.25343, 0, 16.572800000000001, 2.25343, 0, 17.1755, 2.24218, 0, 17.1755, 2.24218, 0, 17.476800000000001, 2.23591, 0, 17.476800000000001, 2.23591, 0, 17.778099999999998, 2.2293, 0, 17.778099999999998, 2.2293, 0, 18.380800000000001, 2.21535, 0, 18.380800000000001, 2.21535, 0, 18.682099999999998, 2.20816, 0, 18.682099999999998, 2.20816, 0, 18.9834, 2.20092, 0, 18.9834, 2.20092, 0, 19.586099999999998, 2.18658, 0, 19.586099999999998, 2.18658, 0, 19.8874, 2.17962, 0, 19.8874, 2.17962, 0, 20.188700000000001, 2.1729, 0, 20.188700000000001, 2.1729, 0, 20.791399999999999, 2.16046, 0, 20.791399999999999, 2.16046, 0, 21.092700000000001, 2.15488, 0, 21.092700000000001, 2.15488, 0, 21.393999999999998, 2.14983, 0, 21.393999999999998, 2.14983, 0, 21.996700000000001, 2.14158, 0, 21.996700000000001, 2.14158, 0, 22.297999999999998, 2.13854, 0, 22.297999999999998, 2.13854, 0, 22.599299999999999, 2.1363, 0, 22.599299999999999, 2.1363, 0, 23.202000000000002, 2.13456, 0, 23.202000000000002, 2.13456, 0, 23.503299999999999, 2.13519, 0, 23.503299999999999, 2.13519, 0, 23.804600000000001, 2.13692, 0, 23.804600000000001, 2.13692, 0, 24.407299999999999, 2.14398, 0, 24.407299999999999, 2.14398, 0, 24.708600000000001, 2.14944, 0, 24.708600000000001, 2.14944, 0, 25.009899999999998, 2.15629, 0, 25.009899999999998, 2.15629, 0, 25.6126, 2.17444, 0, 25.6126, 2.17444, 0, 25.913900000000002, 2.18589, 0, 25.913900000000002, 2.18589, 0, 26.215199999999999, 2.199, 0, 26.215199999999999, 2.199, 0, 26.817900000000002, 2.23055, 0, 26.817900000000002, 2.23055, 0, 27.119199999999999, 2.24912, 0, 27.119199999999999, 2.24912, 0, 27.420500000000001, 2.26966, 0, 27.420500000000001, 2.26966, 0, 28.023199999999999, 2.26658, 0, 28.023199999999999, 2.26658, 0, 28.3245, 2.26488, 0, 28.3245, 2.26488, 0, 28.625800000000002, 2.26309, 0, 28.625800000000002, 2.26309, 0, 29.2285, 2.25927, 0, 29.2285, 2.25927, 0, 29.529800000000002, 2.25725, 0, 29.529800000000002, 2.25725, 0, 29.831099999999999, 2.25518, 0, 29.831099999999999, 2.25518, 0, 30.433800000000002, 2.25089, 0, 30.433800000000002, 2.25089, 0, 30.735099999999999, 2.24869, 0, 30.735099999999999, 2.24869, 0, 31.0364, 2.24647, 0, 31.0364, 2.24647, 0, 31.639099999999999, 2.24199, 0, 31.639099999999999, 2.24199, 0, 31.9404, 2.23975, 0, 31.9404, 2.23975, 0, 32.241700000000002, 2.23752, 0, 32.241700000000002, 2.23752, 0, 32.8444, 2.23313, 0, 32.8444, 2.23313, 0, 33.145699999999998, 2.23099, 0, 33.145699999999998, 2.23099, 0, 33.447000000000003, 2.22889, 0, 33.447000000000003, 2.22889, 0, 34.049700000000001, 2.22487, 0, 34.049700000000001, 2.22487, 0, 34.350999999999999, 2.22297, 0, 34.350999999999999, 2.22297, 0, 34.652299999999997, 2.22114, 0, 34.652299999999997, 2.22114, 0, 35.255000000000003, 2.21776, 0, 35.255000000000003, 2.21776, 0, 35.5563, 2.21623, 0, 35.5563, 2.21623, 0, 35.857599999999998, 2.21482, 0, 35.857599999999998, 2.21482, 0, 36.460299999999997, 2.21236, 0, 36.460299999999997, 2.21236, 0, 36.761600000000001, 2.21238, 0, 36.761600000000001, 2.21238, 0, 37.062899999999999, 2.21301, 0, 37.062899999999999, 2.21301, 0, 37.665599999999998, 2.21451, 0, 37.665599999999998, 2.21451, 0, 37.966900000000003, 2.21536, 0, 37.966900000000003, 2.21536, 0, 38.2682, 2.21628, 0, 38.2682, 2.21628, 0, 38.870899999999999, 2.21826, 0, 38.870899999999999, 2.21826, 0, 39.172199999999997, 2.21933, 0, 39.172199999999997, 2.21933, 0, 39.473500000000001, 2.22042, 0, 39.473500000000001, 2.22042, 0, 40.0762, 2.22269, 0, 40.0762, 2.22269, 0, 40.377499999999998, 2.22385, 0, 40.377499999999998, 2.22385, 0, 40.678800000000003, 2.22502, 0, 40.678800000000003, 2.22502, 0, 41.281500000000001, 2.22736, 0, 41.281500000000001, 2.22736, 0, 41.582799999999999, 2.22851, 0, 41.582799999999999, 2.22851, 0, 41.884099999999997, 2.22965, 0, 41.884099999999997, 2.22965, 0, 42.486800000000002, 2.23184, 0, 42.486800000000002, 2.23184, 0, 42.7881, 2.23269, 0, 42.7881, 2.23269, 0, 43.089399999999998, 2.23327, 0, 43.089399999999998, 2.23327, 0, 43.692100000000003, 2.2343, 0, 43.692100000000003, 2.2343, 0, 43.993400000000001, 2.23475, 0, 43.993400000000001, 2.23475, 0, 44.294699999999999, 2.23515, 0, 44.294699999999999, 2.23515, 0, 44.897399999999998, 2.23583, 0, 44.897399999999998, 2.23583, 0, 45.198700000000002, 2.2361, 0, 45.198700000000002, 2.2361, 0, 45.5, 2.23632, 0, 45.5, 2.23632, 0, 46.102600000000002, 2.23663, 0, 46.102600000000002, 2.23663, 0, 46.404000000000003, 2.23671, 0, 46.404000000000003, 2.23671, 0, 46.705300000000001, 2.23674, 0, 46.705300000000001, 2.23674, 0, 47.307899999999997, 2.23667, 0, 47.307899999999997, 2.23667, 0, 47.609299999999998, 2.23655, 0, 47.609299999999998, 2.23655, 0, 47.910600000000002, 2.23639, 0, 47.910600000000002, 2.23639, 0, 48.513199999999998, 2.23591, 0, 48.513199999999998, 2.23591, 0, 48.814599999999999, 2.23549, 0, 48.814599999999999, 2.23549, 0, 49.115900000000003, 2.23465, 0, 49.115900000000003, 2.23465, 0, 49.718499999999999, 2.23283, 0, 49.718499999999999, 2.23283, 0, 50.0199, 2.23187, 0, 50.0199, 2.23187, 0, 50.321199999999997, 2.23089, 0, 50.321199999999997, 2.23089, 0, 50.9238, 2.22888, 0, 50.9238, 2.22888, 0, 51.225200000000001, 2.22787, 0, 51.225200000000001, 2.22787, 0, 51.526499999999999, 2.22685, 0, 51.526499999999999, 2.22685, 0, 52.129100000000001, 2.22486, 0, 52.129100000000001, 2.22486, 0, 52.430500000000002, 2.22389, 0, 52.430500000000002, 2.22389, 0, 52.7318, 2.22296, 0, 52.7318, 2.22296, 0, 53.334400000000002, 2.22119, 0, 53.334400000000002, 2.22119, 0, 53.635800000000003, 2.22037, 0, 53.635800000000003, 2.22037, 0, 53.937100000000001, 2.21961, 0, 53.937100000000001, 2.21961, 0, 54.539700000000003, 2.21828, 0, 54.539700000000003, 2.21828, 0, 54.841099999999997, 2.21773, 0, 54.841099999999997, 2.21773, 0, 55.142400000000002, 2.21876, 0, 55.142400000000002, 2.21876, 0, 55.744999999999997, 2.22119, 0, 55.744999999999997, 2.22119, 0, 56.046399999999998, 2.22256, 0, 56.046399999999998, 2.22256, 0, 56.347700000000003, 2.22404, 0, 56.347700000000003, 2.22404, 0, 56.950299999999999, 2.22724, 0, 56.950299999999999, 2.22724, 0, 57.2517, 2.22896, 0, 57.2517, 2.22896, 0, 57.552999999999997, 2.23075, 0, 57.552999999999997, 2.23075, 0, 58.1556, 2.23448, 0, 58.1556, 2.23448, 0, 58.457000000000001, 2.23641, 0, 58.457000000000001, 2.23641, 0, 58.758299999999998, 2.23838, 0, 58.758299999999998, 2.23838, 0, 59.360900000000001, 2.24238, 0, 59.360900000000001, 2.24238, 0, 59.662300000000002, 2.24441, 0, 59.662300000000002, 2.24441, 0, 59.9636, 2.24643, 0, 59.9636, 2.24643, 0, 60.566200000000002, 2.25045, 0, 60.566200000000002, 2.25045, 0, 60.8675, 2.25243, 0, 60.8675, 2.25243, 0, 61.168900000000001, 2.25438, 0, 61.168900000000001, 2.25438, 0, 61.771500000000003, 2.25815, 0, 61.771500000000003, 2.25815, 0, 62.072800000000001, 2.25996, 0, 62.072800000000001, 2.25996, 0, 62.374200000000002, 2.26171, 0, 62.374200000000002, 2.26171, 0, 62.976799999999997, 2.26499, 0, 62.976799999999997, 2.26499, 0, 63.278100000000002, 2.26651, 0, 63.278100000000002, 2.26651, 0, 63.579500000000003, 2.26793, 0, 63.579500000000003, 2.26793, 0, 64.182100000000005, 2.24993, 0, 64.182100000000005, 2.24993, 0, 64.483400000000003, 2.2228, 0, 64.483400000000003, 2.2228, 0, 64.784800000000004, 2.19853, 0, 64.784800000000004, 2.19853, 0, 65.3874, 2.15812, 0, 65.3874, 2.15812, 0, 65.688699999999997, 2.14175, 0, 65.688699999999997, 2.14175, 0, 65.990099999999998, 2.12779, 0, 65.990099999999998, 2.12779, 0, 66.592699999999994, 2.10663, 0, 66.592699999999994, 2.10663, 0, 66.894000000000005, 2.09922, 0, 66.894000000000005, 2.09922, 0, 67.195400000000006, 2.09375, 0, 67.195400000000006, 2.09375, 0, 67.798000000000002, 2.08824, 0, 67.798000000000002, 2.08824, 0, 68.099299999999999, 2.08796, 0, 68.099299999999999, 2.08796, 0, 68.400700000000001, 2.08919, 0, 68.400700000000001, 2.08919, 0, 69.003299999999996, 2.0957, 0, 69.003299999999996, 2.0957, 0, 69.304599999999994, 2.10076, 0, 69.304599999999994, 2.10076, 0, 69.605999999999995, 2.10687, 0, 69.605999999999995, 2.10687, 0, 70.208600000000004, 2.12178, 0, 70.208600000000004, 2.12178, 0, 70.509900000000002, 2.13037, 0, 70.509900000000002, 2.13037, 0, 70.811300000000003, 2.13955, 0, 70.811300000000003, 2.13955, 0, 71.413899999999998, 2.15925, 0, 71.413899999999998, 2.15925, 0, 71.715199999999996, 2.16955, 0, 71.715199999999996, 2.16955, 0, 72.016599999999997, 2.18, 0, 72.016599999999997, 2.18, 0, 72.619200000000006, 2.20088, 0, 72.619200000000006, 2.20088, 0, 72.920500000000004, 2.21109, 0, 72.920500000000004, 2.21109, 0, 73.221900000000005, 2.22174, 0, 73.221900000000005, 2.22174, 0, 73.8245, 2.2425, 0, 73.8245, 2.2425, 0, 74.125799999999998, 2.25082, 0, 74.125799999999998, 2.25082, 0, 74.427199999999999, 2.25784, 0, 74.427199999999999, 2.25784, 0, 75.029799999999994, 2.26814, 0, 75.029799999999994, 2.26814, 0, 75.331100000000006, 2.27153, 0, 75.331100000000006, 2.27153, 0, 75.632499999999993, 2.2738, 0, 75.632499999999993, 2.2738, 0, 76.235100000000003, 2.27519, 0, 76.235100000000003, 2.27519, 0, 76.5364, 2.2744, 0, 76.5364, 2.2744, 0, 76.837699999999998, 2.2727, 0, 76.837699999999998, 2.2727, 0, 77.440399999999997, 2.26547, 0, 77.440399999999997, 2.26547, 0, 77.741699999999994, 2.25999, 0, 77.741699999999994, 2.25999, 0, 78.043000000000006, 2.25414, 0, 78.043000000000006, 2.25414, 0, 78.645700000000005, 2.2423, 0, 78.645700000000005, 2.2423, 0, 78.947000000000003, 2.23681, 0, 78.947000000000003, 2.23681, 0, 79.2483, 2.23248, 0, 79.2483, 2.23248, 0, 79.850999999999999, 2.23602, 0, 79.850999999999999, 2.23602, 0, 80.152299999999997, 2.23922, 0, 80.152299999999997, 2.23922, 0, 80.453599999999994, 2.24312, 0, 80.453599999999994, 2.24312, 0, 81.056299999999993, 2.25218, 0, 81.056299999999993, 2.25218, 0, 81.357600000000005, 2.25693, 0, 81.357600000000005, 2.25693, 0, 81.658900000000003, 2.26157, 0, 81.658900000000003, 2.26157, 0, 82.261600000000001, 2.26966, 0, 82.261600000000001, 2.26966, 0, 82.562899999999999, 2.26588, 0, 82.562899999999999, 2.26588, 0, 82.864199999999997, 2.26157, 0, 82.864199999999997, 2.26157, 0, 83.466899999999995, 2.25218, 0, 83.466899999999995, 2.25218, 0, 83.768199999999993, 2.24751, 0, 83.768199999999993, 2.24751, 0, 84.069500000000005, 2.24312, 0, 84.069500000000005, 2.24312, 0, 84.672200000000004, 2.23602, 0, 84.672200000000004, 2.23602, 0, 84.973500000000001, 2.2337, 0, 84.973500000000001, 2.2337, 0, 85.274799999999999, 2.23248, 0, 85.274799999999999, 2.23248, 0, 85.877499999999998, 2.2423, 0, 85.877499999999998, 2.2423, 0, 86.178799999999995, 2.24816, 0, 86.178799999999995, 2.24816, 0, 86.480099999999993, 2.25414, 0, 86.480099999999993, 2.25414, 0, 87.082800000000006, 2.26547, 0, 87.082800000000006, 2.26547, 0, 87.384100000000004, 2.2702, 0, 87.384100000000004, 2.2702, 0, 87.685400000000001, 2.27332, 0, 87.685400000000001, 2.27332, 0, 88.2881, 2.27657, 0, 88.2881, 2.27657, 0, 88.589399999999998, 2.27645, 0, 88.589399999999998, 2.27645, 0, 88.890699999999995, 2.275, 0, 88.890699999999995, 2.275, 0, 89.493399999999994, 2.26764, 0, 89.493399999999994, 2.26764, 0, 89.794700000000006, 2.26149, 0, 89.794700000000006, 2.26149, 0, 90.096000000000004, 2.25353, 0, 90.096000000000004, 2.25353, 0, 90.698700000000002, 2.23167, 0, 90.698700000000002, 2.23167, 0, 91.0, 2.21753, 0, 91.0, 2.21753, 0, 91.301299999999998, 2.2011, 0, 91.301299999999998, 2.2011, 0, 91.903999999999996, 2.17073, 0, 91.903999999999996, 2.17073, 0, 92.205299999999994, 2.15565, 0, 92.205299999999994, 2.15565, 0, 92.506600000000006, 2.14042, 0, 92.506600000000006, 2.14042, 0, 93.109300000000005, 2.11011, 0, 93.109300000000005, 2.11011, 0, 93.410600000000002, 2.09535, 0, 93.410600000000002, 2.09535, 0, 93.7119, 2.08106, 0, 93.7119, 2.08106, 0, 94.314599999999999, 2.05454, 0, 94.314599999999999, 2.05454, 0, 94.615899999999996, 2.04263, 0, 94.615899999999996, 2.04263, 0, 94.917199999999994, 2.03181, 0, 94.917199999999994, 2.03181, 0, 95.519900000000007, 2.01414, 0, 95.519900000000007, 2.01414, 0, 95.821200000000005, 2.00759, 0, 95.821200000000005, 2.00759, 0, 96.122500000000002, 2.00278, 0, 96.122500000000002, 2.00278, 0, 96.725200000000001, 1.999, 0, 96.725200000000001, 1.999, 0, 97.026499999999999, 2.00034, 0, 97.026499999999999, 2.00034, 0, 97.327799999999996, 2.00405, 0, 97.327799999999996, 2.00405, 0, 97.930499999999995, 2.01921, 0, 97.930499999999995, 2.01921, 0, 98.231800000000007, 2.03097, 0, 98.231800000000007, 2.03097, 0, 98.533100000000005, 2.04573, 0, 98.533100000000005, 2.04573, 0, 99.135800000000003, 2.08488, 0, 99.135800000000003, 2.08488, 0, 99.437100000000001, 2.10959, 0, 99.437100000000001, 2.10959, 0, 99.738399999999999, 2.13792, 0, 99.738399999999999, 2.13792, 0, 100.340999999999994, 2.20611, 0, 100.340999999999994, 2.20611, 0, 100.641999999999996, 2.22058, 0, 100.641999999999996, 2.22058, 0, 100.944000000000003, 2.19002, 0, 100.944000000000003, 2.19002, 0, 101.546000000000006, 2.14948, 0, 101.546000000000006, 2.14948, 0, 101.847999999999999, 2.13844, 0, 101.847999999999999, 2.13844, 0, 102.149000000000001, 2.13284, 0, 102.149000000000001, 2.13284, 0, 102.751999999999995, 2.13586, 0, 102.751999999999995, 2.13586, 0, 103.052999999999997, 2.14342, 0, 103.052999999999997, 2.14342, 0, 103.353999999999999, 2.15431, 0, 103.353999999999999, 2.15431, 0, 103.956999999999994, 2.18393, 0, 103.956999999999994, 2.18393, 0, 104.257999999999996, 2.2016, 0, 104.257999999999996, 2.2016, 0, 104.560000000000002, 2.22048, 0, 104.560000000000002, 2.22048, 0, 105.162000000000006, 2.25974, 0, 105.162000000000006, 2.25974, 0, 105.463999999999999, 2.27905, 0, 105.463999999999999, 2.27905, 0, 105.765000000000001, 2.29745, 0, 105.765000000000001, 2.29745, 0, 106.367999999999995, 2.32937, 0, 106.367999999999995, 2.32937, 0, 106.668999999999997, 2.34184, 0, 106.668999999999997, 2.34184, 0, 106.969999999999999, 2.35127, 0, 106.969999999999999, 2.35127, 0, 107.572999999999993, 2.3589, 0, 107.572999999999993, 2.3589, 0, 107.873999999999995, 2.35604, 0, 107.873999999999995, 2.35604, 0, 108.174999999999997, 2.34802, 0, 108.174999999999997, 2.34802, 0, 108.778000000000006, 2.31439, 0, 108.778000000000006, 2.31439, 0, 109.078999999999994, 2.28772, 0, 109.078999999999994, 2.28772, 0, 109.381, 2.25377, 0, 109.381, 2.25377, 0, 109.983000000000004, 2.18237, 0, 109.983000000000004, 2.18237, 0, 110.284999999999997, 2.15146, 0, 110.284999999999997, 2.15146, 0, 110.585999999999999, 2.11963, 0, 110.585999999999999, 2.11963, 0, 111.188999999999993, 2.05463, 0, 111.188999999999993, 2.05463, 0, 111.489999999999995, 2.02217, 0, 111.489999999999995, 2.02217, 0, 111.790999999999997, 1.9902, 0, 111.790999999999997, 1.9902, 0, 112.394000000000005, 1.92918, 0, 112.394000000000005, 1.92918, 0, 112.694999999999993, 1.90084, 0, 112.694999999999993, 1.90084, 0, 112.997, 1.87441, 0, 112.997, 1.87441, 0, 113.599000000000004, 1.82872, 0, 113.599000000000004, 1.82872, 0, 113.900999999999996, 1.81017, 0, 113.900999999999996, 1.81017, 0, 114.201999999999998, 1.79495, 0, 114.201999999999998, 1.79495, 0, 114.805000000000007, 1.77593, 0, 114.805000000000007, 1.77593, 0, 115.105999999999995, 1.77285, 0, 115.105999999999995, 1.77285, 0, 115.406999999999996, 1.77451, 0, 115.406999999999996, 1.77451, 0, 116.010000000000005, 1.79352, 0, 116.010000000000005, 1.79352, 0, 116.311000000000007, 1.81157, 0, 116.311000000000007, 1.81157, 0, 116.613, 1.83579, 0, 116.613, 1.83579, 0, 117.215000000000003, 1.90416, 0, 117.215000000000003, 1.90416, 0, 117.516999999999996, 1.94903, 0, 117.516999999999996, 1.94903, 0, 117.817999999999998, 2.00148, 0, 117.817999999999998, 2.00148, 0, 118.421000000000006, 2.13056, 0, 118.421000000000006, 2.13056, 0, 118.721999999999994, 2.20791, 0, 118.721999999999994, 2.20791, 0, 119.022999999999996, 2.32551, 0, 119.022999999999996, 2.32551, 0, 119.626000000000005, 2.557, 0, 119.626000000000005, 2.557, 0, 119.927000000000007, 2.65238, 0, 119.927000000000007, 2.65238, 0, 120.227999999999994, 2.73493, 0, 120.227999999999994, 2.73493, 0, 120.831000000000003, 2.86375, 0, 120.831000000000003, 2.86375, 0, 121.132000000000005, 2.91112, 0, 121.132000000000005, 2.91112, 0, 121.433999999999997, 2.94788, 0, 121.433999999999997, 2.94788, 0, 122.036000000000001, 2.99176, 0, 122.036000000000001, 2.99176, 0, 122.337999999999994, 3.0, 0, 122.337999999999994, 3.0, 0, 122.638999999999996, 2.99984, 0, 122.638999999999996, 2.99984, 0, 123.242000000000004, 2.97655, 0, 123.242000000000004, 2.97655, 0, 123.543000000000006, 2.95452, 0, 123.543000000000006, 2.95452, 0, 123.843999999999994, 2.92632, 0, 123.843999999999994, 2.92632, 0, 124.447000000000003, 2.8536, 0, 124.447000000000003, 2.8536, 0, 124.748000000000005, 2.81019, 0, 124.748000000000005, 2.81019, 0, 125.049999999999997, 2.76282, 0, 125.049999999999997, 2.76282, 0, 125.652000000000001, 2.65843, 0, 125.652000000000001, 2.65843, 0, 125.953999999999994, 2.60251, 0, 125.953999999999994, 2.60251, 0, 126.254999999999995, 2.54485, 0, 126.254999999999995, 2.54485, 0, 126.858000000000004, 2.42653, 0, 126.858000000000004, 2.42653, 0, 127.159000000000006, 2.36697, 0, 127.159000000000006, 2.36697, 0, 127.459999999999994, 2.3079, 0, 127.459999999999994, 2.3079, 0, 128.062999999999988, 1.67914, 0, 128.062999999999988, 1.67914, 0, 128.364000000000004, 0.278461, 0, 128.364000000000004, 0.278461, 0, 128.665999999999997, -0.842152, 0, 128.665999999999997, -0.842152, 0, 129.268000000000001, -2.32955, 0, 129.268000000000001, -2.32955, 0, 129.569999999999993, -2.73952, 0, 129.569999999999993, -2.73952, 0, 130.171999999999997, -3.0, 0, 130.171999999999997, -3.0, 0, 130.47399999999999, -2.89369, 0, 130.47399999999999, -2.89369, 0, 130.775000000000006, -2.65848, 0, 130.775000000000006, -2.65848, 0, 131.37700000000001, -1.88771, 0, 131.37700000000001, -1.88771, 0, 131.679000000000002, -1.39535, 0, 131.679000000000002, -1.39535, 0, 131.97999999999999, -0.860471, 0, 131.97999999999999, -0.860471, 0, 132.582999999999998, 0.25049, 0, 132.582999999999998, 0.25049, 0, 132.883999999999986, 0.783378, 0, 132.883999999999986, 0.783378, 0, 133.486999999999995, 1.69599, 0, 133.486999999999995, 1.69599, 0, 133.788000000000011, 2.03253, 0, 133.788000000000011, 2.03253, 0, 134.088999999999999, 2.27094, 0, 134.088999999999999, 2.27094, 0, 134.692000000000007, 2.29155, 0, 134.692000000000007, 2.29155, 0, 134.992999999999995, 2.34353, 0, 134.992999999999995, 2.34353, 0, 135.294999999999987, 2.30735, 0, 135.294999999999987, 2.30735, 0, 135.896999999999991, 2.32404, 0, 135.896999999999991, 2.32404, 0, 136.199000000000012, 2.24572, 0, 136.199000000000012, 2.24572, 0, 136.5, 2.25402, 0, 136.5, 2.25402, 0, 137.103000000000009, 2.2701, 0, 137.103000000000009, 2.2701, 0, 137.403999999999996, 2.27981, 0, 137.403999999999996, 2.27981, 0, 137.705000000000013, 2.35041, 0, 137.705000000000013, 2.35041, 0, 138.307999999999993, 2.17469, 0, 138.307999999999993, 2.17469, 0, 138.609000000000009, 1.99413, 0, 138.609000000000009, 1.99413, 0, 138.911000000000001, 1.82055, 0, 138.911000000000001, 1.82055, 0, 139.513000000000005, 1.6926, 0, 139.513000000000005, 1.6926, 0, 139.814999999999998, 1.83738, 0, 139.814999999999998, 1.83738, 0, 140.116000000000014, 2.18743, 0, 140.116000000000014, 2.18743, 0, 140.718999999999994, 2.34565, 0, 140.718999999999994, 2.34565, 0, 141.02000000000001, 2.38324, 0, 141.02000000000001, 2.38324, 0, 141.320999999999998, 2.40994, 0, 141.320999999999998, 2.40994, 0, 141.924000000000007, 2.43489, 0, 141.924000000000007, 2.43489, 0, 142.224999999999994, 2.43528, 0, 142.224999999999994, 2.43528, 0, 142.52600000000001, 2.42903, 0, 142.52600000000001, 2.42903, 0, 143.128999999999991, 2.40086, 0, 143.128999999999991, 2.40086, 0, 143.430000000000007, 2.38107, 0, 143.430000000000007, 2.38107, 0, 143.731999999999999, 2.3589, 0, 143.731999999999999, 2.3589, 0, 144.334000000000003, 2.31167, 0, 144.334000000000003, 2.31167, 0, 144.635999999999996, 2.28873, 0, 144.635999999999996, 2.28873, 0, 144.937000000000012, 2.26767, 0, 144.937000000000012, 2.26767, 0, 145.539999999999992, 2.23543, 0, 145.539999999999992, 2.23543, 0, 145.841000000000008, 2.22638, 0, 145.841000000000008, 2.22638, 0, 146.141999999999996, 2.22346, 0, 146.141999999999996, 2.22346, 0, 146.745000000000005, 2.19348, 0, 146.745000000000005, 2.19348, 0, 147.045999999999992, 2.24033, 0, 147.045999999999992, 2.24033, 0, 147.348000000000013, 2.32616, 0, 147.348000000000013, 2.32616, 0, 147.949999999999989, 2.32651, 0, 147.949999999999989, 2.32651, 0, 148.25200000000001, 2.28434, 0, 148.25200000000001, 2.28434, 0, 148.552999999999997, 2.34643, 0, 148.552999999999997, 2.34643, 0, 149.156000000000006, 2.31072, 0, 149.156000000000006, 2.31072, 0, 149.456999999999994, 2.19825, 0, 149.456999999999994, 2.19825, 0, 149.75800000000001, 2.128, 0, 149.75800000000001, 2.128, 0, 150.36099999999999, 2.31044, 0, 150.36099999999999, 2.31044, 0, 150.662000000000006, 2.30619, 0, 150.662000000000006, 2.30619, 0, 150.963999999999999, 2.29731, 0, 150.963999999999999, 2.29731, 0, 151.566000000000003, 2.26309, 0, 151.566000000000003, 2.26309, 0, 151.867999999999995, 2.24548, 0, 151.867999999999995, 2.24548, 0, 152.169000000000011, 2.24539, 0, 152.169000000000011, 2.24539, 0, 152.771999999999991, 2.34694, 0, 152.771999999999991, 2.34694, 0, 153.073000000000008, 2.36938, 0, 153.073000000000008, 2.36938, 0, 153.373999999999995, 2.35559, 0, 153.373999999999995, 2.35559, 0, 153.977000000000004, 2.28902, 0, 153.977000000000004, 2.28902, 0, 154.277999999999992, 2.32077, 0, 154.277999999999992, 2.32077, 0, 154.579000000000008, 2.35508, 0, 154.579000000000008, 2.35508, 0, 155.181999999999988, 2.26966, 0, 155.181999999999988, 2.26966, 0, 155.483000000000004, 2.23596, 0, 155.483000000000004, 2.23596, 0, 155.784999999999997, 2.2502, 0, 155.784999999999997, 2.2502, 0, 156.387, 2.30945, 0, 156.387, 2.30945, 0, 156.688999999999993, 2.31727, 0, 156.688999999999993, 2.31727, 0, 156.990000000000009, 2.31831, 0, 156.990000000000009, 2.31831, 0, 157.592999999999989, 2.299, 0, 157.592999999999989, 2.299, 0, 157.894000000000005, 2.27889, 0, 157.894000000000005, 2.27889, 0, 158.194999999999993, 2.26275, 0, 158.194999999999993, 2.26275, 0, 158.798000000000002, 2.28894, 0, 158.798000000000002, 2.28894, 0, 159.09899999999999, 2.32217, 0, 159.09899999999999, 2.32217, 0, 159.40100000000001, 2.35417, 0, 159.40100000000001, 2.35417, 0, 160.002999999999986, 2.37101, 0, 160.002999999999986, 2.37101, 0, 160.305000000000007, 2.36503, 0, 160.305000000000007, 2.36503, 0, 160.605999999999995, 2.34057, 0, 160.605999999999995, 2.34057, 0, 161.209000000000003, 2.27034, 0, 161.209000000000003, 2.27034, 0, 161.509999999999991, 2.2606, 0, 161.509999999999991, 2.2606, 0, 161.811000000000007, 2.30403, 0, 161.811000000000007, 2.30403, 0, 162.413999999999987, 2.35125, 0, 162.413999999999987, 2.35125, 0, 162.715000000000003, 2.32254, 0, 162.715000000000003, 2.32254, 0, 163.016999999999996, 2.28121, 0, 163.016999999999996, 2.28121, 0, 163.619, 2.19871, 0, 163.619, 2.19871, 0, 163.920999999999992, 2.17651, 0, 163.920999999999992, 2.17651, 0, 164.222000000000008, 2.17969, 0, 164.222000000000008, 2.17969, 0, 164.824999999999989, 2.21499, 0, 164.824999999999989, 2.21499, 0, 165.126000000000005, 2.21489, 0, 165.126000000000005, 2.21489, 0, 165.426999999999992, 2.21707, 0, 165.426999999999992, 2.21707, 0, 166.030000000000001, 2.22699, 0, 166.030000000000001, 2.22699, 0, 166.330999999999989, 2.23406, 0, 166.330999999999989, 2.23406, 0, 166.632000000000005, 2.2421, 0, 166.632000000000005, 2.2421, 0, 167.235000000000014, 2.25974, 0, 167.235000000000014, 2.25974, 0, 167.536000000000001, 2.26868, 0, 167.536000000000001, 2.26868, 0, 167.837999999999994, 2.26667, 0, 167.837999999999994, 2.26667, 0, 168.439999999999998, 2.25824, 0, 168.439999999999998, 2.25824, 0, 168.74199999999999, 2.25354, 0, 168.74199999999999, 2.25354, 0, 169.043000000000006, 2.24883, 0, 169.043000000000006, 2.24883, 0, 169.645999999999987, 2.24022, 0, 169.645999999999987, 2.24022, 0, 169.947000000000003, 2.23675, 0, 169.947000000000003, 2.23675, 0, 170.24799999999999, 2.23414, 0, 170.24799999999999, 2.23414, 0, 170.850999999999999, 2.23623, 0, 170.850999999999999, 2.23623, 0, 171.151999999999987, 2.24167, 0, 171.151999999999987, 2.24167, 0, 171.454000000000008, 2.2475, 0, 171.454000000000008, 2.2475, 0, 172.056000000000012, 2.25935, 0, 172.056000000000012, 2.25935, 0, 172.358000000000004, 2.26488, 0, 172.358000000000004, 2.26488, 0, 172.658999999999992, 2.26976, 0, 172.658999999999992, 2.26976, 0, 173.262, 2.27344, 0, 173.262, 2.27344, 0, 173.562999999999988, 2.27407, 0, 173.562999999999988, 2.27407, 0, 173.864000000000004, 2.27392, 0, 173.864000000000004, 2.27392, 0, 174.467000000000013, 2.2713, 0, 174.467000000000013, 2.2713, 0, 174.768000000000001, 2.26886, 0, 174.768000000000001, 2.26886, 0, 175.069999999999993, 2.26566, 0, 175.069999999999993, 2.26566, 0, 175.671999999999997, 2.25708, 0, 175.671999999999997, 2.25708, 0, 175.97399999999999, 2.25172, 0, 175.97399999999999, 2.25172, 0, 176.275000000000006, 2.24565, 0, 176.275000000000006, 2.24565, 0, 176.87700000000001, 2.2328, 0, 176.87700000000001, 2.2328, 0, 177.179000000000002, 2.22774, 0, 177.179000000000002, 2.22774, 0, 177.47999999999999, 2.22287, 0, 177.47999999999999, 2.22287, 0, 178.082999999999998, 2.21397, 0, 178.082999999999998, 2.21397, 0, 178.383999999999986, 2.21005, 0, 178.383999999999986, 2.21005, 0, 178.685000000000002, 2.20658, 0, 178.685000000000002, 2.20658, 0, 179.288000000000011, 2.20122, 0, 179.288000000000011, 2.20122, 0, 179.588999999999999, 2.19945, 0, 179.588999999999999, 2.19945, 0, 179.890999999999991, 2.19838, 0, 179.890999999999991, 2.19838, 0, 180.492999999999995, 2.19857, 0, 180.492999999999995, 2.19857, 0, 180.794999999999987, 2.19995, 0, 180.794999999999987, 2.19995, 0, 181.096000000000004, 2.20228, 0, 181.096000000000004, 2.20228, 0, 181.699000000000012, 2.21003, 0, 181.699000000000012, 2.21003, 0, 182.0, 2.21557, 0, 182.0, 2.21557, 0, 182.300999999999988, 2.2223, 0, 182.300999999999988, 2.2223, 0, 182.903999999999996, 2.24269, 0, 182.903999999999996, 2.24269, 0, 183.205000000000013, 2.26192, 0, 183.205000000000013, 2.26192, 0, 183.507000000000005, 2.2813, 0, 183.507000000000005, 2.2813, 0, 184.109000000000009, 2.31964, 0, 184.109000000000009, 2.31964, 0, 184.411000000000001, 2.33817, 0, 184.411000000000001, 2.33817, 0, 184.711999999999989, 2.356, 0, 184.711999999999989, 2.356, 0, 185.314999999999998, 2.38866, 0, 185.314999999999998, 2.38866, 0, 185.616000000000014, 2.40308, 0, 185.616000000000014, 2.40308, 0, 185.917000000000002, 2.41487, 0, 185.917000000000002, 2.41487, 0, 186.52000000000001, 2.42605, 0, 186.52000000000001, 2.42605, 0, 186.820999999999998, 2.42923, 0, 186.820999999999998, 2.42923, 0, 187.12299999999999, 2.43089, 0, 187.12299999999999, 2.43089, 0, 187.724999999999994, 2.42989, 0, 187.724999999999994, 2.42989, 0, 188.02600000000001, 2.42737, 0, 188.02600000000001, 2.42737, 0, 188.328000000000003, 2.42359, 0, 188.328000000000003, 2.42359, 0, 188.930000000000007, 2.4122, 0, 188.930000000000007, 2.4122, 0, 189.231999999999999, 2.40252, 0, 189.231999999999999, 2.40252, 0, 189.532999999999987, 2.392, 0, 189.532999999999987, 2.392, 0, 190.135999999999996, 2.3693, 0, 190.135999999999996, 2.3693, 0, 190.437000000000012, 2.35754, 0, 190.437000000000012, 2.35754, 0, 190.738, 2.34579, 0, 190.738, 2.34579, 0, 191.341000000000008, 2.32317, 0, 191.341000000000008, 2.32317, 0, 191.641999999999996, 2.31274, 0, 191.641999999999996, 2.31274, 0, 191.943999999999988, 2.30316, 0, 191.943999999999988, 2.30316, 0, 192.545999999999992, 2.30895, 0, 192.545999999999992, 2.30895, 0, 192.848000000000013, 2.31401, 0, 192.848000000000013, 2.31401, 0, 193.149000000000001, 2.32024, 0, 193.149000000000001, 2.32024, 0, 193.75200000000001, 2.3355, 0, 193.75200000000001, 2.3355, 0, 194.052999999999997, 2.34414, 0, 194.052999999999997, 2.34414, 0, 194.354000000000013, 2.3532, 0, 194.354000000000013, 2.3532, 0, 194.956999999999994, 2.3718, 0, 194.956999999999994, 2.3718, 0, 195.25800000000001, 2.38096, 0, 195.25800000000001, 2.38096, 0, 195.560000000000002, 2.38977, 0, 195.560000000000002, 2.38977, 0, 196.162000000000006, 2.40559, 0, 196.162000000000006, 2.40559, 0, 196.463999999999999, 2.41222, 0, 196.463999999999999, 2.41222, 0, 196.764999999999986, 2.25651, 0, 196.764999999999986, 2.25651, 0, 197.367999999999995, 1.98368, 0, 197.367999999999995, 1.98368, 0, 197.669000000000011, 1.89652, 0, 197.669000000000011, 1.89652, 0, 197.969999999999999, 1.83844, 0, 197.969999999999999, 1.83844, 0, 198.573000000000008, 1.79816, 0, 198.573000000000008, 1.79816, 0, 198.873999999999995, 1.81032, 0, 198.873999999999995, 1.81032, 0, 199.175000000000011, 1.84024, 0, 199.175000000000011, 1.84024, 0, 199.777999999999992, 1.94205, 0, 199.777999999999992, 1.94205, 0, 200.079000000000008, 2.0083, 0, 200.079000000000008, 2.0083, 0, 200.381, 2.08099, 0, 200.381, 2.08099, 0, 200.983000000000004, 2.23444, 0, 200.983000000000004, 2.23444, 0, 201.284999999999997, 2.35913, 0, 201.284999999999997, 2.35913, 0, 201.586000000000013, 2.46538, 0, 201.586000000000013, 2.46538, 0, 202.188999999999993, 2.5533, 0, 202.188999999999993, 2.5533, 0, 202.490000000000009, 2.55085, 0, 202.490000000000009, 2.55085, 0, 202.790999999999997, 2.52805, 0, 202.790999999999997, 2.52805, 0, 203.394000000000005, 2.45317, 0, 203.394000000000005, 2.45317, 0, 203.694999999999993, 2.41697, 0, 203.694999999999993, 2.41697, 0, 203.997000000000014, 2.3922, 0, 203.997000000000014, 2.3922, 0, 204.59899999999999, 2.45891, 0, 204.59899999999999, 2.45891, 0, 204.90100000000001, 2.50848, 0, 204.90100000000001, 2.50848, 0, 205.201999999999998, 2.54804, 0, 205.201999999999998, 2.54804, 0, 205.805000000000007, 2.56186, 0, 205.805000000000007, 2.56186, 0, 206.105999999999995, 2.54804, 0, 206.105999999999995, 2.54804, 0, 206.407000000000011, 2.50848, 0, 206.407000000000011, 2.50848, 0, 207.009999999999991, 2.4104, 0, 207.009999999999991, 2.4104, 0, 207.311000000000007, 2.39192, 0, 207.311000000000007, 2.39192, 0, 207.613, 2.41608, 0, 207.613, 2.41608, 0, 208.215000000000003, 2.4915, 0, 208.215000000000003, 2.4915, 0, 208.516999999999996, 2.52729, 0, 208.516999999999996, 2.52729, 0, 208.818000000000012, 2.55151, 0, 208.818000000000012, 2.55151, 0, 209.420999999999992, 2.53429, 0, 209.420999999999992, 2.53429, 0, 209.722000000000008, 2.4774, 0, 209.722000000000008, 2.4774, 0, 210.022999999999996, 2.37801, 0, 210.022999999999996, 2.37801, 0, 210.626000000000005, 2.26212, 0, 210.626000000000005, 2.26212, 0, 210.926999999999992, 2.25508, 0, 210.926999999999992, 2.25508, 0, 211.228000000000009, 2.25508, 0, 211.228000000000009, 2.25508, 0, 211.830999999999989, 2.27194, 0, 211.830999999999989, 2.27194, 0, 212.132000000000005, 2.28667, 0, 212.132000000000005, 2.28667, 0, 212.433999999999997, 2.30417, 0, 212.433999999999997, 2.30417, 0, 213.036000000000001, 2.34321, 0, 213.036000000000001, 2.34321, 0, 213.337999999999994, 2.31646, 0, 213.337999999999994, 2.31646, 0, 213.63900000000001, 2.16089, 0, 213.63900000000001, 2.16089, 0, 214.24199999999999, 1.99384, 0, 214.24199999999999, 1.99384, 0, 214.543000000000006, 1.97075, 0, 214.543000000000006, 1.97075, 0, 214.843999999999994, 1.98021, 0, 214.843999999999994, 1.98021, 0, 215.447000000000003, 2.07357, 0, 215.447000000000003, 2.07357, 0, 215.74799999999999, 2.14586, 0, 215.74799999999999, 2.14586, 0, 216.050000000000011, 2.22747, 0, 216.050000000000011, 2.22747, 0, 216.651999999999987, 2.40502, 0, 216.651999999999987, 2.40502, 0, 216.954000000000008, 2.47857, 0, 216.954000000000008, 2.47857, 0, 217.254999999999995, 2.53313, 0, 217.254999999999995, 2.53313, 0, 217.858000000000004, 2.57827, 0, 217.858000000000004, 2.57827, 0, 218.158999999999992, 2.56534, 0, 218.158999999999992, 2.56534, 0, 218.460000000000008, 2.52639, 0, 218.460000000000008, 2.52639, 0, 219.062999999999988, 2.36344, 0, 219.062999999999988, 2.36344, 0, 219.364000000000004, 2.23593, 0, 219.364000000000004, 2.23593, 0, 219.665999999999997, 2.16122, 0, 219.665999999999997, 2.16122, 0, 220.268000000000001, 2.04862, 0, 220.268000000000001, 2.04862, 0, 220.569999999999993, 2.01509, 0, 220.569999999999993, 2.01509, 0, 220.871000000000009, 1.99967, 0, 220.871000000000009, 1.99967, 0, 221.47399999999999, 2.03185, 0, 221.47399999999999, 2.03185, 0, 221.775000000000006, 2.08382, 0, 221.775000000000006, 2.08382, 0, 222.075999999999993, 2.16263, 0, 222.075999999999993, 2.16263, 0, 222.679000000000002, 2.54834, 0, 222.679000000000002, 2.54834, 0, 222.97999999999999, 2.52045, 0, 222.97999999999999, 2.52045, 0, 223.281000000000006, 2.36135, 0, 223.281000000000006, 2.36135, 0, 223.883999999999986, 2.56997, 0, 223.883999999999986, 2.56997, 0, 224.185000000000002, 2.50317, 0, 224.185000000000002, 2.50317, 0, 224.486999999999995, 2.26806, 0, 224.486999999999995, 2.26806, 0, 225.088999999999999, 1.98102, 0, 225.088999999999999, 1.98102, 0, 225.390999999999991, 1.93819, 0, 225.390999999999991, 1.93819, 0, 225.692000000000007, 2.39921, 0, 225.692000000000007, 2.39921, 0, 226.294999999999987, 2.57056, 0, 226.294999999999987, 2.57056, 0, 226.596000000000004, 2.51037, 0, 226.596000000000004, 2.51037, 0, 226.896999999999991, 2.3797, 0, 226.896999999999991, 2.3797, 0, 227.5, 2.08904, 0, 227.5, 2.08904, 0, 227.800999999999988, 2.0124, 0, 227.800999999999988, 2.0124, 0, 228.103000000000009, 2.03102, 0, 228.103000000000009, 2.03102, 0, 228.705000000000013, 2.30062, 0, 228.705000000000013, 2.30062, 0, 229.007000000000005, 2.3535, 0, 229.007000000000005, 2.3535, 0, 229.307999999999993, 2.41165, 0, 229.307999999999993, 2.41165, 0, 229.911000000000001, 2.52489, 0, 229.911000000000001, 2.52489, 0, 230.211999999999989, 2.55726, 0, 230.211999999999989, 2.55726, 0, 230.513000000000005, 2.5707, 0, 230.513000000000005, 2.5707, 0, 231.116000000000014, 2.56826, 0, 231.116000000000014, 2.56826, 0, 231.417000000000002, 2.55335, 0, 231.417000000000002, 2.55335, 0, 231.718999999999994, 2.40035, 0, 231.718999999999994, 2.40035, 0, 232.320999999999998, 2.1868, 0, 232.320999999999998, 2.1868, 0, 232.62299999999999, 2.21021, 0, 232.62299999999999, 2.21021, 0, 232.924000000000007, 2.28447, 0, 232.924000000000007, 2.28447, 0, 233.52600000000001, 2.54099, 0, 233.52600000000001, 2.54099, 0, 233.828000000000003, 2.54489, 0, 233.828000000000003, 2.54489, 0, 234.128999999999991, 2.48991, 0, 234.128999999999991, 2.48991, 0, 234.731999999999999, 2.40963, 0, 234.731999999999999, 2.40963, 0, 235.032999999999987, 2.4785, 0, 235.032999999999987, 2.4785, 0, 235.334000000000003, 2.54034, 0, 235.334000000000003, 2.54034, 0, 235.937000000000012, 2.40623, 0, 235.937000000000012, 2.40623, 0, 236.238, 2.42067, 0, 236.238, 2.42067, 0, 236.539999999999992, 2.51881, 0, 236.539999999999992, 2.51881, 0, 237.141999999999996, 2.54251, 0, 237.141999999999996, 2.54251, 0, 237.443999999999988, 2.40279, 0, 237.443999999999988, 2.40279, 0, 237.745000000000005, 2.17445, 0, 237.745000000000005, 2.17445, 0, 238.348000000000013, 1.8512, 0, 238.348000000000013, 1.8512, 0, 238.649000000000001, 1.70496, 0, 238.649000000000001, 1.70496, 0, 238.949999999999989, 1.56865, 0, 238.949999999999989, 1.56865, 0, 239.552999999999997, 1.32486, 0, 239.552999999999997, 1.32486, 0, 239.854000000000013, 1.21689, 0, 239.854000000000013, 1.21689, 0, 240.156000000000006, 1.11786, 0, 240.156000000000006, 1.11786, 0, 240.75800000000001, 0.945696, 0, 240.75800000000001, 0.945696, 0, 241.060000000000002, 0.872063, 0, 241.060000000000002, 0.872063, 0, 241.36099999999999, 0.806403, 0, 241.36099999999999, 0.806403, 0, 241.963999999999999, 0.698024, 0, 241.963999999999999, 0.698024, 0, 242.264999999999986, 0.654816, 0, 242.264999999999986, 0.654816, 0, 242.566000000000003, 0.618602, 0, 242.566000000000003, 0.618602, 0, 243.169000000000011, 0.566177, 0, 243.169000000000011, 0.566177, 0, 243.469999999999999, 0.549476, 0, 243.469999999999999, 0.549476, 0, 243.771999999999991, 0.53879, 0, 243.771999999999991, 0.53879, 0, 244.373999999999995, 0.534482, 0, 244.373999999999995, 0.534482, 0, 244.675000000000011, 0.54037, 0, 244.675000000000011, 0.54037, 0, 245.277999999999992, 0.567008, 0, 245.277999999999992, 0.567008, 0, 245.579000000000008, 0.587268, 0, 245.579000000000008, 0.587268, 0, 245.881, 0.611828, 0, 245.881, 0.611828, 0, 246.483000000000004, 0.672871, 0, 246.483000000000004, 0.672871, 0, 246.784999999999997, 0.708864, 0, 246.784999999999997, 0.708864, 0, 247.387, 0.790569, 0, 247.387, 0.790569, 0, 247.688999999999993, 0.835791, 0, 247.688999999999993, 0.835791, 0, 247.990000000000009, 0.883599, 0, 247.990000000000009, 0.883599, 0, 248.592999999999989, 0.985996, 0, 248.592999999999989, 0.985996, 0, 248.894000000000005, 1.04009, 0, 248.894000000000005, 1.04009, 0, 249.194999999999993, 1.0958, 0, 249.194999999999993, 1.0958, 0, 249.798000000000002, 1.21105, 0, 249.798000000000002, 1.21105, 0, 250.09899999999999, 1.27011, 0, 250.09899999999999, 1.27011, 0, 250.40100000000001, 1.3298, 0, 250.40100000000001, 1.3298, 0, 251.002999999999986, 1.45007, 0, 251.002999999999986, 1.45007, 0, 251.305000000000007, 1.51017, 0, 251.305000000000007, 1.51017, 0, 251.605999999999995, 1.56992, 0, 251.605999999999995, 1.56992, 0, 252.209000000000003, 1.68738, 0, 252.209000000000003, 1.68738, 0, 252.509999999999991, 1.7446, 0, 252.509999999999991, 1.7446, 0, 252.811000000000007, 1.8005, 0, 252.811000000000007, 1.8005, 0, 253.413999999999987, 1.90731, 0, 253.413999999999987, 1.90731, 0, 253.715000000000003, 1.95774, 0, 253.715000000000003, 1.95774, 0, 254.016999999999996, 2.00585, 0, 254.016999999999996, 2.00585, 0, 254.619, 2.09418, 0, 254.619, 2.09418, 0, 254.920999999999992, 2.13389, 0, 254.920999999999992, 2.13389, 0, 255.222000000000008, 2.17032, 0, 255.222000000000008, 2.17032, 0, 255.824999999999989, 2.23232, 0, 255.824999999999989, 2.23232, 0, 256.125999999999976, 2.82679, 0, 256.125999999999976, 2.82679, 0, 256.427000000000021, 2.86955, 0, 256.427000000000021, 2.86955, 0, 257.029999999999973, 2.23571, 0, 257.029999999999973, 2.23571, 0, 257.331000000000017, 2.40202, 0, 257.331000000000017, 2.40202, 0, 257.632000000000005, 2.40383, 0, 257.632000000000005, 2.40383, 0, 258.235000000000014, 2.29455, 0, 258.235000000000014, 2.29455, 0, 258.536000000000001, 2.29811, 0, 258.536000000000001, 2.29811, 0, 258.838000000000022, 2.31377, 0, 258.838000000000022, 2.31377, 0, 259.439999999999998, 2.34228, 0, 259.439999999999998, 2.34228, 0, 259.742000000000019, 2.33557, 0, 259.742000000000019, 2.33557, 0, 260.043000000000006, 2.37978, 0, 260.043000000000006, 2.37978, 0, 260.646000000000015, 2.77045, 0, 260.646000000000015, 2.77045, 0, 260.947000000000003, 2.76991, 0, 260.947000000000003, 2.76991, 0, 261.24799999999999, 2.67993, 0, 261.24799999999999, 2.67993, 0, 261.850999999999999, 2.35505, 0, 261.850999999999999, 2.35505, 0, 262.151999999999987, 1.16854, 0, 262.151999999999987, 1.16854, 0, 262.454000000000008, -0.0445365, 0, 262.454000000000008, -0.0445365, 0, 263.055999999999983, 0.815639, 0, 263.055999999999983, 0.815639, 0, 263.358000000000004, 1.81893, 0, 263.358000000000004, 1.81893, 0, 263.95999999999998, 2.4313, 0, 263.95999999999998, 2.4313, 0, 264.262, 2.4288, 0, 264.262, 2.4288, 0, 264.562999999999988, 2.12871, 0, 264.562999999999988, 2.12871, 0, 265.165999999999997, 2.19352, 0, 265.165999999999997, 2.19352, 0, 265.466999999999985, 1.746, 0, 265.466999999999985, 1.746, 0, 265.767999999999972, 1.21114, 0, 265.767999999999972, 1.21114, 0, 266.370999999999981, 0.174038, 0, 266.370999999999981, 0.174038, 0, 266.672000000000025, -0.180877, 0, 266.672000000000025, -0.180877, 0, 266.97399999999999, -0.328491, 0, 266.97399999999999, -0.328491, 0, 267.576000000000022, 0.292828, 0, 267.576000000000022, 0.292828, 0, 267.87700000000001, 1.20908, 0, 267.87700000000001, 1.20908, 0, 268.480000000000018, 2.36058, 0, 268.480000000000018, 2.36058, 0, 268.781000000000006, 2.40527, 0, 268.781000000000006, 2.40527, 0, 269.083000000000027, 2.42509, 0, 269.083000000000027, 2.42509, 0, 269.685000000000002, 2.40987, 0, 269.685000000000002, 2.40987, 0, 269.987000000000023, 2.38472, 0, 269.987000000000023, 2.38472, 0, 270.288000000000011, 2.35447, 0, 270.288000000000011, 2.35447, 0, 270.89100000000002, 2.29844, 0, 270.89100000000002, 2.29844, 0, 271.192000000000007, 2.28551, 0, 271.192000000000007, 2.28551, 0, 271.492999999999995, 2.30583, 0, 271.492999999999995, 2.30583, 0, 272.096000000000004, 2.35308, 0, 272.096000000000004, 2.35308, 0, 272.396999999999991, 2.37088, 0, 272.396999999999991, 2.37088, 0, 272.699000000000012, 2.37874, 0, 272.699000000000012, 2.37874, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 116.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, -2.32457, 0, 0.0, -2.32457, 0, 0.301325, -2.33405, 0, 0.301325, -2.33405, 0, 0.602649, -2.3426, 0, 0.602649, -2.3426, 0, 0.903974, -2.35026, 0, 0.903974, -2.35026, 0, 1.50662, -2.36307, 0, 1.50662, -2.36307, 0, 1.80795, -2.36828, 0, 1.80795, -2.36828, 0, 2.4106, -2.37651, 0, 2.4106, -2.37651, 0, 2.71192, -2.3796, 0, 2.71192, -2.3796, 0, 3.01325, -2.38205, 0, 3.01325, -2.38205, 0, 3.61589, -2.38517, 0, 3.61589, -2.38517, 0, 3.91722, -2.38592, 0, 3.91722, -2.38592, 0, 4.21854, -2.38617, 0, 4.21854, -2.38617, 0, 4.82119, -2.38532, 0, 4.82119, -2.38532, 0, 5.12252, -2.3843, 0, 5.12252, -2.3843, 0, 5.72517, -2.38122, 0, 5.72517, -2.38122, 0, 6.02649, -2.37923, 0, 6.02649, -2.37923, 0, 6.32781, -2.377, 0, 6.32781, -2.377, 0, 6.93046, -2.37194, 0, 6.93046, -2.37194, 0, 7.23179, -2.36917, 0, 7.23179, -2.36917, 0, 7.53311, -2.36631, 0, 7.53311, -2.36631, 0, 8.135759999999999, -2.36039, 0, 8.135759999999999, -2.36039, 0, 8.43709, -2.35742, 0, 8.43709, -2.35742, 0, 9.03974, -2.35162, 0, 9.03974, -2.35162, 0, 9.341060000000001, -2.34886, 0, 9.341060000000001, -2.34886, 0, 9.642379999999999, -2.34624, 0, 9.642379999999999, -2.34624, 0, 10.244999999999999, -2.34158, 0, 10.244999999999999, -2.34158, 0, 10.5464, -2.3396, 0, 10.5464, -2.3396, 0, 10.8477, -2.33791, 0, 10.8477, -2.33791, 0, 11.4503, -2.33552, 0, 11.4503, -2.33552, 0, 11.7517, -2.33489, 0, 11.7517, -2.33489, 0, 12.053000000000001, -2.33469, 0, 12.053000000000001, -2.33469, 0, 12.6556, -2.33975, 0, 12.6556, -2.33975, 0, 12.957000000000001, -2.34313, 0, 12.957000000000001, -2.34313, 0, 13.5596, -2.35007, 0, 13.5596, -2.35007, 0, 13.860900000000001, -2.35352, 0, 13.860900000000001, -2.35352, 0, 14.1623, -2.35691, 0, 14.1623, -2.35691, 0, 14.764900000000001, -2.36327, 0, 14.764900000000001, -2.36327, 0, 15.0662, -2.36616, 0, 15.0662, -2.36616, 0, 15.668900000000001, -2.36943, 0, 15.668900000000001, -2.36943, 0, 15.9702, -2.37035, 0, 15.9702, -2.37035, 0, 16.2715, -2.37102, 0, 16.2715, -2.37102, 0, 16.874199999999998, -2.37173, 0, 16.874199999999998, -2.37173, 0, 17.1755, -2.3718, 0, 17.1755, -2.3718, 0, 17.778099999999998, -2.37149, 0, 17.778099999999998, -2.37149, 0, 18.079499999999999, -2.37115, 0, 18.079499999999999, -2.37115, 0, 18.380800000000001, -2.3707, 0, 18.380800000000001, -2.3707, 0, 18.9834, -2.36961, 0, 18.9834, -2.36961, 0, 19.284800000000001, -2.36899, 0, 19.284800000000001, -2.36899, 0, 19.8874, -2.36773, 0, 19.8874, -2.36773, 0, 20.188700000000001, -2.36713, 0, 20.188700000000001, -2.36713, 0, 20.490100000000002, -2.36657, 0, 20.490100000000002, -2.36657, 0, 21.092700000000001, -2.36566, 0, 21.092700000000001, -2.36566, 0, 21.393999999999998, -2.36536, 0, 21.393999999999998, -2.36536, 0, 21.996700000000001, -2.36514, 0, 21.996700000000001, -2.36514, 0, 22.297999999999998, -2.36527, 0, 22.297999999999998, -2.36527, 0, 22.599299999999999, -2.36559, 0, 22.599299999999999, -2.36559, 0, 23.202000000000002, -2.36687, 0, 23.202000000000002, -2.36687, 0, 23.503299999999999, -2.36787, 0, 23.503299999999999, -2.36787, 0, 24.106000000000002, -2.37069, 0, 24.106000000000002, -2.37069, 0, 24.407299999999999, -2.37256, 0, 24.407299999999999, -2.37256, 0, 24.708600000000001, -2.37475, 0, 24.708600000000001, -2.37475, 0, 25.311299999999999, -2.3802, 0, 25.311299999999999, -2.3802, 0, 25.6126, -2.38351, 0, 25.6126, -2.38351, 0, 26.215199999999999, -2.39136, 0, 26.215199999999999, -2.39136, 0, 26.5166, -2.39595, 0, 26.5166, -2.39595, 0, 26.817900000000002, -2.40102, 0, 26.817900000000002, -2.40102, 0, 27.420500000000001, -2.41264, 0, 27.420500000000001, -2.41264, 0, 27.721900000000002, -2.40882, 0, 27.721900000000002, -2.40882, 0, 28.3245, -2.40066, 0, 28.3245, -2.40066, 0, 28.625800000000002, -2.39634, 0, 28.625800000000002, -2.39634, 0, 28.927199999999999, -2.39189, 0, 28.927199999999999, -2.39189, 0, 29.529800000000002, -2.38262, 0, 29.529800000000002, -2.38262, 0, 29.831099999999999, -2.37784, 0, 29.831099999999999, -2.37784, 0, 30.433800000000002, -2.36804, 0, 30.433800000000002, -2.36804, 0, 30.735099999999999, -2.36306, 0, 30.735099999999999, -2.36306, 0, 31.0364, -2.35803, 0, 31.0364, -2.35803, 0, 31.639099999999999, -2.34792, 0, 31.639099999999999, -2.34792, 0, 31.9404, -2.34287, 0, 31.9404, -2.34287, 0, 32.542999999999999, -2.33282, 0, 32.542999999999999, -2.33282, 0, 32.8444, -2.32785, 0, 32.8444, -2.32785, 0, 33.145699999999998, -2.32295, 0, 33.145699999999998, -2.32295, 0, 33.7483, -2.31337, 0, 33.7483, -2.31337, 0, 34.049700000000001, -2.30873, 0, 34.049700000000001, -2.30873, 0, 34.350999999999999, -2.3042, 0, 34.350999999999999, -2.3042, 0, 34.953600000000002, -2.29555, 0, 34.953600000000002, -2.29555, 0, 35.255000000000003, -2.29145, 0, 35.255000000000003, -2.29145, 0, 35.5563, -2.28753, 0, 35.5563, -2.28753, 0, 36.158900000000003, -2.28025, 0, 36.158900000000003, -2.28025, 0, 36.460299999999997, -2.27693, 0, 36.460299999999997, -2.27693, 0, 36.761600000000001, -2.27532, 0, 36.761600000000001, -2.27532, 0, 37.364199999999997, -2.27406, 0, 37.364199999999997, -2.27406, 0, 37.665599999999998, -2.27364, 0, 37.665599999999998, -2.27364, 0, 38.2682, -2.27318, 0, 38.2682, -2.27318, 0, 38.569499999999998, -2.27312, 0, 38.569499999999998, -2.27312, 0, 38.870899999999999, -2.27317, 0, 38.870899999999999, -2.27317, 0, 39.473500000000001, -2.27356, 0, 39.473500000000001, -2.27356, 0, 39.774799999999999, -2.27387, 0, 39.774799999999999, -2.27387, 0, 40.377499999999998, -2.27472, 0, 40.377499999999998, -2.27472, 0, 40.678800000000003, -2.27524, 0, 40.678800000000003, -2.27524, 0, 40.9801, -2.2758, 0, 40.9801, -2.2758, 0, 41.582799999999999, -2.27705, 0, 41.582799999999999, -2.27705, 0, 41.884099999999997, -2.27771, 0, 41.884099999999997, -2.27771, 0, 42.486800000000002, -2.27909, 0, 42.486800000000002, -2.27909, 0, 42.7881, -2.27942, 0, 42.7881, -2.27942, 0, 43.089399999999998, -2.2793, 0, 43.089399999999998, -2.2793, 0, 43.692100000000003, -2.27907, 0, 43.692100000000003, -2.27907, 0, 43.993400000000001, -2.27897, 0, 43.993400000000001, -2.27897, 0, 44.294699999999999, -2.27888, 0, 44.294699999999999, -2.27888, 0, 44.897399999999998, -2.27877, 0, 44.897399999999998, -2.27877, 0, 45.198700000000002, -2.27875, 0, 45.198700000000002, -2.27875, 0, 45.5, -2.27877, 0, 45.5, -2.27877, 0, 46.102600000000002, -2.27891, 0, 46.102600000000002, -2.27891, 0, 46.404000000000003, -2.27904, 0, 46.404000000000003, -2.27904, 0, 47.006599999999999, -2.27946, 0, 47.006599999999999, -2.27946, 0, 47.307899999999997, -2.27975, 0, 47.307899999999997, -2.27975, 0, 47.609299999999998, -2.28009, 0, 47.609299999999998, -2.28009, 0, 48.2119, -2.28098, 0, 48.2119, -2.28098, 0, 48.513199999999998, -2.28153, 0, 48.513199999999998, -2.28153, 0, 49.115900000000003, -2.28317, 0, 49.115900000000003, -2.28317, 0, 49.417200000000001, -2.28421, 0, 49.417200000000001, -2.28421, 0, 49.718499999999999, -2.28532, 0, 49.718499999999999, -2.28532, 0, 50.321199999999997, -2.28779, 0, 50.321199999999997, -2.28779, 0, 50.622500000000002, -2.28915, 0, 50.622500000000002, -2.28915, 0, 51.225200000000001, -2.2921, 0, 51.225200000000001, -2.2921, 0, 51.526499999999999, -2.2937, 0, 51.526499999999999, -2.2937, 0, 51.827800000000003, -2.29538, 0, 51.827800000000003, -2.29538, 0, 52.430500000000002, -2.29899, 0, 52.430500000000002, -2.29899, 0, 52.7318, -2.30091, 0, 52.7318, -2.30091, 0, 53.033099999999997, -2.30292, 0, 53.033099999999997, -2.30292, 0, 53.635800000000003, -2.30719, 0, 53.635800000000003, -2.30719, 0, 53.937100000000001, -2.30945, 0, 53.937100000000001, -2.30945, 0, 54.539700000000003, -2.31422, 0, 54.539700000000003, -2.31422, 0, 54.841099999999997, -2.31673, 0, 54.841099999999997, -2.31673, 0, 55.142400000000002, -2.32079, 0, 55.142400000000002, -2.32079, 0, 55.744999999999997, -2.32924, 0, 55.744999999999997, -2.32924, 0, 56.046399999999998, -2.33361, 0, 56.046399999999998, -2.33361, 0, 56.649000000000001, -2.34257, 0, 56.649000000000001, -2.34257, 0, 56.950299999999999, -2.34713, 0, 56.950299999999999, -2.34713, 0, 57.2517, -2.35173, 0, 57.2517, -2.35173, 0, 57.854300000000002, -2.36097, 0, 57.854300000000002, -2.36097, 0, 58.1556, -2.36559, 0, 58.1556, -2.36559, 0, 58.457000000000001, -2.3702, 0, 58.457000000000001, -2.3702, 0, 59.059600000000003, -2.37929, 0, 59.059600000000003, -2.37929, 0, 59.360900000000001, -2.38376, 0, 59.360900000000001, -2.38376, 0, 59.662300000000002, -2.38815, 0, 59.662300000000002, -2.38815, 0, 60.264899999999997, -2.39665, 0, 60.264899999999997, -2.39665, 0, 60.566200000000002, -2.40074, 0, 60.566200000000002, -2.40074, 0, 61.168900000000001, -2.40851, 0, 61.168900000000001, -2.40851, 0, 61.470199999999998, -2.41217, 0, 61.470199999999998, -2.41217, 0, 61.771500000000003, -2.41566, 0, 61.771500000000003, -2.41566, 0, 62.374200000000002, -2.42207, 0, 62.374200000000002, -2.42207, 0, 62.6755, -2.42496, 0, 62.6755, -2.42496, 0, 63.278100000000002, -2.43006, 0, 63.278100000000002, -2.43006, 0, 63.579500000000003, -2.43224, 0, 63.579500000000003, -2.43224, 0, 63.880800000000001, -2.43416, 0, 63.880800000000001, -2.43416, 0, 64.483400000000003, -2.29923, 0, 64.483400000000003, -2.29923, 0, 64.784800000000004, -2.22929, 0, 64.784800000000004, -2.22929, 0, 65.3874, -2.11337, 0, 65.3874, -2.11337, 0, 65.688699999999997, -2.0667, 0, 65.688699999999997, -2.0667, 0, 65.990099999999998, -2.0271, 0, 65.990099999999998, -2.0271, 0, 66.592699999999994, -1.96771, 0, 66.592699999999994, -1.96771, 0, 66.894000000000005, -1.94723, 0, 66.894000000000005, -1.94723, 0, 67.195400000000006, -1.93245, 0, 67.195400000000006, -1.93245, 0, 67.798000000000002, -1.91855, 0, 67.798000000000002, -1.91855, 0, 68.099299999999999, -1.91875, 0, 68.099299999999999, -1.91875, 0, 68.400700000000001, -1.92325, 0, 68.400700000000001, -1.92325, 0, 69.003299999999996, -1.9438, 0, 69.003299999999996, -1.9438, 0, 69.304599999999994, -1.95916, 0, 69.304599999999994, -1.95916, 0, 69.605999999999995, -1.97744, 0, 69.605999999999995, -1.97744, 0, 70.208600000000004, -2.0214, 0, 70.208600000000004, -2.0214, 0, 70.509900000000002, -2.04639, 0, 70.509900000000002, -2.04639, 0, 70.811300000000003, -2.07293, 0, 70.811300000000003, -2.07293, 0, 71.413899999999998, -2.12926, 0, 71.413899999999998, -2.12926, 0, 71.715199999999996, -2.15837, 0, 71.715199999999996, -2.15837, 0, 72.317899999999995, -2.21673, 0, 72.317899999999995, -2.21673, 0, 72.619200000000006, -2.2453, 0, 72.619200000000006, -2.2453, 0, 72.920500000000004, -2.27301, 0, 72.920500000000004, -2.27301, 0, 73.523200000000003, -2.33274, 0, 73.523200000000003, -2.33274, 0, 73.8245, -2.35833, 0, 73.8245, -2.35833, 0, 74.427199999999999, -2.39547, 0, 74.427199999999999, -2.39547, 0, 74.728499999999997, -2.40746, 0, 74.728499999999997, -2.40746, 0, 75.029799999999994, -2.41537, 0, 75.029799999999994, -2.41537, 0, 75.632499999999993, -2.41982, 0, 75.632499999999993, -2.41982, 0, 75.933800000000005, -2.41682, 0, 75.933800000000005, -2.41682, 0, 76.5364, -2.40148, 0, 76.5364, -2.40148, 0, 76.837699999999998, -2.38959, 0, 76.837699999999998, -2.38959, 0, 77.139099999999999, -2.37519, 0, 77.139099999999999, -2.37519, 0, 77.741699999999994, -2.33405, 0, 77.741699999999994, -2.33405, 0, 78.043000000000006, -2.31137, 0, 78.043000000000006, -2.31137, 0, 78.645700000000005, -2.26559, 0, 78.645700000000005, -2.26559, 0, 78.947000000000003, -2.24382, 0, 78.947000000000003, -2.24382, 0, 79.2483, -2.22499, 0, 79.2483, -2.22499, 0, 79.850999999999999, -2.21669, 0, 79.850999999999999, -2.21669, 0, 80.152299999999997, -2.21663, 0, 80.152299999999997, -2.21663, 0, 80.754999999999995, -2.22288, 0, 80.754999999999995, -2.22288, 0, 81.056299999999993, -2.22844, 0, 81.056299999999993, -2.22844, 0, 81.357600000000005, -2.23513, 0, 81.357600000000005, -2.23513, 0, 81.960300000000004, -2.25047, 0, 81.960300000000004, -2.25047, 0, 82.261600000000001, -2.25836, 0, 82.261600000000001, -2.25836, 0, 82.864199999999997, -2.25317, 0, 82.864199999999997, -2.25317, 0, 83.165599999999998, -2.25065, 0, 83.165599999999998, -2.25065, 0, 83.466899999999995, -2.24848, 0, 83.466899999999995, -2.24848, 0, 84.069500000000005, -2.24615, 0, 84.069500000000005, -2.24615, 0, 84.370900000000006, -2.24645, 0, 84.370900000000006, -2.24645, 0, 84.973500000000001, -2.25112, 0, 84.973500000000001, -2.25112, 0, 85.274799999999999, -2.25596, 0, 85.274799999999999, -2.25596, 0, 85.5762, -2.27108, 0, 85.5762, -2.27108, 0, 86.178799999999995, -2.30425, 0, 86.178799999999995, -2.30425, 0, 86.480099999999993, -2.31992, 0, 86.480099999999993, -2.31992, 0, 87.082800000000006, -2.34621, 0, 87.082800000000006, -2.34621, 0, 87.384100000000004, -2.35414, 0, 87.384100000000004, -2.35414, 0, 87.685400000000001, -2.35081, 0, 87.685400000000001, -2.35081, 0, 88.2881, -2.33707, 0, 88.2881, -2.33707, 0, 88.589399999999998, -2.32793, 0, 88.589399999999998, -2.32793, 0, 89.192099999999996, -2.30824, 0, 89.192099999999996, -2.30824, 0, 89.493399999999994, -2.29895, 0, 89.493399999999994, -2.29895, 0, 89.794700000000006, -2.29088, 0, 89.794700000000006, -2.29088, 0, 90.397400000000005, -2.28089, 0, 90.397400000000005, -2.28089, 0, 90.698700000000002, -2.28024, 0, 90.698700000000002, -2.28024, 0, 91.0, -2.28332, 0, 91.0, -2.28332, 0, 91.602599999999995, -2.29501, 0, 91.602599999999995, -2.29501, 0, 91.903999999999996, -2.29639, 0, 91.903999999999996, -2.29639, 0, 92.506600000000006, -2.30012, 0, 92.506600000000006, -2.30012, 0, 92.807900000000004, -2.30232, 0, 92.807900000000004, -2.30232, 0, 93.109300000000005, -2.30466, 0, 93.109300000000005, -2.30466, 0, 93.7119, -2.30942, 0, 93.7119, -2.30942, 0, 94.013199999999998, -2.3117, 0, 94.013199999999998, -2.3117, 0, 94.615899999999996, -2.3157, 0, 94.615899999999996, -2.3157, 0, 94.917199999999994, -2.31728, 0, 94.917199999999994, -2.31728, 0, 95.218500000000006, -2.31849, 0, 95.218500000000006, -2.31849, 0, 95.821200000000005, -2.31946, 0, 95.821200000000005, -2.31946, 0, 96.122500000000002, -2.31909, 0, 96.122500000000002, -2.31909, 0, 96.725200000000001, -2.31626, 0, 96.725200000000001, -2.31626, 0, 97.026499999999999, -2.31366, 0, 97.026499999999999, -2.31366, 0, 97.327799999999996, -2.31018, 0, 97.327799999999996, -2.31018, 0, 97.930499999999995, -2.30026, 0, 97.930499999999995, -2.30026, 0, 98.231800000000007, -2.29368, 0, 98.231800000000007, -2.29368, 0, 98.834400000000002, -2.27691, 0, 98.834400000000002, -2.27691, 0, 99.135800000000003, -2.26658, 0, 99.135800000000003, -2.26658, 0, 99.437100000000001, -2.25486, 0, 99.437100000000001, -2.25486, 0, 100.040000000000006, -2.22694, 0, 100.040000000000006, -2.22694, 0, 100.340999999999994, -2.21059, 0, 100.340999999999994, -2.21059, 0, 100.944000000000003, -2.17482, 0, 100.944000000000003, -2.17482, 0, 101.245000000000005, -2.16173, 0, 101.245000000000005, -2.16173, 0, 101.546000000000006, -2.15248, 0, 101.546000000000006, -2.15248, 0, 102.149000000000001, -2.14433, 0, 102.149000000000001, -2.14433, 0, 102.450000000000003, -2.14483, 0, 102.450000000000003, -2.14483, 0, 103.052999999999997, -2.1535, 0, 103.052999999999997, -2.1535, 0, 103.353999999999999, -2.16107, 0, 103.353999999999999, -2.16107, 0, 103.656000000000006, -2.1704, 0, 103.656000000000006, -2.1704, 0, 104.257999999999996, -2.19317, 0, 104.257999999999996, -2.19317, 0, 104.560000000000002, -2.206, 0, 104.560000000000002, -2.206, 0, 104.861000000000004, -2.21941, 0, 104.861000000000004, -2.21941, 0, 105.463999999999999, -2.24676, 0, 105.463999999999999, -2.24676, 0, 105.765000000000001, -2.2601, 0, 105.765000000000001, -2.2601, 0, 106.066000000000003, -2.27283, 0, 106.066000000000003, -2.27283, 0, 106.668999999999997, -2.29524, 0, 106.668999999999997, -2.29524, 0, 106.969999999999999, -2.30432, 0, 106.969999999999999, -2.30432, 0, 107.272000000000006, -2.31161, 0, 107.272000000000006, -2.31161, 0, 107.873999999999995, -2.31956, 0, 107.873999999999995, -2.31956, 0, 108.174999999999997, -2.31964, 0, 108.174999999999997, -2.31964, 0, 108.778000000000006, -2.31051, 0, 108.778000000000006, -2.31051, 0, 109.078999999999994, -2.3007, 0, 109.078999999999994, -2.3007, 0, 109.381, -2.28701, 0, 109.381, -2.28701, 0, 109.983000000000004, -2.25737, 0, 109.983000000000004, -2.25737, 0, 110.284999999999997, -2.24476, 0, 110.284999999999997, -2.24476, 0, 110.887, -2.21765, 0, 110.887, -2.21765, 0, 111.188999999999993, -2.20347, 0, 111.188999999999993, -2.20347, 0, 111.489999999999995, -2.18909, 0, 111.489999999999995, -2.18909, 0, 112.093000000000004, -2.16037, 0, 112.093000000000004, -2.16037, 0, 112.394000000000005, -2.14634, 0, 112.394000000000005, -2.14634, 0, 112.997, -2.11979, 0, 112.997, -2.11979, 0, 113.298000000000002, -2.10757, 0, 113.298000000000002, -2.10757, 0, 113.599000000000004, -2.09628, 0, 113.599000000000004, -2.09628, 0, 114.201999999999998, -2.07712, 0, 114.201999999999998, -2.07712, 0, 114.503, -2.06958, 0, 114.503, -2.06958, 0, 115.105999999999995, -2.05935, 0, 115.105999999999995, -2.05935, 0, 115.406999999999996, -2.05699, 0, 115.406999999999996, -2.05699, 0, 115.709000000000003, -2.05668, 0, 115.709000000000003, -2.05668, 0, 116.311000000000007, -2.06287, 0, 116.311000000000007, -2.06287, 0, 116.613, -2.06968, 0, 116.613, -2.06968, 0, 116.914000000000001, -2.07919, 0, 116.914000000000001, -2.07919, 0, 117.516999999999996, -2.10694, 0, 117.516999999999996, -2.10694, 0, 117.817999999999998, -2.12551, 0, 117.817999999999998, -2.12551, 0, 118.421000000000006, -2.17282, 0, 118.421000000000006, -2.17282, 0, 118.721999999999994, -2.20188, 0, 118.721999999999994, -2.20188, 0, 119.022999999999996, -2.29587, 0, 119.022999999999996, -2.29587, 0, 119.626000000000005, -2.51228, 0, 119.626000000000005, -2.51228, 0, 119.927000000000007, -2.60227, 0, 119.927000000000007, -2.60227, 0, 120.530000000000001, -2.74828, 0, 120.530000000000001, -2.74828, 0, 120.831000000000003, -2.80527, 0, 120.831000000000003, -2.80527, 0, 121.132000000000005, -2.85224, 0, 121.132000000000005, -2.85224, 0, 121.734999999999999, -2.91807, 0, 121.734999999999999, -2.91807, 0, 122.036000000000001, -2.93791, 0, 122.036000000000001, -2.93791, 0, 122.638999999999996, -2.95389, 0, 122.638999999999996, -2.95389, 0, 122.939999999999998, -2.951, 0, 122.939999999999998, -2.951, 0, 123.242000000000004, -2.94151, 0, 123.242000000000004, -2.94151, 0, 123.843999999999994, -2.9047, 0, 123.843999999999994, -2.9047, 0, 124.146000000000001, -2.87835, 0, 124.146000000000001, -2.87835, 0, 124.447000000000003, -2.84737, 0, 124.447000000000003, -2.84737, 0, 125.049999999999997, -2.77342, 0, 125.049999999999997, -2.77342, 0, 125.350999999999999, -2.73145, 0, 125.350999999999999, -2.73145, 0, 125.953999999999994, -2.63992, 0, 125.953999999999994, -2.63992, 0, 126.254999999999995, -2.59136, 0, 126.254999999999995, -2.59136, 0, 126.555999999999997, -2.54158, 0, 126.555999999999997, -2.54158, 0, 127.159000000000006, -2.44031, 0, 127.159000000000006, -2.44031, 0, 127.459999999999994, -2.38981, 0, 127.459999999999994, -2.38981, 0, 128.062999999999988, -1.91406, 0, 128.062999999999988, -1.91406, 0, 128.364000000000004, -0.879041, 0, 128.364000000000004, -0.879041, 0, 128.665999999999997, -0.0498093, 0, 128.665999999999997, -0.0498093, 0, 129.268000000000001, 1.05435, 0, 129.268000000000001, 1.05435, 0, 129.569999999999993, 1.36082, 0, 129.569999999999993, 1.36082, 0, 129.871000000000009, 1.52457, 0, 129.871000000000009, 1.52457, 0, 130.47399999999999, 1.48699, 0, 130.47399999999999, 1.48699, 0, 130.775000000000006, 1.31719, 0, 130.775000000000006, 1.31719, 0, 131.075999999999993, 1.06775, 0, 131.075999999999993, 1.06775, 0, 131.679000000000002, 0.393012, 0, 131.679000000000002, 0.393012, 0, 131.97999999999999, -0.000753711, 0, 131.97999999999999, -0.000753711, 0, 132.582999999999998, -0.822234, 0, 132.582999999999998, -0.822234, 0, 132.883999999999986, -1.21841, 0, 132.883999999999986, -1.21841, 0, 133.185000000000002, -1.58386, 0, 133.185000000000002, -1.58386, 0, 133.788000000000011, -2.15948, 0, 133.788000000000011, -2.15948, 0, 134.088999999999999, -2.34541, 0, 134.088999999999999, -2.34541, 0, 134.692000000000007, -2.3896, 0, 134.692000000000007, -2.3896, 0, 134.992999999999995, -2.43582, 0, 134.992999999999995, -2.43582, 0, 135.294999999999987, -2.38345, 0, 135.294999999999987, -2.38345, 0, 135.896999999999991, -2.36401, 0, 135.896999999999991, -2.36401, 0, 136.199000000000012, -2.25145, 0, 136.199000000000012, -2.25145, 0, 136.5, -2.26072, 0, 136.5, -2.26072, 0, 137.103000000000009, -2.3414, 0, 137.103000000000009, -2.3414, 0, 137.403999999999996, -2.3766, 0, 137.403999999999996, -2.3766, 0, 137.705000000000013, -2.42723, 0, 137.705000000000013, -2.42723, 0, 138.307999999999993, -2.11716, 0, 138.307999999999993, -2.11716, 0, 138.609000000000009, -1.85495, 0, 138.609000000000009, -1.85495, 0, 139.211999999999989, -1.4569, 0, 139.211999999999989, -1.4569, 0, 139.513000000000005, -1.45384, 0, 139.513000000000005, -1.45384, 0, 139.814999999999998, -1.66994, 0, 139.814999999999998, -1.66994, 0, 140.417000000000002, -2.44178, 0, 140.417000000000002, -2.44178, 0, 140.718999999999994, -2.62084, 0, 140.718999999999994, -2.62084, 0, 141.02000000000001, -2.7614, 0, 141.02000000000001, -2.7614, 0, 141.62299999999999, -2.93929, 0, 141.62299999999999, -2.93929, 0, 141.924000000000007, -2.98276, 0, 141.924000000000007, -2.98276, 0, 142.224999999999994, -3.0, 0, 142.224999999999994, -3.0, 0, 142.828000000000003, -2.96807, 0, 142.828000000000003, -2.96807, 0, 143.128999999999991, -2.92503, 0, 143.128999999999991, -2.92503, 0, 143.731999999999999, -2.80013, 0, 143.731999999999999, -2.80013, 0, 144.032999999999987, -2.72442, 0, 144.032999999999987, -2.72442, 0, 144.334000000000003, -2.64394, 0, 144.334000000000003, -2.64394, 0, 144.937000000000012, -2.48098, 0, 144.937000000000012, -2.48098, 0, 145.238, -2.40463, 0, 145.238, -2.40463, 0, 145.841000000000008, -2.27752, 0, 145.841000000000008, -2.27752, 0, 146.141999999999996, -2.23291, 0, 146.141999999999996, -2.23291, 0, 146.443999999999988, -2.13683, 0, 146.443999999999988, -2.13683, 0, 147.045999999999992, -2.17296, 0, 147.045999999999992, -2.17296, 0, 147.348000000000013, -2.29966, 0, 147.348000000000013, -2.29966, 0, 147.949999999999989, -2.31392, 0, 147.949999999999989, -2.31392, 0, 148.25200000000001, -2.24446, 0, 148.25200000000001, -2.24446, 0, 148.552999999999997, -2.29261, 0, 148.552999999999997, -2.29261, 0, 149.156000000000006, -2.30304, 0, 149.156000000000006, -2.30304, 0, 149.456999999999994, -2.15715, 0, 149.456999999999994, -2.15715, 0, 150.060000000000002, -2.04188, 0, 150.060000000000002, -2.04188, 0, 150.36099999999999, -2.17702, 0, 150.36099999999999, -2.17702, 0, 150.662000000000006, -2.20727, 0, 150.662000000000006, -2.20727, 0, 151.264999999999986, -2.26731, 0, 151.264999999999986, -2.26731, 0, 151.566000000000003, -2.22867, 0, 151.566000000000003, -2.22867, 0, 152.169000000000011, -2.16179, 0, 152.169000000000011, -2.16179, 0, 152.469999999999999, -2.22211, 0, 152.469999999999999, -2.22211, 0, 152.771999999999991, -2.32898, 0, 152.771999999999991, -2.32898, 0, 153.373999999999995, -2.3494, 0, 153.373999999999995, -2.3494, 0, 153.675000000000011, -2.22196, 0, 153.675000000000011, -2.22196, 0, 153.977000000000004, -2.1393, 0, 153.977000000000004, -2.1393, 0, 154.579000000000008, -2.22667, 0, 154.579000000000008, -2.22667, 0, 154.881, -2.1891, 0, 154.881, -2.1891, 0, 155.483000000000004, -2.03457, 0, 155.483000000000004, -2.03457, 0, 155.784999999999997, -1.97105, 0, 155.784999999999997, -1.97105, 0, 156.086000000000013, -1.91706, 0, 156.086000000000013, -1.91706, 0, 156.688999999999993, -1.85905, 0, 156.688999999999993, -1.85905, 0, 156.990000000000009, -1.86048, 0, 156.990000000000009, -1.86048, 0, 157.290999999999997, -1.8818, 0, 157.290999999999997, -1.8818, 0, 157.894000000000005, -2.01291, 0, 157.894000000000005, -2.01291, 0, 158.194999999999993, -2.0967, 0, 158.194999999999993, -2.0967, 0, 158.798000000000002, -2.22899, 0, 158.798000000000002, -2.22899, 0, 159.09899999999999, -2.27224, 0, 159.09899999999999, -2.27224, 0, 159.40100000000001, -2.30254, 0, 159.40100000000001, -2.30254, 0, 160.002999999999986, -2.31472, 0, 160.002999999999986, -2.31472, 0, 160.305000000000007, -2.3012, 0, 160.305000000000007, -2.3012, 0, 160.907000000000011, -2.2123, 0, 160.907000000000011, -2.2123, 0, 161.209000000000003, -2.16783, 0, 161.209000000000003, -2.16783, 0, 161.509999999999991, -2.14998, 0, 161.509999999999991, -2.14998, 0, 162.113, -2.24249, 0, 162.113, -2.24249, 0, 162.413999999999987, -2.25343, 0, 162.413999999999987, -2.25343, 0, 162.715000000000003, -2.23028, 0, 162.715000000000003, -2.23028, 0, 163.318000000000012, -2.15924, 0, 163.318000000000012, -2.15924, 0, 163.619, -2.13081, 0, 163.619, -2.13081, 0, 164.222000000000008, -2.13682, 0, 164.222000000000008, -2.13682, 0, 164.522999999999996, -2.19072, 0, 164.522999999999996, -2.19072, 0, 164.824999999999989, -2.19545, 0, 164.824999999999989, -2.19545, 0, 165.426999999999992, -2.20003, 0, 165.426999999999992, -2.20003, 0, 165.728000000000009, -2.19716, 0, 165.728000000000009, -2.19716, 0, 166.330999999999989, -2.17433, 0, 166.330999999999989, -2.17433, 0, 166.632000000000005, -2.15165, 0, 166.632000000000005, -2.15165, 0, 166.933999999999997, -2.11965, 0, 166.933999999999997, -2.11965, 0, 167.536000000000001, -2.02226, 0, 167.536000000000001, -2.02226, 0, 167.837999999999994, -2.02145, 0, 167.837999999999994, -2.02145, 0, 168.439999999999998, -2.04032, 0, 168.439999999999998, -2.04032, 0, 168.74199999999999, -2.05129, 0, 168.74199999999999, -2.05129, 0, 169.043000000000006, -2.06246, 0, 169.043000000000006, -2.06246, 0, 169.645999999999987, -2.08308, 0, 169.645999999999987, -2.08308, 0, 169.947000000000003, -2.09131, 0, 169.947000000000003, -2.09131, 0, 170.550000000000011, -2.10062, 0, 170.550000000000011, -2.10062, 0, 170.850999999999999, -2.09091, 0, 170.850999999999999, -2.09091, 0, 171.151999999999987, -2.07648, 0, 171.151999999999987, -2.07648, 0, 171.754999999999995, -2.04432, 0, 171.754999999999995, -2.04432, 0, 172.056000000000012, -2.02768, 0, 172.056000000000012, -2.02768, 0, 172.658999999999992, -1.99587, 0, 172.658999999999992, -1.99587, 0, 172.960000000000008, -1.97994, 0, 172.960000000000008, -1.97994, 0, 173.262, -1.96624, 0, 173.262, -1.96624, 0, 173.864000000000004, -1.94872, 0, 173.864000000000004, -1.94872, 0, 174.165999999999997, -1.94649, 0, 174.165999999999997, -1.94649, 0, 174.768000000000001, -1.95909, 0, 174.768000000000001, -1.95909, 0, 175.069999999999993, -1.97552, 0, 175.069999999999993, -1.97552, 0, 175.371000000000009, -1.99977, 0, 175.371000000000009, -1.99977, 0, 175.97399999999999, -2.0749, 0, 175.97399999999999, -2.0749, 0, 176.275000000000006, -2.12738, 0, 176.275000000000006, -2.12738, 0, 176.87700000000001, -2.23482, 0, 176.87700000000001, -2.23482, 0, 177.179000000000002, -2.25309, 0, 177.179000000000002, -2.25309, 0, 177.47999999999999, -2.26737, 0, 177.47999999999999, -2.26737, 0, 178.082999999999998, -2.285, 0, 178.082999999999998, -2.285, 0, 178.383999999999986, -2.28888, 0, 178.383999999999986, -2.28888, 0, 178.685000000000002, -2.28982, 0, 178.685000000000002, -2.28982, 0, 179.288000000000011, -2.28397, 0, 179.288000000000011, -2.28397, 0, 179.588999999999999, -2.27769, 0, 179.588999999999999, -2.27769, 0, 180.192000000000007, -2.25979, 0, 180.192000000000007, -2.25979, 0, 180.492999999999995, -2.24869, 0, 180.492999999999995, -2.24869, 0, 180.794999999999987, -2.23652, 0, 180.794999999999987, -2.23652, 0, 181.396999999999991, -2.20998, 0, 181.396999999999991, -2.20998, 0, 181.699000000000012, -2.19616, 0, 181.699000000000012, -2.19616, 0, 182.0, -2.18232, 0, 182.0, -2.18232, 0, 182.603000000000009, -2.15565, 0, 182.603000000000009, -2.15565, 0, 182.903999999999996, -2.1457, 0, 182.903999999999996, -2.1457, 0, 183.507000000000005, -2.13649, 0, 183.507000000000005, -2.13649, 0, 183.807999999999993, -2.13242, 0, 183.807999999999993, -2.13242, 0, 184.109000000000009, -2.12878, 0, 184.109000000000009, -2.12878, 0, 184.711999999999989, -2.12301, 0, 184.711999999999989, -2.12301, 0, 185.013000000000005, -2.12099, 0, 185.013000000000005, -2.12099, 0, 185.616000000000014, -2.11896, 0, 185.616000000000014, -2.11896, 0, 185.917000000000002, -2.11977, 0, 185.917000000000002, -2.11977, 0, 186.218999999999994, -2.1238, 0, 186.218999999999994, -2.1238, 0, 186.820999999999998, -2.13366, 0, 186.820999999999998, -2.13366, 0, 187.12299999999999, -2.13923, 0, 187.12299999999999, -2.13923, 0, 187.424000000000007, -2.14505, 0, 187.424000000000007, -2.14505, 0, 188.02600000000001, -2.15691, 0, 188.02600000000001, -2.15691, 0, 188.328000000000003, -2.16269, 0, 188.328000000000003, -2.16269, 0, 188.930000000000007, -2.17297, 0, 188.930000000000007, -2.17297, 0, 189.231999999999999, -2.17454, 0, 189.231999999999999, -2.17454, 0, 189.532999999999987, -2.17565, 0, 189.532999999999987, -2.17565, 0, 190.135999999999996, -2.17663, 0, 190.135999999999996, -2.17663, 0, 190.437000000000012, -2.17661, 0, 190.437000000000012, -2.17661, 0, 190.738, -2.17631, 0, 190.738, -2.17631, 0, 191.341000000000008, -2.17504, 0, 191.341000000000008, -2.17504, 0, 191.641999999999996, -2.17417, 0, 191.641999999999996, -2.17417, 0, 192.245000000000005, -2.17416, 0, 192.245000000000005, -2.17416, 0, 192.545999999999992, -2.17517, 0, 192.545999999999992, -2.17517, 0, 192.848000000000013, -2.1762, 0, 192.848000000000013, -2.1762, 0, 193.449999999999989, -2.17821, 0, 193.449999999999989, -2.17821, 0, 193.75200000000001, -2.17915, 0, 193.75200000000001, -2.17915, 0, 194.354000000000013, -2.18071, 0, 194.354000000000013, -2.18071, 0, 194.656000000000006, -2.1813, 0, 194.656000000000006, -2.1813, 0, 194.956999999999994, -2.18171, 0, 194.956999999999994, -2.18171, 0, 195.560000000000002, -2.1819, 0, 195.560000000000002, -2.1819, 0, 195.86099999999999, -2.18162, 0, 195.86099999999999, -2.18162, 0, 196.162000000000006, -2.18106, 0, 196.162000000000006, -2.18106, 0, 196.764999999999986, -2.07189, 0, 196.764999999999986, -2.07189, 0, 197.066000000000003, -1.96611, 0, 197.066000000000003, -1.96611, 0, 197.669000000000011, -1.82549, 0, 197.669000000000011, -1.82549, 0, 197.969999999999999, -1.78673, 0, 197.969999999999999, -1.78673, 0, 198.271999999999991, -1.76639, 0, 198.271999999999991, -1.76639, 0, 198.873999999999995, -1.77312, 0, 198.873999999999995, -1.77312, 0, 199.175000000000011, -1.79627, 0, 199.175000000000011, -1.79627, 0, 199.777999999999992, -1.87233, 0, 199.777999999999992, -1.87233, 0, 200.079000000000008, -1.92133, 0, 200.079000000000008, -1.92133, 0, 200.381, -1.97502, 0, 200.381, -1.97502, 0, 200.983000000000004, -2.08864, 0, 200.983000000000004, -2.08864, 0, 201.284999999999997, -2.17331, 0, 201.284999999999997, -2.17331, 0, 201.887, -2.29445, 0, 201.887, -2.29445, 0, 202.188999999999993, -2.31999, 0, 202.188999999999993, -2.31999, 0, 202.490000000000009, -2.32785, 0, 202.490000000000009, -2.32785, 0, 203.092999999999989, -2.30761, 0, 203.092999999999989, -2.30761, 0, 203.394000000000005, -2.28803, 0, 203.394000000000005, -2.28803, 0, 203.997000000000014, -2.25127, 0, 203.997000000000014, -2.25127, 0, 204.298000000000002, -2.25267, 0, 204.298000000000002, -2.25267, 0, 204.59899999999999, -2.26751, 0, 204.59899999999999, -2.26751, 0, 205.201999999999998, -2.29984, 0, 205.201999999999998, -2.29984, 0, 205.502999999999986, -2.31091, 0, 205.502999999999986, -2.31091, 0, 206.105999999999995, -2.31664, 0, 206.105999999999995, -2.31664, 0, 206.407000000000011, -2.29834, 0, 206.407000000000011, -2.29834, 0, 206.709000000000003, -2.27312, 0, 206.709000000000003, -2.27312, 0, 207.311000000000007, -2.24161, 0, 207.311000000000007, -2.24161, 0, 207.613, -2.26105, 0, 207.613, -2.26105, 0, 208.215000000000003, -2.31298, 0, 208.215000000000003, -2.31298, 0, 208.516999999999996, -2.33507, 0, 208.516999999999996, -2.33507, 0, 208.818000000000012, -2.34765, 0, 208.818000000000012, -2.34765, 0, 209.420999999999992, -2.3235, 0, 209.420999999999992, -2.3235, 0, 209.722000000000008, -2.27638, 0, 209.722000000000008, -2.27638, 0, 210.324999999999989, -2.11719, 0, 210.324999999999989, -2.11719, 0, 210.626000000000005, -2.08726, 0, 210.626000000000005, -2.08726, 0, 210.926999999999992, -2.06092, 0, 210.926999999999992, -2.06092, 0, 211.530000000000001, -2.01854, 0, 211.530000000000001, -2.01854, 0, 211.830999999999989, -2.00231, 0, 211.830999999999989, -2.00231, 0, 212.433999999999997, -1.97926, 0, 212.433999999999997, -1.97926, 0, 212.735000000000014, -1.97225, 0, 212.735000000000014, -1.97225, 0, 213.036000000000001, -1.9681, 0, 213.036000000000001, -1.9681, 0, 213.63900000000001, -1.807, 0, 213.63900000000001, -1.807, 0, 213.939999999999998, -1.72755, 0, 213.939999999999998, -1.72755, 0, 214.24199999999999, -1.68846, 0, 214.24199999999999, -1.68846, 0, 214.843999999999994, -1.70974, 0, 214.843999999999994, -1.70974, 0, 215.145999999999987, -1.7593, 0, 215.145999999999987, -1.7593, 0, 215.74799999999999, -1.90928, 0, 215.74799999999999, -1.90928, 0, 216.050000000000011, -1.99888, 0, 216.050000000000011, -1.99888, 0, 216.350999999999999, -2.09137, 0, 216.350999999999999, -2.09137, 0, 216.954000000000008, -2.26312, 0, 216.954000000000008, -2.26312, 0, 217.254999999999995, -2.3291, 0, 217.254999999999995, -2.3291, 0, 217.858000000000004, -2.39865, 0, 217.858000000000004, -2.39865, 0, 218.158999999999992, -2.39317, 0, 218.158999999999992, -2.39317, 0, 218.460000000000008, -2.3548, 0, 218.460000000000008, -2.3548, 0, 219.062999999999988, -2.16134, 0, 219.062999999999988, -2.16134, 0, 219.364000000000004, -1.99718, 0, 219.364000000000004, -1.99718, 0, 219.665999999999997, -1.89485, 0, 219.665999999999997, -1.89485, 0, 220.268000000000001, -1.72979, 0, 220.268000000000001, -1.72979, 0, 220.569999999999993, -1.67551, 0, 220.569999999999993, -1.67551, 0, 220.871000000000009, -1.6457, 0, 220.871000000000009, -1.6457, 0, 221.47399999999999, -1.67641, 0, 221.47399999999999, -1.67641, 0, 221.775000000000006, -1.74539, 0, 221.775000000000006, -1.74539, 0, 222.37700000000001, -2.01174, 0, 222.37700000000001, -2.01174, 0, 222.679000000000002, -2.39781, 0, 222.679000000000002, -2.39781, 0, 222.97999999999999, -2.39787, 0, 222.97999999999999, -2.39787, 0, 223.582999999999998, -2.21418, 0, 223.582999999999998, -2.21418, 0, 223.883999999999986, -2.54202, 0, 223.883999999999986, -2.54202, 0, 224.486999999999995, -2.16753, 0, 224.486999999999995, -2.16753, 0, 224.788000000000011, -2.59192, 0, 224.788000000000011, -2.59192, 0, 225.088999999999999, -1.44062, 0, 225.088999999999999, -1.44062, 0, 225.692000000000007, -2.37103, 0, 225.692000000000007, -2.37103, 0, 225.992999999999995, -2.58334, 0, 225.992999999999995, -2.58334, 0, 226.596000000000004, -2.51374, 0, 226.596000000000004, -2.51374, 0, 226.896999999999991, -2.39038, 0, 226.896999999999991, -2.39038, 0, 227.199000000000012, -2.24909, 0, 227.199000000000012, -2.24909, 0, 227.800999999999988, -2.00695, 0, 227.800999999999988, -2.00695, 0, 228.103000000000009, -1.96741, 0, 228.103000000000009, -1.96741, 0, 228.403999999999996, -2.02051, 0, 228.403999999999996, -2.02051, 0, 229.007000000000005, -2.17734, 0, 229.007000000000005, -2.17734, 0, 229.307999999999993, -2.26496, 0, 229.307999999999993, -2.26496, 0, 229.911000000000001, -2.44266, 0, 229.911000000000001, -2.44266, 0, 230.211999999999989, -2.48815, 0, 230.211999999999989, -2.48815, 0, 230.513000000000005, -2.49999, 0, 230.513000000000005, -2.49999, 0, 231.116000000000014, -2.48089, 0, 231.116000000000014, -2.48089, 0, 231.417000000000002, -2.45317, 0, 231.417000000000002, -2.45317, 0, 232.02000000000001, -2.15782, 0, 232.02000000000001, -2.15782, 0, 232.320999999999998, -2.09194, 0, 232.320999999999998, -2.09194, 0, 232.62299999999999, -2.09091, 0, 232.62299999999999, -2.09091, 0, 233.224999999999994, -2.23984, 0, 233.224999999999994, -2.23984, 0, 233.52600000000001, -2.31732, 0, 233.52600000000001, -2.31732, 0, 234.128999999999991, -2.29532, 0, 234.128999999999991, -2.29532, 0, 234.430000000000007, -2.25507, 0, 234.430000000000007, -2.25507, 0, 234.731999999999999, -2.26092, 0, 234.731999999999999, -2.26092, 0, 235.334000000000003, -2.38237, 0, 235.334000000000003, -2.38237, 0, 235.635999999999996, -2.35595, 0, 235.635999999999996, -2.35595, 0, 236.238, -2.35973, 0, 236.238, -2.35973, 0, 236.539999999999992, -2.45078, 0, 236.539999999999992, -2.45078, 0, 236.841000000000008, -2.4927, 0, 236.841000000000008, -2.4927, 0, 237.443999999999988, -2.29787, 0, 237.443999999999988, -2.29787, 0, 237.745000000000005, -2.05698, 0, 237.745000000000005, -2.05698, 0, 238.045999999999992, -1.87752, 0, 238.045999999999992, -1.87752, 0, 238.649000000000001, -1.55015, 0, 238.649000000000001, -1.55015, 0, 238.949999999999989, -1.40178, 0, 238.949999999999989, -1.40178, 0, 239.25200000000001, -1.2633, 0, 239.25200000000001, -1.2633, 0, 239.854000000000013, -1.01511, 0, 239.854000000000013, -1.01511, 0, 240.156000000000006, -0.904923, 0, 240.156000000000006, -0.904923, 0, 240.75800000000001, -0.711223, 0, 240.75800000000001, -0.711223, 0, 241.060000000000002, -0.62724, 0, 241.060000000000002, -0.62724, 0, 241.36099999999999, -0.551524, 0, 241.36099999999999, -0.551524, 0, 241.963999999999999, -0.423966, 0, 241.963999999999999, -0.423966, 0, 242.264999999999986, -0.371657, 0, 242.264999999999986, -0.371657, 0, 242.867999999999995, -0.288817, 0, 242.867999999999995, -0.288817, 0, 243.169000000000011, -0.257821, 0, 243.169000000000011, -0.257821, 0, 243.469999999999999, -0.233462, 0, 243.469999999999999, -0.233462, 0, 244.073000000000008, -0.20373, 0, 244.073000000000008, -0.20373, 0, 244.373999999999995, -0.197891, 0, 244.373999999999995, -0.197891, 0, 244.977000000000004, -0.203102, 0, 244.977000000000004, -0.203102, 0, 245.277999999999992, -0.213688, 0, 245.277999999999992, -0.213688, 0, 245.579000000000008, -0.229282, 0, 245.579000000000008, -0.229282, 0, 246.181999999999988, -0.274568, 0, 246.181999999999988, -0.274568, 0, 246.483000000000004, -0.303794, 0, 246.483000000000004, -0.303794, 0, 247.086000000000013, -0.374248, 0, 247.086000000000013, -0.374248, 0, 247.387, -0.41501, 0, 247.387, -0.41501, 0, 247.688999999999993, -0.459153, 0, 247.688999999999993, -0.459153, 0, 248.290999999999997, -0.556648, 0, 248.290999999999997, -0.556648, 0, 248.592999999999989, -0.609535, 0, 248.592999999999989, -0.609535, 0, 249.194999999999993, -0.722423, 0, 249.194999999999993, -0.722423, 0, 249.497000000000014, -0.781959, 0, 249.497000000000014, -0.781959, 0, 249.798000000000002, -0.843246, 0, 249.798000000000002, -0.843246, 0, 250.40100000000001, -0.970141, 0, 250.40100000000001, -0.970141, 0, 250.701999999999998, -1.03528, 0, 250.701999999999998, -1.03528, 0, 251.305000000000007, -1.1678, 0, 251.305000000000007, -1.1678, 0, 251.605999999999995, -1.2347, 0, 251.605999999999995, -1.2347, 0, 251.907000000000011, -1.30173, 0, 251.907000000000011, -1.30173, 0, 252.509999999999991, -1.43522, 0, 252.509999999999991, -1.43522, 0, 252.811000000000007, -1.50121, 0, 252.811000000000007, -1.50121, 0, 253.113, -1.5664, 0, 253.113, -1.5664, 0, 253.715000000000003, -1.69341, 0, 253.715000000000003, -1.69341, 0, 254.016999999999996, -1.75477, 0, 254.016999999999996, -1.75477, 0, 254.318000000000012, -1.8144, 0, 254.318000000000012, -1.8144, 0, 254.920999999999992, -1.92749, 0, 254.920999999999992, -1.92749, 0, 255.222000000000008, -1.98049, 0, 255.222000000000008, -1.98049, 0, 255.824999999999989, -2.07826, 0, 255.824999999999989, -2.07826, 0, 256.125999999999976, -1.92383, 0, 256.125999999999976, -1.92383, 0, 256.427000000000021, -1.86129, 0, 256.427000000000021, -1.86129, 0, 257.029999999999973, -2.23683, 0, 257.029999999999973, -2.23683, 0, 257.331000000000017, -2.10015, 0, 257.331000000000017, -2.10015, 0, 257.934000000000026, -1.99947, 0, 257.934000000000026, -1.99947, 0, 258.235000000000014, -2.0823, 0, 258.235000000000014, -2.0823, 0, 258.536000000000001, -2.30935, 0, 258.536000000000001, -2.30935, 0, 259.13900000000001, -2.69561, 0, 259.13900000000001, -2.69561, 0, 259.439999999999998, -2.69373, 0, 259.439999999999998, -2.69373, 0, 260.043000000000006, -2.11211, 0, 260.043000000000006, -2.11211, 0, 260.343999999999994, -2.44711, 0, 260.343999999999994, -2.44711, 0, 260.646000000000015, -2.60756, 0, 260.646000000000015, -2.60756, 0, 261.24799999999999, -2.54816, 0, 261.24799999999999, -2.54816, 0, 261.550000000000011, -2.39996, 0, 261.550000000000011, -2.39996, 0, 262.151999999999987, -1.0048, 0, 262.151999999999987, -1.0048, 0, 262.454000000000008, 0.232682, 0, 262.454000000000008, 0.232682, 0, 262.754999999999995, 0.152112, 0, 262.754999999999995, 0.152112, 0, 263.358000000000004, -1.78163, 0, 263.358000000000004, -1.78163, 0, 263.658999999999992, -2.59743, 0, 263.658999999999992, -2.59743, 0, 264.262, -2.54688, 0, 264.262, -2.54688, 0, 264.562999999999988, -2.16411, 0, 264.562999999999988, -2.16411, 0, 264.863999999999976, -2.68463, 0, 264.863999999999976, -2.68463, 0, 265.466999999999985, -0.950127, 0, 265.466999999999985, -0.950127, 0, 265.767999999999972, 0.104416, 0, 265.767999999999972, 0.104416, 0, 266.370999999999981, 2.09379, 0, 266.370999999999981, 2.09379, 0, 266.672000000000025, 2.75156, 0, 266.672000000000025, 2.75156, 0, 266.97399999999999, 3.0, 0, 266.97399999999999, 3.0, 0, 267.576000000000022, 1.71477, 0, 267.576000000000022, 1.71477, 0, 267.87700000000001, -0.0959634, 0, 267.87700000000001, -0.0959634, 0, 268.178999999999974, -2.16197, 0, 268.178999999999974, -2.16197, 0, 268.781000000000006, -2.14997, 0, 268.781000000000006, -2.14997, 0, 269.083000000000027, -2.14448, 0, 269.083000000000027, -2.14448, 0, 269.685000000000002, -2.13596, 0, 269.685000000000002, -2.13596, 0, 269.987000000000023, -2.13349, 0, 269.987000000000023, -2.13349, 0, 270.288000000000011, -2.13258, 0, 270.288000000000011, -2.13258, 0, 270.89100000000002, -2.13657, 0, 270.89100000000002, -2.13657, 0, 271.192000000000007, -2.14259, 0, 271.192000000000007, -2.14259, 0, 271.795000000000016, -2.16695, 0, 271.795000000000016, -2.16695, 0, 272.096000000000004, -2.17763, 0, 272.096000000000004, -2.17763, 0, 272.396999999999991, -2.18532, 0, 272.396999999999991, -2.18532, 0, 273.0, -2.18572, 0, 273.0, -2.18572, 0 ],
									"classic_curve" : 1,
									"domain" : 273.0,
									"gridstep_x" : 1.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 466.0, 109.0 ],
									"range" : [ -3.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.5, 235.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 68.0, 81.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p func"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 260.0, 177.0, 373.0, 22.0 ],
					"text" : "mc.nn~ musicnet decode 2048"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 174.0, 155.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 302.0, 195.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 1,
					"size" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.0, 744.0, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 341.5, 790.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 47.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 323.0, 287.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 126.0, 203.0, 61.0 ],
					"text" : "273.501",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 89.0, 546.0, 375.5, 546.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 78.5, 546.0, 352.5, 546.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1270.5, 116.0, 1270.5, 116.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1270.5, 155.0, 1270.5, 155.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 945.5, 80.0, 945.5, 80.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 974.5, 80.0, 973.5, 80.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 945.5, 80.0, 923.0, 80.0, 923.0, 113.0, 945.5, 113.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 945.5, 78.0, 1136.0, 78.0, 1136.0, 204.0, 1145.0, 204.0, 1145.0, 234.0, 1211.0, 234.0, 1211.0, 369.0, 852.5, 369.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [ 19.5, 687.0, 246.0, 687.0, 246.0, 369.0, 317.5, 369.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [ 19.5, 687.0, 330.0, 687.0, 330.0, 528.0, 657.0, 528.0, 657.0, 369.0, 636.5, 369.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 269.5, 384.0, 269.5, 384.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 589.5, 381.0, 582.5, 381.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 78.833333333333343, 433.5, 78.5, 433.5 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1231.5, 38.0, 1231.5, 38.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 15 ],
					"source" : [ "obj-164", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 14 ],
					"source" : [ "obj-164", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 13 ],
					"source" : [ "obj-164", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 12 ],
					"source" : [ "obj-164", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 11 ],
					"source" : [ "obj-164", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"source" : [ "obj-164", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 9 ],
					"source" : [ "obj-164", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"source" : [ "obj-164", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-164", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-164", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-164", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 906.5, 173.0, 906.5, 173.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 78.5, 463.5, 78.5, 463.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 77.5, 113.5, 280.5, 113.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 99.5, 116.0, 660.5, 116.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 125.5, 113.5, 317.5, 113.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 147.5, 116.0, 671.0, 116.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 833.5, 233.0, 833.5, 233.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 269.5, 218.0, 589.5, 218.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 269.5, 218.0, 269.5, 218.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 175.5, 113.5, 354.5, 113.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 197.5, 116.0, 681.5, 116.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 224.5, 113.5, 391.5, 113.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 246.5, 116.0, 692.0, 116.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 418.5, 113.5, 538.5, 113.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 440.5, 116.0, 734.0, 116.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 369.5, 113.5, 502.5, 113.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 391.5, 116.0, 723.5, 116.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 319.5, 113.5, 465.5, 113.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 341.5, 116.0, 713.0, 116.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 381.75, 783.0, 377.0, 783.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 352.5, 783.0, 351.0, 783.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 18.5, 319.5, 18.5, 319.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 271.5, 113.5, 427.5, 113.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 293.5, 116.0, 702.5, 116.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 18.5, 280.5, 18.5, 280.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 78.5, 490.5, 152.0, 490.5 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 78.5, 490.5, 78.5, 490.5 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 77.5, 71.0, 77.5, 71.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 126.5, 74.0, 125.5, 74.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 175.5, 71.0, 175.5, 71.0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 224.5, 71.0, 224.5, 71.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 420.5, 107.0, 418.5, 107.0 ],
					"source" : [ "obj-35", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 371.5, 71.0, 369.5, 71.0 ],
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 322.5, 74.0, 319.5, 74.0 ],
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 273.5, 74.0, 271.5, 74.0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 833.5, 272.5, 833.5, 272.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 77.5, 17.0, 77.5, 17.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 269.5, 161.0, 269.5, 161.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 306.5, 161.0, 293.100000000000023, 161.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 343.5, 161.0, 316.699999999999989, 161.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"midpoints" : [ 380.5, 161.0, 340.300000000000011, 161.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"midpoints" : [ 416.5, 161.0, 363.899999999999977, 161.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"midpoints" : [ 454.5, 161.0, 387.5, 161.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"midpoints" : [ 491.5, 161.0, 411.100000000000023, 161.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"midpoints" : [ 527.5, 161.0, 434.699999999999989, 161.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 85.5, 319.5, 18.5, 319.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 906.5, 227.0, 887.0, 227.0, 887.0, 233.0, 833.5, 233.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1270.5, 68.0, 1271.5, 68.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 175.5, 319.5, 18.5, 319.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 85.5, 289.5, 62.5, 289.5 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 85.5, 262.5, 85.5, 262.5 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 833.5, 203.0, 833.5, 203.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 945.5, 111.0, 1061.0, 111.0, 1061.0, 366.0, 760.5, 366.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 973.5, 113.0, 833.5, 113.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 973.5, 111.0, 1061.0, 111.0, 1061.0, 366.0, 760.5, 366.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1166.5, 231.0, 1216.5, 231.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1270.5, 231.0, 1216.5, 231.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 175.5, 262.5, 175.5, 262.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 904.5, 555.0, 522.0, 555.0, 522.0, 513.0, 502.5, 513.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 760.5, 546.0, 522.0, 546.0, 522.0, 513.0, 488.5, 513.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1271.5, 107.5, 1270.5, 107.5 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1271.5, 123.5, 77.5, 123.5 ],
					"order" : 10,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1271.5, 93.0, 1005.0, 93.0, 1005.0, 108.0, 267.0, 108.0, 267.0, 150.0, 125.5, 150.0 ],
					"order" : 9,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1271.5, 93.0, 1005.0, 93.0, 1005.0, 111.0, 645.0, 111.0, 645.0, 153.0, 175.5, 153.0 ],
					"order" : 8,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1271.5, 93.0, 1005.0, 93.0, 1005.0, 111.0, 645.0, 111.0, 645.0, 153.0, 224.5, 153.0 ],
					"order" : 7,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1271.5, 93.0, 1005.0, 93.0, 1005.0, 111.0, 645.0, 111.0, 645.0, 150.0, 418.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1271.5, 93.0, 1005.0, 93.0, 1005.0, 111.0, 645.0, 111.0, 645.0, 153.0, 369.5, 153.0 ],
					"order" : 4,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1271.5, 93.0, 1005.0, 93.0, 1005.0, 111.0, 645.0, 111.0, 645.0, 153.0, 319.5, 153.0 ],
					"order" : 5,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1271.5, 93.0, 1005.0, 93.0, 1005.0, 111.0, 645.0, 111.0, 645.0, 153.0, 271.5, 153.0 ],
					"order" : 6,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1271.5, 119.0, 1382.5, 119.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1271.5, 114.0, 687.5, 114.0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 945.5, 150.0, 933.0, 150.0, 933.0, 135.0, 882.0, 135.0, 882.0, 246.0, 833.5, 246.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 868.0, 477.0, 760.5, 477.0 ],
					"order" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 760.5, 453.0, 760.5, 453.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 868.0, 477.0, 603.0, 477.0, 603.0, 513.0, 465.5, 513.0 ],
					"order" : 1,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 760.5, 477.0, 603.0, 477.0, 603.0, 513.0, 451.5, 513.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 27.5, 75.0, 77.5, 75.0 ],
					"order" : 7,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 27.5, 75.0, 125.5, 75.0 ],
					"order" : 6,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 27.5, 75.0, 175.5, 75.0 ],
					"order" : 5,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 27.5, 75.0, 224.5, 75.0 ],
					"order" : 4,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 27.5, 75.0, 418.5, 75.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 27.5, 75.0, 369.5, 75.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 27.5, 75.0, 319.5, 75.0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 27.5, 75.0, 271.5, 75.0 ],
					"order" : 3,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 454.5, 732.0, 678.0, 732.0, 678.0, 609.0, 1022.5, 609.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 451.5, 732.0, 678.0, 732.0, 678.0, 618.0, 702.5, 618.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 269.5, 468.0, 269.5, 468.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 589.5, 468.0, 589.5, 468.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 760.5, 408.0, 760.5, 408.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 660.5, 153.0, 660.5, 153.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 717.5, 114.0, 558.0, 114.0, 558.0, 162.0, 85.5, 162.0 ],
					"order" : 2,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 717.5, 114.0, 558.0, 114.0, 558.0, 162.0, 175.5, 162.0 ],
					"order" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 717.5, 116.0, 744.5, 116.0 ],
					"order" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 269.5, 519.0, 171.0, 519.0, 171.0, 471.0, 99.0, 471.0, 99.0, 462.0, 89.0, 462.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 582.5, 549.0, 427.5, 549.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 269.5, 546.0, 409.5, 546.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 19.5, 615.0, 19.5, 615.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 852.5, 414.0, 760.5, 414.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 945.5, 50.0, 945.5, 50.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 945.5, 48.0, 882.0, 48.0, 882.0, 246.0, 833.5, 246.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1022.5, 753.0, 469.5, 753.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 702.5, 741.0, 352.5, 741.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 358.25, 744.0, 469.5, 744.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 352.5, 723.0, 352.5, 723.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 414.0, 744.0, 469.5, 744.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 409.5, 744.0, 352.5, 744.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 491.5, 723.0, 678.0, 723.0, 678.0, 609.0, 1022.5, 609.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 488.5, 732.0, 678.0, 732.0, 678.0, 618.0, 702.5, 618.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "vst~", "vst~", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-72" : [ "live.gain~[1]", "perc0", 0 ],
			"obj-74::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-74::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-74::obj-2" : [ "Output", "Output", 0 ],
			"obj-74::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-74::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-74::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-74::obj-44" : [ "Input", "Input", 0 ],
			"obj-74::obj-47" : [ "Release", "Release", 0 ],
			"obj-74::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-74::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-78::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-78::obj-28" : [ "Size", "Size", 0 ],
			"obj-78::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-78::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-78::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-78::obj-63" : [ "Early", "Early", 0 ],
			"obj-78::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-78::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-78::obj-66" : [ "Time", "Time", 0 ],
			"obj-93::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-93::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-93::obj-2" : [ "Output[1]", "Output", 0 ],
			"obj-93::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-93::obj-34" : [ "slider[4]", "slider[3]", 0 ],
			"obj-93::obj-35" : [ "slider[5]", "slider[2]", 0 ],
			"obj-93::obj-44" : [ "Input[1]", "Input", 0 ],
			"obj-93::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-93::obj-52" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-93::obj-78" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-95" : [ "flair", "flair", 0 ],
			"obj-96" : [ "live.gain~[3]", "drone", 0 ],
			"obj-97" : [ "live.gain~[4]", "perc1", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-93::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-93::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-93::obj-2" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-93::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-93::obj-44" : 				{
					"parameter_longname" : "Input[1]"
				}
,
				"obj-93::obj-47" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-93::obj-52" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-93::obj-78" : 				{
					"parameter_longname" : "Ratio[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Flair.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_orologio.maxpat",
				"bootpath" : "~/Documents/Database_patch_utili/toLoad",
				"patcherrelativepath" : "../../Documents/Database_patch_utili/toLoad",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
