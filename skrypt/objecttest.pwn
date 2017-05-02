//-------------------------------------------[Mrucznik Role Play]--------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//--------------------------------------(Gamemod do testowania obiekt�w)-------------------------------------//
//-------------------------------------------------(v1.0)----------------------------------------------------//
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
//	Mrucznik� Role Play

//-------------------------------------------<[ Includy ]>---------------------------------------------------//
//-                                                                                                         -//
#include <a_samp>
#include <streamer>						// By Incognito, v2.8.2:		http://forum.sa-mp.com/showthread.php?t=102865
#include <zcmd>

#define EXAMPLE_SCRIPT 1

#include "interiory\interiory.def"
#include "obiekty\obiekty.def"
#include "interiory\interiory.hwn"
#include "obiekty\obiekty.hwn"
#include "interiory\interiory.pwn"
#include "obiekty\obiekty.pwn"

#include "..\nowe_obiekty.pwn"

//------------------------------------------<[ Ustawienia ]>-------------------------------------------------//
//-                                                                                                         -//
#define MAJOR 1
#define MINOR 0
#define VERSION "v"#MAJOR"."#MINOR

#define STREAM_DISTANCE 300.0

//------------------------------------------<[ Marka ]>-------------------------------------------------//
//-                                                                                                         -//
#define PRESSED(%0) \
	(((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

//--------------------------------------------<[ Main ]>-----------------------------------------------------//
//-                                                                                                         -//
main()
{
	print("\n----------------------------------");
	print("M | --- Mrucznik Role Play --- | M");
	print("R | ---        ****        --- | R");
	print("U | ---        "#VERSION"        --- | U");
	print("C | ---        ****        --- | C");
	print("Z | ---    by Mrucznik     --- | Z");
	print("N | ---                    --- | N");
	print("I | ---       /\\_/\\        --- | I");
	print("K | ---   ===( *.* )===    --- | K");
	print("  | ---       \\_^_/        --- |  ");
	print("R | ---         |          --- | R");
	print("P | ---         O          --- | P");
	print("----------------------------------\n");
	print("Wersja: "#VERSION);
	print("\n");
}


//-----------------------------------------------------------------------------------------------------------//
//---------------------------------------------[SAMP callbacks]----------------------------------------------//
//----------------------------------------------------|------------------------------------------------------//
//----------------------------------------------------|------------------------------------------------------//
//---------------------------------------------------\ /-----------------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//-----------------------------------------------------------------------------------------------------------//
public OnGameModeInit()
{
	print("<<< Wykonywanie OnGameModeInit...");
	
	//Ustawienia gamemodu:
	SetGameModeText("MRP Object Test "VERSION);
	SendRconCommand("stream_distance "#STREAM_DISTANCE_S);
	
	//Ustawienia rozgrywki:
	AllowInteriorWeapons(1); //bro� w intkach
	ShowPlayerMarkers(0); //wy��czenie marker�w graczy
	DisableInteriorEnterExits(); //wy��czenie wej�� do intk�w z GTA
	EnableStuntBonusForAll(0); //brak hajsu za stunty
	ManualVehicleEngineAndLights(); //brak automatycznego w��czania silnika i �wiate�
	ShowNameTags(1); //Pokazywanie nick�w graczy
	SetNameTagDrawDistance(20.0); //Wy�wietlanie nick�w od 20 metr�w
	UsePlayerPedAnims(); // Animacja CJ 
		// - off (bro� trzymana w obu r�kach jest trzymana jedn�, skiny chodz� swoim chodem)
		// - on  (bro� trzymana jest normalnie, wszystkie skiny chodz� jak CJ)
	
	
	//-----< �adowanie obiekt�w: >------
	print("    <<< Ladowanie obiektow...");
	
	obiekty_OnGameModeInit();
	
	print("    >>> Pomyslnie zaladowano wszystkie obiekty...");
	
	//Skiny:
	AddPlayerClass(0, -2819.9297,1134.0607,26.0766, 326.0, 0, 0, 0, 0, 0, 0);
	
	print(">>> Wykonano. Gamemode pomyslnie uruchomiony.\n");
	return 1;
}

public OnGameModeExit()
{
    print("<<< Wykonywanie OnGameModeExit...");
	
    print(">>> Wykonano. Gamemode pomyslnie wylaczony.");
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	ApplyAnimation(playerid, "ON_LOOKERS", "wave_loop", 3.5, 1, 0, 0, 0, 0, 1);
	return 1;
}

public OnPlayerConnect(playerid)
{
	SendClientMessage(playerid, -1, ">>> Usuwanie budynk�w...");
	
	obiekty_OnPlayerConnect(playerid);
	
	SendClientMessage(playerid, -1, "<<< Pomy�lnie usuni�to wszystkie budynki.");
	
	//Wybieralka
	SetPlayerPos(playerid, 	-2819.9297,1134.0607,26.0766);
	SetPlayerFacingAngle(playerid, 326.0);
	SetPlayerCameraPos(playerid, -2801.6691894531, 1151.7545166016, 31.548196792603);
	SetPlayerCameraLookAt(playerid, -2819.05078125, 1141.4909667969, 23.314708709717);
	PlayerPlaySound(playerid, 1062, -2818.0, 1100.0, 0.0);
	ApplyAnimation(playerid, "ON_LOOKERS", "wave_loop", 3.5, 1, 0, 0, 0, 0, 1);
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	return 1;
}

public OnPlayerSpawn(playerid)
{
	SetPlayerPos(playerid, 1173.2563, -1323.3102, 15.3943);
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(PRESSED(KEY_JUMP))
	{
		SprawdzDrzwi(playerid);
	}
	return 1;
}