//PalominoCreek.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: PalominoCreek.pwn ]--------------------------------------------//
//Autor: 
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
PalominoCreek_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiektyInterior();
	StworzObiektyExterior();
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiektyInterior()
{
	//Urz�d miasta PC by abram (obiekty frakcyjne)
	gateob = CreateDynamicObject(18783, 2319.03589, -77.09144, 35.79460,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob, 1, 14847, "mp_policesf", "mp_cop_vinyl", 0);
	gateob = CreateDynamicObject(19465, 2318.87769, -78.01762, 40.73464,   0.00000, 0.00000, 90.00000,1);
	SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
	gateob = CreateDynamicObject(19464, 2327.62378, -81.08396, 40.73460,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
	gateob = CreateDynamicObject(19464, 2314.59229, -86.95280, 36.50760,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
	gateob = CreateDynamicObject(19464, 2314.11230, -81.10090, 36.50760,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
	gateob = CreateDynamicObject(19464, 2314.11475, -87.03990, 36.50760,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2324.78198, -78.02366, 40.73464,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2312.99341, -78.03348, 40.73464,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2327.61768, -86.99226, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2310.13525, -80.97570, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2310.13525, -86.89950, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2313.20190, -86.78603, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2319.14209, -86.78600, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2325.07788, -86.78600, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2314.57080, -80.99920, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2314.59131, -81.01880, 36.50760,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14602, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2314.59058, -86.93281, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2314.11475, -87.03990, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2314.11230, -81.10090, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.13672, -81.10800, 36.50760,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.11572, -87.03394, 36.50760,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.55786, -81.08640, 36.50760,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.56104, -87.00816, 36.50760,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.08960, -80.95100, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.08252, -86.89134, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.54834, -80.99068, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2323.56470, -86.89356, 44.07000,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2327.63354, -74.92770, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2327.62573, -69.02283, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2307.43384, -69.12524, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2324.78198, -71.99170, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2318.87769, -71.99170, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2312.99341, -71.99170, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2318.87769, -71.99170, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2322.68945, -68.52460, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2328.61646, -68.52460, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2315.91455, -68.88349, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2316.68066, -67.27418, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2310.76221, -67.27420, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2307.05981, -71.99110, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2304.85474, -67.27791, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2304.20850, -75.08778, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2304.20410, -81.02829, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2307.06787, -84.12219, 40.73460,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2310.13403, -75.08321, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19465, 2310.13403, -75.08321, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
    gateob = CreateDynamicObject(19464, 2319.77661, -68.92318, 40.73460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
	CreateDynamicObject(2164, 2327.50146, -82.02939, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2164, 2310.28369, -82.34184, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2314.37988, -80.28850, 38.67780,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2314.37988, -84.54240, 38.67780,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2314.37988, -80.28850, 41.89580,   0.00000, 180.00000, 90.00000,1);
	CreateDynamicObject(2357, 2314.37988, -84.54240, 41.89580,   0.00000, 180.00000, 90.00000,1);
	CreateDynamicObject(3440, 2314.32080, -82.42797, 40.31630,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2357, 2323.36572, -80.28925, 38.67780,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2323.36670, -84.54472, 38.67780,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2323.36572, -80.28850, 41.89580,   0.00000, 180.00000, 90.00000,1);
	CreateDynamicObject(2357, 2323.36670, -84.54240, 41.89580,   0.00000, 180.00000, 90.00000,1);
	CreateDynamicObject(3440, 2323.3306, -82.4186, 40.3163,   0.00000, 0.00000, 0.00000,1);
    gateob = CreateDynamicObject(18783, 2299.04077, -77.06933, 35.79460,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 1, 14847, "mp_policesf", "mp_cop_vinyl", 0);
    gateob = CreateDynamicObject(19353, 2321.49463, -70.25040, 39.09140,   0.00000, 0.00000, 90.00000,1);
    SetDynamicObjectMaterial(gateob, 0, 14847, "mp_policesf", "mp_cop_marble", 0);
	CreateDynamicObject(1523, 2323.08423, -71.84386, 38.33624,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1523, 2323.01685, -68.64300, 38.33620,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(1649, 2323.07397, -70.23298, 43.04850,   0.00000, 90.00000, 90.00000,1);
	CreateDynamicObject(1649, 2321.41162, -70.23560, 41.13250,   0.00000, 90.00000, 180.00000,1);
	CreateDynamicObject(1649, 2321.41162, -70.23563, 41.13250,   0.00000, 90.00000, 0.00000,1);
	CreateDynamicObject(14684, 2325.73096, -70.95630, 40.45050,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2515, 2327.26074, -69.21212, 39.33950,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2515, 2327.26538, -71.25369, 39.33950,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2742, 2325.83740, -71.68407, 39.64750,   0.00000, 0.00000, 180.00000,1);
	CreateDynamicObject(2741, 2327.44897, -69.91320, 39.62260,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2741, 2327.38721, -70.57520, 39.62260,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2525, 2320.37817, -71.14852, 38.29290,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2525, 2320.34717, -69.37174, 38.29290,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2796, 2324.97681, -72.07989, 41.17650,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2314.33691, -86.02690, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2314.33691, -79.27890, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2314.33691, -83.78691, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2314.33691, -81.51890, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2323.49097, -79.25090, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2323.49097, -81.49090, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2323.49097, -83.78690, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19466, 2323.49097, -86.02690, 40.80260,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2200, 2316.15747, -71.36876, 38.28700,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2200, 2316.16187, -69.14795, 38.28700,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1811, 2319.22314, -67.77722, 38.90010,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1811, 2319.21606, -68.58213, 38.90010,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1811, 2319.23535, -69.35152, 38.90010,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1811, 2319.21704, -70.16057, 38.90010,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2165, 2310.06958, -69.11491, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2164, 2307.56299, -70.04834, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2161, 2307.55151, -71.39210, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2161, 2307.55225, -68.28119, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1726, 2312.60620, -68.08119, 38.29250,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1726, 2315.21826, -68.76308, 38.29250,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2082, 2313.11938, -70.22360, 38.29124,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1714, 2308.66089, -69.67487, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1720, 2311.36011, -69.62186, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(1714, 2312.43262, -84.11753, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1714, 2312.43262, -80.21830, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1714, 2325.42896, -80.40541, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(1714, 2325.42896, -84.90450, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2357, 2307.20996, -79.90067, 38.67780,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1714, 2307.18408, -83.21023, 38.29310,   0.00000, 0.00000, 180.00000,1);
	CreateDynamicObject(1714, 2307.24683, -76.60978, 38.29310,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1720, 2305.70190, -78.41213, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1720, 2305.70630, -79.96730, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1720, 2305.71655, -81.39742, 38.29310,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(1720, 2308.71558, -79.96730, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(1720, 2308.71558, -78.41210, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(1720, 2308.71558, -81.39740, 38.29310,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(1726, 2304.61743, -72.72863, 38.29250,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1726, 2307.73169, -72.70985, 38.29250,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2811, 2326.77515, -72.73650, 38.29030,   0.00000, 0.00000, -62.00000,1);
	CreateDynamicObject(2811, 2326.76123, -77.28001, 38.29030,   0.00000, 0.00000, 62.00000,1);
	CreateDynamicObject(2001, 2315.16504, -71.38486, 38.29039,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2011, 2315.33521, -68.02546, 38.29040,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2002, 2315.84375, -72.66485, 38.29040,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1726, 2320.95728, -72.70539, 38.29250,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1726, 2322.88916, -77.36361, 38.29250,   0.00000, 0.00000, 180.00000,1);
	CreateDynamicObject(638, 2315.97681, -77.59360, 38.96460,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2811, 2310.86597, -72.65860, 38.29030,   0.00000, 0.00000, 62.00000,1);
	CreateDynamicObject(2811, 2310.97437, -77.37408, 38.29030,   0.00000, 0.00000, -62.00000,1);
	CreateDynamicObject(2190, 2323.02124, -81.25012, 39.08510,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2190, 2323.02124, -86.01050, 39.08510,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2190, 2314.80054, -83.33706, 39.08510,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2190, 2314.80054, -78.75880, 39.08510,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2186, 2310.79810, -79.66721, 38.29250,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2186, 2310.78247, -85.52708, 38.29250,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2186, 2327.04102, -85.23980, 38.29250,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2186, 2326.99365, -78.61469, 38.29250,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2946, 2320.33667, -86.72169, 38.27671,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2946, 2317.15698, -86.70467, 38.27670,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2737, 2321.23096, -78.18955, 39.80130,   0.00000, 0.00000, 0.00000,1);
	gateob = CreateDynamicObject(1494, 2318.10840, -78.03710, 38.19640,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob,1, 14847, "mp_policesf", "mp_cop_panel", 0);
	gateob = CreateDynamicObject(1494, 2318.11963, -72.04442, 38.19640,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob,1, 14847, "mp_policesf", "mp_cop_panel", 0);
	gateob = CreateDynamicObject(1494, 2324.01978, -72.01130, 38.19640,   0.00000, 0.00000, 0.00000,1);
	SetDynamicObjectMaterial(gateob,1, 14847, "mp_policesf", "mp_cop_panel", 0);
    urzad = CreateDynamicObject(1522, 2312.24487, -72.02610, 38.18700,   0.00000, 0.00000, 0.00000,1);
	urzad1 = CreateDynamicObject(1522, 2312.26270, -78.07150, 38.18700,   0.00000, 0.00000, 0.00000,1);
	urzad2 = CreateDynamicObject(1522, 2310.18115, -75.84150, 38.18700,   0.00000, 0.00000, 90.00000,1);
	urzad3 = CreateDynamicObject(1522, 2325.51929, -77.98970, 38.18700,   0.00000, 0.00000, 180.00000,1);
	SetDynamicObjectMaterial(urzad, 0, 14847, "mp_policesf", "mp_cop_panel", 0);
	SetDynamicObjectMaterial(urzad1, 0, 14847, "mp_policesf", "mp_cop_panel", 0);
	SetDynamicObjectMaterial(urzad2, 0, 14847, "mp_policesf", "mp_cop_panel", 0);
	SetDynamicObjectMaterial(urzad3, 0, 14847, "mp_policesf", "mp_cop_panel", 0);
	CreateDynamicObject(2357, 2314.37988, -84.54240, 42.68400,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2314.37988, -80.28850, 42.68400,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2323.36670, -84.54240, 42.68400,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2357, 2323.36670, -80.28850, 42.68400,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(19172, 2307.20728, -72.14257, 40.59831,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19173, 2307.15820, -84.00100, 40.59830,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19174, 2321.98120, -72.14250, 40.59830,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(19174, 2315.90161, -77.88284, 40.59830,   0.00000, 0.00000, 180.00000,1);
    gateob = CreateDynamicObject(18783, 2319.03589, -77.09140, 45.53760,   0.00000, 180.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 1, 14847, "mp_policesf", "mp_cop_ceilingtile", 0);
    gateob = CreateDynamicObject(18783, 2299.04077, -77.06930, 45.53760,   0.00000, 180.00000, 0.00000,1);
    SetDynamicObjectMaterial(gateob, 1, 14847, "mp_policesf", "mp_cop_ceilingtile", 0);
	CreateDynamicObject(2893, 2327.56396, -76.02100, 38.27670,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(1498, 2327.54663, -75.72823, 38.19640,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2773, 2321.87354, -80.42693, 38.79990,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2773, 2321.90063, -84.34783, 38.79990,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2773, 2315.80444, -84.45959, 38.79990,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2773, 2315.87305, -80.32141, 38.79990,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2773, 2316.15845, -82.40923, 38.79990,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(2773, 2321.68359, -82.43550, 38.79990,   0.00000, 0.00000, 90.00000,1);
    CreateDynamicObject(2922, 2323.83984, -77.92126, 39.56830,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2922, 2325.72852, -78.16776, 39.56830,   0.00000, 0.00000, 180.00000,1);
	CreateDynamicObject(2922, 2312.03442, -78.16780, 39.56830,   0.00000, 0.00000, 180.00000,1);
	CreateDynamicObject(2922, 2313.91992, -77.92764, 39.56830,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2922, 2312.08350, -71.85202, 39.56830,   0.00000, 0.00000, 0.00000,1);
	CreateDynamicObject(2922, 2313.98853, -72.14428, 39.56830,   0.00000, 0.00000, 180.00000,1);
	CreateDynamicObject(2922, 2310.27148, -74.11211, 39.56830,   0.00000, 0.00000, 270.00000,1);
	CreateDynamicObject(2922, 2310.01074, -74.06690, 39.56830,   0.00000, 0.00000, 90.00000,1);
	CreateDynamicObject(19377, 2325.09180, -67.28230, 41.75240,   0.00000, 90.00000, 0.00000,1);
	CreateDynamicObject(1649, 2323.07397, -70.23300, 43.04850,   0.00000, 90.00000, 270.00000,1);
	gateob = CreateDynamicObject(19466, 2314.72192, -84.57390,  42.1562,   0.00000, 0.00000, 180.00000,1);
	SetDynamicObjectMaterialText(gateob,0,"{000000}Okienko #1\n Dowody i Licencje",90,"Ariel",30,0,0xFFFFFF,0x00000000,1);
	gateob = CreateDynamicObject(19466, 2314.71094, -80.33299,  42.1562,   0.00000, 0.00000, 180.00000,1);
	SetDynamicObjectMaterialText(gateob,0,"{000000}Okienko #2\n Egzaminy",90,"Ariel",30,0,0xFFFFFF,0x00000000,1);
    gateob = CreateDynamicObject(19466, 2322.9204, -80.2557,  42.1562,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterialText(gateob,0,"{000000}Okienko #3\n Informacja",90,"Ariel",30,0,0xFFFFFF,0x00000000,1);
    gateob = CreateDynamicObject(19466, 2322.9204, -84.5977,  42.1562,   0.00000, 0.00000, 0.00000,1);
    SetDynamicObjectMaterialText(gateob,0,"{000000}Okienko #4\n Skargi i Wnioski",90,"Ariel",30,0,0xFFFFFF,0x00000000,1);
	return 1;
}

static StworzObiektyExterior()
{
		//obiekty palomino creek
	CreateDynamicObject(13296,2578.88671875,63.22949219,28.68292046,0.00000000,0.00000000,90.00000000,0,0); //object(ce_roadsidegas) (1)
	CreateDynamicObject(1686,2584.56347656,61.72558594,25.61093712,0.00000000,0.00000000,0.00000000,0,0); //object(petrolpumpnew) (1)
	CreateDynamicObject(1686,2584.55957031,66.34863281,25.61093712,0.00000000,0.00000000,0.00000000,0,0); //object(petrolpumpnew) (2)
	CreateDynamicObject(918,2578.10644531,51.40236664,25.85590363,0.00000000,0.00000000,0.00000000,0,0); //object(cj_flame_drum) (1)
	CreateDynamicObject(918,2578.61914062,51.60189056,25.85590363,0.00000000,0.00000000,258.00000000,0,0); //object(cj_flame_drum) (2)
	CreateDynamicObject(918,2578.53710938,51.16195679,25.85590363,0.00000000,0.00000000,21.99743652,0,0); //object(cj_flame_drum) (3)
	CreateDynamicObject(3469,2586.80664062,72.28027344,21.35620689,0.00000000,0.00000000,0.00000000,0,0); //object(vegenmotel1) (1)
	CreateDynamicObject(3469,2586.91528320,71.05992126,21.35620689,1.24923706,357.99951172,0.04364014,0,0); //object(vegenmotel1) (2)
	CreateDynamicObject(4100,2591.29296875,57.51171875,27.23134422,0.00000000,0.00000000,50.24597168,0,0); //object(meshfence1_lan) (1)
	CreateDynamicObject(4100,2591.28320312,71.24121094,27.23134422,0.00000000,0.00000000,50.24597168,0,0); //object(meshfence1_lan) (2)
	CreateDynamicObject(4100,2591.25903320,84.96318054,27.23134422,0.00000000,0.00000000,50.24597168,0,0); //object(meshfence1_lan) (3)
	CreateDynamicObject(4100,2591.29296875,57.51171875,24.40634155,0.00000000,0.00000000,50.24597168,0,0); //object(meshfence1_lan) (4)
	CreateDynamicObject(4100,2584.31762695,91.63157654,27.28134346,0.00000000,0.00000000,140.24597168,0,0); //object(meshfence1_lan) (5)
	CreateDynamicObject(4100,2577.70410156,85.05566406,27.23134422,0.00000000,0.00000000,50.24597168,0,0); //object(meshfence1_lan) (6)
	CreateDynamicObject(923,2576.41137695,51.18090057,26.36406136,0.00000000,0.00000000,0.00000000,0,0); //object(packing_carates2) (1)
	CreateDynamicObject(1526,2571.35351562,54.39355469,27.01814842,0.00000000,0.00000000,0.00000000,0,0); //object(tag_rifa) (1)
	CreateDynamicObject(1257,2580.41113281,32.65332031,26.76356697,0.00000000,0.00000000,270.00000000,0,0); //object(bustopm) (1)
	CreateDynamicObject(1258,2572.07519531,51.28320312,26.14609528,0.00000000,0.00000000,0.00000000,0,0); //object(mpostbox1) (1)
	dodajBudke(1346,2569.69018555,31.08718109,26.83538055,0.00000000,0.00000000,90.00000000); //object(cj_phone_kiosk2) (1)
	CreateDynamicObject(1571,2570.97290039,26.79157829,26.81519127,0.00000000,0.00000000,90.00000000,0,0); //object(cj_noodle_1) (1)
	CreateDynamicObject(1360,2585.67187500,30.83496094,26.40671921,351.24938965,0.00000000,0.00000000,0,0); //object(cj_bush_prop3) (1)
	CreateDynamicObject(1361,2585.41113281,29.00632095,26.57529831,359.25140381,3.50030518,0.04577637,0,0); //object(cj_bush_prop2) (1)
	CreateDynamicObject(1360,2584.80810547,27.32069969,26.65671539,0.00000000,0.00000000,338.00000000,0,0); //object(cj_bush_prop3) (2)
	CreateDynamicObject(1364,2578.95507812,22.82128906,26.36082840,359.50012207,3.99902344,192.03002930,0,0); //object(cj_bush_prop) (1)
	CreateDynamicObject(1361,2576.37963867,22.32138252,26.20030403,0.49438477,357.24792480,0.02197266,0,0); //object(cj_bush_prop2) (4)
	CreateDynamicObject(1364,2573.87353516,22.32351303,26.21083069,359.75000000,359.99902344,180.00000000,0,0); //object(cj_bush_prop) (2)
	CreateDynamicObject(1360,2570.43286133,22.11941910,26.20672226,359.99975586,0.00000000,270.49462891,0,0); //object(cj_bush_prop3) (5)
	CreateDynamicObject(1364,2582.62597656,24.72265625,26.56082535,359.74731445,1.99401855,219.50134277,0,0); //object(cj_bush_prop) (3)
	CreateDynamicObject(1361,2585.61718750,32.57128906,26.20030403,0.00000000,0.00000000,0.00000000,0,0); //object(cj_bush_prop2) (6)
	CreateDynamicObject(869,2579.51586914,29.61448288,25.94001389,0.00000000,0.00000000,274.00000000,0,0); //object(veg_pflowerswee) (3)
	CreateDynamicObject(869,2581.57250977,29.66540909,25.94001389,0.00000000,0.00000000,243.99899292,0,0); //object(veg_pflowerswee) (4)
	CreateDynamicObject(869,2579.73632812,27.71751404,25.94001389,0.00000000,0.00000000,205.99536133,0,0); //object(veg_pflowerswee) (5)
	CreateDynamicObject(869,2577.46484375,27.31445312,25.94001389,0.00000000,0.00000000,169.99145508,0,0); //object(veg_pflowerswee) (6)
	CreateDynamicObject(869,2577.46386719,29.95605469,25.94001389,0.00000000,0.00000000,319.98779297,0,0); //object(veg_pflowerswee) (10)
	CreateDynamicObject(16563,2420.16308594,117.94140625,24.14278030,0.00000000,0.00000000,0.00000000,0,0); //object(cn2_polis) (1)
	CreateDynamicObject(16770,2431.55761719,129.64941406,27.05692101,0.00000000,0.00000000,90.00000000,0,0); //object(des_gunbldg01) (1)
	CreateDynamicObject(17950,2419.54003906,112.28222656,23.21953773,0.00000000,0.00000000,270.49987793,0,0); //object(cjsaveg) (2)
	CreateDynamicObject(17950,2419.69042969,105.26074219,23.21953773,0.00000000,0.00000000,270.74707031,0,0); //object(cjsaveg) (4)
	CreateDynamicObject(17950,2410.88867188,105.35742188,23.21953773,0.00000000,0.00000000,270.74707031,0,0); //object(cjsaveg) (5)
	CreateDynamicObject(17950,2410.85156250,112.28027344,23.21999931,0.00000000,0.00000000,270.74707031,0,0); //object(cjsaveg) (6)
	CreateDynamicObject(17950,2413.21484375,119.45876312,23.21999931,0.00000000,0.00000000,270.74707031,0,0); //object(cjsaveg) (7)
	CreateDynamicObject(17950,2413.28417969,122.06640625,23.21879959,0.00000000,0.00000000,270.74707031,0,0); //object(cjsaveg) (8)
	CreateDynamicObject(1583,2425.10009766,174.30000305,23.70000076,0.00000000,0.00000000,0.00000000,0,0); //object(tar_gun2) (1)
	CreateDynamicObject(1583,2434.30004883,164.89999390,23.70000076,0.00000000,0.00000000,0.00000000,0,0); //object(tar_gun2) (2)
	CreateDynamicObject(1583,2426.80004883,165.30000305,23.60000038,0.00000000,0.00000000,0.00000000,0,0); //object(tar_gun2) (3)
	CreateDynamicObject(1583,2431.00000000,169.60000610,23.60000038,0.00000000,0.00000000,0.00000000,0,0); //object(tar_gun2) (4)
	CreateDynamicObject(1583,2437.54785156,175.20703125,23.29137611,0.00000000,0.00000000,0.00000000,0,0); //object(tar_gun2) (11)
	CreateDynamicObject(970,2440.56909180,134.40548706,26.00945091,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (1)
	CreateDynamicObject(970,2444.75292969,134.41113281,26.00945091,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (2)
	CreateDynamicObject(970,2446.83520508,134.42619324,26.00945091,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (3)
	CreateDynamicObject(970,2418.15136719,134.47558594,26.01675797,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (4)
	CreateDynamicObject(970,2415.06689453,134.44401550,26.01675797,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (5)
	CreateDynamicObject(970,2410.93847656,134.44628906,26.01675797,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (6)
	CreateDynamicObject(970,2408.87792969,132.37402344,26.01675797,0.00000000,0.00000000,90.00000000,0,0); //object(fencesmallb) (7)
	CreateDynamicObject(970,2411.02539062,118.87454224,28.59479713,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (9)
	CreateDynamicObject(970,2422.69140625,113.72380066,28.59479713,0.00000000,0.00000000,90.00000000,0,0); //object(fencesmallb) (13)
	CreateDynamicObject(970,2449.15991211,120.26747131,25.97574997,0.00000000,0.00000000,90.00000000,0,0); //object(fencesmallb) (14)
	CreateDynamicObject(970,2449.13085938,108.77674103,25.97574997,0.00000000,0.00000000,90.00000000,0,0); //object(fencesmallb) (17)
	CreateDynamicObject(968,2449.14453125,111.11132812,26.27929878,5.34829712,14.06250000,94.17492676,0,0); //object(barrierturn) (1)
	CreateDynamicObject(966,2449.13476562,111.11328125,25.47821808,0.00000000,0.00000000,270.00000000,0,0); //object(bar_gatebar01) (1)
	CreateDynamicObject(970,2447.06127930,106.70792389,25.97574997,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (18)
	CreateDynamicObject(2977,2416.66601562,122.66210938,25.48198128,0.00000000,0.00000000,0.00000000,0,0); //object(kmilitary_crate) (1)
	CreateDynamicObject(8614,2409.50488281,114.83203125,26.80644989,0.00000000,0.00000000,270.00000000,0,0); //object(vgssstairs01_lvs) (1)
	CreateDynamicObject(970,2415.17846680,118.85336304,28.59479713,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (20)
	CreateDynamicObject(970,2412.48559570,111.62281036,28.59479713,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (21)
	CreateDynamicObject(970,2416.55322266,111.62981415,28.59479713,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (22)
	CreateDynamicObject(970,2420.62939453,111.63616943,28.59479713,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (23)
	CreateDynamicObject(970,2410.42285156,113.69335938,28.59479713,0.00000000,0.00000000,90.00000000,0,0); //object(fencesmallb) (25)
	CreateDynamicObject(1561,2333.76269531,15.27050781,25.48437500,0.00000000,0.00000000,90.00000000,0,0); //object(gen_doorext7_11r) (1)
	CreateDynamicObject(1649,2333.92578125,18.68164062,26.89893341,0.00000000,0.00000000,90.00000000,0,0); //object(wglasssmash) (1)
	CreateDynamicObject(1649,2333.90087891,18.68005180,26.89893341,0.00000000,0.00000000,90.00000000,0,0); //object(wglasssmash) (2)
	CreateDynamicObject(2395,2321.22924805,35.84693146,2.19731021,270.00000000,0.00000000,0.00000000,0,0); //object(cj_sports_wall) (1)
	CreateDynamicObject(2395,2323.89550781,35.84472656,2.19400001,270.00000000,0.00000000,0.00000000,0,0); //object(cj_sports_wall) (2)
	CreateDynamicObject(1569,2333.89746094,17.97167969,25.43441582,0.00000000,0.00000000,90.00000000,0,0); //object(adam_v_door) (2)
	CreateDynamicObject(1886,2327.68872070,38.86415863,1.67982984,0.00000000,0.00000000,322.00000000,0,0); //object(shop_sec_cam) (1)
	CreateDynamicObject(1886,2327.66699219,20.01367188,1.64444959,0.00000000,0.00000000,219.99023438,0,0); //object(shop_sec_cam) (2)
	CreateDynamicObject(1886,2302.03051758,19.95808411,10.87570095,25.98297119,357.77502441,132.97351074,0,0); //object(shop_sec_cam) (3)
	CreateDynamicObject(1886,2327.46435547,38.58919525,10.98982811,24.00000000,0.00000000,321.99826050,0,0); //object(shop_sec_cam) (4)
	CreateDynamicObject(1491,2325.55590820,-4.72508430,25.40807724,0.00000000,0.00000000,90.00000000,0,0); //object(gen_doorint01) (1)
	CreateDynamicObject(2987,2325.59423828,-2.31784678,26.67757034,0.00000000,0.00000000,90.00000000,0,0); //object(lxr_motel_doorsim) (1)
	CreateDynamicObject(2987,2325.58203125,-3.76696491,28.77756119,0.00000000,90.00000000,90.00000000,0,0); //object(lxr_motel_doorsim) (2)
	CreateDynamicObject(2986,2324.62915039,-3.78784108,29.53660583,0.00000000,0.00000000,0.00000000,0,0); //object(lxr_motelvent) (1)
	CreateDynamicObject(2986,2324.62890625,-3.78710938,30.18661118,0.00000000,0.00000000,0.00000000,0,0); //object(lxr_motelvent) (2)
	CreateDynamicObject(1717,2325.87280273,6.07008362,25.54590607,0.00000000,0.00000000,0.00000000,0,0); //object(telly_low_test) (1)
	CreateDynamicObject(2417,2323.25805664,5.71510935,25.43098068,0.00000000,0.00000000,90.00000000,0,0); //object(cj_ff_cooker) (1)
	CreateDynamicObject(2421,2324.42651367,8.94450283,26.44267654,0.00000000,0.00000000,0.00000000,0,0); //object(cj_ff_microw) (1)
	CreateDynamicObject(2514,2323.45166016,-3.79726672,25.56182098,0.00000000,0.00000000,90.00000000,0,0); //object(cj_toilet1) (1)
	CreateDynamicObject(1486,2330.47314453,8.51004028,26.53029823,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_beer_1) (1)
	CreateDynamicObject(1509,2330.34570312,8.40330696,26.58280373,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_wine_3) (1)
	CreateDynamicObject(1510,2329.66674805,7.42512035,26.41034889,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_ashtry) (1)
	CreateDynamicObject(1512,2330.30004883,8.18920326,26.58280182,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_wine_03) (1)
	CreateDynamicObject(1517,2330.52880859,8.14228058,26.58510399,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_wine_break) (1)
	CreateDynamicObject(1520,2330.53710938,8.75135708,26.38534927,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_wine_bounce) (1)
	CreateDynamicObject(1543,2329.14990234,7.56709480,26.38534927,0.00000000,0.00000000,0.00000000,0,0); //object(cj_beer_b_2) (1)
	CreateDynamicObject(1544,2329.04418945,7.57661819,26.38534927,0.00000000,0.00000000,0.00000000,0,0); //object(cj_beer_b_1) (1)
	CreateDynamicObject(1546,2326.57739258,7.37187672,26.47447777,0.00000000,0.00000000,0.00000000,0,0); //object(cj_pint_glass) (1)
	CreateDynamicObject(1546,2326.52514648,7.60241604,26.47447777,0.00000000,0.00000000,0.00000000,0,0); //object(cj_pint_glass) (2)
	CreateDynamicObject(1664,2329.00976562,-1.39035583,26.35761261,0.00000000,0.00000000,0.00000000,0,0); //object(propwinebotl2) (1)
	CreateDynamicObject(1667,2328.62695312,-1.12506986,26.27948761,0.00000000,0.00000000,0.00000000,0,0); //object(propwineglass1) (1)
	CreateDynamicObject(1667,2332.18750000,4.00683594,26.27948761,0.00000000,0.00000000,0.00000000,0,0); //object(propwineglass1) (2)
	CreateDynamicObject(1667,2329.45703125,-1.58398438,26.27948761,0.00000000,0.00000000,0.00000000,0,0); //object(propwineglass1) (3)
	CreateDynamicObject(1664,2326.83105469,7.60742188,26.55205345,0.00000000,0.00000000,0.00000000,0,0); //object(propwinebotl2) (2)
	CreateDynamicObject(1668,2332.35253906,3.88110328,26.35761261,0.00000000,0.00000000,0.00000000,0,0); //object(propvodkabotl1) (1)
	CreateDynamicObject(1669,2326.99047852,7.85668325,25.70469475,0.00000000,0.00000000,0.00000000,0,0); //object(propwinebotl1) (1)
	CreateDynamicObject(1950,2327.14404297,7.88705111,25.72507095,0.00000000,0.00000000,0.00000000,0,0); //object(kb_beer) (1)
	CreateDynamicObject(1951,2327.30712891,7.88823080,25.72391510,0.00000000,0.00000000,0.00000000,0,0); //object(kb_beer01) (1)
	CreateDynamicObject(1668,2329.09033203,-1.47759080,26.35761261,0.00000000,0.00000000,0.00000000,0,0); //object(propvodkabotl1) (2)
	CreateDynamicObject(1664,2326.85424805,7.86360502,25.70565987,0.00000000,0.00000000,0.00000000,0,0); //object(propwinebotl2) (3)
	CreateDynamicObject(1544,2329.97045898,7.86390543,25.51688766,0.00000000,0.00000000,0.00000000,0,0); //object(cj_beer_b_1) (2)
	CreateDynamicObject(1544,2330.03930664,7.96686172,25.51688766,0.00000000,0.00000000,0.00000000,0,0); //object(cj_beer_b_1) (3)
	CreateDynamicObject(1544,2329.92822266,7.98134232,25.51688766,0.00000000,0.00000000,0.00000000,0,0); //object(cj_beer_b_1) (4)
	CreateDynamicObject(1520,2330.01904297,8.85467339,25.51654243,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_wine_bounce) (2)
	CreateDynamicObject(2220,2327.64892578,7.20314121,26.43534851,335.06469727,22.71875000,340.26074219,0,0); //object(pizzahigh) (1)
	CreateDynamicObject(2221,2328.97216797,4.02388573,26.26025581,0.00000000,0.00000000,0.00000000,0,0); //object(rustylow) (1)
	CreateDynamicObject(2222,2329.45947266,4.01237011,26.25926781,0.00000000,0.00000000,0.00000000,0,0); //object(rustyhigh) (1)
	CreateDynamicObject(2223,2332.84301758,3.97005320,26.25926781,0.00000000,0.00000000,0.00000000,0,0); //object(rustymed) (1)
	CreateDynamicObject(2342,2332.44091797,0.18954384,26.29999924,0.00000000,0.00000000,0.00000000,0,0); //object(donut_disp) (1)
	CreateDynamicObject(2429,2328.37377930,8.94257545,26.77051926,0.00000000,0.00000000,0.00000000,0,0); //object(cj_ff_cup_disp) (1)
	CreateDynamicObject(2453,2330.20922852,7.60612679,26.76864433,0.00000000,0.00000000,0.00000000,0,0); //object(cj_pizza_dispf) (1)
	CreateDynamicObject(2663,2328.54516602,4.15591526,26.44572258,0.00000000,0.00000000,0.00000000,0,0); //object(cj_bs_bag) (1)
	CreateDynamicObject(1546,2328.68017578,3.72450185,26.28003693,0.00000000,0.00000000,0.00000000,0,0); //object(cj_pint_glass) (3)
	CreateDynamicObject(1668,2327.41503906,7.84375000,25.70168495,0.00000000,0.00000000,0.00000000,0,0); //object(propvodkabotl1) (3)
	CreateDynamicObject(2703,2328.63256836,3.86969757,26.20715332,283.99993896,180.00000000,180.00000000,0,0); //object(cj_burg_1) (1)
	CreateDynamicObject(2703,2328.46435547,4.00874758,26.23215294,283.99658203,179.99450684,179.99450684,0,0); //object(cj_burg_1) (2)
	CreateDynamicObject(2703,2328.46435547,3.80165768,26.23215294,283.99658203,179.99450684,87.99447632,0,0); //object(cj_burg_1) (3)
	CreateDynamicObject(2768,2327.40161133,7.61951160,26.43000031,0.00000000,0.00000000,0.00000000,0,0); //object(cj_cb_burg) (1)
	CreateDynamicObject(2839,2333.45263672,9.66350937,25.47656822,0.00000000,0.00000000,0.00000000,0,0); //object(gb_takeaway04) (1)
	CreateDynamicObject(2857,2332.30004883,10.13256836,25.47656822,0.00000000,0.00000000,0.00000000,0,0); //object(gb_kitchtakeway02) (1)
	CreateDynamicObject(2859,2322.10449219,6.43462753,25.48437500,0.00000000,0.00000000,0.00000000,0,0); //object(gb_kitchtakeway04) (1)
	CreateDynamicObject(2860,2322.04418945,5.55396461,25.48437500,0.00000000,0.00000000,0.00000000,0,0); //object(gb_kitchtakeway05) (1)
	CreateDynamicObject(2881,2322.43237305,5.11841774,25.58971977,0.00000000,0.00000000,0.00000000,0,0); //object(cj_pizza_2) (1)
	CreateDynamicObject(3119,2322.35107422,-2.83227515,25.87116051,0.00000000,0.00000000,0.00000000,0,0); //object(cs_ry_props) (1)
	CreateDynamicObject(638,2334.27734375,-3.84628105,26.18127632,0.00000000,0.00000000,180.00000000,0,0); //object(kb_planter_bush) (1)
	CreateDynamicObject(638,2334.28808594,-1.21972656,26.18127632,0.00000000,0.00000000,179.99450684,0,0); //object(kb_planter_bush) (2)
	CreateDynamicObject(638,2334.29467773,1.35775089,26.18127632,0.00000000,0.00000000,179.99450684,0,0); //object(kb_planter_bush) (3)
	CreateDynamicObject(638,2334.28466797,3.93386531,26.18127632,0.00000000,0.00000000,179.99450684,0,0); //object(kb_planter_bush) (4)
	CreateDynamicObject(638,2334.31665039,8.54423618,26.18127632,0.00000000,0.00000000,179.99450684,0,0); //object(kb_planter_bush) (5)
	CreateDynamicObject(640,2326.00048828,0.84592152,26.24062347,0.00000000,0.00000000,0.00000000,0,0); //object(kb_planter_bush2) (1)
	CreateDynamicObject(640,2329.72241211,-4.35731554,26.24062347,0.00000000,0.00000000,90.00000000,0,0); //object(kb_planter_bush2) (2)
	CreateDynamicObject(16052,2240.10009766,-63.40000153,27.20000076,0.00000000,0.00000000,0.00000000,0,0); //object(des_ghotfence) (1)
	CreateDynamicObject(2907,2239.80004883,-86.40000153,25.89999962,0.00000000,0.00000000,290.00000000,0,0); //object(kmb_deadtorso) (1)
	CreateDynamicObject(1432,2413.39990234,115.00000000,28.00000000,0.00000000,0.00000000,0.00000000,0,0); //object(dyn_table_2) (1)
	CreateDynamicObject(970,2424.10009766,108.80000305,26.00000000,0.00000000,0.00000000,90.00000000,0,0); //object(fencesmallb) (7)

	return 1;
}
