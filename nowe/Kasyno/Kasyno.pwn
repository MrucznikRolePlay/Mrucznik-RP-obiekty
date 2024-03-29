//Kasyno.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: Kasyno.pwn ]--------------------------------------------//
//Autor: 0Verte
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
Kasyno_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//kasyno
	//zen�trz
	CreateDynamicObject(8394,1022.57460000,-1121.07040000,36.95560000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(13562,1022.79140000,-1121.47620000,52.04930000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(6965,1010.19430000,-1127.36520000,21.46050000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(6965,1033.25920000,-1127.46460000,21.50370000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(2780,1016.24040000,-1122.48250000,25.17850000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(2780,1028.63610000,-1122.48250000,25.13440000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(2780,1003.29410000,-1116.80700000,26.48940000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(2780,1042.35550000,-1117.28060000,25.91620000,0.00000000,0.00000000,0.00000000,0,0); //

	//wewn�trz
	CreateDynamicObject(1550,1143.18920000,11.76900000,1000.07310000,0.00000000,0.00000000,0.00000000,55,-1); //hajs
	CreateDynamicObject(14777,1025.09863281,-1090.54479980,-68.58067322,0.00000000,0.00000000,0.00000000,55,-1); //object(int_5weecasino)(1)
	CreateDynamicObject(1978,1038.22924805,-1090.59741211,-67.52223969,0.00000000,0.00000000,0.00000000,55,-1); //object(roulette_tbl)(1)
	CreateDynamicObject(1979,1038.03723145,-1089.24353027,-67.56449127,0.00000000,0.00000000,0.00000000,55,-1); //object(wheel_wee)(1)
	CreateDynamicObject(3441,1022.25384521,-1078.31713867,-66.89556885,0.00000000,0.00000000,0.00000000,55,-1); //object(luxorpillar02_lvs)(1)
	CreateDynamicObject(3441,1027.78942871,-1078.06701660,-66.89556885,0.00000000,0.00000000,0.00000000,55,-1); //object(luxorpillar02_lvs)(2)
	CreateDynamicObject(2188,1032.69775391,-1092.17980957,-67.58734131,0.00000000,0.00000000,0.29998779,55,-1); //object(blck_jack)(2)
	CreateDynamicObject(2188,1032.90014648,-1088.91455078,-67.58734131,0.00000000,0.00000000,182.76977539,55,-1); //object(blck_jack)(3)
	CreateDynamicObject(1940,1038.77111816,-1089.34826660,-67.62655640,0.00000000,0.00000000,0.00000000,55,-1); //object(chip_stack18)(1)
	CreateDynamicObject(14628,1022.55377197,-1123.24560547,34.72611618,0.00000000,0.00000000,180.72033691,55,-1); //object(ab_caligulasfront)(2)
	CreateDynamicObject(1824,1027.83227539,-1090.66784668,-68.06187439,0.00000000,0.00000000,270.39624023,55,-1); //object(craps_table)(1)
	CreateDynamicObject(2188,1023.03601074,-1092.15148926,-67.58734131,0.00000000,0.00000000,0.29663086,55,-1); //object(blck_jack)(4)
	CreateDynamicObject(2188,1022.98620605,-1088.74023438,-67.58734131,0.00000000,0.00000000,182.76855469,55,-1); //object(blck_jack)(5)
	CreateDynamicObject(1896,1016.93560791,-1101.91369629,-67.59101868,0.00000000,0.00000000,180.06140137,55,-1); //object(wheel_table)(1)
	CreateDynamicObject(1895,1016.82763672,-1104.35888672,-66.24333954,0.00000000,0.00000000,183.20422363,55,-1); //object(wheel_o_fortune)(2)
	CreateDynamicObject(2785,1021.37579346,-1081.06652832,-67.72838593,0.00000000,0.00000000,0.00000000,55,-1); //object(cj_slot_bank)(2)
	CreateDynamicObject(14651,1023.19293213,-1099.26379395,-64.98812103,0.00000000,0.00000000,270.39611816,55,-1); //object(trukstp05)(1)
	CreateDynamicObject(14651,1034.75598145,-1099.10900879,-64.98812103,0.00000000,0.00000000,270.39550781,55,-1); //object(trukstp05)(2)
	return 1;
}
