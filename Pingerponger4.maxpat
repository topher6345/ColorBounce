{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1185.0, 851.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1185.0, 851.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 8.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.tophersaunders.com",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 542.0, 358.0, 217.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 771.0, 77.0, 44.0, 21.0 ],
					"patching_rect" : [ 563.0, 305.0, 57.0, 42.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grab a dot",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"frgb" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"presentation_rect" : [ 556.0, 77.0, 88.0, 25.0 ],
					"patching_rect" : [ 429.0, 83.0, 121.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Topher  ",
					"numoutlets" : 0,
					"fontsize" : 13.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"frgb" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"presentation_rect" : [ 769.0, 77.0, 68.0, 22.0 ],
					"patching_rect" : [ 625.0, 303.0, 99.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Color Bounce",
					"numoutlets" : 0,
					"fontsize" : 71.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"frgb" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"presentation_rect" : [ 388.0, 4.0, 427.0, 89.0 ],
					"patching_rect" : [ 564.0, 58.0, 471.0, 89.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 403.0, 364.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"noloadbangdefeating" : 0,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1,
						"audiosupport" : 0,
						"extensions" : 1,
						"statusvisible" : 0,
						"midisupport" : 1,
						"overdrive" : 1,
						"allwindowsactive" : 0,
						"cantclosetoplevelpatchers" : 1,
						"usesearchpath" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"numoutlets" : 0,
					"fontsize" : 23.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"frgb" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"presentation_rect" : [ 527.0, 126.0, 73.0, 33.0 ],
					"patching_rect" : [ 549.0, 43.0, 148.0, 33.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 295.0, 11.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"mouseup" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 32.0,
					"presentation_rect" : [ 455.0, 120.0, 74.0, 43.0 ],
					"triangle" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"minimum" : 40,
					"patching_rect" : [ 629.0, 95.0, 120.0, 43.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"maximum" : 200
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 395.0, 51.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-552",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hide",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 362.0, 108.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-551",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"prototypename" : "Comment Toggle",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.784314, 0.784314, 0.784314, 0.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.807843, 0.807843, 0.807843, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 690.0, 124.0, 61.105469, 35.867188 ],
					"outputmode" : 0,
					"mode" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 0,
					"texton" : "MIDI",
					"fontlink" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "MIDI",
					"patching_rect" : [ 393.0, 6.0, 61.105469, 35.867188 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-203",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Trebuchet MS",
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 391.0, 81.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-547",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 455.0, 330.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-544",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 291.0, 722.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-542",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 644.0, 720.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-541",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 963.0, 717.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-540",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1296.0, 699.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-539",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1313.0, 10.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-538",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1310.0, 372.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-537",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 984.0, 379.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-536",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 642.0, 390.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-535",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 304.0, 395.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-534",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midn",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 45.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-533",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midn",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 638.0, 341.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-532",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI  \n IN  ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 23.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"hidden" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 0.854902 ],
					"presentation_rect" : [ 454.0, 267.0, 73.0, 60.0 ],
					"patching_rect" : [ 862.0, 312.0, 148.0, 60.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 25.0,
					"hidden" : 1,
					"presentation_rect" : [ 504.0, 292.0, 241.0, 35.0 ],
					"items" : [ "Digidesign Mbox 2 Pro Port 1", ",", "Digidesign Mbox 2 Pro Control", ",", "USB Oxygen 8 v2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.713726 ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 744.0, 332.0, 100.0, 35.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-527",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 741.0, 277.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 741.0, 308.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-528",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI OUT",
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 23.0,
					"presentation_rect" : [ 453.0, 203.0, 59.0, 60.0 ],
					"patching_rect" : [ 357.0, 131.0, 148.0, 33.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-530",
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 25.0,
					"presentation_rect" : [ 504.0, 226.0, 241.0, 35.0 ],
					"items" : [ "AU DLS Synth 1", ",", "Digidesign Mbox 2 Pro Port 1", ",", "Digidesign Mbox 2 Pro Control", ",", "USB Oxygen 8 v2", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 364.0, 234.0, 100.0, 35.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 361.0, 179.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 361.0, 210.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-526",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1246.250244, 725.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-505",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1143.250244, 722.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-506",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1050.934692, 723.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-507",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1050.186035, 1026.225464, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-508",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 906.186035, 604.162476, 296.345764, 263.342224 ],
					"patching_rect" : [ 1050.186035, 748.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-509"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 898.250305, 729.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-510",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 806.250305, 730.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-511",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 711.934753, 730.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-512",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 711.186096, 1033.225464, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-513",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 604.186096, 603.162476, 296.345764, 263.342224 ],
					"patching_rect" : [ 711.186096, 755.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-514"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 565.250305, 737.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-515",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 466.250305, 737.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-516",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 374.934753, 737.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-517",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.186096, 1040.225464, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-518",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 300.186096, 602.162476, 296.345764, 277.342224 ],
					"patching_rect" : [ 374.186096, 762.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-519"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 222.250305, 736.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-520",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 122.250305, 744.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-521",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 31.934746, 742.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-522",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 31.186096, 1045.225464, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-523",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 2.186096, 604.162476, 296.345764, 277.342224 ],
					"patching_rect" : [ 31.186096, 767.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-524"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1231.250244, 27.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-500",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1137.250244, 24.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-501",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1041.934692, 26.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-502",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1041.186035, 329.225403, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-503",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 906.186035, 25.342407, 296.345764, 263.342224 ],
					"patching_rect" : [ 1041.186035, 51.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-504"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1239.250244, 385.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-495",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.250244, 384.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-496",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1048.934692, 384.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-497",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1048.186035, 687.225403, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-498",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 905.186035, 330.162476, 296.345764, 263.342224 ],
					"patching_rect" : [ 1048.186035, 409.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-499"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 897.250305, 392.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-490",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 803.250305, 390.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-491",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 709.934753, 391.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-492",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 709.186096, 694.225403, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-493",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 605.186096, 329.162476, 296.345764, 263.342224 ],
					"patching_rect" : [ 709.186096, 416.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-494"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 561.250305, 397.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-485",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 461.250305, 396.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-486",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 372.934753, 398.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-487",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 372.186096, 701.225403, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-488",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 302.186096, 327.162476, 300.345764, 272.342224 ],
					"patching_rect" : [ 372.186096, 423.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-489"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 215.250305, 403.790771, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-480",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 123.250305, 404.790771, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-481",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 29.934746, 403.790771, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-482",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 29.186096, 706.225403, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-483",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.186096, 327.162476, 299.345764, 273.342224 ],
					"patching_rect" : [ 29.186096, 428.162476, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-484"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tran",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 210.250305, 63.790787, 39.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-479",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tran",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 589.250305, 88.253937, 41.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-470",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sca",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 123.250305, 59.790787, 37.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-459",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"prototypename" : "T_Toggle",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.25098, 1.0, 0.0, 0.266667 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 0.337255 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 577.0, 124.0, 114.390633, 35.867188 ],
					"outputmode" : 0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"texton" : "RUNNING",
					"fontlink" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "OFF",
					"patching_rect" : [ 793.0, 13.0, 114.390633, 35.867188 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-191",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.27451 ],
					"fontname" : "Trebuchet MS",
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tem",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 26.934746, 59.790787, 38.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-149",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 36",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 840.805054, 54.830139, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tem",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 793.0, 104.24855, 40.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 793.0, 54.62355, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 793.0, 79.400909, 67.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 36",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 589.0, 64.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"mouseup" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 32.0,
					"presentation_rect" : [ 454.0, 165.0, 74.0, 43.0 ],
					"triangle" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"format" : 4,
					"minimum" : 36,
					"patching_rect" : [ 589.0, 17.0, 120.0, 43.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"maximum" : 47
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 681.0, 217.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiflush",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 575.0, 240.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 681.0, 186.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 575.0, 266.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 575.0, 215.0, 100.0, 20.0 ],
					"numinlets" : 7,
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r not",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 575.240356, 180.969177, 35.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s not",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 26.186096, 367.225403, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sca",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 793.250305, 206.253937, 39.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 793.250305, 127.253937, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"types" : [ "Ioni", "Lydi", "Locr", "Phry", "Aeol", "Dori", "Mixo" ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 35.0,
					"presentation_rect" : [ 530.106567, 164.308624, 215.349609, 47.0 ],
					"items" : [ "Ionian", ",", "Lydian", ",", "Locrian", ",", "Phrygian", ",", "Aeolian", ",", "Dorian", ",", "Mixolydian", ",", "Altered" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 793.250305, 151.880417, 222.349609, 47.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pongbong.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.109245, 25.342407, 303.345764, 269.342224 ],
					"patching_rect" : [ 27.186096, 88.162483, 299.345764, 271.342224 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad2" : [ 0.658824, 0.658824, 0.721569, 0.482353 ],
					"presentation_rect" : [ 448.0, 112.0, 303.0, 156.0 ],
					"mode" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 3,
					"patching_rect" : [ 472.0, 23.0, 534.0, 284.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-260",
					"angle" : 89.070038,
					"grad1" : [ 0.74902, 0.788235, 0.929412, 0.439216 ],
					"rounded" : 32
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 0,
					"midpoints" : [ 720.686096, 1029.262207 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-519", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-524", 0 ],
					"destination" : [ "obj-523", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-522", 0 ],
					"destination" : [ "obj-524", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-524", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-520", 0 ],
					"destination" : [ "obj-524", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-542", 0 ],
					"destination" : [ "obj-524", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-519", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-519", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-519", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-541", 0 ],
					"destination" : [ "obj-519", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-512", 0 ],
					"destination" : [ "obj-514", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-511", 0 ],
					"destination" : [ "obj-514", 1 ],
					"hidden" : 0,
					"midpoints" : [ 814.329956, 748.989929 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-514", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-540", 0 ],
					"destination" : [ "obj-514", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-509", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-539", 0 ],
					"destination" : [ "obj-509", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-498", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-509", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 0 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-537", 0 ],
					"destination" : [ "obj-499", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-499", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-538", 0 ],
					"destination" : [ "obj-504", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-504", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-504", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 0 ],
					"destination" : [ "obj-499", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-499", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-503", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-536", 0 ],
					"destination" : [ "obj-494", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-494", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-494", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 0 ],
					"destination" : [ "obj-494", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-535", 0 ],
					"destination" : [ "obj-489", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-489", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-489", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-534", 0 ],
					"destination" : [ "obj-484", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-484", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-484", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-533", 0 ],
					"destination" : [ "obj-170", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-170", 2 ],
					"hidden" : 0,
					"midpoints" : [ 229.0, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 238.0, 675.5, 238.0, 675.5, 238.0, 584.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-56", 3 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 210.0, 625.0, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-528", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-528", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 1 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-544", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-544", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-551", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-552", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-552", 0 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
