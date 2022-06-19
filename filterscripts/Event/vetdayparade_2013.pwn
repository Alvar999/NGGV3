/*

	 		/$$   /$$  /$$$$$$          /$$$$$$$  /$$$$$$$
			| $$$ | $$ /$$__  $$        | $$__  $$| $$__  $$
			| $$$$| $$| $$  \__/        | $$  \ $$| $$  \ $$
			| $$ $$ $$| $$ /$$$$ /$$$$$$| $$$$$$$/| $$$$$$$/
			| $$  $$$$| $$|_  $$|______/| $$__  $$| $$____/
			| $$\  $$$| $$  \ $$        | $$  \ $$| $$
			| $$ \  $$|  $$$$$$/        | $$  | $$| $$
			|__/  \__/ \______/         |__/  |__/|__/

         Next Generation Roleplay Veterans Day Parade Event (LS)
		(created by Next Generation Gaming Development Team, Nov 2013)

		Combined Credits:
		(***) Farva

*/
#include <a_samp>
#include <streamer>

public OnFilterScriptInit()
{
	CreateDynamicObject(978,2112.6105957,-1449.7584229,23.6683445,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (2)
	CreateDynamicObject(978,2122.5266113,-1460.9324951,23.6683445,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (3)
	CreateDynamicObject(978,2102.5102539,-1752.3077393,13.2083569,0.0000000,0.0000000,74.4906006); //object(sub_roadright) (4)
	CreateDynamicObject(978,2089.5791016,-1762.8027344,13.2083569,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (5)
	CreateDynamicObject(978,2001.6423340,-1742.4511719,13.2083569,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (6)
	CreateDynamicObject(978,2081.6660156,-1742.4140625,13.2083569,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (7)
	CreateDynamicObject(978,1951.2691650,-1752.3804932,13.2083569,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (8)
	CreateDynamicObject(978,1951.6510010,-1787.1763916,13.2083569,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (9)
	CreateDynamicObject(978,1971.4351807,-1812.3480225,13.2083569,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (10)
	CreateDynamicObject(978,1971.9523926,-1932.3564453,13.2083569,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (11)
	CreateDynamicObject(978,1961.6418457,-1942.3007812,13.2083569,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (12)
	CreateDynamicObject(978,1811.6616211,-1832.3422852,13.2083569,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (13)
	CreateDynamicObject(978,1831.4389648,-1752.3078613,13.2083569,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (14)
	CreateDynamicObject(978,1821.6292725,-1721.0607910,13.2083569,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (15)
	CreateDynamicObject(978,1749.5593262,-1722.4156494,13.2083569,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (16)
	CreateDynamicObject(978,1689.5660400,-1722.0562744,13.2083569,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (17)
	CreateDynamicObject(978,1679.7054443,-1732.2651367,13.2083569,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (18)
	CreateDynamicObject(978,1699.3277588,-1812.2883301,13.2083569,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (19)
	CreateDynamicObject(978,1569.5322266,-1862.4398193,13.2083569,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (20)
	CreateDynamicObject(978,1529.8908691,-1882.2458496,13.2083569,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (21)
	CreateDynamicObject(978,1415.1889648,-1872.2180176,13.2083569,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (22)
	CreateDynamicObject(978,1987.0219727,-1451.0401611,13.2025566,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (23)
	CreateDynamicObject(978,1853.2749023,-1449.2045898,13.2025566,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (24)
	CreateDynamicObject(978,1845.4626465,-1449.2104492,13.2025566,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (25)
	CreateDynamicObject(978,1853.2132568,-1476.2625732,13.2025566,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (26)
	CreateDynamicObject(978,1845.3764648,-1476.2728271,13.2025566,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (27)
	CreateDynamicObject(978,1768.4385986,-1456.8035889,13.2025566,0.0000000,0.0000000,340.4340820); //object(sub_roadright) (28)
	CreateDynamicObject(978,1714.7937012,-1431.0067139,13.2025566,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (29)
	CreateDynamicObject(978,1657.9953613,-1450.6333008,13.2025566,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (30)
	CreateDynamicObject(978,1600.6022949,-1431.0333252,13.2025566,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (31)
	CreateDynamicObject(978,1608.5002441,-1431.0291748,13.2025566,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (32)
	CreateDynamicObject(978,1454.7619629,-1431.0058594,13.2025566,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (33)
	CreateDynamicObject(978,1454.7137451,-1450.6490479,13.2025566,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (34)
	CreateDynamicObject(978,1357.5924072,-1417.0458984,13.2025566,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (35)
	CreateDynamicObject(978,1342.4686279,-1417.0458984,13.2025566,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (36)
	CreateDynamicObject(978,1357.6273193,-1384.0562744,13.2025566,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (37)
	CreateDynamicObject(978,1342.6342773,-1384.0562744,13.2025566,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (38)
	CreateDynamicObject(978,1262.0313721,-1385.3237305,13.0111485,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (39)
	CreateDynamicObject(978,1254.0144043,-1385.3167725,13.0111485,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (40)
	CreateDynamicObject(978,1205.8143311,-1385.3543701,13.0111485,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (41)
	CreateDynamicObject(978,1195.7552490,-1385.3841553,13.0111485,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (42)
	CreateDynamicObject(978,1196.0626221,-1415.6815186,13.0111485,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (43)
	CreateDynamicObject(978,1053.3127441,-1385.3004150,13.3249512,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (44)
	CreateDynamicObject(978,1062.8709717,-1385.3787842,13.3249512,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (45)
	CreateDynamicObject(978,1062.6628418,-1415.8972168,13.1973457,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (46)
	CreateDynamicObject(978,917.2277222,-1385.2961426,13.1091633,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (47)
	CreateDynamicObject(978,906.6265869,-1405.8634033,13.0221596,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (48)
	CreateDynamicObject(978,906.6265869,-1395.3161621,13.0163593,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (49)
	CreateDynamicObject(978,927.3158569,-1489.3212891,13.1845665,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (50)
	CreateDynamicObject(978,907.2658691,-1572.2116699,13.1845665,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (51)
	CreateDynamicObject(978,917.4277954,-1582.0926514,13.1845665,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (52)
	CreateDynamicObject(978,1047.2589111,-1572.3389893,13.1845665,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (53)
	CreateDynamicObject(978,1037.5234375,-1562.5017090,13.1845665,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (54)
	CreateDynamicObject(978,1037.4593506,-1723.0046387,13.1845665,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (55)
	CreateDynamicObject(978,1149.9846191,-1702.3697510,13.5905838,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (56)
	CreateDynamicObject(978,1172.8858643,-1722.1309814,13.5905838,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (57)
	CreateDynamicObject(978,1181.9801025,-1722.1153564,13.5905838,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (58)
	CreateDynamicObject(978,1297.7374268,-1722.8264160,13.2135677,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (59)
	CreateDynamicObject(978,1312.4488525,-1722.8264160,13.2135677,0.0000000,0.0000000,0.0000000); //object(sub_roadright) (60)
	CreateDynamicObject(978,1287.6730957,-1572.2749023,13.2135677,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (61)
	CreateDynamicObject(978,1297.5976562,-1561.4127197,13.2135677,0.0000000,0.0000000,180.0000000); //object(sub_roadright) (62)
	CreateDynamicObject(978,1312.5729980,-1561.4127197,13.2135677,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (63)
	CreateDynamicObject(978,1429.5977783,-1582.4426270,13.2135677,0.0000000,0.0000000,179.9945068); //object(sub_roadright) (64)
	CreateDynamicObject(978,1439.3586426,-1592.3300781,13.2135677,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (65)
	CreateDynamicObject(978,1419.4063721,-1732.2270508,13.2135677,0.0000000,0.0000000,270.0000000); //object(sub_roadright) (66)
	CreateDynamicObject(978,1519.8342285,-1732.3123779,13.2135677,0.0000000,0.0000000,90.0000000); //object(sub_roadright) (67)
	CreateDynamicObject(3819,1489.8842773,-1724.0488281,13.5446329,0.0000000,0.0000000,90.0000000); //object(bleacher_sfsx) (1)
	CreateDynamicObject(3819,1480.0705566,-1724.0488281,13.5446329,0.0000000,0.0000000,90.0000000); //object(bleacher_sfsx) (2)
	CreateDynamicObject(3819,1470.3638916,-1724.0488281,13.5446329,0.0000000,0.0000000,90.0000000); //object(bleacher_sfsx) (3)
	CreateDynamicObject(3819,1489.8842773,-1720.0437012,14.7163754,0.0000000,0.0000000,90.0000000); //object(bleacher_sfsx) (4)
	CreateDynamicObject(3819,1480.0705566,-1720.0437012,14.7163754,0.0000000,0.0000000,90.0000000); //object(bleacher_sfsx) (5)
	CreateDynamicObject(3819,1470.3638916,-1720.0437012,14.7163754,0.0000000,0.0000000,90.0000000); //object(bleacher_sfsx) (6)
}