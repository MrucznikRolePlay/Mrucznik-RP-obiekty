//lv.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: lv.pwn ]------------------------------------------//
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
//BY- -/-
//

lvlotnisko_Init()
{
	StworzObiekty();
	return 1;
}

lvlotnisko_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{  
    tmpobjid = CreateDynamicObject(3268, 290.521972, 2544.099853, 15.650949, 0.000000, 0.000000, 90.000000); //opuszczone lotnisko
    SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "Bow_Abattoir_Floor_Clean", 0x00000000);
    tmpobjid = CreateDynamicObject(3268, 323.010711, 2544.099853, 15.650949, 0.000000, 0.000000, 90.000000); 
    SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "Bow_Abattoir_Floor_Clean", 0x00000000);
    tmpobjid = CreateDynamicObject(987, 431.608428, 2476.182861, 15.389777, 0.000000, 0.000000, 450.000000); 
    tmpobjid = CreateDynamicObject(987, 431.608428, 2476.182861, 15.389777, 0.000000, 0.000000, 450.000000); 
    tmpobjid = CreateDynamicObject(987, 431.608428, 2488.156494, 15.389777, 0.000000, 0.000000, 450.000000); 
    tmpobjid = CreateDynamicObject(987, 431.608428, 2500.127929, 15.389777, 0.000000, 0.000000, 450.000000); 
    tmpobjid = CreateDynamicObject(987, 431.608428, 2512.142822, 15.389777, 0.000000, 0.000000, 450.000000); 
    tmpobjid = CreateDynamicObject(987, 431.697723, 2524.106689, 15.389777, 0.000000, 0.000000, 46.300113); 
    tmpobjid = CreateDynamicObject(987, 439.967651, 2532.759765, 15.389777, 0.000000, 0.000000, 35.600185); 
    tmpobjid = CreateDynamicObject(987, 449.702697, 2539.721679, 15.389777, 0.000000, 0.000000, 82.600135); 
    tmpobjid = CreateDynamicObject(987, 366.330871, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 354.361175, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 342.381378, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 330.461761, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 318.552459, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 306.562713, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 294.643218, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 282.653533, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 270.664093, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 258.724243, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 246.724166, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 234.803970, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 222.803695, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 210.833663, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 198.883499, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 186.923370, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 174.993255, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 163.043167, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 151.093017, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 139.102737, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 127.122718, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 115.162742, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 103.182861, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 91.212867, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 79.252891, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 67.293006, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 55.343048, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 43.343112, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 31.373138, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 19.433122, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 7.473127, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -4.466867, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -16.456890, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -28.416927, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -40.386962, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -52.357028, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -64.306953, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2476.065917, 15.437309, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2487.886718, 15.437309, 0.000000, 0.000000, 270.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2499.368652, 15.437309, 0.000000, 0.000000, 270.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2510.977050, 15.437309, 0.000000, 0.000000, 270.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2522.515380, 15.437309, 0.000000, 0.000000, 270.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2534.064697, 15.437309, 0.000000, 0.000000, 270.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2545.589355, 15.437309, 0.000000, 0.000000, 270.000000); 
    tmpobjid = CreateDynamicObject(987, -76.256988, 2556.577148, 15.437309, 0.000000, 0.000000, 270.000000); 
    tmpobjid = CreateDynamicObject(987, -64.140876, 2565.210937, 15.437309, 0.000000, 0.000000, 178.000076); 
    tmpobjid = CreateDynamicObject(987, -52.178127, 2564.796875, 15.437309, 0.000000, 0.000000, 178.000076); 
    tmpobjid = CreateDynamicObject(987, -40.195373, 2564.377685, 15.437309, 0.000000, 0.000000, 178.000076); 
    tmpobjid = CreateDynamicObject(987, -28.242662, 2563.958496, 15.437309, 0.000000, 0.000000, 178.000076); 
    tmpobjid = CreateDynamicObject(987, -16.299961, 2563.540283, 15.437309, 0.000000, 0.000000, 178.000076); 
    tmpobjid = CreateDynamicObject(987, -4.317271, 2563.121093, 15.437309, 0.000000, 0.000000, 178.000076); 
    tmpobjid = CreateDynamicObject(987, 7.639544, 2563.056640, 15.437309, 0.000000, 0.000000, 179.700180); 
    tmpobjid = CreateDynamicObject(987, 19.588188, 2562.650634, 15.437309, 0.000000, 0.000000, 178.400100); 
    tmpobjid = CreateDynamicObject(987, 31.516033, 2562.439453, 15.437309, 0.000000, 0.000000, 178.900131); 
    tmpobjid = CreateDynamicObject(987, 43.494842, 2562.298583, 15.437309, 0.000000, 0.000000, 179.300155); 
    tmpobjid = CreateDynamicObject(987, 55.443855, 2562.143798, 15.437309, 0.000000, 0.000000, 179.300155); 
    tmpobjid = CreateDynamicObject(987, 67.412872, 2561.990234, 15.437309, 0.000000, 0.000000, 179.300155); 
    tmpobjid = CreateDynamicObject(987, 79.351829, 2562.021240, 15.437309, 0.000000, 0.000000, -179.899795); 
    tmpobjid = CreateDynamicObject(987, 91.321815, 2562.045166, 15.437309, 0.000000, 0.000000, -179.899795); 
    tmpobjid = CreateDynamicObject(987, 103.281776, 2562.064208, 15.437309, 0.000000, 0.000000, -179.899795); 
    tmpobjid = CreateDynamicObject(987, 115.186820, 2562.415039, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 127.143302, 2562.707031, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 139.089385, 2562.998779, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 151.045364, 2563.290771, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 163.011566, 2563.583007, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 186.924301, 2564.166992, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 174.978057, 2563.875244, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 198.880645, 2564.458984, 15.437309, 0.000000, 0.000000, -178.599716); 
    tmpobjid = CreateDynamicObject(987, 210.868698, 2564.531005, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 222.798248, 2564.658935, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 234.727645, 2564.783691, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 246.667098, 2564.903320, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 258.606628, 2565.026123, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 270.565979, 2565.152099, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 282.525146, 2565.281494, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 294.464538, 2565.407470, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 306.404113, 2565.531982, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 318.353607, 2565.657226, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 330.353118, 2565.780761, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 342.292999, 2565.900634, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 354.222229, 2566.025390, 15.437309, 0.000000, 0.000000, -179.399765); 
    tmpobjid = CreateDynamicObject(987, 366.148956, 2566.715332, 15.437309, 0.000000, 0.000000, -176.699630); 
    tmpobjid = CreateDynamicObject(987, 377.698394, 2569.746093, 15.427309, 0.000000, 0.000000, -165.799423); 
    tmpobjid = CreateDynamicObject(987, 389.282897, 2572.676025, 15.427309, 0.000000, 0.000000, -165.799423); 
    tmpobjid = CreateDynamicObject(987, 400.887023, 2575.607666, 15.427309, 0.000000, 0.000000, -165.799423); 
    tmpobjid = CreateDynamicObject(987, 412.490936, 2578.538574, 15.427309, 0.000000, 0.000000, -165.799423); 
    tmpobjid = CreateDynamicObject(19341, 413.465942, 2543.525146, 26.626207, 0.000000, 0.000000, 0.000000); 
    tmpobjid = CreateDynamicObject(987, 451.323822, 2551.583251, 15.389777, 0.000000, 0.000000, 149.899856); 
    tmpobjid = CreateDynamicObject(987, 440.971405, 2557.586425, 15.389777, 0.000000, 0.000000, 177.399902); 
    tmpobjid = CreateDynamicObject(987, 417.396850, 2558.454345, 15.369776, 0.000000, 0.000000, 104.599983); 
    tmpobjid = CreateDynamicObject(987, 428.991851, 2558.265136, 15.379776, 0.000000, 0.000000, -178.699890); 
    tmpobjid = CreateDynamicObject(3934, 399.009826, 2540.610839, 15.559019, 0.000000, -0.199999, 89.400009); 
    tmpobjid = CreateDynamicObject(3934, 381.331207, 2540.719970, 15.575923, 0.200000, -0.099999, 89.200012); 
    tmpobjid = CreateDynamicObject(2921, 412.045593, 2530.029541, 20.534084, 0.000000, 0.000000, 85.400016); 
    tmpobjid = CreateDynamicObject(2921, 416.685150, 2530.030761, 20.534084, 0.000000, 0.000000, 158.300048); 
    tmpobjid = CreateDynamicObject(2921, 335.080657, 2534.170898, 22.352869, 0.000000, 0.000000, 83.400268); 
    tmpobjid = CreateDynamicObject(2921, 280.206390, 2534.176513, 21.788549, 0.000000, 6.099996, 90.299942); 
    tmpobjid = CreateDynamicObject(19433, 417.992034, 2566.073730, 18.574264, 90.000000, 180.000000, -177.599914, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
    tmpobjid = CreateDynamicObject(19482, 418.031829, 2567.445556, 17.697122, 0.000000, 0.000000, 2.399999, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
    SetDynamicObjectMaterialText(tmpobjid, 0, "{6600CC}Lotnisko im. Todd More", 110, "courier", 20, 0, 0x00000000, 0x00000000, 0);
    tmpobjid = CreateDynamicObject(16052, 417.972595, 2566.080078, 16.436079, 0.000000, 180.000000, 93.100181, 0, 0, -1, 300.00, 300.00); 

	
    gateob = CreateDynamicObject(2990, 413.746337, 2573.863037, 19.294513, 0.000000, 0.000000, 103.800086, 0, 0, -1, 300.00, 300.00);
    DodajBrame(gateob,
        413.746337, 2573.863037, 19.294513, 0.000000, 0.000000, 103.800086,
        415.942901, 2564.918212, 19.294513, 0.000000, 0.000000, 103.800086,
        2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1642);
    gateob = CreateDynamicObject(2990, -76.188560, 2560.890380, 20.278541, 0.000000, 0.000000, -90.600021, 0, 0, -1, 300.00, 300.00);
    DodajBrame(gateob,
        -76.188560, 2560.890380, 20.278541, 0.000000, 0.000000, -90.600021,
        -76.287734, 2551.416748, 20.278541, 0.000000, 0.000000, -90.600021,
        2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1642);
    return 1;
}

static UsunObiekty(playerid)
{ 
    RemoveBuildingForPlayer(playerid, 1224, 407.156, 2530.469, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 407.882, 2532.010, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 408.718, 2530.770, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 409.804, 2529.629, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 410.828, 2528.570, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 3172, 400.117, 2543.570, 15.484, 0.250);
    RemoveBuildingForPlayer(playerid, 3345, 400.117, 2543.570, 15.484, 0.250);
    RemoveBuildingForPlayer(playerid, 3287, 255.983, 2549.330, 20.203, 0.250);
    RemoveBuildingForPlayer(playerid, 3296, 255.983, 2549.330, 20.203, 0.250);
    RemoveBuildingForPlayer(playerid, 16599, 231.281, 2545.800, 20.023, 0.250);
    RemoveBuildingForPlayer(playerid, 16598, 231.281, 2545.800, 20.023, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 316.367, 2531.610, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 316.265, 2533.080, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 316.164, 2534.649, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 316.351, 2545.139, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 315.664, 2550.060, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 1224, 315.562, 2551.629, 16.156, 0.250);
    RemoveBuildingForPlayer(playerid, 16501, 429.984, 2546.520, 17.351, 0.250);
    RemoveBuildingForPlayer(playerid, 16098, 307.953, 2543.449, 20.398, 0.250);
    RemoveBuildingForPlayer(playerid, 16602, 307.953, 2543.449, 20.398, 0.250);
	return 1;
}
