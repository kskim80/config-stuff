-- This file has been generated by notion. Do not edit.
return {
    [0] = {
        ["managed"] = {
            [1] = {
                ["sizepolicy"] = "full",
                ["geom"] = {
                    ["w"] = 1656,
                    ["x"] = 0,
                    ["y"] = 0,
                    ["h"] = 1395,
                },
                ["name"] = "WGroupWS",
                ["initial_outputs"] = {
                },
                ["type"] = "WGroupWS",
                ["managed"] = {
                    [1] = {
                        ["sizepolicy"] = "full",
                        ["name"] = "WTiling",
                        ["split_tree"] = {
                            ["type"] = "WSplitSplit",
                            ["tls"] = 826,
                            ["tl"] = {
                                ["type"] = "WSplitSplit",
                                ["tls"] = 1380,
                                ["tl"] = {
                                    ["type"] = "WSplitRegion",
                                    ["regparams"] = {
                                        ["type"] = "WFrame",
                                        ["managed"] = {
                                        },
                                        ["name"] = "WFrame",
                                        ["mode"] = 1,
                                    },
                                },
                                ["br"] = {
                                    ["type"] = "WSplitST",
                                },
                                ["brs"] = 15,
                                ["dir"] = "vertical",
                            },
                            ["br"] = {
                                ["type"] = "WSplitRegion",
                                ["regparams"] = {
                                    ["type"] = "WFrame",
                                    ["managed"] = {
                                    },
                                    ["name"] = "WFrame<1>",
                                    ["mode"] = 1,
                                },
                            },
                            ["brs"] = 830,
                            ["dir"] = "horizontal",
                        },
                        ["bottom"] = true,
                        ["geom"] = {
                            ["w"] = 1656,
                            ["x"] = 0,
                            ["y"] = 0,
                            ["h"] = 1395,
                        },
                        ["type"] = "WTiling",
                        ["level"] = 0,
                    },
                },
                ["switchto"] = true,
                ["level"] = 0,
            },
            [2] = {
                ["name"] = "*scratchws*",
                ["geom"] = {
                    ["w"] = 1656,
                    ["x"] = 0,
                    ["y"] = 0,
                    ["h"] = 1395,
                },
                ["managed"] = {
                    [1] = {
                        ["sizepolicy"] = "free_glue_southeast",
                        ["level"] = 1025,
                        ["name"] = "*scratchpad*",
                        ["geom"] = {
                            ["w"] = 640,
                            ["x"] = 1016,
                            ["y"] = 915,
                            ["h"] = 480,
                        },
                        ["bottom"] = true,
                        ["managed"] = {
                        },
                        ["type"] = "WFrame",
                        ["mode"] = 0,
                    },
                },
                ["sizepolicy"] = "full",
                ["type"] = "WGroupWS",
                ["pseudomodal"] = true,
                ["unnumbered"] = true,
                ["hidden"] = true,
                ["initial_outputs"] = {
                },
                ["level"] = 1,
            },
        },
        ["name"] = "WScreen",
        ["type"] = "WScreen",
    },
}

