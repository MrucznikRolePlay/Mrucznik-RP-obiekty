//----------------------------------------------<< Source >>-------------------------------------------------//
//-------------------------------------------[ Obiekty: bilb03dl.pwn ]------------------------------------------//
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
//BY- Simeone
//-----------------<[ ZMIENNE ]>---------------------------
//Znajduja sie w pliku obiekty_zmienne.pwn

//-----------------<[ Wyw Funkcje ]>---------------------------

bilb03_Init()
{
	StworzObiekty();
	return 1;
}
bilb03_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;

}

//-----------------<[ Funkcje ]>---------------------------

static StworzObiekty()
{
	simeonel = CreateDynamicObject(-1006, 1580.550415, -887.087219, 64.153373, 0.000000, 0.000000, 66.400024, 0, 0, -1, 300.00, 300.00); 
	simeonel = CreateDynamicObject(1260, 1581.119995, -887.101989, 58.500000, 0.000000, 0.000000, 126.263275, 0, 0, -1, 300.00, 300.00); 
	simeonel = CreateDynamicObject(-1006, 1780.550415, -922.087219, 64.153373, 0.000000, 0.000000, 66.400024, 0, 0, -1, 300.00, 300.00); 
	simeonel = CreateDynamicObject(1260, 1781.119995, -922.101989, 58.500000, 0.000000, 0.000000, 126.263275, 0, 0, -1, 300.00, 300.00); 
	simeonel = CreateDynamicObject(-1006, 1794.750366, -1718.087158, 34.853393, 0.000000, 0.000000, 66.400024, 0, 0, -1, 300.00, 300.00); 
	simeonel = CreateDynamicObject(1260, 1795.319946, -1718.102050, 29.199995, 0.000000, 0.000000, 126.263275, 0, 0, -1, 300.00, 300.00); 
	simeonel = CreateDynamicObject(-1006, 1333.883422, -1722.298095, 25.282627, 0.000000, 0.000000, 30.300010, 0, 0, -1, 300.00, 300.00); 

	return 1;
}

static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 1260, 1581.119, -887.101, 58.500, 0.250);
	RemoveBuildingForPlayer(playerid, 1266, 1581.119, -887.101, 58.500, 0.250);
	return 1;
}