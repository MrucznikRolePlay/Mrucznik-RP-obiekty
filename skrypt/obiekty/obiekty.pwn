//obiekty.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Modu³: obiekty.pwn ]--------------------------------------------//
//Opis:
/*

*/
//Adnotacje:
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

//-----------------<[ Funkcje: ]>-------------------
stock DodajBrame(fobiekt, Float:fx1, Float:fy1, Float:fz1, Float:frx1, Float:fry1, Float:frz1, Float:fx2, Float:fy2, Float:fz2, Float:frx2, Float:fry2, Float:frz2, Float:fspeed)
{
	bramy[iloscbram][obiekt] = fobiekt;
	bramy[iloscbram][flaga] = false;
	bramy[iloscbram][x1] = fx1;
	bramy[iloscbram][y1] = fy1;
	bramy[iloscbram][z1] = fz1;
	bramy[iloscbram][rx1] = frx1;
	bramy[iloscbram][ry1] = fry1;
	bramy[iloscbram][rz1] = frz1;
	bramy[iloscbram][x2] = fx2;
	bramy[iloscbram][y2] = fy2;
	bramy[iloscbram][z2] = fz2;
	bramy[iloscbram][rx2] = frx2;
	bramy[iloscbram][ry2] = fry2;
	bramy[iloscbram][rz2] = frz2;
	bramy[iloscbram][speed] = fspeed;
	iloscbram++;
	return 1;
}

stock Brama(playerid)
{
	for(new i; i<iloscbram; i++)
	{
		if(IsPlayerInRangeOfPoint(playerid, 20.0, bramy[i][x1],  bramy[i][y1], bramy[i][z1]) || IsPlayerInRangeOfPoint(playerid, 20.0, bramy[i][x2],  bramy[i][y2], bramy[i][z2]))
		{
			if(bramy[i][flaga])
				MoveDynamicObject(obiekt, bramy[i][x1],  bramy[i][y1], bramy[i][z1], bramy[i][speed], bramy[i][rx1],  bramy[i][ry1], bramy[i][rz1]);
			else
				MoveDynamicObject(obiekt, bramy[i][x2],  bramy[i][y2], bramy[i][z2], bramy[i][speed], bramy[i][rx2],  bramy[i][ry2], bramy[i][rz2]);
			bramy[i][flaga]=~bramy[i][flaga];
			return 1;
		}
	}
	
	return 0;
}

//------------------<[ MySQL: ]>--------------------
//-----------------<[ Komendy: ]>-------------------
CMD:brama(playerid, params[])
{
	Brama(playerid);
	return 1;
}

//end