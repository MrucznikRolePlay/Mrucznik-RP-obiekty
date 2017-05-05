//parking.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: parking.pwn ]------------------------------------------//
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

//-----------------<[ Główne funkcje: ]>-------------------
KomisariatLS::parking_Init()
{
	StworzObiekty();
	StworzBramy();
	return 1;
}

KomisariatLS::parking_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//____Parking na odh.________________
	
	CreateDynamicObject(967, 1624.5001200, -1861.5090300, 12.5414000, 0.0000000, 0.0000000, -90.0000000, 0, 0, -1, 250); // 0
	CreateDynamicObject(966, 1623.4715600, -1862.0246600, 12.5432300, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 1
	CreateDynamicObject(3850, 1626.9054000, -1862.2377900, 13.0666400, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 2
	CreateDynamicObject(19450, 1622.0585900, -1783.9150400, 14.7439100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 3
	CreateDynamicObject(19450, 1622.0585900, -1783.9150400, 11.2599000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 4
	CreateDynamicObject(19450, 1617.3241000, -1788.6530800, 14.7439000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 5
	CreateDynamicObject(19450, 1612.5896000, -1783.9222400, 14.7439000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 6
	CreateDynamicObject(19450, 1617.3244600, -1779.1787100, 14.7439000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 7
	CreateDynamicObject(19450, 1617.3244600, -1779.1787100, 11.2542000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 8
	CreateDynamicObject(19450, 1612.5896000, -1783.9222400, 11.2715000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 9
	CreateDynamicObject(19450, 1617.2984600, -1788.6411100, 11.2579200, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 10
	CreateDynamicObject(19376, 1617.3166500, -1784.3466800, 16.4160000, 0.0000000, 90.0000000, 90.0000000, 0, 0, -1, 250); // 11
	CreateDynamicObject(1536, 1616.0686000, -1788.7159400, 12.4624000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 12
	CreateDynamicObject(1536, 1619.0710400, -1788.6850600, 12.4624000, 0.0000000, 0.0000000, 180.0000000, 0, 0, -1, 250); // 13
	CreateDynamicObject(2197, 1621.7282700, -1787.9379900, 14.6537900, 0.0000000, 0.0000000, 180.0000000, 0, 0, -1, 250); // 14
	CreateDynamicObject(2197, 1621.7282700, -1787.9379900, 12.9962000, 0.0000000, 0.0000000, 180.0000000, 0, 0, -1, 250); // 15
	CreateDynamicObject(2197, 1621.7282700, -1787.9379900, 11.3307000, 0.0000000, 0.0000000, 180.0000000, 0, 0, -1, 250); // 16
	CreateDynamicObject(2197, 1613.2496300, -1788.0078100, 14.6780000, 0.0000000, 0.0000000, 180.0000000, 0, 0, -1, 250); // 17
	CreateDynamicObject(2197, 1613.2496300, -1788.0078100, 13.0101000, 0.0000000, 0.0000000, 180.0000000, 0, 0, -1, 250); // 18
	CreateDynamicObject(2197, 1613.2496300, -1788.0078100, 11.3422000, 0.0000000, 0.0000000, 180.0000000, 0, 0, -1, 250); // 19
	CreateDynamicObject(2058, 1619.8284900, -1789.8369100, 12.5032000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 20
	CreateDynamicObject(2058, 1612.4746100, -1789.9030800, 12.5032000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 21
	CreateDynamicObject(2058, 1600.0128200, -1788.0411400, 12.5032000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 22
	CreateDynamicObject(19403, 1660.7110600, -1792.8845200, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 23
	CreateDynamicObject(19403, 1660.7058100, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 24
	CreateDynamicObject(19403, 1657.3468000, -1792.8806200, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 25
	CreateDynamicObject(19403, 1657.3429000, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 26
	CreateDynamicObject(19403, 1657.3408200, -1791.9437300, 10.8066000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 27
	CreateDynamicObject(19403, 1654.0134300, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 28
	CreateDynamicObject(19403, 1654.0157500, -1792.8808600, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 29
	CreateDynamicObject(19403, 1654.0070800, -1791.0778800, 10.8066000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 30
	CreateDynamicObject(19403, 1650.7032500, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 31
	CreateDynamicObject(19403, 1650.6978800, -1792.8891600, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 32
	CreateDynamicObject(19403, 1650.7021500, -1790.1588100, 10.8264000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 33
	CreateDynamicObject(19403, 1647.1821300, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 34
	CreateDynamicObject(19403, 1647.1822500, -1792.8698700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 35
	CreateDynamicObject(19403, 1647.1799300, -1789.6639400, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 36
	CreateDynamicObject(19403, 1647.1767600, -1789.2550000, 10.8256000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 37
	CreateDynamicObject(19403, 1643.6772500, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 38
	CreateDynamicObject(19403, 1643.6815200, -1792.8719500, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 39
	CreateDynamicObject(19403, 1643.6894500, -1789.6765100, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 40
	CreateDynamicObject(19403, 1643.6940900, -1788.2486600, 10.8236000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 41
	CreateDynamicObject(19403, 1640.0505400, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 42
	CreateDynamicObject(19403, 1640.0498000, -1792.8797600, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 43
	CreateDynamicObject(19403, 1640.0489500, -1789.6695600, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 44
	CreateDynamicObject(19403, 1640.0489500, -1787.2888200, 10.8236000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 45
	CreateDynamicObject(19403, 1636.6234100, -1796.0816700, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 46
	CreateDynamicObject(19403, 1636.6283000, -1792.8713400, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 47
	CreateDynamicObject(19403, 1636.6257300, -1789.6600300, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 48
	CreateDynamicObject(19403, 1636.6215800, -1786.4576400, 10.8266000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 49
	CreateDynamicObject(19403, 1643.1033900, -1847.8035900, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 50
	CreateDynamicObject(19403, 1643.1090100, -1844.6088900, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 51
	CreateDynamicObject(19403, 1638.9085700, -1844.6088900, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 52
	CreateDynamicObject(19403, 1638.9012500, -1847.8039600, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 53
	CreateDynamicObject(19403, 1634.5301500, -1844.6088900, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 54
	CreateDynamicObject(19403, 1634.5227100, -1847.8171400, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 55
	CreateDynamicObject(19403, 1630.5072000, -1844.6088900, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 56
	CreateDynamicObject(19403, 1630.5028100, -1847.7876000, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 57
	CreateDynamicObject(19403, 1626.4779100, -1847.8244600, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 58
	CreateDynamicObject(19403, 1626.4835200, -1844.6088900, 10.8319000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 59
	CreateDynamicObject(3850, 1679.2486600, -1791.1212200, 12.7872000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 60
	CreateDynamicObject(19403, 1593.3515600, -1775.2650100, 10.7951000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 61
	CreateDynamicObject(19403, 1596.5507800, -1775.2558600, 10.7951000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 62
	CreateDynamicObject(19403, 1596.5507800, -1779.2531700, 10.7951000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 63
	CreateDynamicObject(19403, 1593.3527800, -1779.2561000, 10.7951000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 64
	CreateDynamicObject(19403, 1596.5507800, -1783.0822800, 10.7951000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 65
	CreateDynamicObject(19403, 1593.3383800, -1783.0799600, 10.7951000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 66


	new ciec =	CreateDynamicObject(19450, 1622.0585900, -1783.9150400, 14.7439100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 3 
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	
	ciec =	CreateDynamicObject(19450, 1622.0585900, -1783.9150400, 11.2599000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 4
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	
	ciec =	CreateDynamicObject(19450, 1617.3241000, -1788.6530800, 14.7439000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 5 
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	ciec =	CreateDynamicObject(19450, 1612.5896000, -1783.9222400, 14.7439000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 6
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	ciec =	CreateDynamicObject(19450, 1617.3244600, -1779.1787100, 14.7439000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 7
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	ciec =	CreateDynamicObject(19450, 1617.3244600, -1779.1787100, 11.2542000, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 8
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	ciec =	CreateDynamicObject(19450, 1612.5896000, -1783.9222400, 11.2715000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 9 
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	ciec =	CreateDynamicObject(19450, 1617.2984600, -1788.6411100, 11.2579200, 0.0000000, 0.0000000, 90.0000000, 0, 0, -1, 250); // 10 
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	ciec =	CreateDynamicObject(19376, 1617.3166500, -1784.3466800, 16.4160000, 0.0000000, 90.0000000, 90.0000000, 0, 0, -1, 250); // 11 
	SetDynamicObjectMaterial(ciec, 0, 3925, "weemap", "Bow_stained_wall", 0xFFFFFFFF);
	
	
	return 1;
}

static StworzBramy()
{
	DodajBrame(CreateDynamicObject(968, 1623.45178, -1862.03198, 13.39840, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1), 
		1623.45178, -1862.03198, 13.39840, 0.0000000, 0.0000000, 0.0000000,
		1623.45178, -1862.03198, 13.39840,   0.00000, 0.00000, 0.00000,
		15.0, 10.0, BRAMA_UPR_TYPE_FRACTION, 1
	); //Brama wjazdowa na parking odh LSPD
	
	DodajBrame(CreateDynamicObject(2933, 1544.7086200, -1626.2047100, 14.0838000, 0.0000000, 0.0000000, -90.0000000, 0, 0, -1),
		1544.7086200, -1626.2047100, 14.0838000, 0.0000000, 0.0000000, -90.0000000,
		1544.7086200, -1626.2047100, 10.6679, 0.0000000, 0.0000000, -90.0000000,
		15.0, 10.0, BRAMA_UPR_TYPE_FRACTION, 1
	); //Brama wjazdowa do LSPD
	return 1;
}

static UsunObiekty(playerid)
{
	
	
	
	return 1;
}
