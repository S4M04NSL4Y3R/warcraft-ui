if (AAP.Faction == "Horde") then
AAP.QuestStepList = {
---- 1-5 Kezan (GoblinGoblin only) ----
	[194] = {
		{
			["PickUp"] = {
				14138, -- [1]
			},
			["TT"] = {
				["y"] = -8423.3,
				["x"] = 1366.4,
			},
		}, -- [1]
		{
			["TT"] = {
				["y"] = -8402.5,
				["x"] = 1316.5,
			},
			["Done"] = {
				14138, -- [1]
			},
		}, -- [2]
		{
			["PickUp"] = {
				14069, -- [1]
				14075, -- [2]
			},
			["TT"] = {
				["y"] = -8402.5,
				["x"] = 1316.5,
			},
		}, -- [3]
		{
			["Trigger"] = {
				["y"] = -8457,
				["x"] = 1225.9,
			},
			["Qpart"] = {
				[14069] = {
					["1"] = "1",
				},
				[14075] = {
					["1"] = "1",
				},
			},
			["Range"] = 30.56,
			["TT"] = {
				["y"] = -8457,
				["x"] = 1225.9,
			},
		}, -- [4]
		{
			["Trigger"] = {
				["y"] = -8441.3,
				["x"] = 1249.3,
			},
			["Range"] = 25.83,
			["CRange"] = 14069,
			["TT"] = {
				["y"] = -8441.3,
				["x"] = 1249.3,
			},
		}, -- [5]
		{
			["TT"] = {
				["y"] = -8403,
				["x"] = 1315.4,
			},
			["Done"] = {
				14069, -- [1]
				14075, -- [2]
			},
		}, -- [6]
		{
			["PickUp"] = {
				25473, -- [1]
			},
			["TT"] = {
				["y"] = -8401.7,
				["x"] = 1313.8,
			},
		}, -- [7]
		{
			["TT"] = {
				["y"] = -8423.3,
				["x"] = 1365.9,
			},
			["Done"] = {
				25473, -- [1]
			},
		}, -- [8]
		{
			["PickUp"] = {
				28349, -- [1]
			},
			["TT"] = {
				["y"] = -8423.3,
				["x"] = 1365.9,
			},
		}, -- [9]
		{
			["TT"] = {
				["y"] = -8419.8,
				["x"] = 1342.2,
			},
			["Done"] = {
				28349, -- [1]
			},
		}, -- [10]
		{
			["PickUp"] = {
				14071, -- [1]
			},
			["TT"] = {
				["y"] = -8419.8,
				["x"] = 1342.2,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[14071] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -8418.5,
				["x"] = 1340.5,
			},
			["Button"] = {
				["14071-1"] = 46856,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8418.5,
				["x"] = 1340.5,
			},
		}, -- [12]
		{
			["Trigger"] = {
				["y"] = -8506.5,
				["x"] = 1343.5,
			},
			["Qpart"] = {
				[14071] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -8506.5,
				["x"] = 1343.5,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = -8176.4,
				["x"] = 1314,
			},
			["Qpart"] = {
				[14071] = {
					["4"] = "4",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8176.4,
				["x"] = 1314,
			},
		}, -- [14]
		{
			["Trigger"] = {
				["y"] = -8066.9,
				["x"] = 1483,
			},
			["Qpart"] = {
				[14071] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8066.9,
				["x"] = 1483,
			},
		}, -- [15]
		{
			["TT"] = {
				["y"] = -8419.3,
				["x"] = 1340.8,
			},
			["Done"] = {
				14071, -- [1]
			},
		}, -- [16]
		{
			["PickUp"] = {
				24567, -- [1]
			},
			["TT"] = {
				["y"] = -8419.3,
				["x"] = 1340.5,
			},
		}, -- [17]
		{
			["PickUp"] = {
				14070, -- [1]
				26712, -- [2]
			},
			["TT"] = {
				["y"] = -8423.8,
				["x"] = 1367.2,
			},
		}, -- [18]
		{
			["TT"] = {
				["y"] = -8251.2,
				["x"] = 1469.5,
			},
			["Done"] = {
				24567, -- [1]
			},
		}, -- [19]
		{
			["PickUp"] = {
				24488, -- [1]
			},
			["TT"] = {
				["y"] = -8251.3,
				["x"] = 1469.7,
			},
		}, -- [20]
		{
			["Qpart"] = {
				[14070] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -8403,
				["x"] = 1518.9,
			},
			["Fillers"] = {
				[24488] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -8403,
				["x"] = 1518.9,
			},
		}, -- [21]
		{
			["Qpart"] = {
				[14070] = {
					["4"] = "4",
				},
			},
			["Trigger"] = {
				["y"] = -8468,
				["x"] = 1566.5,
			},
			["Fillers"] = {
				[24488] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8468,
				["x"] = 1566.5,
			},
		}, -- [22]
		{
			["Trigger"] = {
				["y"] = -8431,
				["x"] = 1655.5,
			},
			["Qpart"] = {
				[14070] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8431,
				["x"] = 1655.5,
			},
		}, -- [23]
		{
			["Qpart"] = {
				[14070] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -8360.8,
				["x"] = 1631.8,
			},
			["Fillers"] = {
				[24488] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8360.8,
				["x"] = 1631.8,
			},
		}, -- [24]
		{
			["TT"] = {
				["y"] = -8375.2,
				["x"] = 1724.8,
			},
			["Done"] = {
				26712, -- [1]
			},
		}, -- [25]
		{
			["PickUp"] = {
				14109, -- [1]
			},
			["TT"] = {
				["y"] = -8375,
				["x"] = 1722.8,
			},
		}, -- [26]
		{
			["Qpart"] = {
				[14109] = {
					["2"] = "2",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -8230,
				["x"] = 1621,
			},
			["Fillers"] = {
				[24488] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -8230,
				["x"] = 1621,
			},
		}, -- [27]
		{
			["Qpart"] = {
				[14109] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -8142.2,
				["x"] = 1658.2,
			},
			["Fillers"] = {
				[24488] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8142.2,
				["x"] = 1658.2,
			},
		}, -- [28]
		{
			["Qpart"] = {
				[14109] = {
					["3"] = "3",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -8143.8,
				["x"] = 1583.7,
			},
			["Fillers"] = {
				[24488] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8143.8,
				["x"] = 1583.7,
			},
		}, -- [29]
		{
			["Trigger"] = {
				["y"] = -8143.7,
				["x"] = 1581.3,
			},
			["Qpart"] = {
				[24488] = {
					["1"] = "1",
				},
			},
			["Range"] = 43.68,
			["TT"] = {
				["y"] = -8143.7,
				["x"] = 1581.3,
			},
		}, -- [30]
		{
			["TT"] = {
				["y"] = -8248.5,
				["x"] = 1470.7,
			},
			["Done"] = {
				24488, -- [1]
			},
		}, -- [31]
		{
			["PickUp"] = {
				24502, -- [1]
			},
			["TT"] = {
				["y"] = -8248.5,
				["x"] = 1469.9,
			},
		}, -- [32]
		{
			["Trigger"] = {
				["y"] = -8251,
				["x"] = 1485.5,
			},
			["Qpart"] = {
				[24502] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 8.01,
			["TT"] = {
				["y"] = -8251,
				["x"] = 1485.5,
			},
		}, -- [33]
		{
			["TT"] = {
				["y"] = -8250.5,
				["x"] = 1484.8,
			},
			["Done"] = {
				24502, -- [1]
			},
		}, -- [34]
		{
			["PickUp"] = {
				24503, -- [1]
			},
			["TT"] = {
				["y"] = -8250.5,
				["x"] = 1484.8,
			},
		}, -- [35]
		{
			["Trigger"] = {
				["y"] = -8250.5,
				["x"] = 1484.8,
			},
			["Qpart"] = {
				[24503] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -8250.5,
				["x"] = 1484.8,
			},
		}, -- [36]
		{
			["TT"] = {
				["y"] = -8248.8,
				["x"] = 1471.5,
			},
			["Done"] = {
				24503, -- [1]
			},
		}, -- [37]
		{
			["PickUp"] = {
				24520, -- [1]
			},
			["TT"] = {
				["y"] = -8248.8,
				["x"] = 1471.5,
			},
		}, -- [38]
		{
			["TT"] = {
				["y"] = -8423.8,
				["x"] = 1367.2,
			},
			["Done"] = {
				14109, -- [1]
				24520, -- [2]
				14070, -- [3]
			},
		}, -- [39]
		{
			["PickUp"] = {
				14113, -- [1]
			},
			["TT"] = {
				["y"] = -8423.8,
				["x"] = 1367,
			},
		}, -- [40]
		{
			["Trigger"] = {
				["y"] = -8446.7,
				["x"] = 1329.9,
			},
			["Qpart"] = {
				[14113] = {
					["1"] = "1",
				},
			},
			["Range"] = 11.23,
			["TT"] = {
				["y"] = -8446.7,
				["x"] = 1329.9,
			},
		}, -- [41]
		{
			["TT"] = {
				["y"] = -8423.3,
				["x"] = 1366.4,
			},
			["Done"] = {
				14113, -- [1]
			},
		}, -- [42]
		{
			["PickUp"] = {
				14115, -- [1]
			},
			["TT"] = {
				["y"] = -8423.3,
				["x"] = 1366.4,
			},
		}, -- [43]
		{
			["Trigger"] = {
				["y"] = -8443.3,
				["x"] = 1327.3,
			},
			["Qpart"] = {
				[14115] = {
					["1"] = "1",
				},
			},
			["Range"] = 10.3,
			["TT"] = {
				["y"] = -8443.3,
				["x"] = 1327.3,
			},
		}, -- [44]
		{
			["TT"] = {
				["y"] = -8423.5,
				["x"] = 1366.4,
			},
			["Done"] = {
				14115, -- [1]
			},
		}, -- [45]
		{
			["PickUp"] = {
				14116, -- [1]
			},
			["TT"] = {
				["y"] = -8423.5,
				["x"] = 1365.7,
			},
		}, -- [46]
		{
			["TT"] = {
				["y"] = -8423,
				["x"] = 1363.3,
			},
			["Done"] = {
				14116, -- [1]
			},
		}, -- [47]
		{
			["PickUp"] = {
				14120, -- [1]
			},
			["TT"] = {
				["y"] = -8423,
				["x"] = 1363.3,
			},
		}, -- [48]
		{
			["TT"] = {
				["y"] = -8424.7,
				["x"] = 1323.8,
			},
			["Done"] = {
				14120, -- [1]
			},
		}, -- [49]
		{
			["PickUp"] = {
				14122, -- [1]
			},
			["TT"] = {
				["y"] = -8424.7,
				["x"] = 1323.8,
			},
		}, -- [50]
		{
			["PickUp"] = {
				14123, -- [1]
			},
			["TT"] = {
				["y"] = -8418.5,
				["x"] = 1331.8,
			},
		}, -- [51]
		{
			["PickUp"] = {
				14121, -- [1]
			},
			["TT"] = {
				["y"] = -8435.3,
				["x"] = 1318.5,
			},
		}, -- [52]
		{
			["PickUp"] = {
				14124, -- [1]
			},
			["TT"] = {
				["y"] = -8431,
				["x"] = 1278.3,
			},
		}, -- [53]
		{
			["Qpart"] = {
				[14124] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -8443,
				["x"] = 1227.8,
			},
			["Button"] = {
				["14124-1"] = 48768,
			},
			["Range"] = 29.42,
			["TT"] = {
				["y"] = -8443,
				["x"] = 1227.8,
			},
		}, -- [54]
		{
			["TT"] = {
				["y"] = -8430,
				["x"] = 1277.7,
			},
			["Done"] = {
				14124, -- [1]
			},
		}, -- [55]
		{
			["Qpart"] = {
				[14122] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -8372.3,
				["x"] = 1729.7,
			},
			["Fillers"] = {
				[14121] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -8372.3,
				["x"] = 1729.7,
			},
		}, -- [56]
		{
			["Qpart"] = {
				[14123] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = -8006.7,
				["x"] = 1860,
			},
			["Fillers"] = {
				[14121] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -8006.7,
				["x"] = 1860,
			},
		}, -- [57]
		{
			["Qpart"] = {
				[14123] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -8047.3,
				["x"] = 1956,
			},
			["Fillers"] = {
				[14121] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8047.3,
				["x"] = 1956,
			},
		}, -- [58]
		{
			["Qpart"] = {
				[14123] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -8147.3,
				["x"] = 1903.5,
			},
			["Fillers"] = {
				[14121] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8147.3,
				["x"] = 1903.5,
			},
		}, -- [59]
		{
			["Trigger"] = {
				["y"] = -8133.7,
				["x"] = 1759.4,
			},
			["Qpart"] = {
				[14121] = {
					["1"] = "1",
				},
			},
			["Range"] = 59.92,
			["TT"] = {
				["y"] = -8133.7,
				["x"] = 1759.4,
			},
		}, -- [60]
		{
			["TT"] = {
				["y"] = -8391.3,
				["x"] = 1338.5,
			},
			["Done"] = {
				14123, -- [1]
			},
		}, -- [61]
		{
			["TT"] = {
				["y"] = -8423.2,
				["x"] = 1322.5,
			},
			["Done"] = {
				14122, -- [1]
			},
		}, -- [62]
		{
			["TT"] = {
				["y"] = -8433.8,
				["x"] = 1317.8,
			},
			["Done"] = {
				14121, -- [1]
			},
		}, -- [63]
		{
			["PickUp"] = {
				14125, -- [1]
			},
			["TT"] = {
				["y"] = -8425.5,
				["x"] = 1322.5,
			},
		}, -- [64]
		{
			["Trigger"] = {
				["y"] = -8420.7,
				["x"] = 1371.5,
			},
			["Qpart"] = {
				[14125] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8420.7,
				["x"] = 1371.5,
			},
		}, -- [65]
		{
			["Trigger"] = {
				["y"] = -8402.8,
				["x"] = 1371.5,
			},
			["Qpart"] = {
				[14125] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -8402.8,
				["x"] = 1371.5,
			},
		}, -- [66]
		{
			["Trigger"] = {
				["y"] = -8425.3,
				["x"] = 1372.4,
			},
			["CRange"] = 14125,
			["Range"] = 4.29,
			["TT"] = {
				["y"] = -8425.3,
				["x"] = 1372.4,
			},
		}, -- [67]
		{
			["Trigger"] = {
				["y"] = -8419.7,
				["x"] = 1364.2,
			},
			["CRange"] = 14125,
			["Range"] = 5.04,
			["TT"] = {
				["y"] = -8419.7,
				["x"] = 1364.2,
			},
		}, -- [68]
		{
			["Trigger"] = {
				["y"] = -8408.3,
				["x"] = 1362.8,
			},
			["Qpart"] = {
				[14125] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8408.3,
				["x"] = 1362.8,
			},
		}, -- [69]
		{
			["Trigger"] = {
				["y"] = -8422,
				["x"] = 1327,
			},
			["Qpart"] = {
				[14125] = {
					["4"] = "4",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -8422,
				["x"] = 1327,
			},
		}, -- [70]
		{
			["Done"] = {
				14125, -- [1]
			},
			["TT"] = {
				["y"] = -8420.2,
				["x"] = 1325,
			},
		}, -- [71]
		{
			["PickUp"] = {
				14126, -- [1]
			},
			["TT"] = {
				["y"] = -8424.3,
				["x"] = 1323.7,
			},
		}, -- [72]
		{
			["Done"] = {
				14126, -- [1]
			},
			["TT"] = {
				["y"] = -7852.7,
				["x"] = 1846.5,
			},
		}, -- [73]
	},
---- 1-10 Lost Isles (GoblinGoblin only) ----
	[174] = {
		{
			["PickUp"] = {
				14001, -- [1]
			},
			["TT"] = {
				["y"] = 535.2,
				["x"] = 3273.4,
			},
		}, -- [1]
		{
			["Trigger"] = {
				["y"] = 535.4,
				["x"] = 3273.3,
			},
			["Qpart"] = {
				[14001] = {
					["1"] = "1",
				},
			},
			["Range"] = 14.85,
			["TT"] = {
				["y"] = 535.4,
				["x"] = 3273.3,
			},
		}, -- [2]
		{
			["Done"] = {
				14001, -- [1]
			},
			["TT"] = {
				["y"] = 607.5,
				["x"] = 3125.6,
			},
		}, -- [3]
		{
			["PickUp"] = {
				14014, -- [1]
			},
			["TT"] = {
				["y"] = 607.5,
				["x"] = 3125.6,
			},
		}, -- [4]
		{
			["PickUp"] = {
				14019, -- [1]
				14473, -- [2]
			},
			["TT"] = {
				["y"] = 642.9,
				["x"] = 3124.5,
			},
		}, -- [5]
		{
			["Qpart"] = {
				[14019] = {
					["1"] = "1",
				},
				[14473] = {
					["1"] = "1",
				},
				[14014] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 648.7,
				["x"] = 3126.1,
			},
			["Button"] = {
				["14019-1"] = 49028,
			},
			["Range"] = 33.93,
			["TT"] = {
				["y"] = 648.7,
				["x"] = 3126.1,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = 643.4,
				["x"] = 3124.1,
			},
			["Done"] = {
				14019, -- [1]
				14473, -- [2]
			},
		}, -- [7]
		{
			["TT"] = {
				["y"] = 607.7,
				["x"] = 3125.5,
			},
			["Done"] = {
				14014, -- [1]
			},
		}, -- [8]
		{
			["PickUp"] = {
				14248, -- [1]
			},
			["TT"] = {
				["y"] = 607.7,
				["x"] = 3125.5,
			},
		}, -- [9]
		{
			["TT"] = {
				["y"] = 495.5,
				["x"] = 2972.3,
			},
			["Done"] = {
				14248, -- [1]
			},
		}, -- [10]
		{
			["PickUp"] = {
				14031, -- [1]
				14021, -- [2]
			},
			["TT"] = {
				["y"] = 495.5,
				["x"] = 2972.3,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[14031] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 566.7,
				["x"] = 2945.1,
			},
			["Button"] = {
				["14031-1"] = 49887,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 566.7,
				["x"] = 2945.1,
			},
		}, -- [12]
		{
			["Qpart"] = {
				[14031] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 572.2,
				["x"] = 2911.5,
			},
			["Button"] = {
				["14031-2"] = 49887,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 572.2,
				["x"] = 2911.5,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 576.7,
				["x"] = 2921.3,
			},
			["Qpart"] = {
				[14021] = {
					["1"] = "1",
				},
			},
			["Range"] = 13.25,
			["TT"] = {
				["y"] = 576.7,
				["x"] = 2921.3,
			},
		}, -- [14]
		{
			["Trigger"] = {
				["y"] = 614.5,
				["x"] = 2853.5,
			},
			["Qpart"] = {
				[14031] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 614.5,
				["x"] = 2853.5,
			},
		}, -- [15]
		{
			["Trigger"] = {
				["y"] = 658.1,
				["x"] = 2946.1,
			},
			["Range"] = 10.78,
			["CRange"] = 14031,
			["TT"] = {
				["y"] = 658.1,
				["x"] = 2946.1,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[14031] = {
					["4"] = "4",
				},
			},
			["Trigger"] = {
				["y"] = 653.7,
				["x"] = 2962.3,
			},
			["Button"] = {
				["14031-4"] = 49887,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 653.7,
				["x"] = 2962.3,
			},
		}, -- [17]
		{
			["PickUp"] = {
				14233, -- [1]
			},
			["TT"] = {
				["y"] = 651.6,
				["x"] = 2973.6,
			},
		}, -- [18]
		{
			["Trigger"] = {
				["y"] = 586.4,
				["x"] = 2959,
			},
			["Range"] = 11.45,
			["CRange"] = 14021,
			["TT"] = {
				["y"] = 586.4,
				["x"] = 2959,
			},
		}, -- [19]
		{
			["TT"] = {
				["y"] = 495.8,
				["x"] = 2972.3,
			},
			["Done"] = {
				14021, -- [1]
			},
		}, -- [20]
		{
			["Done"] = {
				14031, -- [1]
				14233, -- [2]
			},
			["TT"] = {
				["y"] = 607.4,
				["x"] = 3125.1,
			},
		}, -- [21]
		{
			["PickUp"] = {
				14234, -- [1]
			},
			["TT"] = {
				["y"] = 607.4,
				["x"] = 3125.1,
			},
		}, -- [22]
		{
			["TT"] = {
				["y"] = 533.5,
				["x"] = 2686.1,
			},
			["Done"] = {
				14234, -- [1]
			},
		}, -- [23]
		{
			["PickUp"] = {
				14235, -- [1]
			},
			["TT"] = {
				["y"] = 533.5,
				["x"] = 2686.1,
			},
		}, -- [24]
		{
			["Done"] = {
				14235, -- [1]
			},
			["TT"] = {
				["y"] = 603.4,
				["x"] = 2785.1,
			},
		}, -- [25]
		{
			["PickUp"] = {
				14236, -- [1]
			},
			["TT"] = {
				["y"] = 602.7,
				["x"] = 2784.6,
			},
		}, -- [26]
		{
			["Qpart"] = {
				[14236] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 602.7,
				["x"] = 2784.6,
			},
			["Button"] = {
				["14236-1"] = 49108,
			},
			["Range"] = 19.16,
			["TT"] = {
				["y"] = 602.7,
				["x"] = 2784.6,
			},
		}, -- [27]
		{
			["Done"] = {
				14236, -- [1]
			},
			["TT"] = {
				["y"] = 602.9,
				["x"] = 2783.6,
			},
		}, -- [28]
		{
			["PickUp"] = {
				14303, -- [1]
			},
			["TT"] = {
				["y"] = 602.9,
				["x"] = 2783.6,
			},
		}, -- [29]
		{
			["Done"] = {
				14303, -- [1]
			},
			["TT"] = {
				["y"] = 533.5,
				["x"] = 2686,
			},
		}, -- [30]
		{
			["PickUp"] = {
				14237, -- [1]
			},
			["TT"] = {
				["y"] = 533.5,
				["x"] = 2686,
			},
		}, -- [31]
		{
			["Trigger"] = {
				["y"] = 772.4,
				["x"] = 2885.6,
			},
			["CRange"] = 14237,
			["Range"] = 31.16,
			["TT"] = {
				["y"] = 772.4,
				["x"] = 2885.6,
			},
		}, -- [32]
		{
			["Done"] = {
				14237, -- [1]
			},
			["TT"] = {
				["y"] = 869.4,
				["x"] = 2821.6,
			},
		}, -- [33]
		{
			["PickUp"] = {
				14238, -- [1]
			},
			["TT"] = {
				["y"] = 869.4,
				["x"] = 2821.6,
			},
		}, -- [34]
		{
			["Qpart"] = {
				[14238] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 878,
				["x"] = 2882.6,
			},
			["Button"] = {
				["14238-1"] = 49611,
			},
			["Range"] = 24.33,
			["TT"] = {
				["y"] = 878,
				["x"] = 2882.6,
			},
		}, -- [35]
		{
			["Done"] = {
				14238, -- [1]
			},
			["TT"] = {
				["y"] = 869.2,
				["x"] = 2821,
			},
		}, -- [36]
		{
			["PickUp"] = {
				14240, -- [1]
			},
			["TT"] = {
				["y"] = 867.9,
				["x"] = 2822,
			},
		}, -- [37]
		{
			["Done"] = {
				14240, -- [1]
			},
			["TT"] = {
				["y"] = 1079.9,
				["x"] = 3242.1,
			},
		}, -- [38]
		{
			["PickUp"] = {
				14241, -- [1]
			},
			["TT"] = {
				["y"] = 1079.9,
				["x"] = 3242.1,
			},
		}, -- [39]
	},
}
end