//nowe_obiekty.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//--------------------------------------[ Obiekty: nowe_obiekty.pwn ]----------------------------------------//
//Opis: NOWE OBIEKTY - TWORZONE W NOWYM FORMACIE
/*

	Plik zawierajacy dolaczenia wszystkich obiektów w nowym formacie

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


//Zapamietac! - Naprawic skrypt dla hitman agency - Dodac nowego #include i now¹ zmienna new hitmansb 
//Notka dla Simeone ^^ 

//TODO: USUN¥Æ TO

#define SetDynamicObjectMaterialText_Kolejnosc(%0,%1,%2,%3,%4,%5,%6,%7,%8,%9) SetDynamicObjectMaterialText(%0,%2,%1,%3,%4,%5,%6,%7,%8,%9)

//-----------------<[ Include: ]>-------------------

#include "obiekty_zmienne.pwn"

#include "nowe/AmmuNationBananov\ammuNationBananov.pwn"
#include "nowe\DosSantosCarService\DSCS.pwn"
//#include "nowe\CentralBank\centralBank.pwn"
#include "nowe\SiedzibaMechanikow\siedzibaMechanikow.pwn"
//	#include "nowe\Bluberry\RadaMiasta\radaMiasta.pwn"
#include "nowe\CassinoAutoService\cassinoAutoService.pwn"
//	#include "nowe\Dillimore\BarierkiDillimore\barierkiDillimore.pwn"
#include "nowe\DMV\DMV.pwn"
#include "nowe\FBI\FBI.pwn"
#include "nowe\GSA\centralaGSA.pwn" //TODO: Rozdziel
#include "nowe\Globalne\ObiektyCiekawostki\obiektyCiekawostki.pwn"
#include "nowe\Globalne\PoprawkiRockstar\poprawkiRockstar.pwn"
//	#include "nowe\NG\bazaNG.pwn"  //TODO: Rozdziel
#include "nowe\GlobalneLS\Pomnik\pomnik.pwn" 
#include "nowe\GlobalneLS\SkracaneZakrety\skracaneZakrety.pwn" 
#include "nowe\GlobalneLS\ZnakiUpiekszenia\znakiUpiekszenia.pwn" 
#include "nowe\GlobalneLS\lslot\lslot.pwn"
#include "nowe\CentrumRozrywkiLS\centrumRozrywkiLS.pwn" 
#include "nowe\GlobalneLV\lv.pwn"
#include "nowe\GunShop\gunShop.pwn" 
//#include "nowe\ParkingObokSzpitala\parkingObokSzpitala.pwn"
#include "nowe\MountChiliad\mountChiliad.pwn" 
#include "nowe\MoneyMakers\moneyMakers.pwn" 
#include "nowe\LowFolow\lowFolow.pwn" 
#include "nowe\KomisariatLS\komisariatLS.pwn" 

//*****************************************************
//Aktualizacja 2.5.84- By Simeone
//*****************************************************
#include "nowe\przes\pub\pub.pwn"
#include "nowe\rondo\rondo.pwn"
#include "nowe\GlobalneLS\chinatown\chinatown.pwn"
//#include "nowe\GlobalneLS\molo\molo.pwn"
#include "nowe\przes\Ocult\ocult.pwn"
#include "nowe\GlobalneLS\syskanalow\wej1\kanal.pwn"
#include "nowe\GlobalneLS\syskanalow\wej1\norakan\miesko.pwn"
#include "nowe\cjgirl\cjgirl.pwn"
#include "nowe\LSMC\lsmc.pwn"
#include "nowe\opdlaorg\StacjaMont\stam.pwn"
#include "nowe\SanVanInterior\sanVanInterior.pwn"

//------------------------------

#include "nowe\Pizzernia idle\pizza.pwn"
//#include "nowe\centralbank\bank.pwn"
#include "nowe\GlobalneLS\stacja_paliw_idle\sidle.pwn"
#include "nowe\Pizzernia idle\intpidle.pwn"
#include "nowe\GlobalneLS\inttv.pwn"
#include "nowe\autobusinterior\autobusint.pwn"
#include "nowe\enforcerint\enforcerint.pwn"

//*****************************************************
//Aktualizacja 2.5.84 - dodatki
//*****************************************************
#include "nowe\HouseInteriorWOSP\houseInteriorWOSP.pwn"

//*****************************************************
//Aktualizacja 2.5.93 - By Simeone
//*****************************************************
#include "nowe\hitman\hitmans.pwn"
#include "nowe\DMV\intekdmv.pwn"
#include "nowe\ramirezaservice\ramirezext.pwn"
#include "nowe\dscs\dscs.pwn"
#include "nowe\hellsangelsmc\hamc.pwn"
#include "nowe\ramirezaservice\ramirezint.pwn"
#include "nowe\GlobalneLS\banklsext.pwn"
#include "nowe\GunShop\gunshopls.pwn"
#include "nowe\Globalne\nagrodyeventy\sktom.pwn"

#include "nowe\DMV\DMV_bramyplac.pwn"

//*****************************************************
//Aktualizacja 2.5.94 - By Simeone
//*****************************************************
#include "nowe\wps\wpsext.pwn"
#include "nowe\DMV\DMV_exteriorpc.pwn"
#include "nowe\SASD/interior.pwn"
#include "nowe\Dillimore\GunShop/interior.pwn"
#include "nowe\SASD/exterior.pwn"
#include "nowe\coffeshopls/interior.pwn"
#include "nowe\chinesefood/interior.pwn"
#include "nowe\KomisariatLS/interior.pwn"
#include "nowe\Globalne\magazynsol/interior.pwn"
//#include "nowe\dualgate\duale.pwn"//Potrzebne do skryptu na dual-gate
#include "nowe\FBI/interior.pwn"
#include "nowe\wps/interior.pwn"
#include "nowe\Globalne\interiorypojazdow\pociag.pwn"
#include "nowe\Globalne\nagrodyeventy\simeone.pwn"

//*****************************************************
//Aktualizacja 2.6 - By Simeone & Sergio & deduir
//*****************************************************
#include "nowe\Globalne\bankomaty.pwn"
#include "nowe\BialyDom/exterior.pwn"
#include "nowe\basen/interior.pwn"
#include "nowe\basen/exterior.pwn"
#include "nowe\Globalne\biznesy\biznesy_obj.pwn"
#include "nowe\inne_skrypt/wejscia.pwn"
#include "nowe\StripClub\stripclub.pwn"
#include "nowe\SanNews\exteriorSN.pwn"
#include "nowe\BarKacpra\bar.pwn"
#include "nowe\ElPueblo/pueint.pwn"
#include "nowe\ElPueblo/pueext.pwn"
#include "nowe\MelinaIdle/exterior.pwn"
#include "nowe\SanNews/ScenaSASC.pwn"
#include "nowe\MelinaIdle/interior.pwn"
#include "nowe\StudioNagran/interior.pwn"
#include "nowe\StudioNagran/exterior.pwn"

//*****************************************************
//Aktualizacja 2.6.03 - By Simeone 
//*****************************************************
#include "nowe\SanNews/interiorSN.pwn"
#include "nowe\Sad/interiorSCOSA.pwn"
//-----------------<[ Funkcje: ]>-------------------
obiekty_OnGameModeInit()
{
	//exampleObjects_Init();
	//template_Init();
	
	ammuNationBananov_Init();
	DosSantosCarService_Init();
	//centralBank_Init();
	siedzibaMechanikow_Init();
//	radaMiasta_Init();
	cassinoAutoService_Init();
//	barierkiDillimore_Init();
	DMV_Init();
	FBI_Init();
	centralaGSA_Init();
	obiektyCiekawostki_Init();
	poprawkiRockstar_Init();
	//bazaNG_Init();
	pomnik_Init();
	skracaneZakrety_Init();
	znakiUpiekszenia_Init();
	centrumRozrywkiLS_Init();
	gunShop_Init();
	//parkingObokSzpitala_Init();
	mountChiliad_Init();
	moneyMakers_Init();
	lowFolow_Init();
	komisariatLS_Init();
	//centralBank_Init();
	idleop_Init();
	
	rondo_Init();
	chinatown_Init();
	pub_Init();//PUB
	ocult_Init();
	//molo_Init();
	satan_Init();
	miesko_Init();
	kasia_Init();
	opmont_Init();
	sanVanInterior_Init();
	houseInteriorWOSP_Init();
	//bank_Init();
	sidle_Init();
	lslot_Init();
	intpidle_Init();
	inttv_Init();
	autobusint_Init();
	enforcer_Init();
	LSMC_Init();
	hitmans_Init();
	ChangeLSMCElevatorState();
	intSN_Init(); 
	interiorSCOSA_Init();
	
	lv_Init();
	intekdmv_Init();//INTERIOR DMV
	ramirezext_Init();//RAMIREZ CAR SERVICE EXTERIOR
	dossantos_Init();//Dos Santos Car Service interior
	hamcint_Init();//Hells Angels MC
	ramirezint_Init();//RAMIREZ CAR SERVICE
	banklsext_Init();//Bariekrki przed bankiem LS
	gunshopls_Init();//GS LS
	sktomdom_Init();//Dom skTOM'a
	carinterior_Init();
	carexterior_Init();
	bramydmvext_Init();//Bramy DMV (?) 
	wpsext_Init();//WPS
	pcexterior_Init();//DMV w PC
	inteksasd_Init();//Interior SASD w PC
	gsdiliinterior_Init();//GunShop Dillimore
	extsasd_Init();//Exterior SASD w PC
	coffeeshop_Init();//Coffee Shop Los Santos
	chinskiejedzenie_Init();//Chinese food
	interiorpolicedepartment_Init();//Interior Los Santos Police Department
	magazynsol_Init();//Magazyn Solarin 
	fbiintek_Init();//Interior FBI
	wpsint_Init();//Interior WPS
	interiorpociagu_Init();//interior pociagu
	simeonedom_Init();//Domek Simeone
	bankomaty_Init();//Obiekty bankomatów na SA
	WhiteHouseExt_Init();//Exterior bia³ego domu
	basenint_Init();//interior basenu
	basenext_Init();//exteriorbasenu
	biznesy_Init();
	wejsciaSkrypt_Init();
	stripclub_Init();
	extSN_Init();
	intBarKacpra_Init();//Bar u Kacpra
	MelinaIdle_Init();//Melina na Idlewood - przy domie big smoke, exterior
	ScenaSASC_Init();
	StudioIdle_Init();//studio nagran idlewood, interior
	MelinaIdleint_Init();//Melina na Idlewood - przy domie big smoke, interior
	StudioIdleext_Init();//studio nagran idlewood, exterior
	return 1;
}

obiekty_OnPlayerConnect(playerid)
{
	//exampleObjects_Connect(playerid);
	//template_Connect(playerid);
	
	//centralBank_Connect(playerid);
	siedzibaMechanikow_Connect(playerid);
//	radaMiasta_Connect(playerid);
	DMV_Connect(playerid);
	centralaGSA_Connect(playerid);
	//bazaNG_Connect(playerid);
	pomnik_Connect(playerid);
	skracaneZakrety_Connect(playerid);
	znakiUpiekszenia_Connect(playerid);
	mountChiliad_Connect(playerid);
	komisariatLS_Connect(playerid);
	//parkingObokSzpitala_Connect(playerid);
	
	pub_Connect(playerid);
	rondo_Connect(playerid);
	//molo_Connect(playerid);
	kasia_Connect(playerid);
	opmont_Connect(playerid);
	idleop_Connect(playerid);
	sidle_Connect(playerid);
	
	lv_Connect(playerid);
	
	pcexterior_Connect(playerid);//exterior urzedu w pc
	extsasd_Connect(playerid);//exterior sasd
	coffeshop_Connect(playerid);//Coffe shop
	chinskiejedzenie_Connect(playerid);//Chinese food
	wpsint_Connect(playerid);//Interior WPS
	simeonedom_Connect(playerid);//Domek simeone
	WhiteHouseExt_Connect(playerid);//Extterior bia³ego domu
	basen_Connect(playerid);//basen
	FBIPARKING_Connect(playerid);
	carniceria_Connect(playerid);//interior el pueblo
//	wjedz_Connect(playerid); 
	
	return 1;
}
