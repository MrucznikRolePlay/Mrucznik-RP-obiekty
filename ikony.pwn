//ikony.pwn

ZaladujIkony()
{
    new iconType = MAPICON_GLOBAL;
    new Float:streamDist = 2000.0;
	MruCreateDynamicMapIcon(857.3464,-2100.0881,9.8666, 9, 1, -1, -1, -1, streamDist, iconType);//³odzie Los Santos
	MruCreateDynamicMapIcon(-1262.5095, 40.3263, 14.1392, 5, 1, -1, -1, -1, streamDist, iconType);//samoloty Los Santos
	MruCreateDynamicMapIcon(2132.0371, -1149.7332, 24.2372, 55, 1, -1, -1, -1, streamDist, iconType);//pojazdy Los Santos

    // Vice City
    MruCreateDynamicMapIcon(4769.6387 + VICECITY_MOVE_X, -2250.5742 + VICECITY_MOVE_Y, 3.5730, 9, 1, -1, -1, -1, streamDist, iconType);//<B3>odzie Vice City Ocean Beach
    MruCreateDynamicMapIcon(4358.7139 + VICECITY_MOVE_X, -2435.2607 + VICECITY_MOVE_Y, 8.2627, 9, 1, -1, -1, -1, streamDist, iconType);//<B3>odzie Vice City Doki
    MruCreateDynamicMapIcon(4703.3 + VICECITY_MOVE_X, -2687.7 + VICECITY_MOVE_Y, 5.32, 9, 1, -1, -1, -1, streamDist, iconType);//wodolot Vice City dom na wodzie
    MruCreateDynamicMapIcon(3314.7239 + VICECITY_MOVE_X, -1883.0383 + VICECITY_MOVE_Y, 9.3252, 5, 1, -1, -1, -1, streamDist, iconType);//samoloty Vice City
    MruCreateDynamicMapIcon(3965.4802 + VICECITY_MOVE_X, -1796.3794 + VICECITY_MOVE_Y, 7.5452, 55, 1, -1, -1, -1, streamDist, iconType);//pojazdy Vice City
    MruCreateDynamicMapIcon(4397.9204 + VICECITY_MOVE_X, -278.1076 + VICECITY_MOVE_Y, 5.5407, 55, 1, -1, -1, -1, streamDist, iconType);//motory Vice City
    MruCreateDynamicMapIcon(5038.2017 + VICECITY_MOVE_X, -2007.2606 + VICECITY_MOVE_Y, 5.0713, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w vice city
    MruCreateDynamicMapIcon(4104.6421 + VICECITY_MOVE_X, -1291.2079 + VICECITY_MOVE_Y, 7.8773, 52, -1, -1, -1, -1, streamDist, iconType); // Bank Vice City

    //Ikony
    MruCreateDynamicMapIcon(1172.0771, -1323.3496, 15.4030, 22, -1, -1, -1, -1, streamDist, iconType); //Szpital
    MruCreateDynamicMapIcon(1024.7610, -1025.5515, 38.2944, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray (Temple)
    MruCreateDynamicMapIcon(544.3761, -1276.2046, 17.2482, 55, -1, -1, -1, -1, streamDist, iconType); //Grotti (wypo¿yczalnia aut)
    MruCreateDynamicMapIcon(501.9365, -1358.5668, 16.1252, 45, -1, -1, -1, -1, streamDist, iconType); //Prolaps (za San News)
    MruCreateDynamicMapIcon(459.0327, -1502.2711, 31.0314, 45, -1, -1, -1, -1, streamDist, iconType); //Victim (Rodeo)
    MruCreateDynamicMapIcon(487.6090, -1739.3744, 10.8613, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray (Idlewood)
    MruCreateDynamicMapIcon(606.5818, -1458.5319, 14.3820, 30, -1, -1, -1, -1, streamDist, iconType); //FBI
    MruCreateDynamicMapIcon(648.0233, -1357.3239, 13.5716, 60, -1, -1, -1, -1, streamDist, iconType); //San News
    MruCreateDynamicMapIcon(725.6099, -1439.8906, 13.5318, 50, -1, -1, -1, -1, streamDist, iconType); //Jetty Lounge
    MruCreateDynamicMapIcon(816.2141, -1386.5956, 13.6068, 48, -1, -1, -1, -1, streamDist, iconType); //Vinyl Club
    MruCreateDynamicMapIcon(815.2556, -1616.2010, 13.7077, 10, -1, -1, -1, -1, streamDist, iconType); //Burger Marina
    MruCreateDynamicMapIcon(925.6270, -1353.1003, 13.3768, 14, -1, -1, -1, -1, streamDist, iconType); //Kurczak Market
    MruCreateDynamicMapIcon(1038.1844, -1339.7595, 13.7266, 17, -1, -1, -1, -1, streamDist, iconType); //P¹czkarnia Allen
    MruCreateDynamicMapIcon(1100.9039, -1235.4445, 15.5474, 27, -1, -1, -1, -1, streamDist, iconType); //FDU
    MruCreateDynamicMapIcon(1022.4534, -1122.0057, 23.8715, 25, -1, -1, -1, -1, streamDist, iconType); //Kasyno
    MruCreateDynamicMapIcon(1459.2233, -1140.6903, 24.0593, 45, -1, -1, -1, -1, streamDist, iconType); //ZIP
    MruCreateDynamicMapIcon(1462.3813, -1012.1696, 26.8438, 52, -1, -1, -1, -1, streamDist, iconType); //Bank
    MruCreateDynamicMapIcon(1763.3892, -1130.4873, 24.0859, 20, -1, -1, -1, -1, streamDist, iconType); //Remiza
    MruCreateDynamicMapIcon(2130.8472, -1144.4091, 24.5245, 55, -1, -1, -1, -1, streamDist, iconType); //Salon Aut
    MruCreateDynamicMapIcon(2255.2629, -1333.2920, 23.9816, 12, -1, -1, -1, -1, streamDist, iconType); //Koœció³
    MruCreateDynamicMapIcon(2245.2217, -1662.6310, 15.4690, 45, -1, -1, -1, -1, streamDist, iconType); //Binco
    MruCreateDynamicMapIcon(2068.5596, -1831.6167, 13.2740, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray Idlewood
    MruCreateDynamicMapIcon(2102.2976, -1806.5530, 13.5547, 29, -1, -1, -1, -1, streamDist, iconType); //Pizzeria Idlewood
    MruCreateDynamicMapIcon(53.2336, -1531.4541, 5.2757, 57, -1, -1, -1, -1, streamDist, iconType); //Granica LS - SF
    MruCreateDynamicMapIcon(630.3970, -571.7601, 16.3359, 30, -1, -1, -1, -1, streamDist, iconType); //Komisariat w Dillimore
    MruCreateDynamicMapIcon(655.9221, -564.6913, 16.0630, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja Benzynowa w Dillimore
    MruCreateDynamicMapIcon(720.0000, -459.2647, 16.0630, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray Dillimore
    MruCreateDynamicMapIcon(713.9889, -498.1104, 16.0630, 18, -1, -1, -1, -1, streamDist, iconType); //AmmuNation Dillimore
    MruCreateDynamicMapIcon(1006.5273, -936.9426, 41.8934, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja Benzynowa na Temple
    MruCreateDynamicMapIcon(997.5923, -921.3640, 41.9068, 36, -1, -1, -1, -1, streamDist, iconType); //24/7 na Temple
    MruCreateDynamicMapIcon(997.2347, -917.5255, 41.9068, 52, -1, -1, -1, -1, streamDist, iconType); //Bankomat na Temple
    MruCreateDynamicMapIcon(1199.9893, -923.6624, 42.7465, 10, -1, -1, -1, -1, streamDist, iconType); //Burger Temple
    MruCreateDynamicMapIcon(1315.3838, -904.4830, 38.6174, 36, -1, -1, -1, -1, streamDist, iconType); //24/7 na Temple (2)
    MruCreateDynamicMapIcon(1310.2568, -1370.4567, 13.3031, 34, -1, -1, -1, -1, streamDist, iconType); //S¹d
    MruCreateDynamicMapIcon(1481.2053, -1768.3350, 18.5228, 34, -1, -1, -1, -1, streamDist, iconType); //Urz¹d
    MruCreateDynamicMapIcon(1551.8835, -1676.2306, 15.5495, 30, -1, -1, -1, -1, streamDist, iconType); //Komisariat G³ówny
    MruCreateDynamicMapIcon(1939.0436, -1773.6844, 13.1137, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja Benzynowa na Idlewood
    MruCreateDynamicMapIcon(2073.7549, -1827.9742, 13.2739, 52, -1, -1, -1, -1, streamDist, iconType); //Bankomat (1)
    MruCreateDynamicMapIcon(2227.1052, -1723.2871, 13.2840, 54, -1, -1, -1, -1, streamDist, iconType); //Si³ownia
    MruCreateDynamicMapIcon(2844.5139, -1562.8854, 10.8208, 52, -1, -1, -1, -1, streamDist, iconType); //Bankomat (2)
    MruCreateDynamicMapIcon(1699.7645, 411.4212, 30.6384, 57, -1, -1, -1, -1, streamDist, iconType); //Granica LS - LV
    MruCreateDynamicMapIcon(2269.7112, -74.8501, 26.7724, 34, -1, -1, -1, -1, streamDist, iconType); //Urz¹d w PC
    MruCreateDynamicMapIcon(2302.0964, -16.2240, 26.4844, 52, -1, -1, -1, -1, streamDist, iconType); //Bank w PC
    MruCreateDynamicMapIcon(2112.7124, -1213.1012, 23.6923, 45, -1, -1, -1, -1, streamDist, iconType); //Suburban obok Salonu Aut
    MruCreateDynamicMapIcon(2421.2805, -1223.2761, 24.9988, 21, -1, -1, -1, -1, streamDist, iconType); //Pig Pen
    MruCreateDynamicMapIcon(1961.5001, -2194.4309, 13.2740, 5, -1, -1, -1, -1, streamDist, iconType); //Lotnisko
    MruCreateDynamicMapIcon(1941.3965, -2116.1799, 13.3525, 21, -1, -1, -1, -1, streamDist, iconType); //Dziki Tygrys
    MruCreateDynamicMapIcon(1352.4242, -1758.4613, 13.5078, 36, -1, -1, -1, -1, streamDist, iconType); //24/7 obok Urzêdu
    MruCreateDynamicMapIcon(900.8502, -1101.3074, 23.5000, 12, -1, -1, -1, -1, streamDist, iconType); //Cmentarz
    MruCreateDynamicMapIcon(1790.5382,-1164.7021,23.8281, 18, -1, -1, -1, -1, streamDist, iconType); //GunShop obok Remizy
    MruCreateDynamicMapIcon(1787.4432, -1866.6737, 13.5711, 52, -1, -1, -1, -1, streamDist, iconType); //Bankomat obok Dworca G³ównego
    MruCreateDynamicMapIcon(1833.0537, -1842.6494, 13.5781, 36, -1, -1, -1, -1, streamDist, iconType); //24/7 na Idlewood
    MruCreateDynamicMapIcon(382.8541, -2079.4890, 7.5630, 9, -1, -1, -1, -1, streamDist, iconType); //Miejsce do wêdkowania
    MruCreateDynamicMapIcon(342.0005, -1518.7524, 33.2482, 52, -1, -1, -1, -1, streamDist, iconType); //Bankomat obok Mrucznik Tower
    MruCreateDynamicMapIcon(660.0374, -575.8544, 16.3359, 52, -1, -1, -1, -1, streamDist, iconType); //Bankomat obok stacji w Dillimore
    MruCreateDynamicMapIcon(2273.1931, -77.6219, 26.5704, 52, -1, -1, -1, -1, streamDist, iconType); //Bankomat obok Urzêdu w PC
    MruCreateDynamicMapIcon(2115.5796, 920.2349, 10.5474, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w LV
    MruCreateDynamicMapIcon(1973.2526, 2162.1948, 10.8001, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray w LV
    MruCreateDynamicMapIcon(-1675.5817, 414.0347, 6.9068, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w SF
    MruCreateDynamicMapIcon(-1904.4862, 281.9908, 40.774, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray w SF
    MruCreateDynamicMapIcon(-2029.1031, 157.1051, 28.5630, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w SF V2
    MruCreateDynamicMapIcon(-2405.7351, 975.3979, 45.0239, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w SF V3
    MruCreateDynamicMapIcon(-2425.5703, 1023.0456, 50.1247, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray w SF V2 (Juniper Hollow)
    MruCreateDynamicMapIcon(-100.5483, 1114.7805, 19.4688, 63, -1, -1, -1, -1, streamDist, iconType); //Paint & Spray w Fort Carson
    MruCreateDynamicMapIcon(70.4944, 1219.0317, 18.5391, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w Fort Carson
    MruCreateDynamicMapIcon(611.6107, 1694.4340, 6.7193, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w Bone County
    MruCreateDynamicMapIcon(2582.2329, 61.6251, 26.2817, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w PC
    MruCreateDynamicMapIcon(1383.4578, 461.5694, 19.8450, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja benzynowa w Montgomery
    MruCreateDynamicMapIcon(2202.3503, 2474.2419, 10.5474, 42, -1, -1, -1, -1, streamDist, iconType); //Stacja w LV V2

	InitializeJobIcons();
	return 1;
}

MruCreateDynamicMapIcon(Float:x, Float:y, Float:z, type, color, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_MAP_ICON_SD, style = MAPICON_LOCAL, STREAMER_TAG_AREA:areaid = -1, priority = 0)
{
    if(x == 0.0 && y == 0.0 && z == 0.0)
    {
        printf("error icon: %d %d %d %d", type, color, worldid, interiorid);
        return -1;
    }

    if(IsPointInViceCity(x, y, z))
    {
        return CreateDynamicMapIcon(x, y, z, type, color, worldid, interiorid, playerid, streamdistance, style, areaViceCity, priority);
    }
    return CreateDynamicMapIcon(x, y, z, type, color, worldid, interiorid, playerid, streamdistance, style, areaid, priority);
}
