//exterior.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: exterior.pwn ]------------------------------------------//
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

//-----------------<[ G³ówne funkcje: ]>-------------------
basenext_Init()
{
	StworzObiekty();
	return 1;
}

basen_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	basenint = CreateDynamicObject(1215, 1164.589965, -1782.359985, 13.109395, 0.000000, 0.000000, 0.000000, 0, -1, -1, 300.00, 300.00); 
	basenint = CreateDynamicObject(1215, 1190.290039, -1754.790039, 13.109395, 0.000000, 0.000000, 0.000000, 0, -1, -1, 300.00, 300.00); 
	basenint = CreateDynamicObject(1215, 1190.290039, -1769.339965, 13.109395, 0.000000, 0.000000, 0.000000, 0, -1, -1, 300.00, 300.00); 
	basenint = CreateDynamicObject(4101, 1224.699951, -1782.199951, 29.898399, 0.000000, 0.000000, 0.000000, 0, -1, -1, 300.00, 300.00); 

	//=====================================[WJAZDY]=============================
	StworzWjedz(1534.9039,-1448.4050,13.3828, 1534.5425,-1454.1654,13.3279, 5.0, 0, "Parking podziemny United States Secret Service", "Wyjazd z parkingu podziemnego", FRAC_BOR, 0, 255);//USSS - parking podziemny
	StworzWjedz(593.47217, -1509.27258, 15.75509, 1059.91748, 1553.65698, 7.59697, 5.0, 2, "Parking wewnêtrzny FBI", "Wyjazd z parkingu wewnêtrznego", FRAC_FBI, 0, 255);//FBI podziemny
	StworzWjedz(1588.0006,-1633.5677,13.1671, 1588.9865,-1642.7157,12.4604, 5.0, 2, "Parking wewnêtrzny Los Santos Police Department", "Wyjazd z parkingu", FRAC_LSPD, 0, 255);//Podziemny LSPD
	//(Float:wjedzX, Float:wjedzY, Float:wjedzZ, Float:wyjedzX, Float:wyjedzY, Float:wyjedzZ, Float:RangePoint, VW, MessageIN[]=" ", MessageOut[]=" ", FracOwner=0, OrgOwner=0, local)
	return 1;
}

static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 4101, 1224.699, -1782.199, 29.898, 0.250);
	RemoveBuildingForPlayer(playerid, 4105, 1224.699, -1782.199, 29.898, 0.250);
	RemoveBuildingForPlayer(playerid, 1215, 1190.290, -1769.339, 13.109, 0.250);
	RemoveBuildingForPlayer(playerid, 1215, 1190.290, -1754.790, 13.109, 0.250);
	RemoveBuildingForPlayer(playerid, 1215, 1164.589, -1782.359, 13.109, 0.250);
	return 1;
}