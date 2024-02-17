//DziupleZlodziejAut.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: DziupleZlodziejAut.pwn ]--------------------------------------------//
//Autor: Nikodem Banan
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
DziupleZlodziejAut_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

DziupleZlodziejAut_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 3286, -420.21875, -1765.25, 8.64063, 7.7117);
	RemoveBuildingForPlayer(playerid, 3253, -420.35937, -1756.2187, 5.21875, 8.0446663);
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
    CreateDynamicObject(3465,1530.2000000,-1673.4000000,6.5000000,0.0000000,0.0000000,-90.0000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(17039,1409.0999800,-144.8999900,20.1000000,0.5380000,356.7560000,0.0020000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(8957,1409.9000000,-149.3000000,23.2000000,3.2500000,0.4780000,-90.5480000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(1224,1410.2000000,-148.7000000,26.1000000,-0.0350000,-4.0000000,0.4990000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(1224,1410.2000000,-148.8000000,26.5000000,0.0000000,0.0000000,0.0000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(8957,1409.7998000,-140.5996100,23.2000000,3.2460000,0.4780000,-90.5490000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(3594,1401.8000000,-137.6000100,20.9000000,0.5160000,-2.1720000,-39.7230000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(1327,1414.8000000,-139.6000100,22.2000000,1.0970000,-95.5020000,-1.5250000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(17324,-417.7999900,-1756.7000000,4.5000000,-6.7820000,-0.3640000,-176.7270000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(2938,-418.5000000,-1745.4000000,8.7000000,0.5120000,5.9780000,-85.7790000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    CreateDynamicObject(18451,-429.3999900,-1746.3000000,6.8000000,0.0000000,0.0000000,134.0000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_SD);
    return 1;
}