//interiory.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Modu³: interiory.pwn ]-------------------------------------------//
//Opis:
/*

	SYSTEM INTERIORÓW
		3 klasy:
			budynek - g³ówna instancja, zawiera: nazwê, w³aœciciela oraz typ budynku (Systemowy, Publiczny, Organizacja, Frakcja), vw
			pomieszczenie - nazwa, zawiera interior, oswietlenie, pogode, muzyke
			drzwi - zawieraja x,y,z in i out, lock oraz id pomieszczenia in i out, id budynku in, id budynku out, [3dtext in, 3dtext out, pickup in, pickup out, pickup type], winda
			winda - zawiera id drzwi które nale¿¹ do wiêkszej instancji
			
		Przyk³ad:
		Komisariat, LSPD, Frakcja, VW:1
		Sala g³ówna - interior 1, oœwietlenie - jasne, pogoda - ³adna, muzyka grozy
		Drzwi - x,y,z przed komi, x,y,z sali g³ównej, otwarte, in Sali g³ównej, out San Andreas

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

//-----------------<[ Callbacki: ]>-------------------
public OnPlayerEnterDoor(playerid, doorid)
{
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
stock interiory_Init()
{
	return 1;
}

//-----[ Tworzenie/usuwanie/edytowanie interiorów ]-----
stock StworzBudynek(id, nazwa[], typ, wlasciciel, vw, playerid=-1)
{
	format(Budynki[id][Nazwa], MAX_BUDYNEK_NAME, nazwa);
	Budynki[id][Typ] = typ;
	Budynki[id][Wlasciciel] = wlasciciel;
	Budynki[id][VW] = vw;
	
	budynki_ORM(id);
	interiory_CreateBudynek(id, playerid);
	return id;
}

stock StworzPomieszczenie(id, nazwa[], budynek, interior, czas, pogoda, muzyka[]="", playerid=-1)
{
	format(Pomieszczenia[id][Nazwa], MAX_POMIESZCZENIE_NAME, nazwa);
	Pomieszczenia[id][Budynek] = budynek;
	Pomieszczenia[id][Interior] = interior;
	Pomieszczenia[id][Oswietlenie] = czas;
	Pomieszczenia[id][Pogoda] = pogoda;
	format(Pomieszczenia[id][Muzyka], MAX_STREAM_LENGTH, muzyka);
	
	pomieszczenia_ORM(id);
	interiory_CreatePomieszczenie(id, playerid);
	return id;
}

stock StworzDrzwi(id, nazwa[], Float:ix, Float:iy, Float:iz, Float:ia, itext3d[], ipickup, ipomieszczenie, Float:ox, Float:oy, Float:oz, Float:oa, otext3d[], opickup, opomieszczenie, bool:lockvalue=false, playerid=-1)
{
	format(Drzwi[id][Nazwa], MAX_DRZWI_NAME, nazwa);
	Drzwi[id][inX] = ix;
	Drzwi[id][inY] = iy;
	Drzwi[id][inZ] = iz;
	Drzwi[id][inA] = ia;
	format(Drzwi[id][in3DTextString], MAX_DRZWI3D_LENGTH, itext3d);
	Drzwi[id][inPickupModel] = ipickup;
	Drzwi[id][inPomieszczenie] = ipomieszczenie;
	Drzwi[id][outX] = ox;
	Drzwi[id][outY] = oy;
	Drzwi[id][outZ] = oz;
	Drzwi[id][outA] = oa;
	format(Drzwi[id][out3DTextString], MAX_DRZWI3D_LENGTH, otext3d);
	Drzwi[id][outPickupModel] = opickup;
	Drzwi[id][outPomieszczenie] = opomieszczenie;
	Drzwi[id][lock] = lockvalue;
	
	
	drzwi_ORM(id);
	drzwi_Create(id);
	interiory_CreateDrzwi(id, playerid);
	return id;
}

stock drzwi_Create(id)
{
	//in
	if(!isnull(Drzwi[id][in3DTextString])) Drzwi[id][in3DText] = CreateDynamic3DTextLabel(Drzwi[id][in3DTextString], TEXT3D_INTERIOR_COLOR, Drzwi[id][inX], Drzwi[id][inY], Drzwi[id][inZ]+TEXT3D_UP_Z, TEXT3D_DRZWI_DRAWDISTANCE, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, Budynki[Pomieszczenia[Drzwi[id][inPomieszczenieID]][BudynekID]][VW], Pomieszczenia[Drzwi[id][inPomieszczenieID]][Interior]);
	if(Drzwi[id][inPickupModel]) Drzwi[id][inPickup] = CreateDynamicPickup(Drzwi[id][inPickupModel], DOOR_PICKUP_TYPE, Drzwi[id][inX], Drzwi[id][inY], Drzwi[id][inZ], Budynki[Pomieszczenia[Drzwi[id][inPomieszczenieID]][BudynekID]][VW], Pomieszczenia[Drzwi[id][inPomieszczenieID]][Interior]);
	//out
	if(!isnull(Drzwi[id][out3DTextString])) Drzwi[id][out3DText] = CreateDynamic3DTextLabel(Drzwi[id][out3DTextString], TEXT3D_INTERIOR_COLOR, Drzwi[id][outX], Drzwi[id][outY], Drzwi[id][outZ]+TEXT3D_UP_Z, TEXT3D_DRZWI_DRAWDISTANCE, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, Budynki[Pomieszczenia[Drzwi[id][outPomieszczenieID]][BudynekID]][VW], Pomieszczenia[Drzwi[id][outPomieszczenieID]][Interior]);
	if(Drzwi[id][outPickupModel]) Drzwi[id][outPickup] = CreateDynamicPickup(Drzwi[id][outPickupModel], DOOR_PICKUP_TYPE, Drzwi[id][outX], Drzwi[id][outY], Drzwi[id][outZ], Budynki[Pomieszczenia[Drzwi[id][outPomieszczenieID]][BudynekID]][VW], Pomieszczenia[Drzwi[id][outPomieszczenieID]][Interior]);		
}

//------------------<[ Obsluga drzwi: ]>--------------------
stock SprawdzDrzwi(playerid)
{
	for(new i; i<IloscDrzwi; i++)
	{
		if(Drzwi[i][inPomieszczenieID] == gPlayerPomieszczenie[playerid])
		{
			if(IsPlayerInRangeOfPoint(playerid, DOORS_RANGE, Drzwi[i][inX], Drzwi[i][inY], Drzwi[i][inZ]))
			{
				EnterDoor(playerid, i, 0);
				return i;
			}
		}
		else if(Drzwi[i][outPomieszczenieID] == gPlayerPomieszczenie[playerid])
		{
			if(IsPlayerInRangeOfPoint(playerid, DOORS_RANGE, Drzwi[i][outX], Drzwi[i][outY], Drzwi[i][outZ]))
			{
				EnterDoor(playerid, i, 1);
				return i;
			}
		}
	}
	return -1;
}

stock interiory_SprawdzDrzwiPickup(playerid, pickup)
{
	for(new i; i<IloscDrzwi; i++)
	{
		if(Drzwi[i][inPickup] == pickup)
		{
			EnterDoor(playerid, i, 0);
			return i;
		}
		else if(Drzwi[i][outPickup] == pickup)
		{
			EnterDoor(playerid, i, 1);
			return i;
		}
	}
	return -1;
}

stock EnterDoor(playerid, doorid, inout)
{
	if(!Drzwi[doorid][lock])
	{
		if(inout == 0)//in
		{
			EnterPomieszczenie(playerid, Drzwi[doorid][outPomieszczenieID]);
			SetPlayerPos(playerid, Drzwi[doorid][outX], Drzwi[doorid][outY], Drzwi[doorid][outZ]);
		}
		else//out
		{
			EnterPomieszczenie(playerid, Drzwi[doorid][inPomieszczenieID]);
			SetPlayerPos(playerid, Drzwi[doorid][inX], Drzwi[doorid][inY], Drzwi[doorid][inZ]);
		}
		//Callback
		OnPlayerEnterDoor(playerid, doorid);
	}
	else
	{
		GameTextForPlayer(playerid, "~r~Drzwi zamkniete", 4000, 4);
	}
	return 1;
}

stock EnterPomieszczenie(playerid, pid)
{
	new b = Pomieszczenia[pid][BudynekID];
	SetPlayerVirtualWorld(playerid, Budynki[b][VW]);
	SetPlayerInterior(playerid, Pomieszczenia[pid][Interior]);
	
	if(Pomieszczenia[pid][Oswietlenie] != -1)
	{
		
		SetPlayerTime(playerid, Pomieszczenia[pid][Oswietlenie], 0);
	}
	else
	{
		new hour, minute, seconds;
		gettime(hour, minute, seconds);
		SetPlayerTime(playerid, hour, minute);
	}
	
	if(Pomieszczenia[pid][Pogoda] != -1)
	{
		SetPlayerWeather(playerid, Pomieszczenia[pid][Pogoda]);
	}
	else
	{
		SetPlayerWeather(playerid, 1);
	}
	if(!isnull(Pomieszczenia[pid][Muzyka]))
		PlayAudioStreamForPlayer(playerid, Pomieszczenia[pid][Muzyka]);
	else
		StopAudioStreamForPlayer(playerid);
	gPlayerPomieszczenie[playerid] = pid;
	return 1;
}

//------------------<[ Skróty: ]>--------------------
/*stock GetBudynekID(doorid, inout)
{
	if(inout)
		return ;
	else
		return Pomieszczenie[Drzwi[doorid][outPomieszczenieID]][BudynekID];
}*/


//-----------------<[ Komendy: ]>-------------------
CMD:wejdz(playerid, params[])
{
	if(SprawdzDrzwi(playerid) == -1)
		SendClientMessage(playerid, -1, "Brak w okolicy drzwi do których móg³byœ wejœæ");
	return 1;
}

//end