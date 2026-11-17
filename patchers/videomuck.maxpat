{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 324.0, 142.0, 1563.0, 921.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2145.4545454545455, 654.0621200105736, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.75257731958754, 593.127147766323, 508.24742268041234, 20.0 ],
                    "text": "document.querySelector('title').innerhtml=(document.querySelector('video').currentTime);"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1535.0, 211.0263157894737, 108.0, 22.0 ],
                    "text": "pipe @delaytime 1"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1745.5470085470088, 218.49999999999997, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1717.8936170212764, 145.2127659574468, 21.00000000000006, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1690.8936170212764, 145.2127659574468, 22.258654683626588, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1690.8936170212764, 112.02631578947371, 46.0, 22.0 ],
                    "text": "sel 113"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1690.8936170212764, 181.91489361702128, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1402.0, 166.02631578947367, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1202.0, 39.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1194.9473684210525, 34.50000000000001, 30.0, 29.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1153.0, 34.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1151.5263157894735, 34.50000000000001, 30.0, 29.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1105.0, 35.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1106.1315789473683, 34.50000000000001, 30.0, 29.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1068.0, 39.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1064.0263157894735, 34.50000000000001, 30.0, 29.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1020.0, 36.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1021.9210526315788, 34.50000000000001, 30.0, 29.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 975.0, 37.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 977.1842105263157, 34.50000000000001, 30.0, 29.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 932.0, 38.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 931.7894736842105, 34.50000000000001, 30.0, 29.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 889.0, 36.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 887.0526315789473, 34.50000000000001, 30.0, 29.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.0, 39.0, 209.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 841.0, 34.50000000000001, 30.0, 29.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 216.0, 233.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 857.4948453608247, 335.0515463917526, 105.0, 29.0 ],
                    "text": "[space]"
                }
            },
            {
                "box": {
                    "format": 8,
                    "id": "obj-146",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.46153846153848, 31.623931623931625, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 38.00000000000001, 513.1034482758621, 22.0 ]
                }
            },
            {
                "box": {
                    "amplabels": 0,
                    "bgcolor": [ 0.050980392156862744, 0.054901960784313725, 0.0, 1.0 ],
                    "bordercolor": [ 0.1843137254901961, 0.3686274509803922, 0.0, 1.0 ],
                    "color": [ 1.0, 0.7019607843137254, 0.0, 1.0 ],
                    "color2": [ 0.8862745098039215, 0.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "freqgrid": 8,
                    "freqlabels": 0,
                    "gridcolor": [ 0.2235294117647059, 0.1568627450980392, 0.0, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "spectrumdraw~",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 287.1864406779661, 510.48717948717956, 227.35042735042737, 53.84615384615385 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 815.0, 376.0, 116.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 897.0, 365.8119658119658, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 897.0, 332.4786324786325, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 747.1186440677965, 150.0, 20.0 ],
                    "text": "DOES NOT WORK"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.6666666666667, 757.2649572649573, 150.0, 20.0 ],
                    "text": "DOES NOT WORK"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.6666666666667, 731.6239316239316, 150.0, 20.0 ],
                    "text": "DOES NOT WORK"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 867.2131147540983, 715.5299145299145, 150.0, 20.0 ],
                    "text": "DOES NOT WORK",
                    "textcolor": [ 0.8705882352941177, 0.3764705882352941, 0.3764705882352941, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1035.2459016393443, 762.2950819672132, 150.0, 20.0 ],
                    "text": "DOES NOT WORK"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 911.1111111111112, 773.5042735042736, 150.0, 20.0 ],
                    "text": "DOES NOT WORK"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1040.983606557377, 720.4918032786885, 150.0, 20.0 ],
                    "text": "DOES NOT WORK"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 711.1111111111112, 782.9059829059829, 150.0, 20.0 ],
                    "text": "DOES NOT WORK"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1794.871794871795, 508.5470085470086, 42.73504273504274, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1307.8939229517089, 188.03092783505153, 42.73504273504274, 20.0 ],
                    "text": "min"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1402.0, 655.0621200105737, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 844.0927835051546, 243.29896907216497, 34.0, 20.0 ],
                    "text": "sec"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1529.059829059829, 563.2478632478633, 45.0, 22.0 ],
                    "text": "/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1770.0854700854702, 473.50427350427356, 52.0, 22.0 ],
                    "text": "/ 60000."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1718.803418803419, 507.69230769230774, 70.00000000000009, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1231.6052631578943, 187.0, 70.00000000000009, 22.0 ],
                    "text": "0.016667"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-103",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1402.0, 617.948717948718, 72.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 841.0, 210.30927835051546, 119.58762886597938, 31.0 ],
                    "text": "0.725692"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1545.2991452991455, 458.11965811965814, 10.526315789473685, 10.526315789473685 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1529.059829059829, 473.50427350427356, 99.14529914529915, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-97",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1608.5470085470085, 417.94871794871796, 298.0, 39.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1214.3026315789473, 124.0, 162.88659793814435, 39.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_longname": "live.numbox[1]",
                            "parameter_mmax": 1799999.0,
                            "parameter_mmin": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1608.5470085470085, 393.1623931623932, 104.60526315789464, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1214.3026315789473, 165.0, 104.60526315789464, 20.0 ],
                    "text": "video duration"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1450.0, 105.0263157894737, 144.0, 36.0 ],
                    "text": "if $i1 >= 49 && $i1 <= 57 then $i1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1450.0, 166.0263157894737, 29.5, 22.0 ],
                    "text": "- 48"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1363.0, 256.0263157894737, 105.89473684210503, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1363.0, 166.0263157894737, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1363.0, 211.0263157894737, 57.89473684210526, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1402.0, 105.0263157894737, 46.0, 22.0 ],
                    "text": "sel 113"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1348.0, 106.0263157894737, 51.973684210526315, 20.0 ],
                    "text": "113 = q"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1450.0, 211.0263157894737, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "bubblesize": 40,
                    "id": "obj-46",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1363.0, 316.0263157894737, 415.0, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 841.0, 62.0, 406.0, 56.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-6", "slider", "float", 0.27912622690200806 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-6", "slider", "float", 0.7256922125816345 ]
                        },
                        {
                            "number": 6,
                            "data": [ 4, "obj-4", "number", "document.querySelector('video').currentTime=210.421053;", 5, "obj-10", "toggle", "int", 0, 5, "obj-6", "slider", "float", 0.2010730654001236 ]
                        },
                        {
                            "number": 17,
                            "data": [ 4, "obj-4", "number", "document.querySelector('video').currentTime=210.421053;", 5, "obj-10", "toggle", "int", 0, 5, "obj-6", "slider", "float", 0.2010730654001236 ]
                        },
                        {
                            "number": 33,
                            "data": [ 4, "obj-4", "number", "document.querySelector('video').currentTime=210.421053;", 5, "obj-10", "toggle", "int", 0, 5, "obj-6", "slider", "float", 0.2010730654001236 ]
                        },
                        {
                            "number": 50,
                            "data": [ 4, "obj-4", "number", "document.querySelector('video').currentTime=210.421053;", 5, "obj-10", "toggle", "int", 0, 5, "obj-6", "slider", "float", 0.2010730654001236 ]
                        },
                        {
                            "number": 109,
                            "data": [ 4, "obj-4", "number", "document.querySelector('video').currentTime=210.421053;", 5, "obj-10", "toggle", "int", 0, 5, "obj-6", "slider", "float", 0.2010730654001236 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1450.0, 61.0263157894737, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-6",
                    "knobshape": 4,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1529.059829059829, 417.94871794871796, 80.34188034188034, 24.786324786324855 ],
                    "presentation": 1,
                    "presentation_rect": [ 841.0, 124.0, 364.9484536082474, 75.25773195876289 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "slider[2]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "slider",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "size": 1.0,
                    "thickness": 82.0,
                    "varname": "slider[2]"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.5932203389831, 22.88135593220339, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.962962962962955, 11.11111111111111, 42.0, 22.0 ],
                    "text": "reload"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.91525423728814, 24.576271186440678, 141.0, 22.0 ],
                    "text": "read https://popbot.work/"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.4871794871796, 807.6923076923077, 446.0, 22.0 ],
                    "text": "if(window.max){console.log(\\\"loadedinmax\\\")\\;}else{console.log(\\\"NOTLOADED.\\\")}"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 776.0, 465.0, 20.0 ],
                    "text": "if(window.max){console.log(\"loadedinmax\")\\;}else{console.log(\"NOTLOADED.\")}"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.6923076923077, 865.8119658119658, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.6923076923077, 807.6923076923077, 257.0, 22.0 ],
                    "text": "document.querySelector('video').currentTime)\\;"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.6923076923077, 896.5811965811967, 149.0, 22.0 ],
                    "text": "prepend executejavascript"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 707.6923076923077, 951.2820512820514, 57.0, 22.0 ],
                    "text": "s player1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 609.1186440677966, 189.83050847457628, 158.0 ],
                    "text": "TODO:\n\nreport video duration\nscrub bar functions as \"playhead\"\nkeyboard input\n - space play/pause\n - left/right= forward / backward \n - updown = speed up/down\n - numbers  = queue points\n\n"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 897.0, 436.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 897.0, 396.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 857.4948453608247, 368.0412371134021, 129.0, 129.0 ]
                }
            },
            {
                "box": {
                    "format": 8,
                    "id": "obj-4",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1737.6068376068376, 714.5299145299145, 173.68421052631578, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 569.0, 462.7586206896551, 57.0, 22.0 ],
                    "text": "s player1"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 575.0, 371.7586206896551, 150.0, 20.0 ],
                    "text": "load some video"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 550.0, 57.0, 22.0 ],
                    "text": "s player1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 3.418803418803419, 55.0, 22.0 ],
                    "text": "r player1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1581.1965811965813, 749.5726495726497, 57.0, 22.0 ],
                    "text": "s player1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1648.7179487179487, 472.6495726495727, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1648.7179487179487, 509.4017094017094, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 923.0, 398.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 925.5360824742268, 343.29896907216494, 75.0, 20.0 ],
                    "text": "play / pause"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 240.18644067796612, 513.0000000000001, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 397.0, 815.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1529.059829059829, 617.948717948718, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1648.7179487179487, 579.4871794871796, 29.5, 22.0 ],
                    "text": "\\;"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1576.4679487179487, 605.9487179487181, 174.0, 36.0 ],
                    "text": "document.querySelector('video').currentTime="
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1529.059829059829, 676.0683760683761, 139.00000000000003, 22.0 ],
                    "text": "combine s i s"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1581.1965811965813, 714.5299145299145, 149.0, 22.0 ],
                    "text": "prepend executejavascript"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1063.0, 485.0, 152.0, 50.0 ],
                    "text": "executejavascript document.querySelector('.video-stream').play()"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 897.0, 485.0, 163.0, 50.0 ],
                    "text": "executejavascript document.querySelector('.video-stream').pause()"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 19.0, 513.0000000000001, 219.05172413793107, 44.99999999999996 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 933.0, 376.0, 97.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 569.0, 401.7586206896551, 216.0, 50.0 ],
                    "text": "read https://youtu.be/87e-CfN6b4o?si=SCdjCKaVaKFkCANx"
                }
            },
            {
                "box": {
                    "disablefind": 0,
                    "id": "obj-2",
                    "latency": 23.219954648526077,
                    "maxclass": "jweb~",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 19.0, 62.0, 513.1034482758621, 422.7586206896552 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 62.0, 817.0, 736.0 ],
                    "rendermode": 2,
                    "url": "https://youtu.be/87e-CfN6b4o?si=SCdjCKaVaKFkCANx"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "order": 2,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "midpoints": [ 1538.559829059829, 604.6495726495727, 1566.7264957264956, 604.6495726495727, 1566.7264957264956, 655.6495726495727, 1598.559829059829, 655.6495726495727 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 919.0, 475.0, 1072.5, 475.0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 1072.5, 541.0, 906.5, 541.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-168", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 1544.5, 303.0, 1372.5, 303.0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 28.5, 495.0, 249.68644067796612, 495.0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 2,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1585.9679487179487, 661.6495726495727, 1538.559829059829, 661.6495726495727 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1658.2179487179487, 565.6495726495727, 1585.9679487179487, 565.6495726495727 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "midpoints": [ 1459.5, 198.0, 1544.5, 198.0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1618.0470085470085, 450.5431848852901, 1549.8254610886192, 450.5431848852901 ],
                    "order": 2,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-6": [ "slider[2]", "slider", 0 ],
            "obj-97": [ "live.numbox[1]", "live.numbox", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}