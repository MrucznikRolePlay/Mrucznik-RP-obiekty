//bankomaty.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: bankomaty.pwn ]------------------------------------------//
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

//By simeone

//-----------------<[ Zmienne: ]>-------------------


//-----------------<[ G��wne funkcje: ]>-------------------
bankomaty_Init()
{
	StworzObiekty();
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	
	CreateDynamicObject(19324, 2023.370361, 997.884338, 10.390316, 0.000000, 0.000000, 90.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, 222.726791, -62.700313, 1.148124, 0.000000, 0.000000, 0.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, 1036.068725, -1024.528930, 31.721569, 0.000000, 0.000000, 0.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, 1379.447021, -1766.091430, 13.126882, 0.000000, 0.000000, 90.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, 1319.040893, 339.781768, 19.174694, 0.000000, 0.000000, 62.999961, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, 421.471282, 2534.119384, 16.197957, 0.000000, 0.000000, 0.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, -1505.600708, 2617.179199, 55.415943, 0.000000, 0.000000, 90.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, -2446.673828, 2320.407714, 4.574376, 0.000000, 0.000000, 180.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, -2278.806884, 936.800537, 66.238426, 0.000000, 0.000000, 90.000000, -1, -1, -1, 150.00, 150.00); 
	CreateDynamicObject(19324, -1690.451538, 865.411560, 24.490629, 0.000000, 0.000000, 0.000000, -1, -1, -1, 150.00, 150.00); 

	return 1;
}
