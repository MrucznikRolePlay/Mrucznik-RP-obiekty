
bramydmvext_Init()
{
	StworzBramy();
	return 1;
}



static StworzBramy()
{

    new placbrama =   CreateDynamicObject(968, 1378.79565, -1809.17114, 13.50280,   0.00000, 90.00000, 90.48000);
    DodajBrame(placbrama, 1378.79565, -1809.17114, 13.50280,   0.00000, 90.00000, 90.48000, 1378.79565, -1809.17114, 13.50280,   0.00000, 0.00000, 90.48000, 2, 3, BRAMA_UPR_TYPE_FRACTION, 11);//Brama wjazdowa
    
    new placbrama3 = CreateDynamicObject(1495, 1378.911621, -1812.582275, 12.546875, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(placbrama3, 0, 19058, "xmasboxes", "silk5-128x128", 0x00000000);
    SetDynamicObjectMaterial(placbrama3, 1, 18646, "matcolours", "grey-70-percent", 0x00000000);
    SetDynamicObjectMaterial(placbrama3, 2, 18646, "matcolours", "grey-40-percent", 0x00000000);
    SetDynamicObjectMaterial(placbrama3, 3, 18646, "matcolours", "grey-70-percent", 0x00000000);
    SetDynamicObjectMaterial(placbrama3, 4, 18646, "matcolours", "grey-70-percent", 0x00000000);
    DodajBrame(placbrama3, 1378.911621, -1812.582275, 12.546875, 0.000000, 0.000000, 90.000000, 1378.911621, -1812.582275, 12.546875, 0.000000, 0.000000, 175.7999, 2, 3, BRAMA_UPR_TYPE_FRACTION, 11);//Brama poboczna

    return 1;
}