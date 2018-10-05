//centralaGSA.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: centralaGSA.pwn ]------------------------------------------//
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

//-----------------<[ Glowne funkcje: ]>-------------------
centralaGSA_Init()
{
	StworzObiekty();
	StworzBudynki();
	return 1;
}

centralaGSA_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	
	//_______________________________________STARE_OBIEKTY_GSA____________________________________________________________
	//_SZYMON
	/*
	
	CreateDynamicObject(19324, 1822.0076900, -1544.5775100, 12.9034200, 0.0000000, 0.0000000, 73.7399700, 0); //Numer 0
	CreateDynamicObject(923, 1768.9862100, -1549.6210900, 22.8138900, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 1
	CreateDynamicObject(1650, 1769.5461400, -1549.0491900, 22.1428000, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 2
	CreateDynamicObject(16444, 1772.4831500, -1547.0217300, 22.0963000, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 3
	CreateDynamicObject(18659, 1774.6449000, -1543.1904300, 23.1506800, 0.0000000, 0.0000000, -2.2800000, 0); //Numer 4
	CreateDynamicObject(2614, 1780.8343500, -1533.7934600, 13.2612000, 0.0000000, 0.0000000, -90.0000000, 0); //Numer 5
	CreateDynamicObject(1368, 1815.3659700, -1557.3619400, 13.1677200, 0.0000000, 0.0000000, 72.3599900, 0); //Numer 6
	CreateDynamicObject(19632, 1734.8564500, -1538.2150900, 12.3350800, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 7
	CreateDynamicObject(1771, 1732.8363000, -1538.6002200, 12.7152100, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 8
	CreateDynamicObject(3037, 1749.7385300, -1537.2633100, 10.4321600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 9
	CreateDynamicObject(705, 1805.5133100, -1595.8217800, 12.7315900, 0.0000000, 0.0000000, -20.4000000, 0); //Numer 10
	CreateDynamicObject(838, 1796.2934600, -1599.0152600, 15.5018800, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 11
	CreateDynamicObject(841, 1809.6805400, -1586.7503700, 13.0441600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 12
	CreateDynamicObject(3934, 1788.3881800, -1573.1857900, 21.9230600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 13
	CreateDynamicObject(1536, 1794.7963900, -1550.8803700, 21.8764000, 0.0000000, 0.0000000, -4.8600000, 0); //Numer 14
	CreateDynamicObject(7245, 1772.8856200, -1547.7722200, -6.0240100, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 15
	CreateDynamicObject(3037, 1760.1230500, -1534.1601600, 0.7867900, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 16
	CreateDynamicObject(3037, 1760.1230500, -1534.1601600, -3.5623000, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 17
	CreateDynamicObject(18756, 1774.4467800, -1550.0355200, 10.5744900, 0.0000000, 0.0000000, -49.1399700, 0); //Numer 18
	CreateDynamicObject(18756, 1771.8596200, -1547.1879900, 10.5744900, 0.0000000, 0.0000000, -229.5599200, 0); //Numer 19
	CreateDynamicObject(3037, 1761.5440700, -1544.6309800, -3.4191400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 20
	CreateDynamicObject(3037, 1761.5440700, -1544.6309800, -7.7748100, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 21
	CreateDynamicObject(2670, 1737.2839400, -1537.7576900, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 22
	CreateDynamicObject(2670, 1737.9420200, -1538.6632100, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 23
	CreateDynamicObject(2670, 1736.6700400, -1537.7453600, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 24
	CreateDynamicObject(1650, 1736.0047600, -1539.9256600, 12.7855800, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 25
	CreateDynamicObject(630, 1823.0015900, -1542.0380900, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 26
	CreateDynamicObject(630, 1825.3962400, -1534.2263200, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 27
	CreateDynamicObject(18451, 1884.8012700, -1395.0614000, 12.9261200, 0.0000000, 0.0000000, -120.6000200, 0); //Numer 28
	
	*/
	
	
	
	//_________________________________EXTERIOR_GSA_____________________________________________________________________________
	//_SZYMON
	CreateDynamicObject(19324, 1822.0076900, -1544.5775100, 12.9034200, 0.0000000, 0.0000000, 73.7399700, 0, 0, -1, 250); // 0
	CreateDynamicObject(923, 1768.9862100, -1549.6210900, 22.8138900, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 1
	CreateDynamicObject(1650, 1769.5461400, -1549.0491900, 22.1428000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 2
	CreateDynamicObject(16444, 1772.4831500, -1547.0217300, 22.0963000, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 3
	CreateDynamicObject(18659, 1774.6449000, -1543.1904300, 23.1506800, 0.0000000, 0.0000000, -2.2800000, 0, 0, -1, 250); // 4
	CreateDynamicObject(2614, 1780.8343500, -1533.7934600, 13.2612000, 0.0000000, 0.0000000, -90.0000000, 0, 0, -1, 250); // 5
	CreateDynamicObject(1368, 1815.3659700, -1557.3619400, 13.1677200, 0.0000000, 0.0000000, 72.3599900, 0, 0, -1, 250); // 6
	CreateDynamicObject(19632, 1734.8564500, -1538.2150900, 12.3350800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 7
	CreateDynamicObject(1771, 1732.8363000, -1538.6002200, 12.7152100, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 8
	CreateDynamicObject(3037, 1749.7385300, -1537.2633100, 10.4321600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 9
	CreateDynamicObject(705, 1805.5133100, -1595.8217800, 12.7315900, 0.0000000, 0.0000000, -20.4000000, 0, 0, -1, 250); // 10
	CreateDynamicObject(838, 1796.2934600, -1599.0152600, 15.5018800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 11
	CreateDynamicObject(841, 1809.6805400, -1586.7503700, 13.0441600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 12
	CreateDynamicObject(3934, 1788.3881800, -1573.1857900, 21.9230600, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 13
	CreateDynamicObject(1536, 1794.7963900, -1550.8803700, 21.8764000, 0.0000000, 0.0000000, -4.8600000, 0, 0, -1, 250); // 14
	CreateDynamicObject(18756, 1774.4467800, -1550.0355200, 10.5744900, 0.0000000, 0.0000000, -49.1399700, 0, 0, -1, 250); // 15
	CreateDynamicObject(18756, 1771.8596200, -1547.1879900, 10.5744900, 0.0000000, 0.0000000, -229.5599200, 0, 0, -1, 250); // 16
	CreateDynamicObject(2670, 1737.2839400, -1537.7576900, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 17
	CreateDynamicObject(2670, 1737.9420200, -1538.6632100, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 18
	CreateDynamicObject(2670, 1736.6700400, -1537.7453600, 12.4227400, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 19
	CreateDynamicObject(1650, 1736.0047600, -1539.9256600, 12.7855800, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 20
	CreateDynamicObject(630, 1823.0015900, -1542.0380900, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 21
	CreateDynamicObject(630, 1825.3962400, -1534.2263200, 13.5103500, 0.0000000, 0.0000000, 0.0000000, 0, 0, -1, 250); // 22
	CreateDynamicObject(18451, 1884.8012700, -1395.0614000, 12.9261200, 0.0000000, 0.0000000, -120.6000200, 0, 0, -1, 250); // 23
	
	
	//_________________________________________PARKING PODZIEMNY GSA_____________________________________________________________
	
	
	CreateDynamicObject(10010,-2056.4689900,-437.4781200,35.0964700,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(2957,-2086.7370600,-404.1827400,37.1010200,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(2957,-2086.7370600,-404.1827100,43.5000000,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(2957,-2095.5617700,-404.1235400,40.3120000,0.0000000,0.0000000,357.7596100); //
	CreateDynamicObject(2957,-2091.2102100,-404.1842000,37.0545000,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(2957,-2095.6411100,-404.1856700,37.0545000,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(2957,-2091.1181600,-403.9963400,40.3120000,0.0000000,0.0000000,357.7596100); //
	CreateDynamicObject(2957,-2086.7368200,-404.1627500,40.3120500,0.0000000,0.0000000,0.0000000); //
	CreateDynamicObject(2957,-2091.1381800,-403.9960900,43.5000000,0.0000000,0.0000000,357.7596100); //
	CreateDynamicObject(2957,-2095.5615200,-404.1034900,43.5000000,0.0000000,0.0000000,357.7596100); //
		
	
	
	
	Create3DTextLabel("Parking USSS", 0xAA3333AA, 1824.50964, -1538.02869, 13.48028, 20.0, 0, 0);//GSA
	Create3DTextLabel("United States Secret Service", 0xAA3333AA, 1797.99829, -1578.78772, 14.01125, 20.0, 0, 0);//GSA
   	Create3DTextLabel("Parking podziemny USSS", 0xAA3333AA, 1750.55762, -1537.86279, 9.51801, 20.0, 0, 0);//GSA
	return 1;
}

static StworzBudynki()
{
	DodajWejscie(1798.8914, -1578.2751, 14.0796, 1498.7653, -1452.1604, 63.9963, 0, 0, 80, 0, "Centrala USSS", "Wyjdz");
	return 1;
}

static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 4189, 1794.6172, -1576.7344, 17.7578, 0.25);
	RemoveBuildingForPlayer(playerid, 700, 1799.1563, -1596.5391, 13.4453, 0.25);
	RemoveBuildingForPlayer(playerid, 700, 1807.4688, -1590.4766, 13.4453, 0.25);
	return 1;
}
