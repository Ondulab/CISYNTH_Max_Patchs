{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 776.0, 193.0, 1009.0, 607.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.0, -72.0, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 242.0, 958.0, 7.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.0, 81.0, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 106.0, 958.0, 7.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 277.5, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 9.0, 115.0, 23.0 ],
					"style" : "rnbolight",
					"text" : "ACQUISITION",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.697777807712555, 1553.0, 84.0, 22.0 ],
					"text" : "set $1 % CPU"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.697777807712555, 1586.0, 84.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.0, 86.0, 65.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "3 % CPU",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 1421.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.697777807712555, 1478.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 47.697777807712555, 1512.0, 84.0, 23.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 432.5, 1557.0, 45.0, 22.0 ],
					"text" : "/ 1024."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 56.5, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 432.0, 162.20397724999998, 6.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1685.0, 41.5, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 259.0, 5.0, 316.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.0, 262.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 260.0, 128.0, 20.0 ],
					"text" : "CISYNTH.DATA+",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-334",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2272.949673980474472, 302.678568542003632, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-336",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2211.342531710863113, 302.678568542003632, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2150.628246575593948, 302.678568542003632, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-333",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2269.717531383037567, 402.678567588329315, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 346.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-331",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2208.503246247768402, 402.678567588329315, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 346.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-330",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2147.788961112499237, 402.678567588329315, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 346.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2270.110388517379761, 343.749996721744537, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 329.0, 45.0, 20.0 ],
					"text" : "cis_Az"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2269.217531383037567, 366.071425080299377, 51.0, 22.0 ],
					"text" : "r cis_Az"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2209.396103382110596, 343.749996721744537, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 329.0, 45.0, 20.0 ],
					"text" : "cis_Ay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2208.503246247768402, 366.071425080299377, 51.0, 22.0 ],
					"text" : "r cis_Ay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.681818246841431, 344.642853856086731, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 329.0, 45.0, 20.0 ],
					"text" : "cis_Ax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.788961112499237, 366.964282214641571, 51.0, 22.0 ],
					"text" : "r cis_Ax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2271.449673980474472, 248.785714507102966, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.0, 377.0, 45.0, 20.0 ],
					"text" : "cis_Gz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2270.556816846132278, 271.107142865657806, 53.0, 22.0 ],
					"text" : "r cis_Gz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.735388845205307, 248.785714507102966, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 377.0, 45.0, 20.0 ],
					"text" : "cis_Gy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.842531710863113, 271.107142865657806, 53.0, 22.0 ],
					"text" : "r cis_Gy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.021103709936142, 249.67857164144516, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 377.0, 45.0, 20.0 ],
					"text" : "cis_Gx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2149.128246575593948, 272.0, 53.0, 22.0 ],
					"text" : "r cis_Gx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2273.478854089975357, 142.03571492433548, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 284.0, 45.0, 20.0 ],
					"text" : "cis_b3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2272.585996955633163, 194.714285850524902, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 301.0, 44.428571820259094, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.585996955633163, 164.35714328289032, 51.0, 22.0 ],
					"text" : "r cis_b3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.49997889995575, 142.35714328289032, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.0, 284.0, 45.0, 20.0 ],
					"text" : "cis_b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2211.607121765613556, 195.035714209079742, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.0, 301.0, 41.964285314083099, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2211.607121765613556, 164.67857164144516, 51.0, 22.0 ],
					"text" : "r cis_b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2151.521103709936142, 142.67857164144516, 50.892856657505035, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 284.0, 45.0, 20.0 ],
					"text" : "cis_b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2150.628246575593948, 196.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 301.0, 41.964285314083099, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2254.464264214038849, 103.25, 53.0, 22.0 ],
					"text" : "r cis_Ax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.678549945354462, 74.678571701049805, 55.0, 22.0 ],
					"text" : "r cis_Gx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.628246575593948, 165.0, 53.0, 22.0 ],
					"text" : "r cis_b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.0, 165.0, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 551.0, 320.0, 168.0, 87.0 ],
					"text" : "1 - Classic Spectral\n2 - Jeu aux doigts\n3 - Source Image Voices …\n4 - Midi Wavetabke\n5 - Midi VST\n6 - Subtract / filtering…"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "minor7", ",", "dim7", ",", "octatonic 2-1", ",", "octatonic 1-2", ",", "major pentatonic", ",", "minor pentatonic", ",", "invert", ",", "random", ",", "permute", ",", "neighbour" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1042.0, 250.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 385.0, 70.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian", "wholetone", "minor7", "dim7", "octatonic 2-1", "octatonic 1-2", "major pentatonic", "minor pentatonic", "invert", "random", "permute", "neighbour" ],
							"parameter_longname" : "PitchMode[1]",
							"parameter_mmax" : 18,
							"parameter_modmode" : 0,
							"parameter_shortname" : "PitchMode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "PitchMode[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1231.0, 250.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 385.0, 70.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" ],
							"parameter_longname" : "Tonic[1]",
							"parameter_mmax" : 11,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Tonic",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Tonic[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 262.5, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 118.5, 75.0, 23.0 ],
					"style" : "rnbolight",
					"text" : "SOURCES",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.0, 388.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 259.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.0, 66.0, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 259.0, 5.0, 316.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.0, 26.5, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 259.0, 5.0, 316.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.0, 107.5, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 259.0, 5.0, 316.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"fontface" : 1,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 771.0, 132.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 259.0, 118.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "MIDI VST                    ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"items" : [ "normal", ",", "pong", ",", "reverse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 1073.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 213.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-359",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 1090.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 213.0, 36.0, 22.0 ],
					"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"checkedcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 1086.0, 27.636919736862183, 27.636919736862183 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 213.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-332",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.0, 240.0, 80.607140064239502, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 163.0, 90.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "open_image",
					"texton" : "open_image",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.61 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-341",
					"knobcolor" : [ 0.0, 0.0, 0.0, 0.76078431372549 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 51.0, 1189.0, 79.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 138.0, 150.0, 90.0 ],
					"size" : 900.0,
					"thickness" : 84.290000000000006
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 748.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 414.0, 185.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "SUBSTRACTIVE                    ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"fontface" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1971.0, 725.0, 185.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 259.0, 185.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "MIDI WAVETABLE                          ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1971.0, 702.0, 140.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 260.0, 73.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "ADDITIVE                          ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"minimum" : 5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.25, 71.0, 84.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 50.0, 77.0, 35.0 ],
					"textcolor" : [ 0.76078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.0, 958.0, 105.0, 22.0 ],
					"text" : "r METRO-ONOFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 105.0, 107.0, 22.0 ],
					"text" : "s METRO-ONOFF"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 353.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 121.0, 61.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "CIS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.75, 128.5, 138.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 412.0, 50.0, 65.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "NB (points)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 335.5, 121.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 121.0, 57.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "IMAGES",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 310.5, 121.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 120.0, 58.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "MOVIES",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 850.0, 1007.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 882.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 336.0, 34.819849282503128, 18.0 ],
					"style" : "rnbolight",
					"text" : "Vel",
					"textcolor" : [ 0.368627450980392, 0.329411764705882, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 0.0, 0.0, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 1470.0, 52.0, 22.0 ],
					"text" : "r nbrosc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 1498.0, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 943.0, 267.0 ],
					"embed" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 613.0, 1546.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "Signal",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 10000,
						"showeditor" : 0,
						"size" : 1728
					}
,
					"showeditor" : 0,
					"size" : 1728,
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 404, 404, 404, 3164, 3164, 3342, 3342, 3342, 3744, 3744, 3744, 7632, 7632, 7632, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7443, 7443, 7443, 1983, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 733, 733, 733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1154, 1154, 1154, 5531, 5531, 5531, 8322, 8322, 8474, 8474, 8474, 9300, 9300, 9300, 10000, 10000, 9754, 9754, 9754, 9509, 9509, 9509, 9754, 9754, 9754, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7038, 7038, 7038, 464, 464, 464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282, 282, 1171, 1171, 1171, 5845, 5845, 5845, 9375, 9375, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7751, 7751, 7751, 2579, 2579, 936, 936, 936, 5187, 5187, 5187, 9059, 9059, 10000, 10000, 10000, 9981, 9981, 9981, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 6937, 6937, 6937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2425, 2425, 4223, 4223, 4223, 7361, 7361, 7361, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 6774, 6774, 6774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table Signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 668.0, 1504.0, 53.0, 22.0 ],
					"text" : "* 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 613.0, 1470.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.329411764705882, 0.717647058823529, 0.403921568627451, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 1443.0, 38.0, 19.0 ],
					"text" : "r signal",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 882.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 311.0, 34.819849282503128, 18.0 ],
					"style" : "rnbolight",
					"text" : "Pitch",
					"textcolor" : [ 0.368627450980392, 0.329411764705882, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 907.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 334.0, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 1049.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 522.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 699.0, 251.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 137.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 193.0, 57.0, 22.0 ],
									"text" : "pack i 80"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 210.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 162.0, 32.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 120.0, 114.0, 47.0, 22.0 ],
									"text" : "uzi 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 61.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 759.0, 1125.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panik"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 721.0, 988.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 947.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 721.0, 897.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1835.0, 413.5, 78.0, 22.0 ],
					"text" : "r~ tomasterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1683.0, 413.5, 76.0, 22.0 ],
					"text" : "r~ tomasterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 1598.0, 100.0, 22.0 ],
					"text" : "send~ tomasterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 1598.0, 98.0, 22.0 ],
					"text" : "send~ tomasterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 299.922584056854248, 662.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.422584056854248, 707.5, 29.5, 22.0 ],
					"text" : "-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 335.422584056854248, 678.5, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.922584056854248, 976.5, 164.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 161.0, 159.0, 18.0 ],
					"text" : "Scanner seulement sur source 2 !",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 824.0, 272.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 26.0, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 83.0, 184.0, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 83.0, 125.0, 71.0, 22.0 ],
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 83.0, 155.0, 67.0, 22.0 ],
									"text" : "cv.jit.canny"
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"id" : "obj-436",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.0, 155.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "range",
									"id" : "obj-455",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 155.0, 136.922584056854248, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 542.922584056854248, 726.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p canny"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.0, 1201.0, 23.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 449.0, 18.29268479347229, 17.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.0, 1174.0, 23.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 424.0, 17.951219201087952, 17.0 ],
					"text" : "s "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.0, 1148.0, 23.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 399.0, 16.0, 17.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.0, 1128.0, 23.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 375.0, 17.0, 17.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.922584056854248, 707.5, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 150.922584056854248, 838.5, 118.0, 22.0 ],
					"text" : "jit.op @op !- @val 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 302.922584056854248, 771.5, 44.0, 23.0 ],
					"text" : "jit.rota"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-248",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.922584056854248, 740.5, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.922584056854248, 770.5, 42.0, 23.0 ],
					"text" : "getop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 150.922584056854248, 812.5, 119.0, 23.0 ],
					"text" : "jit.op @op - @val 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "op",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-253",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.922584056854248, 770.5, 100.0, 23.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset_x",
					"id" : "obj-256",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.922584056854248, 733.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2688.0, 1440.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2556.0, 1093.159222364425659, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2489.5, 866.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.922584056854248, 753.0, 150.0, 33.0 ],
					"text" : "avant canny ... jit.coerce est aussi une option..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2551.0, 912.0, 150.0, 33.0 ],
					"text" : "FFT TEST (monophonic input midi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.5, 318.0, 150.0, 20.0 ],
					"text" : "FFT tracker 3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-221",
					"interval" : 100,
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2444.0, 1363.0, 34.0, 111.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "vol[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "vol",
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
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2444.0, 1489.0, 92.0, 22.0 ],
					"text" : "send~ tomaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.5, 903.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2394.5, 871.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-213",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2394.5, 938.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2637.0, 861.374576476317998, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.0, 1075.749985456466675, 60.0, 22.0 ],
					"text" : "slide~ 3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.0, 1112.749985456466675, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.0, 971.749985456466675, 76.0, 22.0 ],
					"text" : "phasor~ 120"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 101.0, 300.0, 299.0 ],
					"embed" : 1,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.0, 1007.749985456466675, 401.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "Signal",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 10000,
						"size" : 1728
					}
,
					"showeditor" : 0,
					"size" : 1728,
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 404, 404, 404, 3164, 3164, 3342, 3342, 3342, 3744, 3744, 3744, 7632, 7632, 7632, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7443, 7443, 7443, 1983, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 733, 733, 733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1154, 1154, 1154, 5531, 5531, 5531, 8322, 8322, 8474, 8474, 8474, 9300, 9300, 9300, 10000, 10000, 9754, 9754, 9754, 9509, 9509, 9509, 9754, 9754, 9754, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7038, 7038, 7038, 464, 464, 464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282, 282, 1171, 1171, 1171, 5845, 5845, 5845, 9375, 9375, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7751, 7751, 7751, 2579, 2579, 936, 936, 936, 5187, 5187, 5187, 9059, 9059, 10000, 10000, 10000, 9981, 9981, 9981, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 6937, 6937, 6937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2425, 2425, 4223, 4223, 4223, 7361, 7361, 7361, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 6774, 6774, 6774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table~ @inmap 0 1 @outscale -1. 1. @name Signal @embed 1 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2630.0, 1199.0, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2630.0, 1289.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2681.0, 1199.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2527.0, 1199.0, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2527.0, 1289.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2578.0, 1199.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2510.0, 1351.5, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.0, 1199.0, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.0, 1289.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2463.5, 1252.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2413.0, 1163.0, 119.0, 22.0 ],
					"text" : "Myfft-tracker3~ 1024"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 649.5, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 552.0, 48.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "Midi link",
					"textcolor" : [ 0.368627450980392, 0.329411764705882, 0.337254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1341.25, 204.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1299.0, 73.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 522.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.0, 105.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1295.0, 179.0, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1348.5, 110.5, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.361701488494873, 227.127658665180206, 144.0, 18.0 ],
									"text" : "< Stop held notes after editing"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.127659022808075, 227.127658665180206, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.59574431180954, 100.0, 40.0, 20.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 107.978723347187042, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 131.914893388748169, 33.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.787233471870422, 152.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.59574431180954, 131.914893388748169, 32.5, 20.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 155.851063430309296, 98.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000050854499477, 40.000002471870403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.595753854499435, 40.000002471870403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.595753854499435, 40.000002471870403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.000050854499477, 40.000002471870403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000050854499477, 305.127687471870445, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1193.0, 579.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Harmonizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 272.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 56.0, 52.195123195648193, 20.0 ],
					"text" : "Blur",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"knobcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 879.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 78.0, 89.0, 21.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 127.577415943145752, 922.0, 55.0, 22.0 ],
					"text" : "cv.jit.blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "float", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 238.0, 506.0, 640.0, 480.0 ],
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
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 262.5, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 103.0, 100.0, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 296.5, 47.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.196078431372549, 0.890196078431372, 0.254901960784314, 1.0 ],
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 327.5, 56.0, 22.0 ],
									"text" : "s signal2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.776470588235294, 0.247058823529412, 0.247058823529412, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 137.0, 48.0, 19.0 ],
									"text" : "pack f 50."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.776470588235294, 0.247058823529412, 0.247058823529412, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 221.0, 162.30620002746582, 35.0, 19.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.776470588235294, 0.247058823529412, 0.247058823529412, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 137.0, 48.0, 19.0 ],
									"text" : "pack f 50."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.776470588235294, 0.247058823529412, 0.247058823529412, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 151.0, 162.30620002746582, 35.0, 19.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 137.0, 41.0, 19.0 ],
									"text" : "r nbrosc",
									"textcolor" : [ 0.341176470588235, 0.552941176470588, 0.701960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 186.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 274.0, 225.5, 45.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.329411764705882, 0.717647058823529, 0.403921568627451, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 41.0, 19.0 ],
									"text" : "r signal"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.600000000000023, 193.5, 100.0, 19.0 ],
									"text" : "scale 0. 1728. 36. 132."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 397.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 50.0, 161.5, 57.0, 19.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-214",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 437.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 438.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 438.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 4 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"order" : 0,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 819.0, 459.0, 185.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p encapsulated additive harmony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 271.041696071624756, 34.0, 22.0 ],
									"text" : "limi~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.25, 122.026315789473756, 76.0, 18.0 ],
									"text" : "scale 0 1728 1. 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 100.0, 37.0, 18.0 ],
									"text" : "r nbrosc",
									"textcolor" : [ 0.341176470588235, 0.552941176470588, 0.701960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 236.541680932044983, 95.0, 22.0 ],
									"text" : "onepole~ 17000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 208.041680932044983, 49.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 180.041680932044983, 78.0, 22.0 ],
									"text" : "onepole~ 30."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 145.541680932044983, 54.0, 22.0 ],
									"text" : "*~ 0.001"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999993932044958, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 353.041680932044983, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 93.5, 206.041680932044983, 91.0, 206.041680932044983 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 817.0, 613.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audiofiltering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-371",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 139.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 139.0, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 221.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1852.0, 951.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LOADBANG"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 975.0, 469.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "VIDEO ANALYSER PIXEL VALUE  + CURSORLINE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.75, 467.0, 776.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "CONTRAST & CANNY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-298",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 124.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.071676149762224,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 47.946429967880249, 18.0 ],
									"text" : "loadbang",
									"textcolor" : [ 1.0, 0.937254901960784, 0.074509803921569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999993983940129, 206.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.999993983940129, 206.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"order" : 1,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 82.577415943145752, 492.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LOADBANG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-504",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 106.77001953125, 30.0, 22.0 ],
									"style" : "numberGold-1",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 106.77001953125, 58.0, 22.0 ],
									"style" : "numberGold-1",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.00001197157286, 195.162597531249958, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 48.697777807712555, 851.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 379.0, 333.0, 640.0, 480.0 ],
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
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.0, 178.1334228515625, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 108.1334228515625, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.372514165784423, 141.1334228515625, 90.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.282352941176471, 0.76078431372549, 0.231372549019608, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 200.0, 365.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 306.0, 150.0, 33.0 ],
													"text" : "levels To do ? ou contrast jitter ."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 345.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 83.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 306.0, 90.0, 22.0 ],
													"text" : "scale 0. 1. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 252.0, 150.0, 20.0 ],
													"text" : "RVB > grayscale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 223.0, 329.0, 22.0 ],
													"text" : "expr ((0.2989*$f1) + (0.5870 * $f2) + (0.1140 * $f3))/255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 110.0, 192.0, 137.0, 22.0 ],
													"text" : "unpack 0 0 0 0 0 0 0 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 2 ],
													"source" : [ "obj-48", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-48", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-48", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 165.6334228515625, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher rvbtogray"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999851562507, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 39.999999851562507, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 260.1334228515625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.0, 1154.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RGB2GRAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 575.0, 580.0, 640.0, 480.0 ],
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
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 90.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 90.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 90.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 171.5, 48.0, 54.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 292.0, 136.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 251.0, 43.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.0, 209.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.0, 172.0, 75.0, 22.0 ],
									"text" : "triangle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 53.0, 305.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 131.0, 66.0, 22.0 ],
									"text" : "phasor~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 333.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 900 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000804191586, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 371.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-527", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 64.0, 1118.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cursormove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-514",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 110.0, 22.0 ],
													"text" : "vexpr 1. -($f1/100.)"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098039215686, 0.203921568627451, 0.356862745098039, 1.0 ],
													"candicane3" : [ 0.290196078431373, 0.411764705882353, 0.713725490196078, 1.0 ],
													"candicane4" : [ 0.43921568627451, 0.619607843137255, 0.070588235294118, 1.0 ],
													"candicane5" : [ 0.584313725490196, 0.827450980392157, 0.431372549019608, 1.0 ],
													"candicane6" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
													"candicane7" : [ 0.87843137254902, 0.243137254901961, 0.145098039215686, 1.0 ],
													"candicane8" : [ 0.027450980392157, 0.447058823529412, 0.501960784313725, 1.0 ],
													"id" : "obj-224",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"parameter_mappable" : 0,
													"patching_rect" : [ 50.0, 100.0, 176.0, 37.0 ],
													"setminmax" : [ 0.0, 10000.0 ],
													"setstyle" : 1,
													"size" : 1728
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-512",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.000058384654949, 40.000014543533325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000058384654949, 220.000014543533325, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"source" : [ "obj-512", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 364.499999543533249, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 51.000000000000227, 135.0, 29.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.811764705882353, 0.670588235294118, 0.670588235294118, 1.0 ],
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.000000000000227, 100.0, 71.0, 22.0 ],
									"text" : "r metrogen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.999999615344905, 219.5, 64.0, 17.0 ],
									"text" : "Table length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.999999615344905, 286.5, 66.0, 19.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 128.999999615344905, 156.5, 38.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-202",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.999999615344905, 218.5, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.999999615344905, 194.5, 30.0, 19.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.999999615344905, 176.5, 37.0, 19.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 173.999999615344905, 286.5, 29.5, 19.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 156.999999615344905, 265.5, 27.0, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.999999615344905, 306.5, 30.0, 19.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.999999615344905, 328.5, 88.0, 19.0 ],
									"text" : "sprintf set %i %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 128.999999615344905, 244.5, 38.0, 19.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196078431372, 0.090196078431373, 1.0 ],
									"editor_rect" : [ 582.0, 285.0, 808.0, 446.0 ],
									"embed" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 253.999999615344905, 256.5, 56.0, 19.0 ],
									"saved_object_attributes" : 									{
										"name" : "Signal",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 10000,
										"showeditor" : 0,
										"size" : 1728
									}
,
									"showeditor" : 0,
									"size" : 1728,
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 404, 404, 404, 3164, 3164, 3342, 3342, 3342, 3744, 3744, 3744, 7632, 7632, 7632, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7443, 7443, 7443, 1983, 1983, 0, 0, 0, 0, 0, 0, 0, 0, 733, 733, 733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1154, 1154, 1154, 5531, 5531, 5531, 8322, 8322, 8474, 8474, 8474, 9300, 9300, 9300, 10000, 10000, 9754, 9754, 9754, 9509, 9509, 9509, 9754, 9754, 9754, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7038, 7038, 7038, 464, 464, 464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282, 282, 1171, 1171, 1171, 5845, 5845, 5845, 9375, 9375, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 7751, 7751, 7751, 2579, 2579, 936, 936, 936, 5187, 5187, 5187, 9059, 9059, 10000, 10000, 10000, 9981, 9981, 9981, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 6937, 6937, 6937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2425, 2425, 4223, 4223, 4223, 7361, 7361, 7361, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 6774, 6774, 6774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table Signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-227",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.060999686290643, 124.750014543533325, 122.0, 17.0 ],
									"text" : "Copy table -> multislider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-228",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.999999615344905, 233.5, 72.0, 17.0 ],
									"text" : "Original Table",
									"textcolor" : [ 0.388235294117647, 0.325490196078431, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000057999999854, 446.500014543533325, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 166.499999615344905, 240.5, 224.499999615344905, 240.5 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 177.499999615344905, 212.5, 263.333349320087336, 212.5, 263.333349320087336, 214.5, 263.499999615344905, 214.5 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 194.499999615344905, 328.5, 342.333349320087336, 328.5, 342.333349320087336, 223.5, 263.499999615344905, 223.5 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-223", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-514", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1484.513456686290738, 1012.659222364425659, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p copytable-to-multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-442",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.0, 1374.0, 37.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1072.0, 1417.0, 98.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 520.0, 42.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Synplant.vst",
							"plugindisplayname" : "Synplant",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Quilcom SIM-MBIRA v1.00",
									"origin" : "Synplant.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Synplant.vst",
										"plugindisplayname" : "Synplant",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
									}
,
									"fileref" : 									{
										"name" : "Quilcom SIM-MBIRA v1.00",
										"filename" : "Quilcom SIM-MBIRA v1.00.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "55c5f8bdef1a05c00c818a254a99db2e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 913.0, 232.0, 640.0, 480.0 ],
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
									"id" : "obj-518",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 328.303148177368257, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 192.0, 298.0, 53.0, 22.0 ],
									"text" : "split 257"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-509",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 352.0, 64.0, 22.0 ],
									"text" : "volume $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-510",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 352.0, 49.0, 22.0 ],
									"text" : "note $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 352.0, 56.0, 22.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-512",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 284.0, 322.0, 176.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-474",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 200.0, 37.0, 23.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 356.0, 45.0, 22.0 ],
									"text" : "open 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 273.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 343.0, 219.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 219.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 190.0, 36.0, 22.0 ],
									"text" : "> 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.333349704742432, 193.615762176513726, 150.0, 20.0 ],
									"text" : "scale volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 200.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 131.0, 52.0, 22.0 ],
									"text" : "r nbrosc",
									"textcolor" : [ 0.611764705882353, 0.819607843137255, 0.964705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 232.0, 64.0, 22.0 ],
									"text" : "counter 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 343.0, 163.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 193.0, 103.0, 22.0 ],
									"text" : "scale 0. 1. 0. 126."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 286.0, 124.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 253.0, 150.0, 20.0 ],
									"text" : "id(uzi) note volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 353.0, 59.0, 22.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 273.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-501",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999975704742383, 39.999994973304865, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-503",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.999975704742383, 39.999994973304865, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-505",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.399999704742413, 437.999994973304865, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"order" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"order" : 1,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 1 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 2 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 1 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"order" : 1,
									"source" : [ "obj-476", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"order" : 0,
									"source" : [ "obj-476", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"order" : 2,
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"order" : 1,
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"order" : 0,
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 4 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 1 ],
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"source" : [ "obj-512", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"source" : [ "obj-512", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"source" : [ "obj-517", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-518", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1097.0, 1314.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prepare_midi_forvsti"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1000.0, 209.0, 640.0, 480.0 ],
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
									"color" : [ 0.92156862745098, 0.207843137254902, 0.207843137254902, 1.0 ],
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 27.5, 111.0, 106.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92156862745098, 0.207843137254902, 0.207843137254902, 1.0 ],
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 40.0, 45.0, 22.0 ],
									"text" : "r sortie"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 110.499975704742383, 263.0, 143.0, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 71.0, 228.0, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 194.0, 118.0, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 71.0, 162.0, 118.0, 22.0 ],
									"text" : "makenote 100 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-490",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.999975704742383, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-496",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.999975704742383, 347.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"source" : [ "obj-384", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-384", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"source" : [ "obj-396", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"order" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"order" : 1,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"source" : [ "obj-444", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1072.0, 1384.0, 342.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDIVSTI -------------------------------------------------------------------"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-484",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.0, 1187.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 447.0, 45.0, 20.0 ],
					"tricolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-480",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.0, 1187.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 422.0, 45.0, 20.0 ],
					"tricolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-479",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.0, 1131.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 397.0, 45.0, 20.0 ],
					"tricolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-475",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 981.0, 1131.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 373.0, 45.348837912082672, 20.0 ],
					"tricolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.505882352941176, 0.592156862745098, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 1220.0, 69.0, 20.0 ],
					"text" : "s MidRelease"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.505882352941176, 0.592156862745098, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 1220.0, 66.0, 20.0 ],
					"text" : "s MidSustain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.505882352941176, 0.592156862745098, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 1158.0, 61.0, 20.0 ],
					"text" : "s MidDecay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.505882352941176, 0.592156862745098, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.0, 1158.0, 60.0, 20.0 ],
					"text" : "s MidAttack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2962.0, 379.0, 560.0, 614.0 ],
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
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 259.0, 45.0, 22.0 ],
									"text" : "open 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 300.0, 180.0, 23.0 ],
									"text" : "poly~ synthpolyB 16 @steal 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 353.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 983.0, 933.0, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wavetablemidi mode"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-66",
					"interval" : 100,
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.0, 963.0, 34.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 298.0, 34.0, 218.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "vol[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 1088.0, 92.0, 22.0 ],
					"text" : "send~ tomaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 153.0, 183.0 ],
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
									"bgcolor" : [ 0.556862745098039, 0.537254901960784, 0.007843137254902, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 93.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.537254901960784, 0.007843137254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 118.0, 43.0, 23.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.537254901960784, 0.007843137254902, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.0, 65.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.537254901960784, 0.007843137254902, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.0, 39.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 326.507628999999952, 42.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher dspON"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.854200959205627, 122.5, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.0, 210.0, 61.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "fps",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.922584056854248, 686.5, 146.0, 20.0 ],
					"text" : "CONTOUR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"id" : "obj-493",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1885.0, 1591.0, 184.0, 60.0 ],
					"text" : "CHOIX MODE VIDEO (slitscan ou Normal)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1838.0, 1573.0, 29.5, 22.0 ],
					"style" : "numberGold-1",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1838.0, 1542.0, 58.0, 22.0 ],
					"style" : "numberGold-1",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1838.0, 1641.0, 30.0, 22.0 ],
					"style" : "numberGold-1",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"checkedcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1838.0, 1609.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 214.0, 22.0, 22.0 ],
					"style" : "numberGold-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 1610.0, 42.0, 22.0 ],
					"style" : "numberGold-1",
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.741176470588235, 0.062745098039216, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.5, 1556.0, 51.0, 22.0 ],
					"text" : "r videoo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 247.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 260.0, 89.0, 20.0 ],
					"text" : "PRESET",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 221.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 280.0, 37.0, 20.0 ],
					"text" : "save ",
					"textcolor" : [ 0.407843137254902, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1505.0, 197.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 299.0, 34.653136521473016, 20.0 ],
					"text" : "load",
					"textcolor" : [ 0.407843137254902, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 171.0, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 160.0, 72.0, 18.0 ],
					"text" : "Mode Contour",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.697777807712555, 878.0, 30.0, 22.0 ],
					"style" : "numberGold-1",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"checkedcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-499",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.697777807712555, 850.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 158.0, 22.0, 22.0 ],
					"style" : "numberGold-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.577415943145752, 883.0, 42.0, 22.0 ],
					"style" : "numberGold-1",
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.03921568627451, 0.850980392156863, 0.137254901960784, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.0, 1272.0, 54.0, 22.0 ],
					"text" : "r signal2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.368627450980392, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 1345.0, 197.0, 35.0 ],
					"text" : "poly~ coucou 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 886.75, 541.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.5, 1423.0, 66.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 35.0, 54.0, 17.0 ],
					"text" : "Threshold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 462.0, 1199.0, 47.0, 22.0 ],
					"text" : "* 1024."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.156076681043601, 30.624992728233337, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"htabcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.156076681043601, 8.687503635883331, 146.0, 14.624992728233337 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 280.0, 146.0, 14.624992728233337 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.507395626514494, 91.332990465043963, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.507395626514494, 120.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1072.0, 1464.0, 37.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 301.0, 42.0, 213.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-426",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.616716116666794, 1274.797395706176758, 238.099868357181549, 21.0 ],
					"style" : "rnbolight",
					"text" : "      ADSR MODE  -> VST I",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 119.0, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 552.0, 542.0, 233.0, 33.0 ],
					"text" : "<< BEST USE IF metrogen is slow > 50    << nb of POINTS low < 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1097.0, 1271.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 259.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 1448.0, 48.936170935630798, 20.0 ],
					"text" : "seuil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1064.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1718.0, 537.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.0, 446.0, 48.0, 130.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.0, 1359.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2030.0, 1333.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1651.0, 475.0, 104.0, 22.0 ],
					"text" : "receive~ tomaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 527.0, 1037.0, 58.0, 22.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 0.909803921568627, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1505.0, 71.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 185.0, 71.5, 18.0 ],
					"text" : "B/W inverted",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 527.0, 1125.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"checkedcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 1094.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 183.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.0, 1014.0, 89.0, 22.0 ],
					"text" : "prepend visible"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 1148.0, 73.0, 22.0 ],
					"text" : "speedlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.922584056854248, 331.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.922584056854248, 232.0, 52.0, 16.0 ],
					"text" : "r picbangonce"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.122707039117813, 30.624992728233337, 55.0, 23.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 14,
					"id" : "obj-196",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 12.122707039117813, 59.375, 151.0, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 297.0, 148.0, 24.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-53", "attrui", "attr", "outputmode", 5, "obj-53", "attrui", "int", 1, 5, "obj-13", "attrui", "attr", "radius", 5, "obj-13", "attrui", "int", 1, 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 1.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 0, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.0, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 4.0, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 1.0, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-161", "jit.playlist", "preset_execute", 5, "obj-67", "flonum", "float", 48.0, 5, "obj-68", "flonum", "float", 84.0, 5, "obj-79", "number", "int", 1728, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 11, 5, "obj-116", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 10, 5, "obj-117", "umenu", "int", 2, 5, "obj-118", "umenu", "int", 3, 5, "obj-167", "umenu", "int", 9, 5, "obj-119", "umenu", "int", 4, 5, "obj-168", "umenu", "int", 8, 5, "obj-110", "umenu", "int", 5, 5, "obj-169", "umenu", "int", 7, 5, "obj-109", "umenu", "int", 6, 5, "obj-170", "umenu", "int", 6, 5, "obj-122", "umenu", "int", 7, 5, "obj-171", "umenu", "int", 5, 5, "obj-123", "umenu", "int", 8, 5, "obj-172", "umenu", "int", 4, 5, "obj-173", "umenu", "int", 3, 5, "obj-124", "umenu", "int", 9, 5, "obj-125", "umenu", "int", 10, 5, "obj-174", "umenu", "int", 2, 5, "obj-175", "umenu", "int", 1, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 11, 5, "obj-176", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-105", "live.gain~", "float", -16.753482818603516, 5, "obj-182", "number", "int", 49, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 2.0, 5, "obj-282", "slider", "float", 1.0, 5, "obj-301", "number", "int", 30, 5, "obj-308", "live.menu", "float", 0.0, 5, "obj-312", "live.menu", "float", 3.0, 5, "obj-283", "toggle", "int", 0, 5, "obj-90", "live.gain~", "float", -10.512256622314453, 5, "obj-402", "toggle", "int", 0, 5, "obj-464", "live.gain~", "float", -70.0, 5, "obj-382", "tab", "int", 0, 5, "obj-499", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 1, 5, "obj-66", "live.gain~", "float", -68.204727172851562, 5, "obj-475", "number", "int", 0, 5, "obj-479", "number", "int", 44, 5, "obj-480", "flonum", "float", 1.0, 5, "obj-484", "number", "int", 250, 5, "obj-24", "slider", "float", 1.0, 5, "obj-49", "toggle", "int", 0, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-213", "flonum", "float", 8.175799369812012, 5, "obj-221", "live.gain~", "float", -70.0, 5, "obj-207", "number", "int", 0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-256", "attrui", "attr", "offset_x", 5, "obj-256", "attrui", "int", -6, 5, "obj-253", "attrui", "attr", "op", 4, "obj-253", "attrui", "pass", 5, "obj-248", "umenu", "int", 0, 5, "obj-288", "number", "int", 0, 5, "obj-91", "flonum", "float", 5.0, 5, "obj-341", "slider", "float", 264.0, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-360", "toggle", "int", 0, 5, "obj-359", "flonum", "float", 30.0, 5, "obj-88", "umenu", "int", 0, 5, "obj-145", "toggle", "int", 0, 5, "obj-181", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-268", "number", "int", 0, 5, "obj-299", "number", "int", 0, 5, "obj-305", "number", "int", 0, 5, "obj-330", "flonum", "float", -0.0009765625, 5, "obj-331", "flonum", "float", -0.00244140625, 5, "obj-333", "flonum", "float", -0.010772705078125, 5, "obj-338", "flonum", "float", 0.018844604492188, 5, "obj-336", "flonum", "float", 0.05523681640625, 5, "obj-334", "flonum", "float", 0.013046264648438, 4, "obj-143", "function", "clear", 7, "obj-143", "function", "add", 0.0, 0.0, 0, 7, "obj-143", "function", "add", 217.872340425531917, 0.0, 0, 7, "obj-143", "function", "add", 1024.0, 1024.0, 0, 5, "obj-143", "function", "domain", 1024.0, 6, "obj-143", "function", "range", 0.0, 1024.0, 5, "obj-143", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-143", "function", "clear", 7, "obj-143", "function", "add", 0.0, 0.0, 0, 7, "obj-143", "function", "add", 335.448275862068954, 0.0, 0, 7, "obj-143", "function", "add", 1024.0, 1024.0, 0, 5, "obj-143", "function", "domain", 1024.0, 6, "obj-143", "function", "range", 0.0, 1024.0, 5, "obj-143", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "outputmode", 5, "obj-53", "attrui", "int", 1, 5, "obj-13", "attrui", "attr", "radius", 5, "obj-13", "attrui", "int", 1, 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 1.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.2, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 4.0, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 0.0, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-161", "jit.playlist", "preset_execute", 5, "obj-67", "flonum", "float", 48.0, 5, "obj-68", "flonum", "float", 80.0, 5, "obj-79", "number", "int", 128, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 11, 5, "obj-116", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 10, 5, "obj-117", "umenu", "int", 2, 5, "obj-118", "umenu", "int", 3, 5, "obj-167", "umenu", "int", 9, 5, "obj-119", "umenu", "int", 4, 5, "obj-168", "umenu", "int", 8, 5, "obj-110", "umenu", "int", 5, 5, "obj-169", "umenu", "int", 7, 5, "obj-109", "umenu", "int", 6, 5, "obj-170", "umenu", "int", 6, 5, "obj-122", "umenu", "int", 7, 5, "obj-171", "umenu", "int", 5, 5, "obj-123", "umenu", "int", 8, 5, "obj-172", "umenu", "int", 4, 5, "obj-173", "umenu", "int", 3, 5, "obj-124", "umenu", "int", 9, 5, "obj-125", "umenu", "int", 10, 5, "obj-174", "umenu", "int", 2, 5, "obj-175", "umenu", "int", 1, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 11, 5, "obj-176", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 1000.0, 5, "obj-105", "live.gain~", "float", -7.052089691162109, 5, "obj-182", "number", "int", 0, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 20.0, 5, "obj-282", "slider", "float", 1.0, 5, "obj-301", "number", "int", 100, 5, "obj-308", "live.menu", "float", 0.0, 5, "obj-312", "live.menu", "float", 3.0, 5, "obj-283", "toggle", "int", 1, 5, "obj-90", "live.gain~", "float", -10.26920223236084, 5, "obj-402", "toggle", "int", 0, 5, "obj-464", "live.gain~", "float", -70.0, 5, "obj-382", "tab", "int", 1, 5, "obj-499", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 1, 5, "obj-66", "live.gain~", "float", -68.204727172851562, 5, "obj-475", "number", "int", 0, 5, "obj-479", "number", "int", 44, 5, "obj-480", "flonum", "float", 1.0, 5, "obj-484", "number", "int", 250, 5, "obj-24", "slider", "float", 1.0, 5, "obj-49", "toggle", "int", 0, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-213", "flonum", "float", 8.175799369812012, 5, "obj-221", "live.gain~", "float", -70.0, 5, "obj-207", "number", "int", 0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-256", "attrui", "attr", "offset_x", 5, "obj-256", "attrui", "int", -6, 5, "obj-253", "attrui", "attr", "op", 4, "obj-253", "attrui", "pass", 5, "obj-248", "umenu", "int", 0, 5, "obj-288", "number", "int", 0, 5, "obj-91", "flonum", "float", 5.0, 5, "obj-341", "slider", "float", 614.0, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-360", "toggle", "int", 1, 5, "obj-359", "flonum", "float", -8.0, 5, "obj-88", "umenu", "int", 0, 5, "obj-145", "toggle", "int", 1, 5, "obj-181", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-268", "number", "int", 0, 5, "obj-299", "number", "int", 0, 5, "obj-305", "number", "int", 0, 5, "obj-330", "flonum", "float", -0.00439453125, 5, "obj-331", "flonum", "float", 0.0068359375, 5, "obj-333", "flonum", "float", 1.988739013671875, 5, "obj-338", "flonum", "float", 0.369796752929688, 5, "obj-336", "flonum", "float", 0.05523681640625, 5, "obj-334", "flonum", "float", 0.013046264648438, 5, "obj-346", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-53", "attrui", "attr", "outputmode", 5, "obj-53", "attrui", "int", 1, 5, "obj-13", "attrui", "attr", "radius", 5, "obj-13", "attrui", "int", 1, 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 1.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.2, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 1.2, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 1.2, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-161", "jit.playlist", "preset_execute", 5, "obj-67", "flonum", "float", 38.0, 5, "obj-68", "flonum", "float", 128.0, 5, "obj-79", "number", "int", 1728, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 11, 5, "obj-116", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 10, 5, "obj-117", "umenu", "int", 2, 5, "obj-118", "umenu", "int", 3, 5, "obj-167", "umenu", "int", 9, 5, "obj-119", "umenu", "int", 4, 5, "obj-168", "umenu", "int", 8, 5, "obj-110", "umenu", "int", 5, 5, "obj-169", "umenu", "int", 7, 5, "obj-109", "umenu", "int", 6, 5, "obj-170", "umenu", "int", 6, 5, "obj-122", "umenu", "int", 7, 5, "obj-171", "umenu", "int", 5, 5, "obj-123", "umenu", "int", 8, 5, "obj-172", "umenu", "int", 4, 5, "obj-173", "umenu", "int", 3, 5, "obj-124", "umenu", "int", 9, 5, "obj-125", "umenu", "int", 10, 5, "obj-174", "umenu", "int", 2, 5, "obj-175", "umenu", "int", 1, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 11, 5, "obj-176", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-105", "live.gain~", "float", -9.188976287841797, 5, "obj-182", "number", "int", 53, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 9.0, 5, "obj-282", "slider", "float", 1.0, 5, "obj-301", "number", "int", 100, 5, "obj-308", "live.menu", "float", 0.0, 5, "obj-312", "live.menu", "float", 2.0, 5, "obj-283", "toggle", "int", 0, 5, "obj-90", "live.gain~", "float", -10.26920223236084, 5, "obj-402", "toggle", "int", 0, 5, "obj-464", "live.gain~", "float", -70.0, 5, "obj-382", "tab", "int", 2, 5, "obj-499", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 1, 5, "obj-66", "live.gain~", "float", -68.204727172851562, 5, "obj-475", "number", "int", 0, 5, "obj-479", "number", "int", 44, 5, "obj-480", "flonum", "float", 1.0, 5, "obj-484", "number", "int", 250, 5, "obj-24", "slider", "float", 1.0, 5, "obj-49", "toggle", "int", 0, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-213", "flonum", "float", 8.175799369812012, 5, "obj-221", "live.gain~", "float", -70.0, 5, "obj-207", "number", "int", 0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-256", "attrui", "attr", "offset_x", 5, "obj-256", "attrui", "int", -6, 5, "obj-253", "attrui", "attr", "op", 4, "obj-253", "attrui", "pass", 5, "obj-248", "umenu", "int", 0, 5, "obj-288", "number", "int", 0, 5, "obj-91", "flonum", "float", 5.0, 5, "obj-341", "slider", "float", 878.0, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-360", "toggle", "int", 1, 5, "obj-359", "flonum", "float", -8.0, 5, "obj-88", "umenu", "int", 0, 5, "obj-145", "toggle", "int", 0, 5, "obj-181", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-143", "function", "clear", 7, "obj-143", "function", "add", 123.58620689655173, 0.0, 0, 7, "obj-143", "function", "add", 335.448275862068954, 0.0, 0, 7, "obj-143", "function", "add", 1024.0, 1024.0, 0, 5, "obj-143", "function", "domain", 1024.0, 6, "obj-143", "function", "range", 0.0, 1024.0, 5, "obj-143", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "outputmode", 5, "obj-53", "attrui", "int", 1, 5, "obj-13", "attrui", "attr", "radius", 5, "obj-13", "attrui", "int", 1, 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 1.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.2, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 1.2, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 1.2, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-161", "jit.playlist", "preset_execute", 5, "obj-67", "flonum", "float", 28.0, 5, "obj-68", "flonum", "float", 110.0, 5, "obj-79", "number", "int", 1728, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 11, 5, "obj-116", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 10, 5, "obj-117", "umenu", "int", 2, 5, "obj-118", "umenu", "int", 3, 5, "obj-167", "umenu", "int", 9, 5, "obj-119", "umenu", "int", 4, 5, "obj-168", "umenu", "int", 8, 5, "obj-110", "umenu", "int", 5, 5, "obj-169", "umenu", "int", 7, 5, "obj-109", "umenu", "int", 6, 5, "obj-170", "umenu", "int", 6, 5, "obj-122", "umenu", "int", 7, 5, "obj-171", "umenu", "int", 5, 5, "obj-123", "umenu", "int", 8, 5, "obj-172", "umenu", "int", 4, 5, "obj-173", "umenu", "int", 3, 5, "obj-124", "umenu", "int", 9, 5, "obj-125", "umenu", "int", 10, 5, "obj-174", "umenu", "int", 2, 5, "obj-175", "umenu", "int", 1, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 11, 5, "obj-176", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-105", "live.gain~", "float", -70.0, 5, "obj-182", "number", "int", 0, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 18.0, 5, "obj-282", "slider", "float", 1.0, 5, "obj-301", "number", "int", 100, 5, "obj-308", "live.menu", "float", 0.0, 5, "obj-312", "live.menu", "float", 3.0, 5, "obj-283", "toggle", "int", 0, 5, "obj-90", "live.gain~", "float", -12.340662002563477, 5, "obj-402", "toggle", "int", 1, 5, "obj-464", "live.gain~", "float", -70.0, 5, "obj-382", "tab", "int", 3, 5, "obj-499", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 1, 5, "obj-66", "live.gain~", "float", -15.365240097045898, 5, "obj-475", "number", "int", 10, 5, "obj-479", "number", "int", 150, 5, "obj-480", "flonum", "float", 1.0, 5, "obj-484", "number", "int", 250, 5, "obj-24", "slider", "float", 1.0, 5, "obj-49", "toggle", "int", 0, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-213", "flonum", "float", 8.175799369812012, 5, "obj-221", "live.gain~", "float", -27.708333969116211, 5, "obj-207", "number", "int", 0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-256", "attrui", "attr", "offset_x", 5, "obj-256", "attrui", "int", -6, 5, "obj-253", "attrui", "attr", "op", 4, "obj-253", "attrui", "pass", 5, "obj-248", "umenu", "int", 0, 5, "obj-288", "number", "int", 0, 5, "obj-91", "flonum", "float", 5.0, 5, "obj-341", "slider", "float", 205.0, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-360", "toggle", "int", 1, 5, "obj-359", "flonum", "float", -8.0, 5, "obj-88", "umenu", "int", 0, 5, "obj-145", "toggle", "int", 0, 5, "obj-181", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-268", "number", "int", 0, 5, "obj-299", "number", "int", 0, 5, "obj-305", "number", "int", 0, 5, "obj-330", "flonum", "float", 0.0, 5, "obj-331", "flonum", "float", -0.00732421875, 5, "obj-333", "flonum", "float", -0.008819580078125, 5, "obj-338", "flonum", "float", -0.164260864257812, 5, "obj-336", "flonum", "float", -0.29571533203125, 5, "obj-334", "flonum", "float", 0.089340209960938, 5, "<invalid>", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-143", "function", "clear", 7, "obj-143", "function", "add", 123.58620689655173, 0.0, 0, 7, "obj-143", "function", "add", 335.448275862068954, 0.0, 0, 7, "obj-143", "function", "add", 1024.0, 1024.0, 0, 5, "obj-143", "function", "domain", 1024.0, 6, "obj-143", "function", "range", 0.0, 1024.0, 5, "obj-143", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "outputmode", 5, "obj-53", "attrui", "int", 1, 5, "obj-13", "attrui", "attr", "radius", 5, "obj-13", "attrui", "int", 1, 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 1.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.2, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 1.2, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 1.2, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-161", "jit.playlist", "preset_execute", 5, "obj-67", "flonum", "float", 36.0, 5, "obj-68", "flonum", "float", 82.0, 5, "obj-79", "number", "int", 16, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 11, 5, "obj-116", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 10, 5, "obj-117", "umenu", "int", 2, 5, "obj-118", "umenu", "int", 3, 5, "obj-167", "umenu", "int", 9, 5, "obj-119", "umenu", "int", 4, 5, "obj-168", "umenu", "int", 8, 5, "obj-110", "umenu", "int", 5, 5, "obj-169", "umenu", "int", 7, 5, "obj-109", "umenu", "int", 6, 5, "obj-170", "umenu", "int", 6, 5, "obj-122", "umenu", "int", 7, 5, "obj-171", "umenu", "int", 5, 5, "obj-123", "umenu", "int", 8, 5, "obj-172", "umenu", "int", 4, 5, "obj-173", "umenu", "int", 3, 5, "obj-124", "umenu", "int", 9, 5, "obj-125", "umenu", "int", 10, 5, "obj-174", "umenu", "int", 2, 5, "obj-175", "umenu", "int", 1, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 11, 5, "obj-176", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 10.0, 5, "obj-105", "live.gain~", "float", -70.0, 5, "obj-182", "number", "int", 0, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 1.0, 5, "obj-282", "slider", "float", 1.0, 5, "obj-301", "number", "int", 30, 5, "obj-308", "live.menu", "float", 0.0, 5, "obj-312", "live.menu", "float", 3.0, 5, "obj-283", "toggle", "int", 0, 5, "obj-90", "live.gain~", "float", -7.908185958862305, 5, "obj-402", "toggle", "int", 1, 5, "obj-464", "live.gain~", "float", -3.459724903106689, 5, "obj-382", "tab", "int", 4, 5, "obj-499", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 1, 5, "obj-66", "live.gain~", "float", -70.0, 5, "obj-475", "number", "int", 0, 5, "obj-479", "number", "int", 44, 5, "obj-480", "flonum", "float", 1.0, 5, "obj-484", "number", "int", 250, 5, "obj-24", "slider", "float", 1.0, 5, "obj-49", "toggle", "int", 0, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-213", "flonum", "float", 8.175799369812012, 5, "obj-221", "live.gain~", "float", -70.0, 5, "obj-207", "number", "int", 0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-256", "attrui", "attr", "offset_x", 5, "obj-256", "attrui", "int", -6, 5, "obj-253", "attrui", "attr", "op", 4, "obj-253", "attrui", "pass", 5, "obj-248", "umenu", "int", 0, 5, "obj-288", "number", "int", 0, 5, "obj-91", "flonum", "float", 115.0, 5, "obj-341", "slider", "float", 749.0, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-360", "toggle", "int", 0, 5, "obj-359", "flonum", "float", -8.0, 5, "obj-88", "umenu", "int", 0, 5, "obj-145", "toggle", "int", 1, 5, "obj-181", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-268", "number", "int", 0, 5, "obj-299", "number", "int", 0, 5, "obj-305", "number", "int", 0, 5, "obj-330", "flonum", "float", -0.0009765625, 5, "obj-331", "flonum", "float", -0.00732421875, 5, "obj-333", "flonum", "float", -0.011749267578125, 5, "obj-338", "flonum", "float", 0.186691284179688, 5, "obj-336", "flonum", "float", -0.06683349609375, 5, "obj-334", "flonum", "float", 0.028305053710938, 5, "<invalid>", "flonum", "float", 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-143", "function", "clear", 7, "obj-143", "function", "add", 0.0, 0.0, 0, 7, "obj-143", "function", "add", 1024.0, 0.0, 0, 7, "obj-143", "function", "add", 1024.0, 1024.0, 0, 5, "obj-143", "function", "domain", 1024.0, 6, "obj-143", "function", "range", 0.0, 1024.0, 5, "obj-143", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "outputmode", 5, "obj-53", "attrui", "int", 1, 5, "obj-13", "attrui", "attr", "radius", 5, "obj-13", "attrui", "int", 1, 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 1.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.2, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 1.2, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 1.2, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-161", "jit.playlist", "preset_execute", 5, "obj-67", "flonum", "float", 25.200000762939453, 5, "obj-68", "flonum", "float", 237.0, 5, "obj-79", "number", "int", 1728, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 0, 5, "obj-116", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 0, 5, "obj-117", "umenu", "int", 0, 5, "obj-118", "umenu", "int", 0, 5, "obj-167", "umenu", "int", 0, 5, "obj-119", "umenu", "int", 0, 5, "obj-168", "umenu", "int", 0, 5, "obj-110", "umenu", "int", 0, 5, "obj-169", "umenu", "int", 0, 5, "obj-109", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-122", "umenu", "int", 0, 5, "obj-171", "umenu", "int", 0, 5, "obj-123", "umenu", "int", 0, 5, "obj-172", "umenu", "int", 0, 5, "obj-173", "umenu", "int", 0, 5, "obj-124", "umenu", "int", 0, 5, "obj-125", "umenu", "int", 0, 5, "obj-174", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 1, 1, 3, 4, 4, 6, 6, 8, 9, 9, 11, 11, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 0, 5, "obj-176", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 1000.0, 5, "obj-105", "live.gain~", "float", -70.0, 5, "obj-182", "number", "int", 0, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 9.0, 5, "obj-282", "slider", "float", 1.0, 5, "obj-301", "number", "int", 100, 5, "obj-308", "live.menu", "float", 0.0, 5, "obj-312", "live.menu", "float", 3.0, 5, "obj-283", "toggle", "int", 0, 5, "obj-90", "live.gain~", "float", -27.217668533325195, 5, "obj-402", "toggle", "int", 1, 5, "obj-464", "live.gain~", "float", -70.0, 5, "obj-382", "tab", "int", 5, 5, "obj-499", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 1, 5, "obj-66", "live.gain~", "float", -15.365240097045898, 5, "obj-475", "number", "int", 10, 5, "obj-479", "number", "int", 150, 5, "obj-480", "flonum", "float", 1.0, 5, "obj-484", "number", "int", 250, 5, "obj-24", "slider", "float", 1.0, 5, "obj-49", "toggle", "int", 0, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-213", "flonum", "float", 8.175799369812012, 5, "obj-221", "live.gain~", "float", -27.708333969116211, 5, "obj-207", "number", "int", 0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-256", "attrui", "attr", "offset_x", 5, "obj-256", "attrui", "int", -6, 5, "obj-253", "attrui", "attr", "op", 4, "obj-253", "attrui", "pass", 5, "obj-248", "umenu", "int", 0, 5, "obj-288", "number", "int", 0, 5, "obj-91", "flonum", "float", 5.0, 5, "obj-341", "slider", "float", 196.0, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-360", "toggle", "int", 0, 5, "obj-359", "flonum", "float", 21.5, 5, "obj-88", "umenu", "int", 0, 5, "obj-145", "toggle", "int", 0, 5, "obj-181", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-268", "number", "int", 0, 5, "obj-299", "number", "int", 0, 5, "obj-305", "number", "int", 0, 5, "obj-330", "flonum", "float", -0.00390625, 5, "obj-331", "flonum", "float", -0.00390625, 5, "obj-333", "flonum", "float", -0.008819580078125, 5, "obj-338", "flonum", "float", 0.156173706054688, 5, "obj-336", "flonum", "float", 0.25360107421875, 5, "obj-334", "flonum", "float", -0.017471313476562, 5, "obj-346", "toggle", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 0.28571429848671, 5, "obj-92", "toggle", "int", 1, 5, "obj-91", "flonum", "float", 200.0, 5, "obj-3", "toggle", "int", 1, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.2, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 73.0, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 1.2, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 0, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-161", "jit.playlist", "preset_execute", 5, "<invalid>", "toggle", "int", 1, 5, "obj-67", "flonum", "float", 25.200000762939453, 5, "obj-68", "flonum", "float", 237.0, 5, "obj-79", "number", "int", 128, 5, "<invalid>", "number", "int", 19, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-341", "slider", "float", 470.0, 5, "<invalid>", "live.menu", "float", 0.0, 5, "<invalid>", "live.menu", "float", 15.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 0, 5, "obj-116", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 0, 5, "obj-117", "umenu", "int", 0, 5, "obj-118", "umenu", "int", 0, 5, "obj-167", "umenu", "int", 0, 5, "obj-119", "umenu", "int", 0, 5, "obj-168", "umenu", "int", 0, 5, "obj-110", "umenu", "int", 0, 5, "obj-169", "umenu", "int", 0, 5, "obj-109", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-122", "umenu", "int", 0, 5, "obj-171", "umenu", "int", 0, 5, "obj-123", "umenu", "int", 0, 5, "obj-172", "umenu", "int", 0, 5, "obj-173", "umenu", "int", 0, 5, "obj-124", "umenu", "int", 0, 5, "obj-125", "umenu", "int", 0, 5, "obj-174", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 0, 5, "obj-176", "umenu", "int", 0, 5, "obj-360", "toggle", "int", 1, 5, "obj-359", "flonum", "float", 21.5, 5, "obj-102", "flonum", "float", 1000.0, 5, "<invalid>", "toggle", "int", 1, 132, "<invalid>", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9990.0, 9990.0, 9990.0, 9990.0, 0.0, 0.0, 0.0, 9990.0, 9990.0, 9990.0, 0.0, 0.0, 9990.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9990.0, 9990.0, 9990.0, 9990.0, 0.0, 0.0, 9990.0, 0.0, 9990.0, 9990.0, 9990.0, 0.0, 0.0, 0.0, 9990.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9990.0, 0.0, 9990.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 0.0, 0.0, 9990.0, 0.0, 0.0, 0.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 9990.0, 0.0, 9990.0, 9990.0, 0.0, 9990.0, 0.0, 0.0, 9990.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "<invalid>", "number", "int", 128, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -43.271068572998047, 5, "obj-182", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 9.0, 5, "obj-282", "slider", "float", 0.28571429848671, 5, "obj-301", "number", "int", 100, 5, "obj-308", "live.menu", "float", 2.0, 5, "obj-312", "live.menu", "float", 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.numbox", "float", 1.0, 5, "<invalid>", "live.numbox", "float", 0.0, 5, "<invalid>", "live.numbox", "float", 0.643758833408356, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.numbox", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 299999.96875, 5, "<invalid>", "flonum", "float", 299999.96875, 5, "<invalid>", "umenu", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-90", "live.gain~", "float", -27.217668533325195, 5, "obj-402", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -3.952025413513184, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 50.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 100.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -32.674068450927734, 5, "obj-382", "tab", "int", 6, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.numbox", "float", 2.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-114", "attrui", "attr", "dim", 6, "obj-114", "attrui", "list", 640, 480, 5, "obj-280", "attrui", "attr", "xfade", 5, "obj-280", "attrui", "float", 0.0, 5, "obj-92", "toggle", "int", 1, 5, "obj-91", "flonum", "float", 200.0, 5, "obj-3", "toggle", "int", 1, 5, "obj-158", "attrui", "attr", "brightness", 5, "obj-158", "attrui", "float", 1.2, 5, "obj-157", "attrui", "attr", "contrast", 5, "obj-157", "attrui", "float", 73.0, 5, "obj-8", "attrui", "attr", "saturation", 5, "obj-8", "attrui", "float", 1.2, 5, "obj-161", "jit.playlist", "preset_count", 1, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "absolutepath", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "filename", "dozer.mov", 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-161", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-161", "jit.playlist", "preset_clipstate", 1, "id", "u028003178", 7, "obj-161", "jit.playlist", "preset_content", 1, "loop", 0, 4, "obj-161", "jit.playlist", "preset_execute", 5, "<invalid>", "toggle", "int", 1, 5, "obj-67", "flonum", "float", 25.200000762939453, 5, "obj-68", "flonum", "float", 237.0, 5, "obj-79", "number", "int", 128, 5, "<invalid>", "number", "int", 19, 5, "obj-332", "live.text", "float", 0.0, 5, "obj-335", "live.text", "float", 0.0, 5, "obj-341", "slider", "float", 284.0, 5, "<invalid>", "live.menu", "float", 0.0, 5, "<invalid>", "live.menu", "float", 15.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-111", "umenu", "int", 0, 5, "obj-165", "umenu", "int", 0, 5, "obj-116", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 0, 5, "obj-117", "umenu", "int", 0, 5, "obj-118", "umenu", "int", 0, 5, "obj-167", "umenu", "int", 0, 5, "obj-119", "umenu", "int", 0, 5, "obj-168", "umenu", "int", 0, 5, "obj-110", "umenu", "int", 0, 5, "obj-169", "umenu", "int", 0, 5, "obj-109", "umenu", "int", 0, 5, "obj-170", "umenu", "int", 0, 5, "obj-122", "umenu", "int", 0, 5, "obj-171", "umenu", "int", 0, 5, "obj-123", "umenu", "int", 0, 5, "obj-172", "umenu", "int", 0, 5, "obj-173", "umenu", "int", 0, 5, "obj-124", "umenu", "int", 0, 5, "obj-125", "umenu", "int", 0, 5, "obj-174", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-106", "live.grid", "mode", 0, 5, "obj-106", "live.grid", "matrixmode", 0, 5, "obj-106", "live.grid", "columns", 12, 5, "obj-106", "live.grid", "rows", 12, 17, "obj-106", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 17, "obj-106", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, "obj-106", "live.grid", "steps", 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 16, "obj-106", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-126", "umenu", "int", 0, 5, "obj-176", "umenu", "int", 0, 5, "obj-360", "toggle", "int", 1, 5, "obj-359", "flonum", "float", 21.5, 5, "obj-102", "flonum", "float", 1000.0, 5, "<invalid>", "toggle", "int", 1, 132, "<invalid>", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 0.0, 0.0, 0.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10000.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10000.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10000.0, 0.0, 10000.0, 10000.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 10000.0, 0.0, 0.0, 0.0, 10000.0, 0.0, 0.0, 0.0, 10000.0, 0.0, 0.0, 0.0, 0.0, 10000.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "<invalid>", "number", "int", 128, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -4.673517227172852, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-182", "number", "int", 83, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-265", "toggle", "int", 1, 5, "obj-241", "flonum", "float", 9.0, 5, "obj-282", "slider", "float", 0.0, 5, "obj-301", "number", "int", 100, 5, "obj-308", "live.menu", "float", 2.0, 5, "obj-312", "live.menu", "float", 4.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.numbox", "float", 1.0, 5, "<invalid>", "live.numbox", "float", 0.0, 5, "<invalid>", "live.numbox", "float", 2.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.numbox", "float", 0.643758833408356, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.numbox", "float", 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 299999.96875, 5, "<invalid>", "flonum", "float", 299999.96875, 5, "<invalid>", "umenu", "int", 0, 5, "obj-283", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-90", "live.gain~", "float", -27.217668533325195, 5, "obj-402", "toggle", "int", 1, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "live.gain~", "float", -3.952025413513184, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 50.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 100.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -32.674068450927734, 5, "obj-382", "tab", "int", 7 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.058639057367686,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 12.122707039117813, 102.5, 41.835628241300583, 15.0 ],
					"restore" : 					{
						"PitchMap" : [ 2, 12, 12, 0, 12, 0, 1000, 2002, 3003, 4003, 5005, 6005, 7007, 8008, 9008, 10010, 11010, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
						"PitchMode[1]" : [ 1 ],
						"Tonic[2]" : [ 0 ],
						"live.gain~" : [ -18.46153846153846 ],
						"live.gain~[3]" : [ -27.708333969116211 ],
						"live.gain~[6]" : [ -70.0 ],
						"live.gain~[8]" : [ -15.365240097045898 ],
						"live.gain~[9]" : [ -13.330102967898263 ],
						"live.menu" : [ 0.0 ],
						"live.menu[1]" : [ 3.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"number[1]" : [ 0 ],
						"picbang" : [ 1.0 ],
						"qmetro" : [ 1 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Synplant",
								"origin" : "Synplant.vst",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Synplant.vst",
									"plugindisplayname" : "Synplant",
									"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"textcolor" : [ 0.627450980392157, 0.752941176470588, 1.0, 1.0 ],
					"varname" : "u172003380"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.895696795687973,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.122707039117813, 123.271914488261501, 79.335628241300583, 18.0 ],
					"text" : "storagewindow",
					"textcolor" : [ 0.627450980392157, 0.752941176470588, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.176397294381381,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.122707039117813, 148.746294400479542, 184.335628241300583, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage params @autorestore 1",
					"textcolor" : [ 0.627450980392157, 0.752941176470588, 1.0, 1.0 ],
					"varname" : "params"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
					"fontsize" : 11.0,
					"hlttextcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.577415943145752, 526.0, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 181.0, 80.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "webcam", "videoplayer", "image", "scanner" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
					"fontsize" : 11.0,
					"hlttextcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 82.577415943145752, 526.0, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 181.0, 80.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "webcam", "videoplayer", "image", "scanner" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.887740352416895,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.922584056854248, 240.0, 42.0, 16.0 ],
					"text" : "r picbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 904.0, 199.0, 1281.0, 675.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.5, 138.0, 50.0, 22.0 ],
									"text" : "set vid5",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 138.0, 50.0, 22.0 ],
									"text" : "set vid5",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.5, 37.0, 60.0, 22.0 ],
									"text" : "s picbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 565.5, 5.0, 34.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 417.0, 83.0, 74.0, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.5, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.5, 138.0, 50.0, 22.0 ],
									"text" : "set vid4",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.5, 138.0, 50.0, 22.0 ],
									"text" : "set vid3",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 138.0, 50.0, 22.0 ],
									"text" : "set vid2",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 138.0, 50.0, 22.0 ],
									"text" : "set vid1",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.992371000000048, 172.5, 47.0, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 181.5, 75.0, 74.0, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.5, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.5, 138.0, 50.0, 22.0 ],
									"text" : "set vid4",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.5, 138.0, 50.0, 22.0 ],
									"text" : "set vid3",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 138.0, 50.0, 22.0 ],
									"text" : "set vid2",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.0, 50.0, 22.0 ],
									"text" : "set vid1",
									"textcolor" : [ 0.980392156862745, 0.772549019607843, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.992371000000048, 172.5, 47.0, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-281",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.992371000000048, 254.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.992371000000048, 254.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 82.577415943145752, 550.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p select_source_to_xfade"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.83921568627451, 0.090196078431373, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.922584056854248, 426.0, 60.0, 22.0 ],
					"text" : "send vid4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.83921568627451, 0.090196078431373, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.922584056854248, 426.0, 60.0, 22.0 ],
					"text" : "send vid3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.83921568627451, 0.090196078431373, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.922584056854248, 426.0, 60.0, 22.0 ],
					"text" : "send vid2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.83921568627451, 0.090196078431373, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.922584056854248, 426.0, 60.0, 22.0 ],
					"text" : "send vid1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-301",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1885.0, 985.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 209.0, 33.631818000000067, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 1154.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 1059.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.0, 136.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 302.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"elementcolor" : [ 0.776470588235294, 0.745098039215686, 0.745098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-282",
					"knobcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.577415943145752, 518.0, 154.553570032119751, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 206.0, 163.185758471488953, 21.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.577415943145752, 583.0, 50.0, 22.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.547201926611129,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 1030.0, 51.0, 19.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 0.901960784313726, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 1348.0, 56.0, 22.0 ],
					"text" : "s Ycoord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.741176470588235, 0.062745098039216, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 1138.0, 53.0, 22.0 ],
					"text" : "s videoo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 120.0, 187.0, 1036.0, 902.0 ],
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
									"bgcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 126.0, 54.0, 22.0 ],
									"text" : "r Ycoord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.0, 167.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 364.0, 67.0, 22.0 ],
									"text" : "send video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.5, 204.0, 67.0, 22.0 ],
									"text" : "r metrogen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 248.0, 127.0, 22.0 ],
									"text" : "pak srcdimend 1728 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 244.0, 110.0, 22.0 ],
									"text" : "pak srcdimstart 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.816329999999994, 90.0, 51.0, 22.0 ],
									"text" : "r videoo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 319.0, 281.0, 23.0 ],
									"text" : "jit.matrix onelinXe 4 char 1728 1 @usesrcdim 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 1,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1744.5, 1229.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onelineconvert",
					"textcolor" : [ 0.980392156862745, 0.650980392156863, 0.780392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.5, 1255.0, 79.0, 22.0 ],
					"text" : "receive video"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.5, 1204.0, 190.0, 24.0 ],
					"text" : "INPUT VIDEO "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.0, 1438.0, 93.0, 22.0 ],
					"text" : "expr 1080. - $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.0, 1468.0, 102.0, 22.0 ],
					"text" : "param offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.0, 1415.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 214.0, 35.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.5, 1482.0, 102.0, 22.0 ],
					"text" : "param offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1728.0, 1514.0, 217.0, 19.0 ],
					"text" : "jit.gl.slab Render @file td.rota.jxs @param offset 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1744.5, 1379.0, 162.0, 19.0 ],
					"text" : "jit.gl.slab Render @file op.add.jxs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1744.5, 1353.0, 237.0, 19.0 ],
					"text" : "jit.gl.slab Render @file td.rota.jxs @param offset 0. 1079."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1744.5, 1303.0, 334.0, 19.0 ],
					"text" : "jit.gl.texture Render @name notslit @adapt 0 @dim 1920 1080 @colormode uyvy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1744.5, 1283.0, 307.0, 19.0 ],
					"text" : "jit.gl.texture Render @name slit @adapt 0 @dim 1920 1 @colormode uyvy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1716.0, 1679.257077155113166, 282.0, 19.0 ],
					"text" : "jit.gl.videoplane Render @interp 1 @scale 1. 1. 1. @colormode uyvy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 20.0, 74.0, 190.0, 164.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 109.0, 87.0, 25.0 ],
									"text" : ";\rjitter cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 89.0, 31.0, 17.0 ],
									"text" : "== 0"
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
									"patching_rect" : [ 9.0, 107.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 89.0, 70.0, 15.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 65.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 9.0, 46.0, 38.0, 17.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 9.0, 26.0, 40.0, 17.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2054.0, 1016.0, 63.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fullscreen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 1852.0, 1063.0, 68.0, 19.0 ],
					"text" : "t b b erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1954.0, 1049.0, 273.0, 29.0 ],
					"text" : "jit.window Render @floating 1 @depthbuffer 0 @fsmenubar 0 @fsaa 0 @sync 1 @idlemouse 1 @size 320 180"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1852.0, 1098.0, 271.0, 29.0 ],
					"text" : "jit.gl.render Render @blend_enable 1 @depth_enable 1 @erase_color 0. 0. 0. 1. @scale 1.8 1 1 @ortho 2 @camera 0 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.0, 991.0, 15.0, 15.0 ],
					"varname" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1852.0, 1009.0, 54.0, 19.0 ],
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"id" : "obj-267",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1852.0, 896.0, 355.0, 42.0 ],
					"text" : "EXTERNAL WINDOWDISPLAY - SLITSCAN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.0, 576.5, 150.0, 33.0 ],
					"text" : "todo : master section pan and AUXsend ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.75, 73.5, 110.0, 22.0 ],
					"text" : "scale 0 127 0. 300.",
					"textcolor" : [ 0.125490196078431, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1144.75, 43.5, 47.0, 22.0 ],
					"text" : "ctlin 23",
					"textcolor" : [ 0.125490196078431, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.5, 73.5, 110.0, 22.0 ],
					"text" : "scale 0 127 0. 127.",
					"textcolor" : [ 0.125490196078431, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1030.5, 43.5, 47.0, 22.0 ],
					"text" : "ctlin 22",
					"textcolor" : [ 0.125490196078431, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.547201926611129,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 541.922584056854248, 262.0, 51.0, 19.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 0.901960784313726, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.149002165389861,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.922584056854248, 286.0, 64.0, 18.0 ],
					"text" : "pic spec1.jpg",
					"textcolor" : [ 1.0, 0.901960784313726, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-182",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 850.0, 907.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 309.0, 43.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.6 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "jit.fpsgui",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.0, 148.746294400479542, 62.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 50.0, 49.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-105",
					"interval" : 1000,
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.0, 641.0, 34.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 295.0, 34.0, 221.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "vol[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.224806249141693, 446.0, 162.775193750858307, 21.0 ],
					"style" : "rnbolight",
					"text" : "      MASTER AUDIO ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.612403124570847, 833.5, 162.775193750858307, 21.0 ],
					"style" : "rnbolight",
					"text" : "      SUBSTRACTIVE ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 1199.5, 162.775193750858307, 21.0 ],
					"style" : "rnbolight",
					"text" : "      WAVETABLE   ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 24.5, 96.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "      ADDITIVE ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 42.0, 29.5, 22.0 ],
					"text" : "128",
					"textcolor" : [ 1.0, 0.937254901960784, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.0, 1054.0, 92.0, 22.0 ],
					"text" : "send~ tomaster"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 3, "@vol", -100 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1351.513456686290738, 888.659222364425659, 230.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.0, 437.0, 227.290598273277283, 95.861042320728302 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1351.513456686290738, 1012.659222364425659, 105.0, 22.0 ],
					"text" : "pfft~ fp_fft 2048 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 813.5, 99.0, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.5, 73.0, 52.0, 22.0 ],
					"text" : "36. 132.",
					"textcolor" : [ 1.0, 0.937254901960784, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 813.5, 43.0, 58.0, 22.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 0.937254901960784, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 772.0, 92.0, 22.0 ],
					"text" : "send~ tomaster"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.25, 5.0, 101.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.0, 446.0, 83.0, 16.0 ],
					"style" : "rnbolight",
					"text" : "Version 09-09-2024",
					"textcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.158181319575193,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.922584056854248, 262.0, 47.0, 16.0 ],
					"text" : "metro 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.75, 42.0, 35.0, 22.0 ],
					"text" : "1728",
					"textcolor" : [ 1.0, 0.937254901960784, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 575.75, 12.0, 58.0, 22.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 0.937254901960784, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 216.0, 72.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 327.0, 72.0, 17.0 ],
					"text" : "FADE (s)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.0, 216.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 327.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 1320.0, 103.0, 22.0 ],
					"text" : "scale 0 900 900 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 291.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 369.0, 42.0, 18.0 ],
					"text" : "Modes",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-176",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor2" : [ 0.494118, 0.556863, 0.607843, 0.0 ],
					"bordercolor2" : [ 0.36078431372549, 0.36078431372549, 0.368627450980392, 1.0 ],
					"columns" : 12,
					"direction" : 0,
					"hbgcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 0.16 ],
					"id" : "obj-106",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1283.0, 492.0, 72.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 413.0, 173.396330416202545, 161.594204246997833 ],
					"rounded" : 0.0,
					"rows" : 12,
					"saved_attribute_attributes" : 					{
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor2" : 						{
							"expression" : ""
						}
,
						"stepcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 2, 12, 12, 0, 12, 0, 1001, 2002, 3003, 4004, 5005, 6006, 7007, 8008, 9009, 10010, 11011, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "PitchMap[1]",
							"parameter_modmode" : 0,
							"parameter_order" : 1,
							"parameter_shortname" : "PitchMap",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"varname" : "PitchMap"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-174",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1428.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-172",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1327.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-171",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1343.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-170",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1375.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-168",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1407.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1314.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1298.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-165",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.0, 415.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.0, 391.0, 20.0, 19.0 ],
					"textcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.0, 293.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 369.0, 36.0, 18.0 ],
					"text" : "Tonic",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.577415943145752, 573.0, 29.5, 22.0 ],
					"text" : "1.2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-335",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.577415943145752, 553.0, 80.607140064239502, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 36.0, 42.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "reset",
					"texton" : "reset",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 290.5, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 121.0, 56.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "WEBCAM",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.25, 75.5, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 58.5, 77.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "QMETRO (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1231.0, 318.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1055.0, 422.0, 32.5, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1042.0, 305.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 221.0, 44.0, 726.0, 469.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 64.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 280.0, 184.0, 99.0, 18.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 320.0, 120.0, 32.5, 18.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.0, 160.0, 39.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 120.0, 32.5, 18.0 ],
									"text" : "- 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 280.0, 88.0, 59.0, 18.0 ],
									"text" : "split 16 18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 13.0, 70.0, 18.0 ],
									"text" : "Rand trigger"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 32.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 152.0, 67.0, 18.0 ],
									"text" : "Other indexs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 416.0, 42.0, 18.0 ],
									"text" : "Modes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 416.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 216.0, 126.0, 40.0 ],
									"text" : "Show/Hide random trigger object according to Mode selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 328.0, 55.0, 40.0 ],
									"text" : "Object is hidden by default"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 304.0, 65.0, 18.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 280.0, 19.0, 18.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 280.0, 19.0, 18.0 ],
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 256.0, 39.0, 40.0 ],
									"text" : "Out of [split] range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 256.0, 39.0, 40.0 ],
									"text" : "Within [split] range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 384.0, 95.0, 18.0 ],
									"text" : "< Show/hide object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 416.0, 78.0, 18.0 ],
									"text" : "Trigger button"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 416.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 360.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 384.0, 57.0, 16.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 304.0, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 304.0, 32.5, 16.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 280.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 280.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 416.0, 110.0, 18.0 ],
									"text" : "Live.grid (X & Y lists)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 384.0, 86.0, 29.0 ],
									"text" : "< Reverse list (index and value)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 336.0, 197.0, 18.0 ],
									"text" : "<------------------------ Pack value and index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 272.0, 145.0, 40.0 ],
									"text" : "Generate a random value for each bang  (values comprised between 0 and arg1 - 1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 312.0, 152.0, 18.0 ],
									"text" : "<-------------------------- Shift value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 272.0, 57.0, 18.0 ],
									"text" : "Neighbour"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 272.0, 48.0, 18.0 ],
									"text" : "Permute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 272.0, 48.0, 18.0 ],
									"text" : "Random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 288.0, 76.0, 18.0 ],
									"text" : "<------------------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 248.0, 255.0, 18.0 ],
									"text" : "<------------------------ Generate 12 indexed (1-12) bangs "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 13.0, 66.0, 18.0 ],
									"text" : "Menu index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 416.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 32.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 224.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.0, 312.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 336.0, 43.0, 18.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.0, 288.0, 60.0, 18.0 ],
									"text" : "drunk 11 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 408.0, 248.0, 43.0, 18.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 312.0, 40.0, 27.0 ],
									"text" : "clear, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.0, 312.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 336.0, 43.0, 18.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 320.0, 288.0, 59.0, 18.0 ],
									"text" : "urn 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 320.0, 248.0, 43.0, 18.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.0, 312.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 320.0, 384.0, 36.0, 18.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 336.0, 43.0, 18.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 288.0, 61.0, 18.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 232.0, 248.0, 43.0, 18.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.0, 224.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 224.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.0, 64.0, 39.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 329.5, 151.5, 505.5, 151.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
					}
,
					"patching_rect" : [ 1055.0, 352.0, 91.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher Random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 579.0, 144.0, 62.0 ],
					"text" : "Live.grid can be used as a mapping table. In this patch the mapping settings are generated by the coll object in the above Modes subpatcher."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.5, 477.0, 93.0, 18.0 ],
					"text" : "<-----------------------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 431.0, 118.0, 18.0 ],
					"text" : "Umenu objects (display)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 399.0, 85.0, 321.0, 310.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 272.0, 139.0, 18.0 ],
									"text" : "To display (umenu) objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 96.0, 56.0, 18.0 ],
									"text" : "<------------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 72.0, 63.0, 18.0 ],
									"text" : "<--------------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 96.0, 134.0, 18.0 ],
									"text" : "Shift indexes to [0 11] range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 192.0, 181.0, 18.0 ],
									"text" : "Distribute indexes to numbered outlets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 168.0, 163.0, 18.0 ],
									"text" : "< Keep indexes within [0 11] range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 144.0, 123.0, 18.0 ],
									"text" : "< Add indexes to root key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 72.0, 131.0, 18.0 ],
									"text" : "Generate 12 indexes [1 12]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 16.0, 110.0, 18.0 ],
									"text" : "Root key index [0 11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 96.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 56.0, 120.0, 58.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 192.0, 59.0, 20.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 168.0, 33.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 24.0, 48.0, 104.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 144.0, 32.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 24.0, 72.0, 51.0, 20.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 56.0, 216.0, 194.5, 20.0 ],
									"text" : "spray 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 248.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 248.0, 18.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-139", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-139", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-139", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-139", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-139", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-139", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-139", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-139", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
					}
,
					"patching_rect" : [ 1260.0, 357.0, 194.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher MapRootKey"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1371.0, 535.0, 42.0, 18.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.0, 477.0, 53.0, 18.0 ],
					"text" : "Mapping"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1163.0, 497.0, 33.0, 20.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.403922, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 417.0, 106.0, 799.0, 956.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"fontname" : "Arial Italic",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 8.0, 448.0, 129.0 ],
									"prototypename" : "M4L.patcher-story",
									"text" : "The powerful and useful coll (collection) object can be used in many contexts where we want to edit and store collections of data. Simply put, data in a coll is stored in a line of text and associated to an index. When we send an index to the object, the associated text is sent out the object's left outlet. The data can be saved on disk as a text file and shared by different coll instances in a same patcher or different patchers or devices. In this case, we've stored indexed lines that each contain 12 values. Each value corresponds to a position in the tempered pitch scale, allowing us to remap any pitch (semi-tone) configuration. When a configuration index is recalled from the Modes menu in the parent patcher, the coll object outputs the data that corresponds to that index, and the data is sent to live.grid object that performs the real time mapping when we play notes."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 216.0, 86.0, 40.0 ],
									"text" : "< Double-click to view and edit contents as text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 280.0, 126.0, 18.0 ],
									"text" : "< Shift to fit live.grid range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 280.0, 124.0, 20.0 ],
									"text" : "0 0 2 2 4 5 5 7 7 9 9 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 280.0, 65.0, 20.0 ],
									"text" : "vexpr $i1+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 176.0, 304.0, 63.0, 20.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 304.0, 103.0, 29.0 ],
									"text" : "< Index list elements from 1 to 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 235.0, 111.0, 40.0 ],
									"text" : "Optional filename argument specifies file in Max's search path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 216.0, 52.0, 18.0 ],
									"text" : "Mapping"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 296.0, 99.0, 29.0 ],
									"text" : "Position in scale for each scale degree"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 17,
										"data" : [ 											{
												"key" : "mode",
												"value" : [ "transposition", "in", "semi-tones", "for", "each", "scale", "degree" ]
											}
, 											{
												"key" : [ "chromatic", 0 ],
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
											}
, 											{
												"key" : [ "ionian", 1 ],
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ]
											}
, 											{
												"key" : [ "dorian", 2 ],
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ]
											}
, 											{
												"key" : [ "phrygian", 3 ],
												"value" : [ 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
											}
, 											{
												"key" : [ "lydian", 4 ],
												"value" : [ 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11 ]
											}
, 											{
												"key" : [ "mixolydian", 5 ],
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ]
											}
, 											{
												"key" : [ "aeolian", 6 ],
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ]
											}
, 											{
												"key" : [ "locrian", 7 ],
												"value" : [ 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ]
											}
, 											{
												"key" : [ "wholetone", 8 ],
												"value" : [ 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ]
											}
, 											{
												"key" : [ "min7", 9 ],
												"value" : [ 0, 0, 0, 3, 3, 3, 7, 7, 7, 10, 10, 10 ]
											}
, 											{
												"key" : [ "dim7", 10 ],
												"value" : [ 0, 0, 0, 3, 3, 3, 6, 6, 6, 9, 9, 9 ]
											}
, 											{
												"key" : [ "octatonic2-1", 11 ],
												"value" : [ 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ]
											}
, 											{
												"key" : [ "octatonic1-2", 12 ],
												"value" : [ 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10 ]
											}
, 											{
												"key" : [ "major-pentatonic", 13 ],
												"value" : [ 0, 0, 2, 2, 4, 4, 7, 7, 7, 9, 9, 9 ]
											}
, 											{
												"key" : [ "minor-pentatonic", 14 ],
												"value" : [ 0, 0, 0, 3, 3, 5, 5, 5, 7, 7, 10, 10 ]
											}
, 											{
												"key" : [ "invert", 15 ],
												"value" : [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ]
											}
 ]
									}
,
									"color" : [ 1.0, 0.403922, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 176.0, 216.0, 109.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll M4L.PitchModes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 344.0, 110.0, 18.0 ],
									"text" : "Live.grid (X & Y lists)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 160.0, 66.0, 18.0 ],
									"text" : "Menu index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 192.0, 39.0, 20.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 344.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
					}
,
					"patching_rect" : [ 1127.0, 378.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher Modes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1163.0, 521.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1163.0, 463.0, 32.5, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1214.0, 497.0, 32.5, 20.0 ],
					"text" : "/ 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.274509803921569, 0.274509803921569, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 587.5, 188.0, 15.0 ],
					"text" : "<< ajuste le volume en fonction du nombre d'osc",
					"textcolor" : [ 0.556862745098039, 0.545098039215686, 0.52156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 107.5, 54.0, 16.0 ],
					"text" : "s picbangonce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 1014.0, 55.0, 22.0 ],
					"text" : "r nbrosc",
					"textcolor" : [ 0.643137254901961, 0.733333333333333, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 1043.0, 73.0, 22.0 ],
					"text" : "dim $1 900",
					"textcolor" : [ 0.643137254901961, 0.733333333333333, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 1007.0, 41.0, 19.0 ],
					"text" : "r nbrosc",
					"textcolor" : [ 0.643137254901961, 0.733333333333333, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.75, 105.0, 58.0, 22.0 ],
					"text" : "s nbrosc",
					"textcolor" : [ 0.611764705882353, 0.819607843137255, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 515.5, 41.0, 19.0 ],
					"text" : "r nbrosc",
					"textcolor" : [ 0.341176470588235, 0.552941176470588, 0.701960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-79",
					"maxclass" : "number",
					"maximum" : 1728,
					"minimum" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.75, 71.0, 79.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 50.0, 87.0, 35.0 ],
					"textcolor" : [ 0.76078431372549, 0.756862745098039, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 542.5, 37.0, 19.0 ],
					"text" : "size $1",
					"textcolor" : [ 0.341176470588235, 0.552941176470588, 0.701960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 185.5, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 302.0, 42.181368589401245, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 185.5, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 302.0, 42.391304701566696, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.176398556854224, 122.5, 92.492371000000048, 33.0 ],
					"text" : "< intervalle mesuré en ms"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 765.0, 218.0, 1438.0, 585.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.666666666666629, 268.0, 53.0, 22.0 ],
									"text" : "s cis_Az"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.999999999999886, 229.0, 53.0, 22.0 ],
									"text" : "s cis_Ay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.333333333333258, 268.0, 53.0, 22.0 ],
									"text" : "s cis_Ax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.333333333333258, 229.0, 55.0, 22.0 ],
									"text" : "s cis_Gz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.333333333333258, 177.0, 55.0, 22.0 ],
									"text" : "s cis_Gy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.333333333333314, 204.0, 55.0, 22.0 ],
									"text" : "s cis_Gx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 192.0, 53.0, 22.0 ],
									"text" : "s cis_b3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 229.0, 53.0, 22.0 ],
									"text" : "s cis_b2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 192.0, 53.0, 22.0 ],
									"text" : "s cis_b1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 643.333333333333258, 192.0, 174.0, 22.0 ],
									"text" : "route IMU_Ax IMU_Ay IMU_Az"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 484.333333333333314, 138.0, 178.0, 22.0 ],
									"text" : "route IMU_Gx IMU_Gy IMU_Gz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.0, 138.0, 172.0, 22.0 ],
									"text" : "route HID_B1 HID_B2 HID_B3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 1315.0, 753.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.5, 522.0, 55.0, 22.0 ],
													"text" : "zl slice 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.5, 562.0, 242.0, 22.0 ],
													"text" : "3 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.5, 493.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.5, 137.0, 73.0, 22.0 ],
													"text" : "speedlim 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.5, 100.0, 156.0, 22.0 ],
													"text" : "-sadam.udpReceiver 55151"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.5, 329.0, 67.0, 22.0 ],
													"text" : "r metrogen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 138.0, 150.0, 20.0 ],
													"text" : "port sss 55151 en ip fixe"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 564.5, 200.0, 53.0, 22.0 ],
													"text" : "route 96"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 564.5, 230.0, 159.0, 22.0 ],
													"text" : "zl slice 3 @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 704.5, 375.0, 172.0, 22.0 ],
													"text" : "zl slice 1152 @zlmaxsize 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 579.5, 410.0, 144.0, 22.0 ],
													"text" : "zl join @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1054.5, 441.0, 172.0, 22.0 ],
													"text" : "zl slice 1152 @zlmaxsize 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.5, 476.0, 144.0, 22.0 ],
													"text" : "zl join @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 880.5, 407.0, 172.0, 22.0 ],
													"text" : "zl slice 1152 @zlmaxsize 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 755.5, 442.0, 144.0, 22.0 ],
													"text" : "zl join @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 533.5, 344.0, 172.0, 22.0 ],
													"text" : "zl slice 1152 @zlmaxsize 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 408.5, 379.0, 144.0, 22.0 ],
													"text" : "zl join @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.5, 306.0, 172.0, 22.0 ],
													"text" : "zl slice 1152 @zlmaxsize 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.5, 273.0, 172.0, 22.0 ],
													"text" : "zl slice 1152 @zlmaxsize 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 913.5, 200.0, 59.0, 22.0 ],
													"text" : "route 160"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 913.5, 229.0, 159.0, 22.0 ],
													"text" : "zl slice 3 @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 738.5, 201.0, 59.0, 22.0 ],
													"text" : "route 128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 738.5, 230.0, 159.0, 22.0 ],
													"text" : "zl slice 3 @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 235.5, 336.0, 144.0, 22.0 ],
													"text" : "zl join @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 393.5, 200.0, 53.0, 22.0 ],
													"text" : "route 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 393.5, 230.0, 159.0, 22.0 ],
													"text" : "zl slice 3 @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.5, 202.0, 53.0, 22.0 ],
													"text" : "route 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.5, 230.0, 159.0, 22.0 ],
													"text" : "zl slice 3 @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 230.0, 159.0, 22.0 ],
													"text" : "zl slice 7 @zlmaxsize 20000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.5, 202.0, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1088.0, 676.0, 145.0, 22.0 ],
													"text" : "setcell $1 val $5 $2 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1088.0, 588.0, 188.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1088.0, 646.0, 188.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 930.0, 522.0, 259.0, 22.0 ],
													"text" : "t b l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 1089.0, 616.0, 99.0, 22.0 ],
													"text" : "counter 0 0 1728"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 930.0, 707.0, 120.0, 22.0 ],
													"text" : "jit.matrix 4 char 1728"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1060.5, 553.0, 193.0, 22.0 ],
													"text" : "zl group 4 @zlmaxsize 20000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 4,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 5,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1220.0, 23.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sadam_old"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 930.666666666666629, 354.0, 138.0, 22.0 ],
									"text" : "jit.matrix cis 4 char 1728"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1211.666666666666515, 192.0, 105.0, 22.0 ],
									"text" : "jit.fill cis @plane 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1211.666666666666515, 159.0, 95.0, 22.0 ],
									"text" : "route lineLow_R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1080.666666666666515, 192.0, 105.0, 22.0 ],
									"text" : "jit.fill cis @plane 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1080.666666666666515, 159.0, 96.0, 22.0 ],
									"text" : "route lineLow_G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 930.666666666666629, 192.0, 105.0, 22.0 ],
									"text" : "jit.fill cis @plane 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 930.666666666666629, 159.0, 95.0, 22.0 ],
									"text" : "route lineLow_B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.0, 62.0, 1358.0, 22.0 ],
									"text" : "cis_receive"
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
									"patching_rect" : [ 930.666666666666629, 405.0, 63.0, 63.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 557.922584056854248, 400.0, 91.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher UDPSSS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 166.0, 97.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 286.0, 90.36273717880249, 17.0 ],
					"text" : "MIN            MAX",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.0, 103.75, 156.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 260.0, 78.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "HARMONY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.25, 351.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 944.0, 321.0, 44.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 400.0, 106.0, 20.0 ],
					"text" : "SCANNER UDP",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.922584056854248, 262.0, 40.0, 17.0 ],
					"text" : "readany"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.670588235294118, 0.670588235294118, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.922584056854248, 259.0, 50.0, 17.0 ],
					"text" : "r metrogen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.670588235294118, 0.670588235294118, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 1005.0, 50.0, 17.0 ],
					"text" : "r metrogen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.670588235294118, 0.670588235294118, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 161.0, 53.0, 17.0 ],
					"text" : "s metrogen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.918769556854272, 227.0, 78.007628999999952, 20.0 ],
					"text" : "WEBCAM",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.922584056854248, 211.0, 115.0, 20.0 ],
					"text" : "IMAGE PLAYER",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.922584056854248, 305.0, 150.0, 20.0 ],
					"text" : "VIDEO PLAYER",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.76078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"blinkcolor" : [ 0.364705882352941, 0.666666666666667, 0.529411764705882, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.922584056854248, 262.0, 24.0, 24.0 ],
					"varname" : "picbang"
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"clipheight" : 84.0,
					"color" : [ 0.76078431372549, 0.756862745098039, 0.756862745098039, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "dozer.mov",
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"id" : "u028003178",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"elementcolor" : [ 0.407843137254902, 0.309803921568627, 0.309803921568627, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-161",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 303.922583999999972, 328.763157999999976, 140.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 138.0, 150.0, 91.0 ],
					"saved_attribute_attributes" : 					{
						"selectioncolor" : 						{
							"expression" : "themecolor.live_dial_fg_zombie"
						}

					}
,
					"selectioncolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"showname" : 0,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"bgcolor" : [ 0.301960784313725, 0.298039215686275, 0.298039215686275, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.577415943145752, 611.0, 110.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 79.0, 105.0, 21.0 ],
					"text_width" : 71.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"bgcolor" : [ 0.301960784313725, 0.298039215686275, 0.298039215686275, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-157",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.577415943145752, 611.0, 109.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 56.0, 105.0, 21.0 ],
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 82.577415943145752, 647.0, 64.0, 23.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"bgcolor" : [ 0.301960784313725, 0.298039215686275, 0.298039215686275, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-158",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.577415943145752, 611.0, 155.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 34.0, 105.0, 21.0 ],
					"text_width" : 78.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.0, 695.5, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 467.0, 108.18409100000008, 108.18409100000008 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.0, 576.0, 140.0, 22.0 ],
					"text" : "ioscbank~ 1728 128 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 1605.0, 50.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.737254901960784, 0.4, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 1633.0, 53.0, 22.0 ],
					"text" : "s signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 362.0, 1032.0, 60.0, 22.0 ],
					"text" : "Uzi 1728"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 268.0, 1180.0, 105.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 139.0, 150.0, 90.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 1072.0, 92.0, 23.0 ],
					"text" : "pak getcell 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 211.0, 1104.0, 206.0, 23.0 ],
					"text" : "jit.matrix scanox 4 char 1729 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.922584056854248, 269.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 213.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"checkedcolor" : [ 0.964705882352941, 0.03921568627451, 0.215686274509804, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 45.0, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 34.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 135.0, 67.0, 23.0 ],
					"text" : "qmetro 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 183.922584056854248, 298.0, 98.0, 23.0 ],
					"text" : "jit.grab 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 176.922584056854248, 357.0, 105.311199032119703, 53.875000000000057 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 138.0, 150.0, 90.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.5, 835.0, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 552.0, 42.042586535215378, 18.0 ],
					"style" : "rnbolight",
					"text" : "Reset",
					"textcolor" : [ 0.368627450980392, 0.329411764705882, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "xfade",
					"id" : "obj-280",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.577415943145752, 554.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.922584056854248, 298.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.0, 39.0, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 259.0, 5.0, 316.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 457.922584056854248, 310.927631578947285, 87.0, 99.947368421052715 ],
					"pic" : "Anthonyvoice.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 138.0, 150.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713725490196078, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.0, 82.0, 31.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 414.0, 232.193036675453186, 121.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "radius",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 907.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputmode",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 928.339999999999918, 154.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 388.413793103448256, 0.0, 0, 1024.0, 1024.0, 0 ],
					"classic_curve" : 1,
					"clicksustain" : 0,
					"domain" : 1024.0,
					"id" : "obj-143",
					"legend" : 0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.5, 1446.0, 106.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 34.0, 70.0, 66.0 ],
					"range" : [ 0.0, 1024.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-153",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1458.513456686290738, 1029.659222364425659, 6.0, 8.681555271148682 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.066666666666667, 0.109803921568627, 0.945098039215686, 0.22 ],
					"bordercolor" : [ 0.882352941176471, 0.909803921568627, 0.807843137254902, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 854.0, 416.125859810861584, 232.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 4 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-106", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1100.5, 492.0, 1292.5, 492.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 228.0, 959.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-138", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-138", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 3 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"midpoints" : [ 870.0, 1041.0, 797.0, 1041.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-164", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-164", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-164", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-164", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-164", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-164", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-164", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-224", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.07843137254902, 0.847058823529412, 0.0, 1.0 ],
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.07843137254902, 0.847058823529412, 0.0, 1.0 ],
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 260.422584056854248, 800.229645000000005, 160.422584056854248, 800.229645000000005 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 1737.5, 1416.729056204063227, 1935.567001819610596, 1416.729056204063227, 1935.567001819610596, 1370.729056204063227, 1897.0, 1370.729056204063227 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 2 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 156.422584056854248, 800.229645000000005, 160.422584056854248, 800.229645000000005 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 2 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1910.5, 1088.0, 1861.5, 1088.0 ],
					"source" : [ "obj-262", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 768.5, 1173.0, 702.0, 1162.0, 712.0, 981.0, 730.5, 981.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 2,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 2 ],
					"midpoints" : [ 916.5, 989.0, 943.0, 989.0, 943.0, 1088.0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1078.0, 459.5, 1037.539739276703131, 459.5, 1037.539739276703131, 341.5, 1136.5, 341.5 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 2,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 129.5, 1305.999984860420227, 394.0, 1305.999984860420227, 394.0, 1069.999984860420227 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 993.5, 1409.455576230491488, 1081.5, 1409.455576230491488 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 448.5, 965.0, 137.077415943145752, 965.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1172.5, 488.5, 1223.5, 488.5 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "vol[2]", "vol", 0 ],
			"obj-106" : [ "PitchMap[1]", "PitchMap", 1 ],
			"obj-135::obj-27.10::obj-2" : [ "flonum[16]", "flonum", 0 ],
			"obj-135::obj-27.10::obj-22" : [ "number[26]", "number[2]", 0 ],
			"obj-135::obj-27.10::obj-24" : [ "number[27]", "number[2]", 0 ],
			"obj-135::obj-27.10::obj-7" : [ "number[28]", "number[2]", 0 ],
			"obj-135::obj-27.11::obj-2" : [ "flonum[17]", "flonum", 0 ],
			"obj-135::obj-27.11::obj-22" : [ "number[30]", "number[2]", 0 ],
			"obj-135::obj-27.11::obj-24" : [ "number[31]", "number[2]", 0 ],
			"obj-135::obj-27.11::obj-7" : [ "number[29]", "number[2]", 0 ],
			"obj-135::obj-27.12::obj-2" : [ "flonum[18]", "flonum", 0 ],
			"obj-135::obj-27.12::obj-22" : [ "number[43]", "number[2]", 0 ],
			"obj-135::obj-27.12::obj-24" : [ "number[32]", "number[2]", 0 ],
			"obj-135::obj-27.12::obj-7" : [ "number[33]", "number[2]", 0 ],
			"obj-135::obj-27.13::obj-2" : [ "flonum[19]", "flonum", 0 ],
			"obj-135::obj-27.13::obj-22" : [ "number[44]", "number[2]", 0 ],
			"obj-135::obj-27.13::obj-24" : [ "number[35]", "number[2]", 0 ],
			"obj-135::obj-27.13::obj-7" : [ "number[34]", "number[2]", 0 ],
			"obj-135::obj-27.14::obj-2" : [ "flonum[20]", "flonum", 0 ],
			"obj-135::obj-27.14::obj-22" : [ "number[45]", "number[2]", 0 ],
			"obj-135::obj-27.14::obj-24" : [ "number[36]", "number[2]", 0 ],
			"obj-135::obj-27.14::obj-7" : [ "number[37]", "number[2]", 0 ],
			"obj-135::obj-27.15::obj-2" : [ "flonum[21]", "flonum", 0 ],
			"obj-135::obj-27.15::obj-22" : [ "number[46]", "number[2]", 0 ],
			"obj-135::obj-27.15::obj-24" : [ "number[38]", "number[2]", 0 ],
			"obj-135::obj-27.15::obj-7" : [ "number[39]", "number[2]", 0 ],
			"obj-135::obj-27.16::obj-2" : [ "flonum[22]", "flonum", 0 ],
			"obj-135::obj-27.16::obj-22" : [ "number[48]", "number[2]", 0 ],
			"obj-135::obj-27.16::obj-24" : [ "number[47]", "number[2]", 0 ],
			"obj-135::obj-27.16::obj-7" : [ "number[49]", "number[2]", 0 ],
			"obj-135::obj-27.1::obj-2" : [ "flonum[14]", "flonum", 0 ],
			"obj-135::obj-27.1::obj-22" : [ "number[42]", "number[2]", 0 ],
			"obj-135::obj-27.1::obj-24" : [ "number[41]", "number[2]", 0 ],
			"obj-135::obj-27.1::obj-7" : [ "number[40]", "number[2]", 0 ],
			"obj-135::obj-27.2::obj-2" : [ "flonum[1]", "flonum", 0 ],
			"obj-135::obj-27.2::obj-22" : [ "number[2]", "number[2]", 0 ],
			"obj-135::obj-27.2::obj-24" : [ "number[3]", "number[2]", 0 ],
			"obj-135::obj-27.2::obj-7" : [ "number[4]", "number[2]", 0 ],
			"obj-135::obj-27.3::obj-2" : [ "flonum[15]", "flonum", 0 ],
			"obj-135::obj-27.3::obj-22" : [ "number[6]", "number[2]", 0 ],
			"obj-135::obj-27.3::obj-24" : [ "number[7]", "number[2]", 0 ],
			"obj-135::obj-27.3::obj-7" : [ "number[5]", "number[2]", 0 ],
			"obj-135::obj-27.4::obj-2" : [ "flonum[2]", "flonum", 0 ],
			"obj-135::obj-27.4::obj-22" : [ "number[10]", "number[2]", 0 ],
			"obj-135::obj-27.4::obj-24" : [ "number[8]", "number[2]", 0 ],
			"obj-135::obj-27.4::obj-7" : [ "number[9]", "number[2]", 0 ],
			"obj-135::obj-27.5::obj-2" : [ "flonum[3]", "flonum", 0 ],
			"obj-135::obj-27.5::obj-22" : [ "number[11]", "number[2]", 0 ],
			"obj-135::obj-27.5::obj-24" : [ "number[12]", "number[2]", 0 ],
			"obj-135::obj-27.5::obj-7" : [ "number[13]", "number[2]", 0 ],
			"obj-135::obj-27.6::obj-2" : [ "flonum[4]", "flonum", 0 ],
			"obj-135::obj-27.6::obj-22" : [ "number[15]", "number[2]", 0 ],
			"obj-135::obj-27.6::obj-24" : [ "number[16]", "number[2]", 0 ],
			"obj-135::obj-27.6::obj-7" : [ "number[14]", "number[2]", 0 ],
			"obj-135::obj-27.7::obj-2" : [ "flonum[5]", "flonum", 0 ],
			"obj-135::obj-27.7::obj-22" : [ "number[18]", "number[2]", 0 ],
			"obj-135::obj-27.7::obj-24" : [ "number[19]", "number[2]", 0 ],
			"obj-135::obj-27.7::obj-7" : [ "number[17]", "number[2]", 0 ],
			"obj-135::obj-27.8::obj-2" : [ "flonum[6]", "flonum", 0 ],
			"obj-135::obj-27.8::obj-22" : [ "number[21]", "number[2]", 0 ],
			"obj-135::obj-27.8::obj-24" : [ "number[22]", "number[2]", 0 ],
			"obj-135::obj-27.8::obj-7" : [ "number[20]", "number[2]", 0 ],
			"obj-135::obj-27.9::obj-2" : [ "flonum[7]", "flonum", 0 ],
			"obj-135::obj-27.9::obj-22" : [ "number[24]", "number[2]", 0 ],
			"obj-135::obj-27.9::obj-24" : [ "number[25]", "number[2]", 0 ],
			"obj-135::obj-27.9::obj-7" : [ "number[23]", "number[2]", 0 ],
			"obj-147::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-147::obj-35" : [ "[5]", "Level", 0 ],
			"obj-181" : [ "Tonic[1]", "Tonic", 0 ],
			"obj-182" : [ "number[1]", "number[1]", 0 ],
			"obj-188" : [ "PitchMode[1]", "PitchMode", 0 ],
			"obj-221" : [ "vol[3]", "vol", 0 ],
			"obj-308" : [ "live.menu", "live.menu", 0 ],
			"obj-312" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-332" : [ "live.text", "live.text", 0 ],
			"obj-335" : [ "live.text[1]", "live.text", 0 ],
			"obj-443" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-464" : [ "live.gain~[6]", "live.gain~[6]", 0 ],
			"obj-66" : [ "vol[10]", "vol", 0 ],
			"obj-90" : [ "live.gain~[9]", "live.gain~[9]", 0 ],
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
				"name" : "--SCANX-LOGELLOU-3_20240910.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1 Classic Spectral.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2 jeu au doigts.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "3 source Image Voices.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Anthonyvoice.jpg",
				"bootpath" : "~/Documents/PROJECTS/MAREESMAX2024/IMS-PARTITIONS-CIS",
				"patcherrelativepath" : "../IMS-PARTITIONS-CIS",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.PitchModes.txt",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Myfft-tracker3~.maxpat",
				"bootpath" : "~/Documents/PROJECTS/MAREESMAX2024/CISYNTH",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Quilcom SIM-MBIRA v1.00.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cis_receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "coucou.maxpat",
				"bootpath" : "~/Documents/PROJECTS/MAREESMAX2024/CISYNTH",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blur.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.canny.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dozer.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "fp_fft.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/fft-fun/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/fft-fun/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "synthpolyB.maxpat",
				"bootpath" : "~/Documents/PROJECTS/MAREESMAX2024/CISYNTH",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
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
						"PitchMode[1]" : 1.0,
						"Tonic[1]" : 0.0,
						"[5]" : -70.0,
						"live.gain~[6]" : -70.0,
						"live.gain~[9]" : -13.330102967898263,
						"live.menu" : 0.0,
						"live.menu[1]" : 3.0,
						"live.tab[3]" : 0.0,
						"live.text" : 0.0,
						"live.text[1]" : 0.0,
						"number[1]" : 0.0,
						"vol[10]" : -15.365240097045898,
						"vol[2]" : -18.46153846153846,
						"vol[3]" : -27.708333969116211,
						"blob" : 						{
							"flonum[14]" : [ 1.0 ],
							"flonum[15]" : [ 1.0 ],
							"flonum[16]" : [ 1.0 ],
							"flonum[17]" : [ 1.0 ],
							"flonum[18]" : [ 1.0 ],
							"flonum[19]" : [ 1.0 ],
							"flonum[1]" : [ 1.0 ],
							"flonum[20]" : [ 1.0 ],
							"flonum[21]" : [ 1.0 ],
							"flonum[22]" : [ 1.0 ],
							"flonum[2]" : [ 1.0 ],
							"flonum[3]" : [ 1.0 ],
							"flonum[4]" : [ 1.0 ],
							"flonum[5]" : [ 1.0 ],
							"flonum[6]" : [ 1.0 ],
							"flonum[7]" : [ 1.0 ],
							"number[10]" : [ 10 ],
							"number[11]" : [ 10 ],
							"number[12]" : [ 250 ],
							"number[13]" : [ 150 ],
							"number[14]" : [ 150 ],
							"number[15]" : [ 10 ],
							"number[16]" : [ 250 ],
							"number[17]" : [ 150 ],
							"number[18]" : [ 10 ],
							"number[19]" : [ 250 ],
							"number[20]" : [ 150 ],
							"number[21]" : [ 10 ],
							"number[22]" : [ 250 ],
							"number[23]" : [ 150 ],
							"number[24]" : [ 10 ],
							"number[25]" : [ 250 ],
							"number[26]" : [ 10 ],
							"number[27]" : [ 250 ],
							"number[28]" : [ 150 ],
							"number[29]" : [ 150 ],
							"number[2]" : [ 10 ],
							"number[30]" : [ 10 ],
							"number[31]" : [ 250 ],
							"number[32]" : [ 250 ],
							"number[33]" : [ 150 ],
							"number[34]" : [ 150 ],
							"number[35]" : [ 250 ],
							"number[36]" : [ 250 ],
							"number[37]" : [ 150 ],
							"number[38]" : [ 250 ],
							"number[39]" : [ 150 ],
							"number[3]" : [ 250 ],
							"number[40]" : [ 150 ],
							"number[41]" : [ 250 ],
							"number[42]" : [ 10 ],
							"number[43]" : [ 10 ],
							"number[44]" : [ 10 ],
							"number[45]" : [ 10 ],
							"number[46]" : [ 10 ],
							"number[47]" : [ 250 ],
							"number[48]" : [ 10 ],
							"number[49]" : [ 150 ],
							"number[4]" : [ 150 ],
							"number[5]" : [ 150 ],
							"number[6]" : [ 10 ],
							"number[7]" : [ 250 ],
							"number[8]" : [ 250 ],
							"number[9]" : [ 150 ],
							"vst~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Synplant",
									"origin" : "Synplant.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Synplant.vst",
										"plugindisplayname" : "Synplant",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
									}

								}
 ],
							"PitchMap[1]" : [ 2, 12, 12, 0, 12, 0, 1000, 2002, 3003, 4003, 5005, 6005, 7007, 8008, 9008, 10010, 11010, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "--SCANX-LOGELLOU-3",
						"origin" : "CISynth-base-LOGELLOU",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"PitchMode[1]" : 1.0,
									"Tonic[1]" : 0.0,
									"[5]" : -70.0,
									"live.gain~[6]" : -3.459724903106689,
									"live.gain~[9]" : -7.908185958862305,
									"live.menu" : 0.0,
									"live.menu[1]" : 3.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"number[1]" : 0.0,
									"vol[10]" : -70.0,
									"vol[2]" : -70.0,
									"vol[3]" : -70.0,
									"blob" : 									{
										"flonum[14]" : [ 1.0 ],
										"flonum[15]" : [ 1.0 ],
										"flonum[16]" : [ 1.0 ],
										"flonum[17]" : [ 1.0 ],
										"flonum[18]" : [ 1.0 ],
										"flonum[19]" : [ 1.0 ],
										"flonum[1]" : [ 1.0 ],
										"flonum[20]" : [ 1.0 ],
										"flonum[21]" : [ 1.0 ],
										"flonum[22]" : [ 1.0 ],
										"flonum[2]" : [ 1.0 ],
										"flonum[3]" : [ 1.0 ],
										"flonum[4]" : [ 1.0 ],
										"flonum[5]" : [ 1.0 ],
										"flonum[6]" : [ 1.0 ],
										"flonum[7]" : [ 1.0 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 250 ],
										"number[13]" : [ 44 ],
										"number[14]" : [ 44 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 250 ],
										"number[17]" : [ 44 ],
										"number[18]" : [ 0 ],
										"number[19]" : [ 250 ],
										"number[20]" : [ 44 ],
										"number[21]" : [ 0 ],
										"number[22]" : [ 250 ],
										"number[23]" : [ 44 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ 250 ],
										"number[26]" : [ 0 ],
										"number[27]" : [ 250 ],
										"number[28]" : [ 44 ],
										"number[29]" : [ 44 ],
										"number[2]" : [ 0 ],
										"number[30]" : [ 0 ],
										"number[31]" : [ 250 ],
										"number[32]" : [ 250 ],
										"number[33]" : [ 44 ],
										"number[34]" : [ 44 ],
										"number[35]" : [ 250 ],
										"number[36]" : [ 250 ],
										"number[37]" : [ 44 ],
										"number[38]" : [ 250 ],
										"number[39]" : [ 44 ],
										"number[3]" : [ 250 ],
										"number[40]" : [ 44 ],
										"number[41]" : [ 250 ],
										"number[42]" : [ 0 ],
										"number[43]" : [ 0 ],
										"number[44]" : [ 0 ],
										"number[45]" : [ 0 ],
										"number[46]" : [ 0 ],
										"number[47]" : [ 250 ],
										"number[48]" : [ 0 ],
										"number[49]" : [ 44 ],
										"number[4]" : [ 44 ],
										"number[5]" : [ 44 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 250 ],
										"number[8]" : [ 250 ],
										"number[9]" : [ 44 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Synplant",
												"origin" : "Synplant.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Synplant.vst",
													"plugindisplayname" : "Synplant",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
												}

											}
 ],
										"PitchMap[1]" : [ 2, 12, 12, 0, 12, 0, 1000, 2002, 3002, 4004, 5005, 6005, 7007, 8007, 9009, 10009, 11011, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "--SCANX-LOGELLOU-3",
							"filename" : "--SCANX-LOGELLOU-3_20240910.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1caa9f7bf9ffb76713ca2d774f533c63"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1 Classic Spectral",
						"origin" : "CISynth-base-LOGELLOU",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"PitchMode[1]" : 1.0,
									"Tonic[1]" : 0.0,
									"[5]" : -70.0,
									"live.gain~[6]" : -70.0,
									"live.gain~[9]" : -13.330102967898263,
									"live.menu" : 0.0,
									"live.menu[1]" : 3.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"number[1]" : 0.0,
									"vol[10]" : -15.365240097045898,
									"vol[2]" : -18.46153846153846,
									"vol[3]" : -27.708333969116211,
									"blob" : 									{
										"flonum[14]" : [ 1.0 ],
										"flonum[15]" : [ 1.0 ],
										"flonum[16]" : [ 1.0 ],
										"flonum[17]" : [ 1.0 ],
										"flonum[18]" : [ 1.0 ],
										"flonum[19]" : [ 1.0 ],
										"flonum[1]" : [ 1.0 ],
										"flonum[20]" : [ 1.0 ],
										"flonum[21]" : [ 1.0 ],
										"flonum[22]" : [ 1.0 ],
										"flonum[2]" : [ 1.0 ],
										"flonum[3]" : [ 1.0 ],
										"flonum[4]" : [ 1.0 ],
										"flonum[5]" : [ 1.0 ],
										"flonum[6]" : [ 1.0 ],
										"flonum[7]" : [ 1.0 ],
										"number[10]" : [ 10 ],
										"number[11]" : [ 10 ],
										"number[12]" : [ 250 ],
										"number[13]" : [ 150 ],
										"number[14]" : [ 150 ],
										"number[15]" : [ 10 ],
										"number[16]" : [ 250 ],
										"number[17]" : [ 150 ],
										"number[18]" : [ 10 ],
										"number[19]" : [ 250 ],
										"number[20]" : [ 150 ],
										"number[21]" : [ 10 ],
										"number[22]" : [ 250 ],
										"number[23]" : [ 150 ],
										"number[24]" : [ 10 ],
										"number[25]" : [ 250 ],
										"number[26]" : [ 10 ],
										"number[27]" : [ 250 ],
										"number[28]" : [ 150 ],
										"number[29]" : [ 150 ],
										"number[2]" : [ 10 ],
										"number[30]" : [ 10 ],
										"number[31]" : [ 250 ],
										"number[32]" : [ 250 ],
										"number[33]" : [ 150 ],
										"number[34]" : [ 150 ],
										"number[35]" : [ 250 ],
										"number[36]" : [ 250 ],
										"number[37]" : [ 150 ],
										"number[38]" : [ 250 ],
										"number[39]" : [ 150 ],
										"number[3]" : [ 250 ],
										"number[40]" : [ 150 ],
										"number[41]" : [ 250 ],
										"number[42]" : [ 10 ],
										"number[43]" : [ 10 ],
										"number[44]" : [ 10 ],
										"number[45]" : [ 10 ],
										"number[46]" : [ 10 ],
										"number[47]" : [ 250 ],
										"number[48]" : [ 10 ],
										"number[49]" : [ 150 ],
										"number[4]" : [ 150 ],
										"number[5]" : [ 150 ],
										"number[6]" : [ 10 ],
										"number[7]" : [ 250 ],
										"number[8]" : [ 250 ],
										"number[9]" : [ 150 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Synplant",
												"origin" : "Synplant.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Synplant.vst",
													"plugindisplayname" : "Synplant",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
												}

											}
 ],
										"PitchMap[1]" : [ 2, 12, 12, 0, 12, 0, 1000, 2002, 3003, 4003, 5005, 6005, 7007, 8008, 9008, 10010, 11010, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1 Classic Spectral",
							"filename" : "1 Classic Spectral.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3ef67e0d332bc2b7a76b2e882ab4ce73"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2 jeu au doigts",
						"origin" : "CISynth-base-LOGELLOU",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"PitchMode[1]" : 1.0,
									"Tonic[1]" : 0.0,
									"[5]" : -70.0,
									"live.gain~[6]" : -70.0,
									"live.gain~[9]" : -10.26920223236084,
									"live.menu" : 0.0,
									"live.menu[1]" : 2.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"number[1]" : 53.0,
									"vol[10]" : -68.204727172851562,
									"vol[2]" : -9.188976287841797,
									"vol[3]" : -70.0,
									"blob" : 									{
										"flonum[14]" : [ 1.0 ],
										"flonum[15]" : [ 1.0 ],
										"flonum[16]" : [ 1.0 ],
										"flonum[17]" : [ 1.0 ],
										"flonum[18]" : [ 1.0 ],
										"flonum[19]" : [ 1.0 ],
										"flonum[1]" : [ 1.0 ],
										"flonum[20]" : [ 1.0 ],
										"flonum[21]" : [ 1.0 ],
										"flonum[22]" : [ 1.0 ],
										"flonum[2]" : [ 1.0 ],
										"flonum[3]" : [ 1.0 ],
										"flonum[4]" : [ 1.0 ],
										"flonum[5]" : [ 1.0 ],
										"flonum[6]" : [ 1.0 ],
										"flonum[7]" : [ 1.0 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 250 ],
										"number[13]" : [ 44 ],
										"number[14]" : [ 44 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 250 ],
										"number[17]" : [ 44 ],
										"number[18]" : [ 0 ],
										"number[19]" : [ 250 ],
										"number[20]" : [ 44 ],
										"number[21]" : [ 0 ],
										"number[22]" : [ 250 ],
										"number[23]" : [ 44 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ 250 ],
										"number[26]" : [ 0 ],
										"number[27]" : [ 250 ],
										"number[28]" : [ 44 ],
										"number[29]" : [ 44 ],
										"number[2]" : [ 0 ],
										"number[30]" : [ 0 ],
										"number[31]" : [ 250 ],
										"number[32]" : [ 250 ],
										"number[33]" : [ 44 ],
										"number[34]" : [ 44 ],
										"number[35]" : [ 250 ],
										"number[36]" : [ 250 ],
										"number[37]" : [ 44 ],
										"number[38]" : [ 250 ],
										"number[39]" : [ 44 ],
										"number[3]" : [ 250 ],
										"number[40]" : [ 44 ],
										"number[41]" : [ 250 ],
										"number[42]" : [ 0 ],
										"number[43]" : [ 0 ],
										"number[44]" : [ 0 ],
										"number[45]" : [ 0 ],
										"number[46]" : [ 0 ],
										"number[47]" : [ 250 ],
										"number[48]" : [ 0 ],
										"number[49]" : [ 44 ],
										"number[4]" : [ 44 ],
										"number[5]" : [ 44 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 250 ],
										"number[8]" : [ 250 ],
										"number[9]" : [ 44 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Synplant",
												"origin" : "Synplant.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Synplant.vst",
													"plugindisplayname" : "Synplant",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
												}

											}
 ],
										"PitchMap[1]" : [ 2, 12, 12, 0, 12, 0, 1000, 2002, 3002, 4004, 5005, 6005, 7007, 8007, 9009, 10009, 11011, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2 jeu au doigts",
							"filename" : "2 jeu au doigts.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0552896cc2eb60eb8b4ecec67cf4db90"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "3 source Image Voices",
						"origin" : "CISynth-base-LOGELLOU",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"PitchMode[1]" : 1.0,
									"Tonic[1]" : 0.0,
									"[5]" : -70.0,
									"live.gain~[6]" : -70.0,
									"live.gain~[9]" : -10.26920223236084,
									"live.menu" : 0.0,
									"live.menu[1]" : 2.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"number[1]" : 53.0,
									"vol[10]" : -68.204727172851562,
									"vol[2]" : -9.188976377952757,
									"vol[3]" : -70.0,
									"blob" : 									{
										"flonum[14]" : [ 1.0 ],
										"flonum[15]" : [ 1.0 ],
										"flonum[16]" : [ 1.0 ],
										"flonum[17]" : [ 1.0 ],
										"flonum[18]" : [ 1.0 ],
										"flonum[19]" : [ 1.0 ],
										"flonum[1]" : [ 1.0 ],
										"flonum[20]" : [ 1.0 ],
										"flonum[21]" : [ 1.0 ],
										"flonum[22]" : [ 1.0 ],
										"flonum[2]" : [ 1.0 ],
										"flonum[3]" : [ 1.0 ],
										"flonum[4]" : [ 1.0 ],
										"flonum[5]" : [ 1.0 ],
										"flonum[6]" : [ 1.0 ],
										"flonum[7]" : [ 1.0 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[12]" : [ 250 ],
										"number[13]" : [ 44 ],
										"number[14]" : [ 44 ],
										"number[15]" : [ 0 ],
										"number[16]" : [ 250 ],
										"number[17]" : [ 44 ],
										"number[18]" : [ 0 ],
										"number[19]" : [ 250 ],
										"number[20]" : [ 44 ],
										"number[21]" : [ 0 ],
										"number[22]" : [ 250 ],
										"number[23]" : [ 44 ],
										"number[24]" : [ 0 ],
										"number[25]" : [ 250 ],
										"number[26]" : [ 0 ],
										"number[27]" : [ 250 ],
										"number[28]" : [ 44 ],
										"number[29]" : [ 44 ],
										"number[2]" : [ 0 ],
										"number[30]" : [ 0 ],
										"number[31]" : [ 250 ],
										"number[32]" : [ 250 ],
										"number[33]" : [ 44 ],
										"number[34]" : [ 44 ],
										"number[35]" : [ 250 ],
										"number[36]" : [ 250 ],
										"number[37]" : [ 44 ],
										"number[38]" : [ 250 ],
										"number[39]" : [ 44 ],
										"number[3]" : [ 250 ],
										"number[40]" : [ 44 ],
										"number[41]" : [ 250 ],
										"number[42]" : [ 0 ],
										"number[43]" : [ 0 ],
										"number[44]" : [ 0 ],
										"number[45]" : [ 0 ],
										"number[46]" : [ 0 ],
										"number[47]" : [ 250 ],
										"number[48]" : [ 0 ],
										"number[49]" : [ 44 ],
										"number[4]" : [ 44 ],
										"number[5]" : [ 44 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 250 ],
										"number[8]" : [ 250 ],
										"number[9]" : [ 44 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Synplant",
												"origin" : "Synplant.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Synplant.vst",
													"plugindisplayname" : "Synplant",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Sonic Charge/Synplant.vst",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "1045.CMlaKA....fQPMDZ....A3TcSAE...P.....PLTZtUVagQWZiwzSGUDSL8TU.................LP1JRvjB1lbA0DTSUmSA.f..LkB...db1tkK8311.wwy00eJDVfdpar46G4V61hh.rEaAbB5QCZIJakPI5JJ6Dmf7cuCGQ4jhduGJhguned373+vYjed0Kdw1qCmBtgo+vMUe7UUed0c6GcC0G8I7g69bUWyqpHejYTsZuV9PUvObXBL8dxZxOb+CUWhgy894mqZ946q9xCe+be+b+GbtU2AeqiCSiwv7sU2TbvE5lttbLfs+bX+uGaxmLM4FZbiMYrus0WOAvWREqERiUQXVglwkT7XGBcM92zcKhoLrO17mG89v239Qev6RYqzqEFijnDDKmS4L17YFiStot3vRl6OL583uL46OEgAvZ3mhssH57P2vAzTglxsLpTnrbEgKqR8YKt3Ca8Cvz48L4ZKSBe4ZAgSIJMlPWhc09RAeJFtNyJZmXMiSrLlhp0TqvvyJIXvGxU01ZW.KD9ZpvPEfqoVt1L6Wzj23FO3yp1gw3GlNV8i2iMg13XuCvLyp6N3Gh4Xg8ic0wPbDZrqMVsVJjRjlsOCUFA0LSF8+UlP0RoTIXHDj6LSXkDsVgngXWVrA+Y3Zq1lgMua2dWJgNjJTDCUWv0gtSYLmq.czHJ3StgLUVdbZzue4482xMgVmaAyrR1osbhQxEHrjcRAmpzj4CeK8xgSJMZjlNhHkTJXhbc3Gtr68sXT.YF9r.CwHlvZkhIM7E7TWXBUGEEthw9JteNXTn.QApML80jkABtcgtDN6R3xvRIXHFlPHJP7vLCCteHKnjGyJhEttwDzBc55o4VAWpYPSJi6245mlq.BztQ8Cfk.wgv.cmLLzFuYJWvLn.lg6cArlzRl0rXYS3Jl9FqEtZtPGcSy0OiXf5O6g9tOtDLMWo.yUyys6bSuGKLsEFUXEXSM5Wtknny25xzR+RSIBgVTfW7XdAy1RqgjowT8NHdyR.AX38twK6WhklQ3btkWn0GmGEzblQidHSab8n3luWorpEW.q+vvAiLDps.KQyxTJtwr3gT2mPYPoLDVdD7tja57MwAm4RmgrZdlSKMTJ1sf0B2RUKkC3BrHKPnsJTsyvVWC5PlTygtKqfSmwIOCr8Tw435ft9SAeueXYwGCx+f6pe71epvO31G7M4EeC2dCv2.gsg++lh5TvevUecdWcqKj7qx2z5Z6xFV.CNbw8icCdXEaW8SO+a+5SO87agEumb36G271DnraF8MwllM+Rr9bV5Sa1FG5pqd7Xdk8lk+mWU13J7e64Sad70a27u775Tw1bH5.C+ol2cNASpuD1.HgKzvFH3RVx6ad8+3c1q9xp+FEp2ri."
												}

											}
 ],
										"PitchMap[1]" : [ 2, 12, 12, 0, 12, 0, 1000, 2002, 3002, 4004, 5005, 6005, 7007, 8007, 9009, 10009, 11011, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "3 source Image Voices",
							"filename" : "3 source Image Voices.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "31fd8e4ab0ca9589f3ebcc7d0174d08f"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
