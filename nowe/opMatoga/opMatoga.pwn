//opMatoga.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opMatoga.pwn ]--------------------------------------------//
//Autor: Matoga
/*
	
*/
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

//-----------------<[ Main functions: ]>-------------------
opMatoga_Init()
{
	tmpobjid = CreateDynamicObject(19449, 2420.291015, 51.773445, 25.604377, 0.000000, 0.000000, 89.899917, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19449, 2424.218750, 51.780376, 25.604377, 0.000000, 0.000000, 90.099914, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19449, 2428.969482, 56.526779, 26.302301, 0.000000, 0.000000, 179.999511, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19449, 2404.024169, 56.620826, 26.262985, 2.799998, 0.000000, -0.000073, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2404.843261, 51.777076, 25.308282, 0.000000, 0.000000, 89.799987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2407.045654, 51.770217, 25.308282, 0.000000, 0.000000, 89.299995, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2406.405273, 51.770351, 25.308282, 0.000000, 0.000000, 89.999984, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2413.092041, 51.745868, 25.258110, -0.199999, 0.000000, 89.999984, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(1557, 2412.657470, 62.243778, 27.395311, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFFFFFF00);
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF003399);
	SetDynamicObjectMaterial(tmpobjid, 4, -1, "none", "none", 0xFF0033CC);
	SetDynamicObjectMaterial(tmpobjid, 5, -1, "none", "none", 0xFF003366);
	SetDynamicObjectMaterial(tmpobjid, 15, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(1491, 2414.316162, 51.775642, 24.324348, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 2755, "ab_dojowall", "ab_trellis", 0xFF000000);
	tmpobjid = CreateDynamicObject(19430, 2413.572509, 51.745868, 25.259759, -0.199999, 0.000000, 89.999984, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2404.905761, 60.067001, 27.098278, 0.000000, 0.000000, 89.299995, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2406.444091, 60.048202, 27.098278, 0.000000, 0.000000, 89.299995, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2427.672607, 62.289230, 27.098278, 0.000000, 0.000000, 89.299995, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19430, 2426.701660, 62.301071, 27.098278, 0.000000, 0.000000, 89.299995, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(2231, 2410.655029, 70.241355, 27.649366, 0.000000, 0.000000, 162.400054, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(2231, 2408.354492, 70.154319, 27.627733, 0.000000, 0.000000, -160.400070, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(1985, 2410.453369, 62.415653, 29.563699, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2629, 2408.480957, 65.813262, 26.833749, 0.000000, 0.000000, 92.300010, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2913, 2407.888916, 66.259895, 27.741718, 90.999977, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1597, 2425.294677, 52.852142, 27.576057, 0.100000, 2.000000, -89.599960, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(673, 2404.560302, 52.315483, 23.637115, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2628, 2410.374267, 66.128967, 26.833749, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2255, 2408.126953, 63.858856, 28.154466, -0.100000, 13.300010, 90.000045, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2413.826660, 52.569492, 25.164897, 8.299995, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1597, 2422.501953, 52.832729, 27.571266, 0.100000, 2.000000, -89.599960, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2413.826660, 53.486862, 25.318967, 8.299995, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2413.826660, 54.284057, 25.465606, 8.299995, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2413.826660, 55.020439, 25.613477, 8.299995, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2413.826660, 55.816192, 25.770011, 8.299995, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1597, 2419.639160, 52.812664, 27.566310, 0.100000, 2.000000, -89.599960, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2426.045410, 62.955825, 26.263748, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2426.045410, 64.175765, 26.263748, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2426.045410, 65.585739, 26.263748, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2426.045410, 67.215766, 26.263748, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2426.045410, 68.565788, 26.263748, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2426.045410, 69.975769, 26.263748, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(11737, 2413.911865, 68.547698, 27.435312, 0.000000, 0.000000, -179.100021, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1646, 2417.472900, 73.771789, 26.807094, 0.000000, 0.000000, 179.700164, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3497, 2409.374023, 59.840679, 29.888555, 0.000000, 0.000000, 179.999984, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3811, 2417.808593, 62.173694, 27.813484, 0.000000, 24.800014, -90.199943, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19079, 2412.376953, 60.175853, 28.667936, 1.000005, -90.899986, -178.899795, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19079, 2412.587158, 60.169681, 28.654830, 1.000005, -90.899986, -178.899795, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1231, 2416.361083, 70.300178, 24.393608, 0.000000, 3.599997, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1231, 2418.122802, 70.300178, 24.283134, 0.000000, 3.599997, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1231, 2419.946777, 70.300178, 24.218786, 0.000000, 3.599997, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2208, 2408.327880, 70.380447, 26.788074, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19076, 2426.093505, 79.044807, 26.542732, 0.000000, 0.000000, 87.299858, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2232, 2407.027832, 68.951538, 27.624595, 0.000000, 0.000000, -171.099990, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19893, 2410.114746, 70.440231, 27.641656, 0.000000, 0.000000, -26.200004, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19123, 2414.951171, 67.962783, 29.448942, -89.099906, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19123, 2412.239257, 67.962783, 29.448942, -89.099906, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3532, 2422.795166, 80.606849, 27.277370, -0.199999, 0.000000, 92.999931, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19128, 2409.565429, 74.896186, 26.722110, -0.699999, 0.699998, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3532, 2418.923828, 80.564468, 27.263887, -0.199999, 0.000000, 92.999931, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3532, 2415.254150, 80.632553, 27.251110, -0.199999, 0.000000, 92.999931, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3532, 2411.148437, 80.517913, 27.236761, -0.199999, 0.000000, 92.999931, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3532, 2406.718017, 80.405998, 27.311269, -0.199999, 0.000000, 92.999931, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3512, 2420.640625, 80.385383, 25.287466, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3512, 2415.811035, 80.561157, 25.192863, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3512, 2411.621337, 80.613594, 25.145553, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3512, 2407.085937, 80.543464, 25.314743, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18650, 2409.539794, 70.874908, 26.961978, 0.000000, 0.000000, -90.799957, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1886, 2423.780273, 68.514968, 30.010007, 12.700008, 0.000000, -117.500091, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1954, 2409.226074, 70.593269, 27.611656, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1886, 2424.203369, 61.769535, 30.070537, 16.399955, 0.899999, -46.199993, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2773, 2412.216308, 78.217262, 27.220621, 2.400000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2773, 2412.223388, 76.296760, 27.198602, 1.100000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1281, 2406.025146, 78.187889, 27.552877, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1281, 2409.568603, 78.177932, 27.542877, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1646, 2419.154541, 73.762847, 26.787094, 0.000000, 0.000000, 179.700164, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1646, 2420.545898, 73.755523, 26.757093, 0.000000, 0.000000, 179.700164, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1646, 2421.927246, 73.748268, 26.757093, 0.000000, 0.000000, 179.700164, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1597, 2424.345703, 71.301879, 28.792400, 2.399998, 0.000000, 88.000007, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1597, 2419.789306, 71.391006, 28.913419, 2.000000, 0.000000, 90.799964, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2909, 2410.099609, 51.752006, 25.484979, -0.199999, 0.000000, 89.799980, 0, 0, -1, 300.00, 300.00); // brama zamkni?ta
	SetDynamicObjectMaterial(tmpobjid, 0, 2755, "ab_dojowall", "ab_trellis", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2755, "ab_dojowall", "ab_trellis", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 10, 6284, "bev_law2", "lasjmposh3", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 15, 6284, "bev_law2", "lasjmposh3", 0x00000000);
	DodajBrame(tmpobjid,
		2410.099609, 51.752006, 25.484979, -0.199999, 0.000000, 89.799980,
		2410.099609, 51.752006, 24.134948, -0.199999, 0.000000, 89.799980,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 793);
}

opMatoga_Connect(playerid) 
{
	RemoveBuildingForPlayer(playerid, 1408, 2420.649, 51.812, 26.000, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2426.179, 51.812, 26.000, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2429.050, 54.664, 26.328, 0.250);
	RemoveBuildingForPlayer(playerid, 781, 2405.060, 57.539, 26.117, 0.250);
	RemoveBuildingForPlayer(playerid, 13119, 2863.149, -96.132, 18.554, 0.250);
	RemoveBuildingForPlayer(playerid, 13309, 2863.149, -96.132, 18.554, 0.250);
	RemoveBuildingForPlayer(playerid, 3407, 2416.060, 52.164, 25.531, 0.250);
}