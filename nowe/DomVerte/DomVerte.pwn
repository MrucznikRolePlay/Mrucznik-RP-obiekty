//DomVerte.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: DomVerte.pwn ]--------------------------------------------//
//Autor: 
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
DomVerte_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{

	//DOM 0VERTE
	CreateDynamicObject(1255,1432.5000000,-893.5000000,50.2999992,0.0000000,0.0000000,250.0000000,0,0); //object(lounger) (1)
	CreateDynamicObject(1255,1430.6999512,-893.5000000,50.2999992,0.0000000,0.0000000,289.9993896,0,0); //object(lounger) (2)
	CreateDynamicObject(2725,1431.5999756,-893.0999756,50.0999985,0.0000000,0.0000000,0.0000000,0,0); //object(lm_striptable) (1)
	CreateDynamicObject(1670,1431.5999756,-893.0999756,50.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(propcollecttable) (1)
	CreateDynamicObject(1419,1425.3000488,-908.4000244,50.2999992,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_f_iron_1) (1)
	CreateDynamicObject(1419,1421.1999512,-908.4000244,50.2999992,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_f_iron_1) (2)
	CreateDynamicObject(1419,1419.1999512,-906.2999878,50.2999992,0.0000000,0.0000000,270.0000000,0,0); //object(dyn_f_iron_1) (3)
	CreateDynamicObject(3260,1428.5000000,-907.2999878,49.7000008,270.0000000,0.0000000,0.0000000,0,0); //object(oldwoodpanel) (1)
	CreateDynamicObject(3260,1428.5000000,-904.2999878,49.7000008,270.0000000,0.0000000,0.0000000,0,0); //object(oldwoodpanel) (5)
	CreateDynamicObject(3260,1428.5000000,-901.2999878,49.7000008,270.0000000,0.0000000,0.0000000,0,0); //object(oldwoodpanel) (6)
	CreateDynamicObject(3260,1428.5000000,-898.2999878,49.7000008,270.0000000,0.0000000,0.0000000,0,0); //object(oldwoodpanel) (7)
	CreateDynamicObject(3260,1428.5000000,-907.2999878,46.4000015,270.0000000,0.0000000,0.0000000,0,0); //object(oldwoodpanel) (9)
	CreateDynamicObject(3260,1428.5000000,-904.2999878,46.4000015,270.0000000,0.0000000,0.0000000,0,0); //object(oldwoodpanel) (10)
	CreateDynamicObject(3260,1428.5000000,-901.2999878,46.4000015,270.0000000,0.0000000,0.0000000,0,0); //object(oldwoodpanel) (11)
	CreateDynamicObject(1419,1425.3000488,-908.4000244,47.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_f_iron_1) (4)
	CreateDynamicObject(1419,1421.1999512,-908.4000244,47.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_f_iron_1) (5)
	CreateDynamicObject(1481,1433.1999512,-890.2000122,54.2000008,0.0000000,0.0000000,230.0000000,0,0); //object(dyn_bar_b_q) (1)
	CreateDynamicObject(800,1444.6999512,-893.2000122,52.7000008,0.0000000,0.0000000,0.0000000,0,0); //object(genveg_bush07) (1)
	CreateDynamicObject(1807,1434.5999756,-887.4000244,50.2000008,0.0000000,0.0000000,0.0000000,0,0); //object(cj_mediumpots1) (1)
	CreateDynamicObject(2244,1419.8000488,-908.0999756,50.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(plant_pot_9) (1)
	CreateDynamicObject(2244,1423.5999756,-908.0000000,50.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(plant_pot_9) (2)
	CreateDynamicObject(2244,1427.5999756,-908.0999756,50.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(plant_pot_9) (3)
	CreateDynamicObject(1419,1429.4000244,-898.2999878,50.2000008,0.0000000,0.0000000,270.0000000,0,0); //object(dyn_f_iron_1) (9)
	CreateDynamicObject(1419,1429.4000244,-902.4000244,50.2000008,0.0000000,0.0000000,270.0000000,0,0); //object(dyn_f_iron_1) (10)
	CreateDynamicObject(1419,1429.4000244,-906.0999756,50.2000008,0.0000000,0.0000000,270.0000000,0,0); //object(dyn_f_iron_1) (11)
	CreateDynamicObject(2345,1433.1999512,-886.2000122,53.0999985,0.0000000,0.0000000,180.0000000,0,0); //object(plant_pot_23) (1)
	CreateDynamicObject(8572,1435.0999756,-889.2000122,51.9000015,0.0000000,0.0000000,90.0000000,0,0); //object(vgssstairs02_lvs) (1)
	CreateDynamicObject(2345,1430.9000244,-886.2000122,53.0999985,0.0000000,0.0000000,179.9945068,0,0); //object(plant_pot_23) (2)
	CreateDynamicObject(2345,1429.1999512,-886.2000122,53.0999985,0.0000000,0.0000000,179.9945068,0,0); //object(plant_pot_23) (3)
	CreateDynamicObject(1408,1419.3000488,-884.0000000,49.9000015,1.9951172,4.0024414,89.8604431,0,0); //object(dyn_f_wood_2) (1)
	CreateDynamicObject(2195,1423.4000244,-885.9000244,50.2999992,0.0000000,0.0000000,0.0000000,0,0); //object(plant_pot_3) (1)
	CreateDynamicObject(1328,1420.6999512,-876.5999756,48.7999992,0.0000000,354.0000000,8.0000000,0,0); //object(binnt10_la) (1)
	CreateDynamicObject(3407,1421.5000000,-876.5000000,48.2000008,0.0000000,0.0000000,160.0000000,0,0); //object(ce_mailbox1) (1)
	CreateDynamicObject(3031,1423.0999756,-893.2000122,56.9000015,0.0000000,0.0000000,208.0000000,0,0); //object(wong_dish) (1)
	CreateDynamicObject(14724,1431.0999756,-890.2999878,51.7000008,0.0000000,0.0000000,91.5000000,0,0); //object(int2hoose09_bits4) (1)
	CreateDynamicObject(14726,1431.0999756,-890.2000122,51.7000008,0.0000000,0.0000000,90.0000000,0,0); //object(int2lamid01_rail3) (1)
	CreateDynamicObject(14726,1431.4000244,-885.5000000,51.5999985,0.0000000,0.0000000,90.0000000,0,0); //object(int2lamid01_rail3) (2)
	CreateDynamicObject(14726,1431.1999512,-887.7999878,51.5999985,0.0000000,0.0000000,270.0000000,0,0); //object(int2lamid01_rail3) (3)
	CreateDynamicObject(1482,1430.6999512,-888.2999878,52.0000000,0.0000000,0.0000000,90.0000000,0,0); //object(dyn_garrage1) (2)
	CreateDynamicObject(1482,1430.6999512,-889.7000122,52.0000000,0.0000000,0.0000000,90.0000000,0,0); //object(dyn_garrage1) (3)
	CreateDynamicObject(1825,1430.1999512,-889.5000000,53.4000015,0.0000000,0.0000000,0.0000000,0,0); //object(kb_table_chairs1) (1)
	CreateDynamicObject(2253,1433.5000000,-887.0999756,53.7000008,0.0000000,0.0000000,0.0000000,0,0); //object(plant_pot_22) (1)
	CreateDynamicObject(2253,1431.6999512,-887.0999756,53.7000008,0.0000000,0.0000000,0.0000000,0,0); //object(plant_pot_22) (2)
	CreateDynamicObject(2253,1429.0999756,-887.2000122,53.7000008,0.0000000,0.0000000,0.0000000,0,0); //object(plant_pot_22) (3)
	CreateDynamicObject(1408,1441.5999756,-892.7999878,50.0999985,1.9988708,359.9965820,269.9967041,0,0); //object(dyn_f_wood_2) (3)
	CreateDynamicObject(1408,1441.6999512,-887.4000244,50.0999985,1.9940186,359.9945068,269.9945068,0,0); //object(dyn_f_wood_2) (4)
	CreateDynamicObject(2011,1440.9000244,-894.7000122,49.5000000,358.0000000,0.0000000,0.0000000,0,0); //object(nu_plant2_ofc) (1)
	CreateDynamicObject(2614,1423.5000000,-886.4000244,53.7000008,0.0000000,0.0000000,180.0000000,0,0); //object(cj_us_flag) (1)
	
	return 1;
}
