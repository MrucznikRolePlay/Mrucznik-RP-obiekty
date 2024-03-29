//exteriorpc.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: exteriorpc.pwn ]------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//

//

//-----------------<[ G��wne funkcje: ]>-------------------
pcexterior_Init()
{
	StworzObiekty();
	return 1;
}

pcexterior_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	pcdmv = CreateDynamicObject(12959, 2261.419921, -71.812500, 25.578100, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	SetDynamicObjectMaterial(pcdmv, 10, 16640, "a51", "ws_metalpanel1", 0x00000000);
	pcdmv = CreateDynamicObject(9625, 2261.505126, -75.925918, 31.892168, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterialText(pcdmv, 0, "{FFFFFF} Urz�d Miasta", 140, "Ariel", 70, 1, 0x00000000, 0x00000000, 1);
	pcdmv = CreateDynamicObject(9625, 2261.935546, -75.925918, 28.782148, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterialText(pcdmv, 0, "{FFFFFF}Palomino Creek", 140, "Ariel", 70, 1, 0x00000000, 0x00000000, 0);
	pcdmv = CreateDynamicObject(19377, 2256.679199, -83.485771, 25.477125, 0.000000, 90.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 9514, "711_sfw", "ws_carpark2", 0x00000000);
	pcdmv = CreateDynamicObject(19377, 2262.803222, -83.485771, 25.478124, 0.000000, 90.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 9514, "711_sfw", "ws_carpark2", 0x00000000);
	pcdmv = CreateDynamicObject(1280, 2271.496093, -80.335769, 25.889825, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	pcdmv = CreateDynamicObject(1280, 2271.496093, -86.945755, 25.889825, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	pcdmv = CreateDynamicObject(19450, 2267.974121, -82.819747, 24.337074, 0.000000, 180.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	pcdmv = CreateDynamicObject(19450, 2251.509765, -82.819747, 24.337074, 0.000000, 180.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	pcdmv = CreateDynamicObject(19450, 2273.598388, -83.498794, 25.607091, 0.000000, 90.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 9524, "blokmodb", "Grass", 0x00000000);
	pcdmv = CreateDynamicObject(19450, 2275.279052, -83.499794, 24.337074, 0.000000, 180.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	pcdmv = CreateDynamicObject(19450, 2271.917236, -83.499794, 24.337074, 0.000000, 180.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	pcdmv = CreateDynamicObject(19367, 2273.596435, -88.229354, 24.344348, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	pcdmv = CreateDynamicObject(19367, 2273.606445, -78.770393, 24.334348, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	pcdmv = CreateDynamicObject(19450, 2251.319580, -75.709800, 27.307064, 0.000000, 180.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 12855, "cunte_cop", "sw_brick05", 0x00000000);
	pcdmv = CreateDynamicObject(1280, 2271.496093, -83.635696, 25.889825, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	pcdmv = CreateDynamicObject(1280, 2274.025878, -76.375747, 25.889825, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2251.656494, -83.310043, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2251.656494, -81.010047, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2254.987304, -80.990074, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2254.987304, -83.310043, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2258.248046, -83.310043, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2258.248046, -80.990081, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2261.520019, -80.990081, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2261.520019, -83.310028, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2264.920898, -83.310028, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(19834, 2264.920898, -80.990097, 25.573062, 90.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pcdmv = CreateDynamicObject(1234, 2266.698486, -79.825836, 26.982051, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterial(pcdmv, 1, 19962, "samproadsigns", "greenbackgroundsign", 0x00000000);
	pcdmv = CreateDynamicObject(19328, 2266.887451, -79.837882, 27.882053, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterialText(pcdmv, 0, "{FFFFFF}Bike\nOnly", 140, "Ariel", 40, 1, 0x00000000, 0x00000000, 1);
	pcdmv = CreateDynamicObject(19328, 2249.640380, -75.604591, 25.783380, 0.000000, 21.400001, 180.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterialText(pcdmv, 0, "{FFFFFF}Lewis White tu byl 07.11.2018", 90, "Ariel", 20, 1, 0x00000000, 0x00000000, 0);
	pcdmv = CreateDynamicObject(19328, 2274.350097, -73.014602, 25.339633, 0.000000, 0.200001, 180.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterialText(pcdmv, 0, "{FFFFFF}W chwili, kiedy zastanawiasz sie czy kogo? kochasz, przestaje? go kocha� na zawsze - Carlos Cien Wiatru", 140, "Ariel", 14, 1, 0x00000000, 0x00000000, 0);
	pcdmv = CreateDynamicObject(19328, 2249.794189, -75.604591, 25.392345, 0.000000, 21.400001, 180.000000, 0, 0, -1, 200.00, 200.00);
	SetDynamicObjectMaterialText(pcdmv, 0, "Luis Cotta tu by� 08.11.2018", 90, "Ariel", 20, 1, 0xFFFFFFFF, 0x00000000, 0);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	pcdmv = CreateDynamicObject(1691, 2262.199951, -69.429702, 30.976600, 0.000000, 0.000000, 89.804306, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1223, 2267.840087, -88.065719, 25.484375, 0.000000, 0.000000, 180.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1223, 2251.616943, -88.065719, 25.484375, 0.000000, 0.000000, 360.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1223, 2268.177978, -77.855690, 25.484375, 0.000000, 0.000000, 360.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(19834, 2258.201171, -83.528800, 25.563062, 90.000000, 90.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(997, 2267.107910, -81.829383, 26.372081, 0.000000, 90.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(997, 2267.107910, -81.829383, 26.372081, 0.000000, 90.000000, 270.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(997, 2267.107910, -85.669364, 26.372081, 0.000000, 90.000000, 270.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(997, 2267.107910, -85.669364, 26.372081, 0.000000, 90.000000, 450.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2680, 2267.100585, -82.532905, 26.242078, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(792, 2259.728515, -78.657623, 24.603042, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(792, 2273.684326, -80.267158, 25.693029, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(949, 2272.707763, -80.304725, 25.899850, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(949, 2274.327880, -81.184722, 25.899850, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(949, 2273.088134, -83.574722, 25.899850, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(949, 2274.259033, -85.714714, 25.899850, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(948, 2272.582763, -82.311256, 25.013015, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(948, 2273.862792, -81.161254, 25.013015, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(948, 2273.862792, -87.331230, 25.013015, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(948, 2273.572509, -87.331230, 24.813005, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(948, 2273.572509, -86.901245, 24.783004, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(950, 2274.474609, -83.170326, 25.804626, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(950, 2272.624023, -84.960350, 25.804626, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(950, 2273.204589, -80.330337, 25.804626, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2241, 2274.455078, -84.481597, 25.639209, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2241, 2273.175048, -85.921592, 25.639209, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2241, 2273.175048, -81.701599, 25.639209, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2241, 2273.645507, -81.701599, 25.639209, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2241, 2273.645507, -82.161567, 25.639209, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2244, 2273.670166, -83.176063, 25.628223, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2244, 2273.349853, -84.526069, 25.628223, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2253, 2273.631835, -85.077087, 25.668224, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2253, 2274.424072, -79.754745, 25.673856, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(640, 2255.529296, -78.773185, 26.083074, 0.000000, 0.000000, 270.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(640, 2264.461425, -78.773185, 26.083074, 0.000000, 0.000000, 270.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(950, 2258.742187, -78.474136, 25.893070, 0.000000, 0.000000, -18.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(950, 2260.641113, -78.522911, 25.893070, 0.000000, 0.000000, 54.500003, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(949, 2259.229248, -79.296287, 25.963071, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(2241, 2260.394531, -79.316017, 25.563062, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(792, 2252.136474, -78.657623, 24.603042, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1504, 2267.895019, -77.552619, 23.515911, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(3861, 2277.289550, -68.838226, 26.624383, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(3861, 2277.289550, -74.168190, 26.684385, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1342, 2276.781738, -65.186119, 26.538322, 0.000000, 0.000000, 0.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1216, 2283.743164, -74.679695, 26.142980, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1216, 2283.242675, -74.639686, 26.142980, 0.000000, 0.000000, 270.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1216, 2283.242675, -73.669700, 26.142980, 0.000000, 0.000000, 270.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(1216, 2283.743164, -73.709678, 26.142980, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);
	pcdmv = CreateDynamicObject(19996, 2276.317382, -73.826843, 25.573652, 0.000000, 0.000000, 90.000000, 0, 0, -1, 200.00, 200.00);

	
	
    return 1;
}

static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 1691, 2262.199, -69.429, 30.976, 0.250);
	RemoveBuildingForPlayer(playerid, 12959, 2261.419, -71.812, 25.578, 0.250);
	RemoveBuildingForPlayer(playerid, 13026, 2261.419, -71.812, 25.578, 0.250);
	RemoveBuildingForPlayer(playerid, 781, 2259.389, -79.414, 25.492, 0.250);
	RemoveBuildingForPlayer(playerid, 781, 2253.770, -79.531, 25.492, 0.250);
	RemoveBuildingForPlayer(playerid, 781, 2266.090, -79.414, 25.492, 0.250);
	return 1;
}
