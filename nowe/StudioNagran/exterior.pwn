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
//----------------------------------------------------*------------------------------

//
//-----------------<[ G��wne funkcje: ]>-------------------

StudioIdleext_Init()
{
	StworzObiekty();
	return 1;
}

//Stat
static StworzObiekty()
{
	
	pevori2 = CreateDynamicObject(1280, 2004.577758, -1782.176025, 12.933685, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	pevori2 = CreateDynamicObject(1344, 1986.452758, -1780.106445, 13.303677, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2714, 2002.338500, -1781.918334, 15.539471, 0.000000, -4.699998, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1439, 1984.167724, -1779.949584, 12.653676, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2673, 1984.383544, -1781.306030, 12.633681, 0.000000, 0.000000, -35.799999, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1486, 1987.467041, -1781.050292, 12.673681, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1486, 1987.356933, -1780.850097, 12.673681, 0.000000, 0.000000, 39.699996, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1486, 1987.453125, -1780.653198, 12.673681, 0.000000, 0.000000, 116.399993, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2674, 1986.312133, -1782.012084, 12.563679, 0.000000, 0.000000, 20.500001, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1215, 2016.070800, -1785.657714, 13.073681, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1215, 2016.070800, -1783.406982, 13.073681, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1412, 1983.318359, -1781.005615, 13.803683, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2676, 1973.782714, -1785.599365, 12.666875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(928, 1982.699340, -1782.313354, 12.823681, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(928, 1982.699340, -1783.003540, 12.823681, 0.000000, 0.000000, 62.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19305, 2001.291870, -1781.795288, 14.243680, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(18659, 1992.570190, -1781.924926, 14.073681, 0.000000, 0.000000, 810.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2695, 2003.925537, -1781.915649, 14.293681, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2696, 2005.146240, -1781.925659, 14.293679, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1531, 1998.075439, -1787.137084, 14.223682, -12.699995, 0.000000, 270.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(18667, 1974.270874, -1781.882202, 14.233682, 2.299998, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2673, 2001.195068, -1786.361083, 12.633682, 0.000000, 0.000000, 158.399978, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2695, 1999.525268, -1781.915649, 14.293681, 0.000000, -0.000004, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2696, 2000.745971, -1781.925659, 14.293679, 0.000000, -0.000004, 0.000000, -1, -1, -1, 300.00, 300.00); 

	return 1;
}