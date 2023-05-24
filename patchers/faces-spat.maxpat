{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 234.0, 1660.0, 849.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.833333333333485, 199.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.233326971493966, 469.5, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 385.233326971493966, 390.5, 213.766673028506148, 33.0 ],
					"text" : "SELECT THE APPROPRIATE CAMERA FROM THE AMBIMONITOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.000000000000114, 244.5, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 861.73332697149408, 262.5, 208.0, 33.0 ],
					"text" : "THIS IS FOR GAIN AND FASTER CYCLE AMP-CURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2211.666666666666515, 623.5, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 607.000000000000114, 262.5, 208.0, 33.0 ],
					"text" : "THIS IS FOR SPATIALIZATION AND SLOW CYCLE AMP-CURVE"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.233326971493966, 756.0, 145.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.73332697149408, 394.5, 145.0, 25.0 ],
					"text" : "Cam Monitor 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.233326971493966, 726.0, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.73332697149408, 364.5, 160.0, 25.0 ],
					"text" : "Cam Monitor 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.233326971493966, 696.0, 140.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.73332697149408, 334.5, 140.0, 25.0 ],
					"text" : "Cam Monitor 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.233326971493966, 666.0, 120.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.73332697149408, 304.5, 120.0, 25.0 ],
					"text" : "All inputs off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.833333333333371, 709.0, 76.0, 22.0 ],
					"text" : "r cam-switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 1861.136361000000079, 78.0, 22.0 ],
					"text" : "s cam-switch"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-142",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.733326971493966, 666.0, 20.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.73332697149408, 301.5, 20.0, 118.0 ],
					"size" : 4,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.500000000000114, 734.0, 69.0, 33.0 ],
					"text" : "ACTIVE\nCAMERA 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.833333333333371, 734.0, 69.0, 33.0 ],
					"text" : "ACTIVE\nCAMERA 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.000000000000114, 783.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.833333333333371, 783.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 680.0, 150.0, 20.0 ],
					"text" : "y-diff low and high scaling"
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
					"patching_rect" : [ 674.499999999999886, 709.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 585.333333333333258, 709.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.733326971493966, 1831.136360999999852, 145.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.000000000000114, 394.5, 145.0, 25.0 ],
					"text" : "Cam Monitor 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.733326971493966, 1801.136360999999852, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.000000000000114, 364.5, 160.0, 25.0 ],
					"text" : " Cam Monitor 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.733326971493966, 1771.136360999999852, 140.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.000000000000114, 334.5, 140.0, 25.0 ],
					"text" : "Cam Monitor 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.733326971493966, 1741.136360999999852, 120.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.000000000000114, 304.5, 120.0, 25.0 ],
					"text" : "All inputs off"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-123",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.733326971493966, 1741.136360999999852, 20.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.000000000000114, 304.5, 20.0, 118.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 575.733326971493966, 1861.136361000000079, 432.833334057012053, 22.0 ],
					"text" : "gate~ 3"
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
					"patching_rect" : [ 685.0, 1029.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 141.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 163.0, 150.0, 20.0 ],
					"text" : "also clar swells"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.166666666666629, 903.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.166666666666629, 110.0, 120.0, 20.0 ],
					"text" : "spat and fast-cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.733326971493966, 880.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.166666666666629, 110.0, 120.0, 20.0 ],
					"text" : "gain and slow-cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 1111.136360999999852, 58.0, 22.0 ],
					"text" : "r high-vib"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.200000000000159, 1085.0, 53.0, 22.0 ],
					"text" : "r low-vib"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.533326971493921, 1097.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 807.600000000000136, 1135.136361000000079, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.200000000000159, 1111.136360999999852, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.733326971493966, 1045.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 70. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 1706.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.000000000000114, 1170.136361000000079, 121.0, 22.0 ],
					"text" : "scale 0. 127. 1.8 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.166667028505913, 1553.136360999999852, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.766673028506034, 230.0, 61.0, 20.0 ],
					"text" : "BOTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.166667028505913, 1525.136360999999852, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.766673028506034, 202.0, 61.0, 20.0 ],
					"text" : "CLAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.166667028505913, 1494.136360999999852, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.766673028506034, 171.0, 76.0, 20.0 ],
					"text" : "AMPCURVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.733326971493966, 1170.136361000000079, 121.0, 22.0 ],
					"text" : "scale 0. 127. -0.5 1.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.733326971493966, 1131.136361000000079, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 829.0, 119.0, 33.0 ],
					"text" : "zl median for\nsome smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.733326971493966, 1189.136361000000079, 67.0, 22.0 ],
					"text" : "r fast-cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.733326971493966, 1165.136360999999852, 71.0, 22.0 ],
					"text" : "r slow-cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 1237.0, 83.0, 76.0 ],
					"text" : ";\rslow-cycle 0;\rfast-cycle 1.8;\rlow-vib 2.5;\rhigh-vib -10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.0, 1211.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.166666666666629, 1058.0, 343.0, 20.0 ],
					"text" : "connect the sliders to one of the scale objects to try out sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.899993999999879, 1466.136360999999852, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 143.0, 93.0, 20.0 ],
					"text" : "PICK A SOUND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.733326971493966, 1329.136361000000079, 138.0, 22.0 ],
					"text" : "scale 0. 127. -0.25 -0.44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 563.733326971493966, 1367.0, 81.0, 22.0 ],
					"text" : "clar-multi-258"
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
					"patching_rect" : [ 582.733326971493966, 1215.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.733326971493966, 1215.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.899993999999879, 1206.0, 150.0, 74.0 ],
					"text" : "change the width of the amplitude curve vibrato.\nLeft inlet has no vibrato at 0. the right inlet has no vibrato at 3.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 500.733326971493966, 1253.0, 101.0, 22.0 ],
					"text" : "ampcurve_cycles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1777.0, 734.0, 90.0, 20.0 ],
					"text" : "xyz (cartesian)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1777.0, 712.0, 126.0, 20.0 ],
					"text" : "position data input:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1775.0, 756.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1887.0, 756.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.0, 780.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1831.0, 756.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.0, 807.0, 94.0, 22.0 ],
					"text" : "xyz 1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-91",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.899993999999879, 1466.136360999999852, 19.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 143.0, 19.0, 118.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 437.733326971493966, 1581.136361000000079, 208.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.166666666666629, 903.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.166666666666629, 132.0, 67.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 603.166666666666629, 861.0, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 603.166666666666629, 829.0, 61.0, 22.0 ],
					"text" : "zl group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.733326971493966, 903.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.166666666666629, 132.0, 69.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.733326971493966, 861.0, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.733326971493966, 829.0, 61.0, 22.0 ],
					"text" : "zl group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2164.0, 465.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.649993999999992, 2044.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.233326971493966, 323.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 598.0, 87.0, 808.0, 729.0 ],
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
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.5, 84.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.666655999999989, 84.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.499999999999886, 28.0, 101.0, 20.0 ],
									"text" : "y-diff scaling high"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.666655999999989, 28.0, 96.0, 20.0 ],
									"text" : "y-diff scaling low"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.5, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.666655999999989, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.666655999999989, 475.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.166666666666686, 598.0, 157.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 947.5, 479.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 788.5, 602.0, 157.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.666666666666686, 415.0, 123.0, 22.0 ],
									"text" : "scale 0.02 1.1 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.166666666666686, 415.0, 117.0, 22.0 ],
									"text" : "scale 0.9 1.4 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.5, 415.0, 123.0, 22.0 ],
									"text" : "scale 0.02 1.1 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.5, 415.0, 117.0, 22.0 ],
									"text" : "scale 0.9 1.4 0. 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.5, 660.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.5, 660.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.666655999999989, 651.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.166666666666686, 660.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.5, 660.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 660.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.5, 479.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.5, 602.0, 157.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 415.0, 123.0, 22.0 ],
									"text" : "scale 0.02 1.1 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 415.0, 117.0, 22.0 ],
									"text" : "scale 0.9 1.4 0. 127."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.899993999999879, 301.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 788.5, 301.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.5, 301.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.5, 301.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.0, 301.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.0, 301.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 788.5, 253.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 502.5, 253.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 359.666666666666686, 253.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 788.5, 227.0, 74.0, 22.0 ],
									"text" : "o.route /diffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 359.666666666666686, 227.0, 74.0, 22.0 ],
									"text" : "o.route /diffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 502.5, 227.0, 74.0, 22.0 ],
									"text" : "o.route /diffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 359.666666666666686, 110.0, 86.0, 22.0 ],
									"text" : "o.route /1 /2 /3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.666655999999989, 50.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 500.166655999999989, 147.0, 977.799999999999955, 147.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 500.166655999999989, 147.0, 471.0, 147.0, 471.0, 402.0, 389.966666666666697, 402.0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 500.166655999999989, 147.0, 636.0, 147.0, 636.0, 402.0, 680.299999999999955, 402.0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"midpoints" : [ 675.0, 147.0, 998.600000000000023, 147.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 675.0, 147.0, 471.0, 147.0, 471.0, 402.0, 410.766666666666708, 402.0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 675.0, 147.0, 636.0, 147.0, 636.0, 402.0, 701.100000000000023, 402.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 496.166666666666686, 762.0, 197.333333333333201, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xy_diffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.0, 762.0, 150.0, 20.0 ],
					"text" : "cams 1, 2, 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 1439.0, 150.0, 20.0 ],
					"text" : "SAMPLE LOOP"
				}

			}
, 			{
				"box" : 				{
					"centre_color" : [ 1.0, 1.0, 1.0, 0.04 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.1 ],
					"grid_display" : 1,
					"id" : "obj-50",
					"label_color" : [ 1.0, 1.0, 1.0, 0.5 ],
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"number_font_size" : 12.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1523.5, 833.454546809196472, 244.0, 488.0 ],
					"point_size" : 10.0,
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 432.136361000000079, 244.0, 488.0 ],
					"save_points" : 1,
					"zoom_scale" : 0.925
				}

			}
, 			{
				"box" : 				{
					"centre_color" : [ 1.0, 1.0, 1.0, 0.04 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.1 ],
					"grid_display" : 1,
					"id" : "obj-46",
					"label_color" : [ 1.0, 1.0, 1.0, 0.5 ],
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"number_font_size" : 12.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1031.5, 833.454546809196472, 244.0, 488.0 ],
					"point_size" : 10.0,
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 432.136361000000079, 244.0, 488.0 ],
					"save_points" : 1,
					"zoom_scale" : 0.925
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 393.5, 762.0, 86.0, 22.0 ],
					"text" : "o.route /1 /2 /3"
				}

			}
, 			{
				"box" : 				{
					"centre_color" : [ 1.0, 1.0, 1.0, 0.04 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.1 ],
					"grid_display" : 1,
					"id" : "obj-62",
					"label_color" : [ 1.0, 1.0, 1.0, 0.5 ],
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"number_font_size" : 12.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1277.5, 833.454546809196472, 244.0, 488.0 ],
					"point_size" : 10.0,
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 432.136361000000079, 244.0, 488.0 ],
					"save_points" : 1,
					"zoom_scale" : 0.925
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.916667028506026, 2044.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 323.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.649993999999992, 2044.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.733326971493966, 1623.136361000000079, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.733326971493966, 500.136361000000079, 112.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.733326971493966, 1487.136361000000079, 72.0, 23.0 ],
					"text_width" : 45.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.733326971493966, 1487.136361000000079, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 626.733326971493966, 1514.136361000000079, 54.0, 22.0 ],
					"text" : "play~ b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.733326971493966, 1439.136361000000079, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 597.733326971493966, 1463.136361000000079, 63.0, 22.0 ],
					"text" : "buffer~ b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1148.899993999999879, 1616.272722000000158, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.899993999999879, 1640.272722000000158, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.899993999999879, 1640.272722000000158, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 209.303035974502563, 150.0, 20.0 ],
									"text" : "16 speakers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 100.0, 150.0, 20.0 ],
									"text" : "8 speakers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 231.303035974502563, 559.0, 62.0 ],
									"text" : "aed 1 -15.75 22.7 4.16, aed 2 19.6 23.5 4.16, aed 3 54 27 3.4, aed 4 115.5 30 2.99, aed 5 152 23 4.28, aed 6 -154.5 21.9 4.36, aed 7 -111.5 28 3.25, aed 8 -52.25 25.3 3.48, aed 9 -34 8.6 4.22, aed 10 0 11 3.46, aed 11 36 9.35 4.07, aed 12 89.25 11 2.47, aed 13 138 11.5 3.4, aed 14 -177.5 10.2 3.72, aed 15 -131.5 10.25 3.59, aed 16 -87.5 13.9 2.73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 124.0, 396.0, 49.0 ],
									"text" : "aed 1 -34 8.6 4.22, aed 2 0 11 3.46, aed 3 36 9.35 4.07, aed 4 89.25 11 2.47, aed 5 138 11.5 3.4, aed 6 -177.5 10.2 3.72, aed 7 -131.5 10.25 3.59, aed 8 -87.5 13.9 2.73"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 351.303031235496519, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1055.899993999999879, 1666.272722000000158, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speaker positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.649993999999992, 1975.454546809196472, 127.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.233326971493966, 304.5, 127.0, 59.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 424.649993999999992, 1951.454546809196472, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambidecode~ 3 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 57,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 424.649993999999992, 1927.454546809196472, 607.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambiencode~ 3 57"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.699996999999712, 1676.636360999999852, 86.0, 19.0 ],
					"text" : "sink positions"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.899993999999879, 1676.136360999999852, 34.0, 20.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"centre_color" : [ 0.0, 0.0, 0.0, 0.35 ],
					"constrain" : 2,
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"draw_labels" : 0,
					"grid_color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"grid_unit_d" : 1.0,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-114",
					"label_color" : [ 0.423529411764706, 0.776470588235294, 0.756862745098039, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"number_font_size" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1055.899993999999879, 1698.136361000000079, 116.600006000000008, 116.600006000000008 ],
					"point_color" : [ 1.0, 1.0, 1.0, 0.59 ],
					"point_size" : 5.0,
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "8", 8, -2.487673287455414, 1.926162458990198, 1.487205364587422, -52.25, 25.300000000000001, 3.48, 0, 0.0, 0.0, 0.0, 0, 0, "7", 7, -2.669907344011027, -1.051704471727151, 1.525782579054137, -111.5, 28.0, 3.25, 0, 0.0, 0.0, 0.0, 0, 0, "6", 6, -1.741574982495013, -3.651287881881794, 1.626226732030518, -154.5, 21.899999999999999, 4.36, 0, 0.0, 0.0, 0.0, 0, 0, "5", 5, 1.849605646997929, -3.47860229076298, 1.672329229934083, 152.0, 23.0, 4.28, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, 2.337168738133659, -1.114772303876781, 1.494999999999993, 115.5, 30.0, 2.99, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, 2.450854028568973, 1.780649681688612, 1.543567699114451, 54.0, 27.0, 3.4, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, 1.279737644672371, 3.593920835349219, 1.658796126729016, 19.599999999999994, 23.5, 4.16, 0, 0.0, 0.0, 0.0, 0, 0, "1", 1, -1.041722880721789, 3.693670718504462, 1.605369136069157, -15.75, 22.699999999999999, 4.16, 0, 0.0, 0.0, 0.0, 0, 0, "9", 9, -2.33326142751101, 3.459202321764233, 0.631039149332451, -34.0, 8.6, 4.22, 0, 0.0, 0.0, 0.0, 0, 0, "10", 10, 0.00000000000003, 3.396430054728918, 0.660199124002841, 0.0, 11.0, 3.46, 0, 0.0, 0.0, 0.0, 0, 0, "11", 11, 2.36050281824204, 3.24895340224956, 0.661232360885641, 36.0, 9.35, 4.07, 0, 0.0, 0.0, 0.0, 0, 0, "12", 12, 2.424411420111631, 0.031737283997924, 0.471298218580063, 89.25, 11.0, 2.47, 0, 0.0, 0.0, 0.0, 0, 0, "13", 13, 2.229371880082478, -2.475968310227864, 0.677850977018467, 138.0, 11.5, 3.4, 0, 0.0, 0.0, 0.0, 0, 0, "14", 14, -0.159699635218349, -3.657723003208885, 0.658755233988846, -177.5, 10.199999999999999, 3.72, 0, 0.0, 0.0, 0.0, 0, 0, "15", 15, -2.645840446869142, -2.340841889329016, 0.638817328251088, -131.5, 10.25, 3.59, 0, 0.0, 0.0, 0.0, 0, 0, "16", 16, -2.647533728605828, 0.115593818973065, 0.655822555962926, -87.5, 13.9, 2.73, 0, 0.0, 0.0, 0.0, 0, 0 ],
					"zoom_scale" : 0.2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.5, 37.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.5, 56.5, 87.0, 22.0 ],
					"text" : "url google.com"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.5, 606.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.5, 617.0, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.5, 641.0, 50.0, 22.0 ],
					"text" : "open 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.5, 593.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.5, 641.0, 55.0, 23.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 393.5, 709.0, 173.0, 22.0 ],
					"text" : "poly~ src @voices 3 @target 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-34",
					"linecount" : 31,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 523.0, 366.0, 417.0 ],
					"text" : "/e47ac4b2-9e38-4e2d-9be1-f273d5da1626 : {\n  /calculated : {\n    /mouthXScaled : 1.18218,\n    /mouthXDistance : 72.6614,\n    /eyeXDistance : 61.4638,\n    /mouthYScaled : 0.0237125,\n    /mouthYDistance : 1.45746\n  },\n  /type : \"facemeshCoordinates\",\n  /positions : {\n    /16 : [865.852, 285.492, 6.60274],\n    /0 : [459.677, 289.067, 0.986915],\n    /5 : [348.852, 274.76, 2.08582],\n    /10 : [114.563, 218.246, 9.50243],\n    /15 : [582.108, 311.393, 3.19023],\n    /3 : [177.154, 236.606, 6.61978],\n    /8 : [125.327, 233.365, 10.2112],\n    /14 : [585.485, 292.115, 0.998822],\n    /18 : [872.128, 267.86, 5.89235],\n    /1 : [457.045, 306.556, 3.53065],\n    /6 : [345.507, 292.991, 4.40311],\n    /13 : [699.47, 287.612, 2.10242],\n    /4 : [252.836, 256.011, 4.0468],\n    /9 : [252.912, 272.615, 5.96007],\n    /12 : [795.134, 277.407, 3.75446],\n    /17 : [699.258, 305.93, 3.9596],\n    /2 : [66.5184, 207.152, 12.0491],\n    /7 : [173.485, 251.003, 7.9485],\n    /11 : [938.456, 270.404, 7.76972]\n  }\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 118.0, 1372.0, 748.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 53.0, 76.0, 22.0 ],
									"text" : "o.route /data"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-2",
									"linecount" : 31,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 98.0, 674.0, 6077.0 ],
									"text" : "/e47ac4b2-9e38-4e2d-9be1-f273d5da1626 : {\n  /calculated : {\n    /mouthXScaled : 1.18218,\n    /mouthXDistance : 72.6614,\n    /eyeXDistance : 61.4638,\n    /mouthYScaled : 0.0237125,\n    /mouthYDistance : 1.45746\n  },\n  /type : \"facemeshCoordinates\",\n  /positions : {\n    /16 : [865.852, 285.492, 6.60274],\n    /0 : [459.677, 289.067, 0.986915],\n    /5 : [348.852, 274.76, 2.08582],\n    /10 : [114.563, 218.246, 9.50243],\n    /15 : [582.108, 311.393, 3.19023],\n    /3 : [177.154, 236.606, 6.61978],\n    /8 : [125.327, 233.365, 10.2112],\n    /14 : [585.485, 292.115, 0.998822],\n    /18 : [872.128, 267.86, 5.89235],\n    /1 : [457.045, 306.556, 3.53065],\n    /6 : [345.507, 292.991, 4.40311],\n    /13 : [699.47, 287.612, 2.10242],\n    /4 : [252.836, 256.011, 4.0468],\n    /9 : [252.912, 272.615, 5.96007],\n    /12 : [795.134, 277.407, 3.75446],\n    /17 : [699.258, 305.93, 3.9596],\n    /2 : [66.5184, 207.152, 12.0491],\n    /7 : [173.485, 251.003, 7.9485],\n    /11 : [938.456, 270.404, 7.76972]\n  }\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 18.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.5, 83.5, 101.5, 83.5 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.5, 499.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p handle_coordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.5, 13.0, 113.0, 22.0 ],
					"text" : "metro 50 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.5, 62.0, 57.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 13.5, 37.0, 84.0, 23.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 122.0, 1660.0, 961.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.000040666666791, 219.5, 62.0, 22.0 ],
									"text" : "o.route /id"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000040666666791, 251.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.000040666666791, 72.0, 76.0, 22.0 ],
									"text" : "o.route /data"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.000040666666791, 115.0, 302.0, 46.0 ],
									"text" : "/type : \"clientDisconnected\",\n/id : \"06c0d455-8c19-4b05-b4f4-9390b97387cb\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.000040666666791, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 59.500040666666791, 104.0, 123.500040666666791, 104.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 547.5, 523.0, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p handle_clientDisconnected"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-38",
					"linecount" : 6,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.5, 523.0, 278.0, 97.0 ],
					"text" : "/data : {\n  /type : \"id\",\n  /id : \"9d96670a-deb3-43c8-9988-474f538d3780\"\n},\n/type : \"wsId\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 122.0, 1660.0, 961.0 ],
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
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 239.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 74.0, 76.0, 22.0 ],
									"text" : "o.route /data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 209.5, 62.0, 22.0 ],
									"text" : "o.route /id"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 111.0, 395.0, 46.0 ],
									"text" : "/type : \"clientConnected\",\n/id : \"c04d65a6-b38c-44cf-b81d-bf999dac0c68\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 59.5, 98.0, 123.5, 98.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 393.5, 523.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p handle_clientConnected"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 12.5, 475.0, 595.0, 22.0 ],
					"text" : "o.cond /type == coordinates\\, /type == clientConnected\\, /type == clientDisconnected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1234.5, 32.5, 55.0, 22.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.662745098039216, 0.8, 0.815686274509804, 1.0 ],
					"fontname" : "Apple Chancery",
					"fontsize" : 50.0,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.5, 65.5, 201.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.5, 49.5, 201.0, 71.0 ],
					"text" : "START",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 120.5, 67.0, 22.0 ],
					"text" : "r ws_ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.5, 8.5, 67.0, 22.0 ],
					"text" : "r ws_ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.5, 445.0, 69.0, 22.0 ],
					"text" : "s ws_ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.5, 421.0, 91.0, 22.0 ],
					"text" : "route ws_ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.5, 56.5, 277.0, 22.0 ],
					"text" : "url http://127.0.0.1:8080/code/client/facemesh.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 144.5, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.5, 144.5, 66.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.5, 174.5, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 1
					}
,
					"text" : "node.script ws_server.js @watch 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.5, 56.5, 42.0, 22.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.5, 82.0, 707.494331065759752, 526.0 ],
					"rendermode" : 2,
					"url" : "http://127.0.0.1:8080/code/client/facemesh.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 144.5, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 144.5, 66.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.5, 198.5, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.5, 174.5, 197.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 1
					}
,
					"text" : "node.script max_client.js @watch 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 200.0, 199.0, 22.0, 199.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 22.0, 308.25, 22.0, 308.25 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"order" : 1,
					"source" : [ "obj-103", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"order" : 1,
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"order" : 0,
					"source" : [ "obj-103", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"order" : 0,
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"order" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 4 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 447.233326971493966, 1764.0, 756.0, 1764.0, 756.0, 1728.0, 999.066661028506019, 1728.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1244.0, 79.75, 1244.0, 79.75 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1919.0, 79.75, 1244.0, 79.75 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 22.0, 861.0, 251.0, 861.0, 251.0, 698.0, 480.0, 698.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 403.0, 565.5, 403.0, 565.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 403.0, 736.5, 403.0, 736.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 403.0, 808.227273404598236, 1041.0, 808.227273404598236 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 447.666666666666686, 808.227273404598236, 1533.0, 808.227273404598236 ],
					"order" : 0,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 425.333333333333314, 808.227273404598236, 1287.0, 808.227273404598236 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 447.666666666666686, 1355.227273404598236, 434.149993999999992, 1355.227273404598236 ],
					"order" : 1,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 425.333333333333314, 1355.227273404598236, 434.149993999999992, 1355.227273404598236 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 403.0, 1355.227273404598236, 434.149993999999992, 1355.227273404598236 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 475.0, 688.5, 403.0, 688.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 475.0, 639.5, 506.0, 639.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"midpoints" : [ 510.233326971493966, 1566.0, 636.233326971493966, 1566.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 406.0, 507.75, 557.0, 507.75 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 214.0, 509.5, 403.0, 509.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 598.0, 500.75, 725.0, 500.75 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"midpoints" : [ 573.233326971493966, 1566.0, 636.233326971493966, 1566.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"midpoints" : [ 573.233326971493966, 1392.0, 573.233326971493966, 1392.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 391.233326971493966, 1344.568180499999926, 447.233326971493966, 1344.568180499999926 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 56 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 1022.149993999999992, 1914.0 ],
					"order" : 0,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 55 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 1011.649993999999992, 1914.0 ],
					"order" : 1,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 54 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 1001.149993999999992, 1914.0 ],
					"order" : 2,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 53 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 990.649993999999992, 1914.0 ],
					"order" : 3,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 52 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 980.149993999999992, 1914.0 ],
					"order" : 4,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 51 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 969.649993999999992, 1914.0 ],
					"order" : 5,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 50 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 959.149993999999992, 1914.0 ],
					"order" : 6,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 49 ],
					"midpoints" : [ 999.066661028506019, 1923.0, 948.649993999999992, 1923.0 ],
					"order" : 7,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 48 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 938.149993999999992, 1914.0 ],
					"order" : 8,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 47 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 927.649993999999992, 1914.0 ],
					"order" : 9,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 46 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 917.149993999999992, 1914.0 ],
					"order" : 10,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 45 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 906.649993999999992, 1914.0 ],
					"order" : 11,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 44 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 896.149993999999992, 1914.0 ],
					"order" : 12,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 43 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 885.649993999999992, 1914.0 ],
					"order" : 13,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 42 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 875.149993999999992, 1914.0 ],
					"order" : 14,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 41 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 864.649993999999992, 1914.0 ],
					"order" : 15,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 40 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 854.149993999999992, 1914.0 ],
					"order" : 16,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 39 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 843.649993999999992, 1914.0 ],
					"order" : 17,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 38 ],
					"midpoints" : [ 999.066661028506019, 1914.0, 833.149993999999992, 1914.0 ],
					"order" : 18,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 37 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 822.649993999999992, 1914.0 ],
					"order" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 36 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 812.149993999999992, 1914.0 ],
					"order" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 35 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 801.649993999999992, 1914.0 ],
					"order" : 2,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 34 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 791.149993999999992, 1914.0 ],
					"order" : 3,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 33 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 780.649993999999992, 1914.0 ],
					"order" : 4,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 32 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 770.149993999999992, 1914.0 ],
					"order" : 5,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 31 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 759.649993999999992, 1914.0 ],
					"order" : 6,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 30 ],
					"midpoints" : [ 792.149993999999992, 1923.0, 749.149993999999992, 1923.0 ],
					"order" : 7,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 29 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 738.649993999999992, 1914.0 ],
					"order" : 8,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 28 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 728.149993999999992, 1914.0 ],
					"order" : 9,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 27 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 717.649993999999992, 1914.0 ],
					"order" : 10,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 26 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 707.149993999999992, 1914.0 ],
					"order" : 11,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 25 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 696.649993999999992, 1914.0 ],
					"order" : 12,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 24 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 686.149993999999992, 1914.0 ],
					"order" : 13,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 23 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 675.649993999999992, 1914.0 ],
					"order" : 14,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 22 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 665.149993999999992, 1914.0 ],
					"order" : 15,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 21 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 654.649993999999992, 1914.0 ],
					"order" : 16,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 20 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 644.149993999999992, 1914.0 ],
					"order" : 17,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 19 ],
					"midpoints" : [ 792.149993999999992, 1914.0, 633.649993999999992, 1914.0 ],
					"order" : 18,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 18 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 623.149993999999992, 1914.0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 17 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 612.649993999999992, 1914.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 16 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 602.149993999999992, 1914.0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 15 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 591.649993999999992, 1914.0 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 14 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 581.149993999999992, 1914.0 ],
					"order" : 4,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 13 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 570.649993999999992, 1914.0 ],
					"order" : 5,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 12 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 560.149993999999992, 1914.0 ],
					"order" : 6,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 11 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 549.649993999999992, 1914.0 ],
					"order" : 7,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 10 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 539.149993999999992, 1914.0 ],
					"order" : 8,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 9 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 528.649993999999992, 1914.0 ],
					"order" : 9,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 8 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 518.149993999999992, 1914.0 ],
					"order" : 10,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 7 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 507.649993999999992, 1914.0 ],
					"order" : 11,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 6 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 497.149993999999992, 1914.0 ],
					"order" : 12,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 486.649993999999992, 1914.0 ],
					"order" : 13,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 476.149993999999992, 1914.0 ],
					"order" : 14,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 465.649993999999992, 1914.0 ],
					"order" : 15,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 455.149993999999992, 1914.0 ],
					"order" : 16,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 444.649993999999992, 1914.0 ],
					"order" : 17,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 585.233326971493966, 1914.0, 434.149993999999992, 1914.0 ],
					"order" : 18,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ampcurve_cycles.maxpat",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clar-multi-258.maxpat",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clar~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "max_client.js",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mc.ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "poly_sinusoids.maxpat",
				"bootpath" : "~/workspace/Max 8/Library/Abstractions",
				"patcherrelativepath" : "../../../Library/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "src.maxpat",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "step-seq.maxpat",
				"bootpath" : "~/workspace/Max 8/Library/Abstractions",
				"patcherrelativepath" : "../../../Library/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ws_server.js",
				"bootpath" : "~/workspace/Max 8/Projects/faces-spat/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "bubble text",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
