//gunShop.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: gunShop.pwn ]------------------------------------------//
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
gunShop_Init()
{
	StworzObiekty();
	StworzBudynki();
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	CreateDynamicObject(18038, 1682.8874500, -1504.9220000, 43.8812500, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 0
	CreateDynamicObject(18041, 1675.1909200, -1518.1785900, 43.4969900, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 1
	CreateDynamicObject(18104, 1668.0006100, -1504.6210900, 42.7480400, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 2
	CreateDynamicObject(18040, 1682.7612300, -1498.4534900, 43.1528000, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 3
	CreateDynamicObject(2060, 1669.0090300, -1519.9780300, 41.7873800, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 4
	CreateDynamicObject(2060, 1667.9021000, -1519.9455600, 41.7873800, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 5
	CreateDynamicObject(2060, 1667.8829300, -1519.4410400, 41.7873800, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 6
	CreateDynamicObject(1433, 1671.2644000, -1517.5142800, 42.1355000, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 7
	CreateDynamicObject(1433, 1671.1646700, -1516.3548600, 42.1555000, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 8
	CreateDynamicObject(1433, 1670.6309800, -1519.2904100, 42.1355000, 0.0000000, 0.0000000, 0.0000000, 2, 0, -1, 250); //GUN SHOP 9
	CreateDynamicObject(1984, 1679.3525400, -1516.7247300, 41.6524000, 0.0000000, 0.0000000, 90.0000000, 2, 0, -1, 250); //GUN SHOP 10
	CreateDynamicObject(11714, 1663.9904800, -1523.7108200, 42.8726800, 0.0000000, 0.0000000, 89.2799800, 2, 0, -1, 250); //GUN SHOP 11
	return 1;
}

static StworzBudynki()
{
	DodajWejscie(
		1664.11499, -1521.63135, 43.01180, 
		1708.83191, -1500.66260, 13.67164, 
		2, 0, 
		0, 0, 
		"Wyj�cie", 
		"Los Santos\nCivillian Defence Force"
	);
	return 1;
}