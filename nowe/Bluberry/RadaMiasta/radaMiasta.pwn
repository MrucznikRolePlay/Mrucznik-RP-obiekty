//radaMiasta.pwn
//
//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: radaMiasta.pwn ]------------------------------------------//
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

#define RadaMiasta__ Blu_RM_

#if defined EXAMPLE_SCRIPT
	#include "..\nowe\Bluberry\RadaMiasta\interior.pwn"
	#include "..\nowe\Bluberry\RadaMiasta\exterior.pwn"
#else
	#include "modules\obiekty\nowe\RadaMiasta\interior.pwn"
	#include "modules\obiekty\nowe\RadaMiasta\exterior.pwn"
#endif

//-----------------<[ G��wne funkcje: ]>-------------------
radaMiasta_Init()
{
	RadaMiasta__interior_Init();
	RadaMiasta__exterior_Init();
	return 1;
}

radaMiasta_Connect(playerid)
{
	RadaMiasta__exterior_Connect(playerid);
	return 1;
}
