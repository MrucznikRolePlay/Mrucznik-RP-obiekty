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

//-----------------<[ G��wne funkcje: ]>-------------------
FBI::parking_Init()
{
	StworzObiekty();
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	CreateDynamicObject(7245, 586.50073, -1509.08044, -6.33780,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(3037, 573.31689, -1495.32813, -0.17944,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(3037, 573.31689, -1495.32813, -4.52204,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(1508, 590.09387, -1509.04614, 15.88300,   0.00000, 0.00000, -0.36000, 0);
	CreateDynamicObject(19377, 589.94940, -1508.98645, 19.34720,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(19377, 585.30353, -1513.96130, 19.34720,   0.00000, 0.00000, 90.00000, 0);
	CreateDynamicObject(19377, 585.26648, -1504.16345, 19.34720,   0.00000, 0.00000, 90.00000, 0);
	CreateDynamicObject(19377, 584.77020, -1509.22278, 24.49860,   0.00000, 90.00000, 0.00000, 0);
	CreateDynamicObject(19377, 584.72241, -1508.89795, 24.49830,   0.00000, 90.00000, 0.00000, 0);
	CreateDynamicObject(955, 589.49078, -1514.30164, 14.64184,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(1499, 583.93768, -1514.02600, 14.12506,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(1421, 584.57312, -1503.61719, 15.01717,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(1421, 584.18872, -1502.27551, 15.01717,   0.00000, 0.00000, 29.88000, 0);
	CreateDynamicObject(1271, 585.48779, -1502.66614, 14.56580,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(1223, 589.93073, -1509.01978, 13.98050,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(3037, 575.17981, -1505.88599, -6.45383,   0.00000, 0.00000, 0.00000, 0);
	CreateDynamicObject(3037, 575.17981, -1505.88599, -10.76304,   0.00000, 0.00000, 0.00000, 0);
	
	new podm =  CreateDynamicObject(19377, 589.94940, -1508.98645, 19.34720,   0.00000, 0.00000, 0.00000, 0);
	SetDynamicObjectMaterial(podm, 0, 8839, "vgsecarshow", "sw_brewbrick01", 0xFFFFFFFF);
	
 	podm =  CreateDynamicObject(19377, 585.30353, -1513.96130, 19.34720,   0.00000, 0.00000, 90.00000, 0);
	SetDynamicObjectMaterial(podm, 0, 8839, "vgsecarshow", "sw_brewbrick01", 0xFFFFFFFF);
	
	podm =	CreateDynamicObject(19377, 585.26648, -1504.16345, 19.34720,   0.00000, 0.00000, 90.00000, 0);
	SetDynamicObjectMaterial(podm, 0, 8839, "vgsecarshow", "sw_brewbrick01", 0xFFFFFFFF);
	
	podm =  CreateDynamicObject(19377, 584.77020, -1509.22278, 24.49860,   0.00000, 90.00000, 0.00000, 0);
	SetDynamicObjectMaterial(podm, 0, 8839, "vgsecarshow", "sw_brewbrick01", 0xFFFFFFFF);
	
	podm =  CreateDynamicObject(19377, 584.72241, -1508.89795, 24.49830,   0.00000, 90.00000, 0.00000, 0);
	SetDynamicObjectMaterial(podm, 0, 8839, "vgsecarshow", "sw_brewbrick01", 0xFFFFFFFF);
	return 1;
}