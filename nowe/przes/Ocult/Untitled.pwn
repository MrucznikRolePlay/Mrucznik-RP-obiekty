//ocult.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: ocult.pwn ]------------------------------------------//
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
//BY- lil frachty
//

//-----------------<[ Główne funkcje: ]>-------------------
ocult_Init()
{
	StworzObiekty();
	return 1;
}



//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{


	DodajWejscie(2560.07202, -1329.82446, 40.13700, 2556.7649,-1310.0825,-10.9507, 0, 0, 3, 3, "Welcome to Hell", "Wyjdz");
	DodajWejscie(2559.2478,-1333.7141,-10.9507, 2562.3474,-1332.7263,-10.9207, 3, 3, 3, 3, "Przejście do pokoju", "Wyjdz");
	


	return 1;
}

