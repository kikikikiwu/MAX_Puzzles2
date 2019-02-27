{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 39.0, 79.0, 1179.0, 635.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.6666259765625, 407.333282470703125, 86.666664123535156, 47.0 ],
					"presentation_linecount" : 2,
					"text" : "play ending music if reach 90 sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.0, 375.33331298828125, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1605.666748046875, 802.66668701171875, 93.0, 34.333335876464844 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.3333740234375, 740.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.666748046875, 611.49993896484375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.916748046875, 851.5, 99.1666259765625, 99.1666259765625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.0, 239.999984741210938, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 560.6666259765625, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.0, 375.33331298828125, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 302.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.33343505859375, 335.95452880859375, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.833282470703125, 184.0, 124.0, 20.0 ],
					"text" : "preload sound track 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.141176470588235, 0.184313725490196, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.6666259765625, 227.666778564453125, 128.0, 64.0 ],
					"prototypename" : "popupC",
					"text" : "Press here to restart time (auto-start)",
					"textcolor" : [ 0.462745100259781, 0.180392161011696, 0.180392161011696, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.141176470588235, 0.184313725490196, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0001220703125, 234.66668701171875, 114.0, 46.0 ],
					"prototypename" : "popupC",
					"text" : "Press here to make rain",
					"textcolor" : [ 0.462745100259781, 0.180392161011696, 0.180392161011696, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.141176470588235, 0.184313725490196, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.66668701171875, 234.66668701171875, 128.0, 46.0 ],
					"prototypename" : "popupC",
					"text" : "Press here to add beats",
					"textcolor" : [ 0.462745100259781, 0.180392161011696, 0.180392161011696, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1551.0, 723.50006103515625, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.8443603515625, 58.333328247070312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1393.6666259765625, 395.787872314453125, 50.0, 22.0 ]
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
					"patching_rect" : [ 1418.757568359375, 301.83331298828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.84417724609375, 16.999996185302734, 63.0, 33.0 ],
					"text" : "add rains or not"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.84417724609375, 56.333328247070312, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.84417724609375, 88.5, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.84423828125, 16.999996185302734, 63.0, 33.0 ],
					"text" : "add drum or not"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.84423828125, 56.333328247070312, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.84423828125, 88.5, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.17767333984375, 18.333324432373047, 80.0, 33.0 ],
					"text" : "choice your guitar speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.17767333984375, 56.333328247070312, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.677734375, 56.333328247070312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.677734375, 20.499996185302734, 74.0, 22.0 ],
					"text" : "receive bgm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.6666259765625, 512.00006103515625, 164.0, 60.0 ],
					"text" : "changing volum by time\nmode 1: for preset 16\nmode 2 (customizied value): for preset 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.1666259765625, 761.33349609375, 24.0, 24.0 ]
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
					"patching_rect" : [ 1448.6666259765625, 578.8333740234375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.25, 607.33343505859375, 50.0, 22.0 ]
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
					"patching_rect" : [ 1386.1666259765625, 578.8333740234375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.1666259765625, 607.166748046875, 50.0, 22.0 ]
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
					"patching_rect" : [ 1320.6666259765625, 578.8333740234375, 50.0, 22.0 ]
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
					"patching_rect" : [ 1311.4166259765625, 607.166748046875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.5, 653.00018310546875, 191.0, 22.0 ],
					"text" : "pack 0.5 6000 0.5 2000 0.05 6000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1317.5, 770.00018310546875, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.0, 375.33331298828125, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.0, 407.333282470703125, 61.0, 22.0 ],
					"text" : "send bgm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1685.666748046875, 560.6666259765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1605.666748046875, 735.66668701171875, 93.0, 34.333335876464844 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-236",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1692.5, 696.33331298828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.666748046875, 373.33331298828125, 120.0, 33.0 ],
					"text" : "play background music if not ended"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1317.5, 705.00030517578125, 61.0, 22.0 ],
					"text" : "line~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1745.5001220703125, 582.66668701171875, 129.333221435546875, 60.0 ],
					"text" : "only loop the correct part of the countdown sound file for different time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1833.4998779296875, 487.999969482421875, 41.333465576171875, 33.0 ],
					"text" : "loop ends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1780.166748046875, 487.999969482421875, 41.333465576171875, 33.0 ],
					"text" : "loop starts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.1666259765625, 521.99993896484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1774.1666259765625, 521.99993896484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.666748046875, 601.66656494140625, 80.0, 35.0 ],
					"text" : "seek 0 90000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.1666259765625, 521.99993896484375, 34.0, 22.0 ],
					"text" : "seek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.1666259765625, 555.33331298828125, 107.0, 22.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 723.50006103515625, 212.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 45.999954223632812, 705.66668701171875, 174.333328247070312, 107.333328247070312 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.166748046875, 239.999984741210938, 83.333328247070312, 20.0 ],
					"text" : "drop file here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1551.0, 644.66668701171875, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 5216.130612244898657, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 525.33331298828125, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.0, 301.83331298828125, 121.0, 33.0 ],
					"text" : "trigger ending sound once reach 90 sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.1666259765625, 449.499969482421875, 107.0, 33.0 ],
					"text" : "trigger countdown sound per 10 sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1393.6666259765625, 364.6666259765625, 29.5, 22.0 ],
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.177734375, 22.333324432373047, 109.0, 22.0 ],
					"text" : "receive countdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.6666259765625, 425.499969482421875, 96.0, 22.0 ],
					"text" : "send countdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1461.1817626953125, 335.95452880859375, 61.0, 22.0 ],
					"text" : "sel 90000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1400.1666259765625, 335.95452880859375, 49.0, 22.0 ],
					"text" : "/ 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1472.0, 265.909210205078125, 77.0, 22.0 ],
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.0, 231.07586669921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1601.666748046875, 339.83343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1685.666748046875, 364.6666259765625, 62.0, 22.0 ],
					"text" : "trigger 1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.0001220703125, 369.33331298828125, 127.0, 102.0 ],
					"text" : "\"Macintosh HD:/Users/kiki1/Desktop/NYU/SPRING-2019/InteractiveInstallation/MaxPuzzles/MAX_Puzzles2/samples/phone.aiff\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.33349609375, 273.999969482421875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.5, 282.166656494140625, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1648.83349609375, 227.666778564453125, 128.666717529296875, 44.333328247070312 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"items" : [ "Macintosh HD:/Users/kiki1/Desktop/NYU/SPRING-2019/InteractiveInstallation/MaxPuzzles/MAX_Puzzles2/samples/countdown.wav", ",", "Macintosh HD:/Users/kiki1/Desktop/NYU/SPRING-2019/InteractiveInstallation/MaxPuzzles/MAX_Puzzles2/samples/Girl_With_One_Eye.aiff", ",", "Macintosh HD:/Users/kiki1/Desktop/NYU/SPRING-2019/InteractiveInstallation/MaxPuzzles/MAX_Puzzles2/samples/phone.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.166748046875, 315.33331298828125, 158.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.0, 618.66668701171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.75, 51.833328247070312, 375.333343505859375, 127.0 ],
					"text" : "PRESET\n1: guitar at metro 3000\n2. guitar at metro 1000\n3. guitar at metro 500\n4. drumbeats+isthatyou -- volume line 0 1 800 0 300\n5. rain sound effects -- loop 0 to 2000ms & volum 0 1 1000 0 2000\n6 -15 counter down (by time 10 - 1)\n16. background music\n17. ending sound"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 236.0, 53.3333740234375, 33.0 ],
					"text" : "End\nloop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1107.8333740234375, 626.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.663330078125, 644.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-111",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.33343505859375, 525.33331298828125, 117.0, 60.0 ],
					"text" : "begin destination duration destination duration (changing the volum)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.666748046875, 563.33331298828125, 99.0, 22.0 ],
					"text" : "0, 1 1000 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.0, 497.9998779296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.666748046875, 493.999969482421875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.666748046875, 534.333251953125, 91.0, 22.0 ],
					"text" : "pack 0.09 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1087.666748046875, 595.6666259765625, 54.0, 22.0 ],
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1022.33343505859375, 686.66680908203125, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 951.0001220703125, 686.66680908203125, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.8333740234375, 471.666656494140625, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1188.3333740234375, 307.33331298828125, 71.0, 22.0 ],
					"text" : "minimum 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1107.8333740234375, 307.33331298828125, 71.0, 22.0 ],
					"text" : "minimum 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.3333740234375, 245.333343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.3333740234375, 236.333328247070312, 54.0, 33.0 ],
					"text" : "Start loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.8333740234375, 438.666656494140625, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.8333740234375, 274.166656494140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.166748046875, 274.166656494140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1047.663330078125, 319.060577392578125, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1033.3333740234375, 375.33331298828125, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ mysound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.666656494140625, 117.333328247070312, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 336.666656494140625, 155.833328247070312, 161.0, 22.0 ],
					"text" : "buffer~ mysound rainstick.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0833740234375, 239.999984741210938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 715.0833740234375, 281.030303955078125, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.666656494140625, 589.33331298828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 330.833282470703125, 553.0, 79.0, 22.0 ],
					"text" : "counter 1 3 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 295.333282470703125, 681.66668701171875, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.66668701171875, 258.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1018.42010498046875, 126.833328247070312, 66.6666259765625, 54.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-90", "number", "int", 4, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 1, 5, "obj-35", "number", "int", 17, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 2, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.481499999761581, 5, "obj-14", "number", "int", 3000, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-124", "toggle", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-209", "number", "int", 90000, 5, "obj-236", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 1, 5, "obj-12", "toggle", "int", 0, 6, "obj-38", "number~", "list", 0.0, 0.0, 5, "obj-106", "flonum", "float", 0.5, 5, "obj-113", "flonum", "float", 6000.0, 5, "obj-120", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2000.0, 5, "obj-128", "flonum", "float", 0.050000000745058, 5, "obj-133", "flonum", "float", 6000.0, 5, "obj-164", "number", "int", 16, 5, "obj-168", "number", "int", 2, 5, "obj-181", "toggle", "int", 0, 5, "obj-186", "toggle", "int", 0, 5, "obj-45", "number", "int", 163235, 5, "obj-47", "number", "int", 22, 5, "obj-49", "number", "int", 22 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-90", "number", "int", 3, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 1, 5, "obj-35", "number", "int", 17, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 2, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.578999996185303, 5, "obj-14", "number", "int", 1000 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-90", "number", "int", 6, 5, "obj-94", "flonum", "float", 1.0, 5, "obj-5", "toggle", "int", 1, 5, "obj-35", "number", "int", 17, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 2, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.90200001001358, 5, "obj-14", "number", "int", 500 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 5, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 0, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 1, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 1, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-124", "toggle", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-209", "number", "int", 90000, 5, "obj-236", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 1, 5, "obj-12", "toggle", "int", 0, 6, "obj-38", "number~", "list", 0.0, 0.0, 5, "obj-106", "flonum", "float", 0.5, 5, "obj-113", "flonum", "float", 6000.0, 5, "obj-120", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2000.0, 5, "obj-128", "flonum", "float", 0.050000000745058, 5, "obj-133", "flonum", "float", 6000.0, 5, "obj-164", "number", "int", 16, 5, "obj-168", "number", "int", 2, 5, "obj-181", "toggle", "int", 0, 5, "obj-186", "toggle", "int", 0, 5, "obj-45", "number", "int", 163235, 5, "obj-47", "number", "int", 22, 5, "obj-49", "number", "int", 22, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-209", "number", "int", 1000, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 1200, 5, "obj-209", "number", "int", 2000, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "obj-124", "toggle", "int", 0, 5, "obj-208", "number", "int", 2200, 5, "obj-209", "number", "int", 3000, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1, 6, "obj-38", "number~", "list", 0.0, 0.0, 5, "obj-106", "flonum", "float", 0.5, 5, "obj-113", "flonum", "float", 6000.0, 5, "obj-120", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2000.0, 5, "obj-128", "flonum", "float", 0.050000000745058, 5, "obj-133", "flonum", "float", 6000.0, 5, "obj-164", "number", "int", 16, 5, "obj-168", "number", "int", 2, 5, "obj-181", "toggle", "int", 0, 5, "obj-186", "toggle", "int", 0, 5, "obj-45", "number", "int", 13000, 5, "obj-47", "number", "int", 7, 5, "obj-49", "number", "int", 7, 5, "<invalid>", "toggle", "int", 0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 3200, 5, "obj-209", "number", "int", 4000, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 4200, 5, "obj-209", "number", "int", 5200, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 5400, 5, "obj-209", "number", "int", 6400, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 6500, 5, "obj-209", "number", "int", 7600, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 7800, 5, "obj-209", "number", "int", 8800, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 9000, 5, "obj-209", "number", "int", 10000, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 0, 5, "obj-121", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 10000, 5, "obj-209", "number", "int", 11000, 5, "obj-236", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 1, 5, "obj-121", "number", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-209", "number", "int", 90000, 5, "obj-236", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 1, 5, "obj-12", "toggle", "int", 0, 6, "obj-38", "number~", "list", 0.0, 0.0, 5, "obj-106", "flonum", "float", 0.5, 5, "obj-113", "flonum", "float", 6000.0, 5, "obj-120", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2000.0, 5, "obj-128", "flonum", "float", 0.050000000745058, 5, "obj-133", "flonum", "float", 6000.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-90", "number", "int", 2, 5, "obj-94", "flonum", "float", 2.0, 5, "obj-5", "toggle", "int", 0, 5, "obj-35", "number", "int", 13, 5, "obj-53", "number", "int", 1, 5, "obj-55", "number", "int", 3, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-126", "flonum", "float", 0.175500005483627, 5, "obj-14", "number", "int", 500, 5, "obj-21", "flonum", "float", 2.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 2000.0, 5, "obj-59", "toggle", "int", 0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 3000.0, 5, "obj-77", "flonum", "float", 0.0, 6, "obj-78", "number~", "list", 0.0, 0.0, 5, "obj-108", "umenu", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-124", "toggle", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-209", "number", "int", 90000, 5, "obj-236", "flonum", "float", 1.0, 5, "obj-12", "toggle", "int", 1, 6, "obj-38", "number~", "list", 0.0, 0.0, 5, "obj-106", "flonum", "float", 0.5, 5, "obj-113", "flonum", "float", 6000.0, 5, "obj-120", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2000.0, 5, "obj-128", "flonum", "float", 0.050000000745058, 5, "obj-133", "flonum", "float", 6000.0, 5, "obj-164", "number", "int", 16, 5, "obj-168", "number", "int", 2, 5, "obj-181", "toggle", "int", 0, 5, "obj-186", "toggle", "int", 0, 5, "obj-45", "number", "int", 13000, 5, "obj-47", "number", "int", 7, 5, "obj-49", "number", "int", 7, 5, "obj-24", "number", "int", 2, 5, "obj-23", "toggle", "int", 0 ]
						}
 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.141176470588235, 0.184313725490196, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.833282470703125, 245.333343505859375, 128.0, 46.0 ],
					"prototypename" : "popupC",
					"text" : "Press here to play guitar",
					"textcolor" : [ 0.462745100259781, 0.180392161011696, 0.180392161011696, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-155",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 639.0, 153.0, 60.0 ],
					"text" : "change the volum gradually from 0 to 1 in 800ms and go back to 0 in 300ms"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-151",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.3333740234375, 406.33331298828125, 167.333328247070312, 47.0 ],
					"text" : "cue 2 or 3 each 2 seconds or 5 seconds with % object to reduce the usage of metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.666603088378906, 16.999996185302734, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.333282470703125, 184.0, 110.0, 20.0 ],
					"text" : "preload play list 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.666603088378906, 184.0, 110.0, 20.0 ],
					"text" : "preload play list 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.666610717773438, 566.3333740234375, 109.666671752929688, 47.0 ],
					"text" : "change phase based on mouse horizontal location"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 518.0, 116.666664123535156, 33.0 ],
					"text" : "change the volum with counter object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-140",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.999954223632812, 418.999969482421875, 109.0, 74.0 ],
					"text" : "combine the recall message with join object to avoid typing \"guitar\" repetively"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.333282470703125, 479.666595458984375, 150.0, 33.0 ],
					"text" : "recall selected cue from the existing list"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.1666259765625, 298.5, 150.0, 20.0 ],
					"text" : "bang per second"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.666656494140625, 397.33331298828125, 150.0, 33.0 ],
					"text" : "cue number starts from 2, so add 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.333282470703125, 362.33331298828125, 150.0, 33.0 ],
					"text" : "randomize the cue and play sound files"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.333282470703125, 600.33331298828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 96.833282470703125, 570.99993896484375, 45.0, 22.0 ],
					"text" : "/ 2000."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 115.333290100097656, 649.3333740234375, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 88.333282470703125, 538.99993896484375, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.333282470703125, 639.0, 101.0, 22.0 ],
					"text" : "cycle~ @phase 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 892.8333740234375, 1044.5, 221.0, 221.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 622.66668701171875, 666.33331298828125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.66668701171875, 611.49993896484375, 89.0, 22.0 ],
					"text" : "1 800 0.05 300"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 683.66668701171875, 644.66668701171875, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 622.66668701171875, 595.6666259765625, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.666748046875, 547.33331298828125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.66668701171875, 534.333251953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 622.66668701171875, 493.999969482421875, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 712.3333740234375, 493.999969482421875, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.3333740234375, 454.999969482421875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.66668701171875, 454.999969482421875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.3333740234375, 531.00006103515625, 48.0, 22.0 ],
					"text" : "beats 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.66668701171875, 531.00006103515625, 48.0, 22.0 ],
					"text" : "beats 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.3333740234375, 362.33331298828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 712.3333740234375, 323.106048583984375, 75.0, 22.0 ],
					"text" : "counter 0 30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 712.3333740234375, 407.333282470703125, 29.5, 22.0 ],
					"text" : "% 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 622.66668701171875, 407.333282470703125, 29.5, 22.0 ],
					"text" : "% 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.333282470703125, 110.833328247070312, 147.0, 35.0 ],
					"text" : "preload 2 drumLoop.aif, preload 3 isthatyou.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.333282470703125, 155.833328247070312, 72.0, 22.0 ],
					"save" : [ "#N", "sflist~", "beats", 483840, ";" ],
					"text" : "sflist~ beats"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 196.333282470703125, 332.33331298828125, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.666603088378906, 49.151512145996094, 298.0, 52.0 ],
					"text" : "preload 2 A.aiff, preload 3 B.aiff, preload 4 C.aiff, preload 5 D.aiff, preload 6 E.aiff, preload 7 F.aiff, preload 8 G.aiff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.666603088378906, 155.833328247070312, 78.0, 23.0 ],
					"save" : [ "#N", "sflist~", "guitar", 483840, ";", "#X", "preload", 2, "A.aiff", 0.0, 0.0, 0, 1.0, ";", "#X", "preload", 3, "B.aiff", 0.0, 0.0, 0, 1.0, ";", "#X", "preload", 4, "C.aiff", 0.0, 0.0, 0, 1.0, ";", "#X", "preload", 5, "D.aiff", 0.0, 0.0, 0, 1.0, ";", "#X", "preload", 6, "E.aiff", 0.0, 0.0, 0, 1.0, ";", "#X", "preload", 7, "F.aiff", 0.0, 0.0, 0, 1.0, ";", "#X", "preload", 8, "G.aiff", 0.0, 0.0, 0, 1.0, ";", "#X", "embed", 1, ";" ],
					"text" : "sflist~ guitar"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.333282470703125, 479.666595458984375, 49.0, 22.0 ],
					"text" : "0 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.99993896484375, 406.33331298828125, 39.0, 22.0 ],
					"text" : "guitar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 402.666717529296875, 691.66668701171875, 92.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.833267211914062, 444.999969482421875, 107.0, 22.0 ],
					"text" : "join 2 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 295.333282470703125, 406.33331298828125, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.333282470703125, 256.333343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 415.666717529296875, 553.0, 79.0, 22.0 ],
					"text" : "counter 2 3 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.666717529296875, 589.33331298828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 336.666656494140625, 681.66668701171875, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.33331298828125, 435.666656494140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.333282470703125, 369.33331298828125, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.333282470703125, 298.5, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 270.99993896484375, 535.666748046875, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.23921568627451, 0.450980392156863, 0.27843137254902, 0.57 ],
					"bordercolor" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 218.666671752929688, 590.666748046875, 609.3333740234375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.12156862745098, 0.427450980392157, 0.615686274509804, 0.53 ],
					"bordercolor" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.99993896484375, 218.666671752929688, 354.666748046875, 609.3333740234375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.886274509803922, 0.635294117647059, 0.180392156862745, 0.65 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.99993896484375, 218.666671752929688, 368.666717529296875, 609.3333740234375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.976470588235294, 0.847058823529412, 0.847058823529412, 0.63 ],
					"bordercolor" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.333282470703125, 218.666671752929688, 521.3333740234375, 609.3333740234375 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1042.8333740234375, 420.0, 961.0, 420.0, 961.0, 465.0, 989.3333740234375, 465.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1042.8333740234375, 420.0, 961.0, 420.0, 961.0, 606.0, 960.5001220703125, 606.0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1042.8333740234375, 423.0, 966.0, 423.0, 966.0, 672.0, 1031.83343505859375, 672.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1042.8333740234375, 420.0, 989.3333740234375, 420.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1132.166748046875, 618.0, 1152.0, 618.0, 1152.0, 612.0, 1194.5, 612.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1097.166748046875, 627.0, 975.5001220703125, 627.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1097.166748046875, 618.0, 1117.3333740234375, 618.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1115.166748046875, 582.0, 1097.166748046875, 582.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1194.5, 645.0, 1170.0, 645.0, 1170.0, 597.0, 1143.0, 597.0, 1143.0, 585.0, 1125.0, 585.0, 1125.0, 558.0, 1138.166748046875, 558.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1115.166748046875, 516.0, 1115.166748046875, 516.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1168.5, 528.0, 1187.166748046875, 528.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1138.166748046875, 588.0, 1097.166748046875, 588.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 1 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 4
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 1 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 14
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-108", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 15
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-119", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 16
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 205.833282470703125, 393.0, 195.0, 393.0, 195.0, 474.0, 186.0, 474.0, 186.0, 525.0, 97.833282470703125, 525.0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 249.833282470703125, 357.0, 282.0, 357.0, 282.0, 357.000000357627869, 498.0, 357.000000357627869, 498.0, 540.0, 425.166717529296875, 540.0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 5 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 48.166603088378906, 45.0, 708.0, 45.0, 708.0, 204.0, 1481.5, 204.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 48.166603088378906, 45.0, 24.0, 45.0, 24.0, 111.0, 165.0, 111.0, 165.0, 105.0, 177.833282470703125, 105.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1414.6666259765625, 786.0, 1389.0, 786.0, 1389.0, 687.0, 1302.0, 687.0, 1302.0, 639.0, 1327.0, 639.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1090.177734375, 113.0, 1027.92010498046875, 113.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 304.833282470703125, 1029.0, 902.3333740234375, 1029.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-176", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 17
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 938.34423828125, 122.0, 1027.92010498046875, 122.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-179", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 18
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 857.34417724609375, 122.0, 1027.92010498046875, 122.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-200", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 19
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-204", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 20
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 2 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 48.166603088378906, 127.333356857299805, 48.166603088378906, 127.333356857299805 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-236", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 21
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 1197.8333740234375, 351.666656494140625, 1127.8333740234375, 351.666656494140625 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 22
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 23
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 632.16668701171875, 553.33331298828125, 609.66668701171875, 553.33331298828125, 609.66668701171875, 541.33331298828125, 595.166748046875, 541.33331298828125 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 632.16668701171875, 565.33331298828125, 632.16668701171875, 565.33331298828125 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 632.16668701171875, 565.33331298828125, 693.16668701171875, 565.33331298828125 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 721.8333740234375, 562.33331298828125, 774.66668701171875, 562.33331298828125, 774.66668701171875, 529.33331298828125, 788.16668701171875, 529.33331298828125 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 721.8333740234375, 565.33331298828125, 632.16668701171875, 565.33331298828125 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 721.8333740234375, 574.33331298828125, 693.16668701171875, 574.33331298828125 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1167.3443603515625, 113.0, 1027.92010498046875, 113.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 960.5001220703125, 1029.0, 902.3333740234375, 1029.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1117.3333740234375, 351.666656494140625, 1085.3333740234375, 351.666656494140625 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1031.83343505859375, 1029.0, 1104.3333740234375, 1029.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1082.8333740234375, 306.0, 1032.0, 306.0, 1032.0, 360.0, 1042.8333740234375, 360.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1057.163330078125, 351.666656494140625, 1042.8333740234375, 351.666656494140625 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 1057.163330078125, 669.0, 1047.0, 669.0, 1047.0, 681.0, 1046.83343505859375, 681.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 280.49993896484375, 624.0, 239.833282470703125, 624.0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 346.166656494140625, 1029.0, 1104.3333740234375, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-182", "obj-109" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
