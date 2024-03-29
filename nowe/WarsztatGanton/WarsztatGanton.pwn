//WarsztatGanton.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: WarsztatGanton.pwn ]--------------------------------------------//
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
WarsztatGanton_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}


//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//obiekty cywilne (warsztat Ganton)
	CreateDynamicObject(13296,2467.8994100,-1784.3994100,15.8000000,0.0000000,0.0000000,179.9950000,0,0); //object(ce_roadsidegas) (1)
	CreateDynamicObject(16004,2511.7998000,-1793.5996100,15.3000000,0.0000000,0.0000000,283.9970000,0,0); //object(des_tepeoff) (1)
	CreateDynamicObject(11431,2501.8994100,-1793.2998000,13.9000000,0.0000000,0.0000000,345.9980000,0,0); //object(des_tepeoff01) (1)
	CreateDynamicObject(11431,2494.8994100,-1789.8994100,13.9000000,0.0000000,0.0000000,319.9880000,0,0); //object(des_tepeoff01) (2)
	CreateDynamicObject(3698,2532.7998000,-1808.5996100,15.4000000,0.0000000,0.0000000,63.4900000,0,0); //object(barrio3b_lae) (1)
	CreateDynamicObject(11431,2537.0000000,-1796.7998000,13.9000000,0.0000000,0.0000000,71.9880000,0,0); //object(des_tepeoff01) (3)
	CreateDynamicObject(3174,2508.0000000,-1804.0000000,12.6000000,0.0000000,0.0000000,323.9980000,0,0); //object(sm_airstrm_sml_) (1)
	CreateDynamicObject(3174,2495.1001000,-1804.4000200,14.7000000,0.0000000,0.0000000,207.9980000,0,0); //object(sm_airstrm_sml_) (2)
	CreateDynamicObject(3175,2492.0000000,-1811.9000200,14.6000000,0.0000000,0.0000000,96.0000000,0,0); //object(sm_airstrm_med_) (1)
	CreateDynamicObject(3174,2506.5000000,-1775.5000000,12.5000000,0.0000000,0.0000000,69.9880000,0,0); //object(sm_airstrm_sml_) (3)
	CreateDynamicObject(11431,2512.5000000,-1776.2998000,13.9000000,0.0000000,0.0000000,197.9960000,0,0); //object(des_tepeoff01) (4)
	CreateDynamicObject(1413,2487.6999500,-1773.0999800,13.7000000,0.0000000,0.0000000,283.9910000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(11431,2495.3994100,-1777.2998000,13.9000000,0.0000000,0.0000000,229.9880000,0,0); //object(des_tepeoff01) (5)
	CreateDynamicObject(1413,2487.0000000,-1791.6999500,13.8000000,0.0000000,0.0000000,21.9940000,0,0); //object(dyn_mesh_3) (2)
	CreateDynamicObject(1413,2490.1001000,-1788.1999500,13.8000000,0.0000000,0.0000000,253.9970000,0,0); //object(dyn_mesh_3) (4)
	CreateDynamicObject(1413,2490.0000000,-1777.6999500,13.7000000,0.0000000,0.0000000,307.9910000,0,0); //object(dyn_mesh_3) (5)
	CreateDynamicObject(1280,2473.6999500,-1784.5000000,13.0000000,0.0000000,0.0000000,270.0000000,0,0); //object(parkbench1) (1)
	CreateDynamicObject(2714,2477.6101100,-1784.8990500,15.3000000,0.0000000,0.0000000,180.0000000,0,0); //object(cj_open_sign_2) (1)
	CreateDynamicObject(1244,2464.6999500,-1778.6999500,13.6000000,0.0000000,0.0000000,272.0000000,0,0); //object(petrolpump) (1)
	CreateDynamicObject(1244,2469.2998000,-1778.5996100,13.6000000,0.0000000,0.0000000,270.0000000,0,0); //object(petrolpump) (2)
	CreateDynamicObject(1432,2488.3994100,-1788.1992200,12.7000000,0.0000000,0.0000000,1.9940000,0,0); //object(dyn_table_2) (2)
	CreateDynamicObject(1432,2484.8999000,-1788.3000500,12.7000000,0.0000000,0.0000000,41.9940000,0,0); //object(dyn_table_2) (3)
	CreateDynamicObject(2342,2488.5000000,-1788.0999800,13.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(donut_disp) (1)
	CreateDynamicObject(2768,2488.1994600,-1788.1004600,13.4400000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_cb_burg) (1)
	CreateDynamicObject(2823,2485.1999500,-1788.1999500,13.3000000,0.0000000,0.0000000,0.0000000,0,0); //object(gb_kitchtakeway01) (1)
	CreateDynamicObject(2838,2488.3999000,-1789.5999800,12.6000000,0.0000000,0.0000000,0.0000000,0,0); //object(gb_takeaway03) (1)
	CreateDynamicObject(2859,2488.3999000,-1788.5999800,13.3000000,0.0000000,0.0000000,0.0000000,0,0); //object(gb_kitchtakeway04) (1)
	CreateDynamicObject(1776,2479.8999000,-1785.5999800,13.7000000,0.0000000,0.0000000,88.0000000,0,0); //object(cj_candyvendor) (1)
	CreateDynamicObject(2342,2486.6001000,-1790.6999500,13.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(donut_disp) (2)
	CreateDynamicObject(1432,2486.7998000,-1790.6992200,12.7000000,0.0000000,0.0000000,15.9890000,0,0); //object(dyn_table_2) (4)
	CreateDynamicObject(2823,2488.3999000,-1787.6999500,13.3000000,0.0000000,0.0000000,0.0000000,0,0); //object(gb_kitchtakeway01) (2)
	CreateDynamicObject(2837,2486.8000500,-1790.1999500,13.3000000,0.0000000,0.0000000,0.0000000,0,0); //object(gb_takeaway02) (1)
	CreateDynamicObject(3035,2486.0000000,-1766.8000500,13.3000000,0.0000000,0.0000000,272.0000000,0,0); //object(tmp_bin) (1)
	CreateDynamicObject(1442,2486.0996100,-1768.7998000,13.1000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_firebin0) (1)
	CreateDynamicObject(1440,2483.7998000,-1764.7998000,13.1000000,0.0000000,0.0000000,87.9950000,0,0); //object(dyn_box_pile_3) (1)
	CreateDynamicObject(1328,2484.5000000,-1791.2998000,13.1000000,0.0000000,0.0000000,0.0000000,0,0); //object(binnt10_la) (1)
	CreateDynamicObject(2670,2484.8000500,-1790.5999800,12.7000000,0.0000000,0.0000000,0.0000000,0,0); //object(proc_rubbish_1) (2)
	CreateDynamicObject(2671,2487.0000000,-1788.0000000,12.6000000,0.0000000,0.0000000,270.0000000,0,0); //object(proc_rubbish_3) (1)
	CreateDynamicObject(2671,2484.3994100,-1765.2998000,12.6000000,0.0000000,0.0000000,0.0000000,0,0); //object(proc_rubbish_3) (2)
	CreateDynamicObject(2670,2484.1001000,-1763.5000000,12.6000000,0.0000000,0.0000000,342.0000000,0,0); //object(proc_rubbish_1) (3)
	CreateDynamicObject(17951,2472.4299300,-1771.5000000,14.1000000,0.0000000,0.0000000,270.0000000,0,0); //object(cjgaragedoor) (1)
	CreateDynamicObject(1499,2476.0000000,-1771.4287100,12.6000000,0.0000000,0.0000000,0.0000000,0,0); //object(gen_doorint05) (1)
	CreateDynamicObject(1768,2498.3000500,-1774.5999800,12.5000000,0.0000000,0.0000000,29.9980000,0,0); //object(low_couch_3) (1)
	CreateDynamicObject(1735,2501.6001000,-1773.9000200,12.5000000,0.0000000,0.0000000,332.0000000,0,0); //object(cj_easychair1) (1)
	CreateDynamicObject(2121,2499.3999000,-1776.5999800,13.1000000,0.0000000,0.0000000,172.0000000,0,0); //object(low_din_chair_2) (1)
	CreateDynamicObject(2115,2499.6992200,-1775.3994100,12.4000000,0.0000000,0.0000000,15.9960000,0,0); //object(low_dinning_1) (1)
	CreateDynamicObject(2121,2501.1001000,-1776.3000500,13.1000000,0.0000000,0.0000000,205.9960000,0,0); //object(low_din_chair_2) (2)
	CreateDynamicObject(1481,2503.3994100,-1775.5000000,13.3000000,0.0000000,0.0000000,301.9980000,0,0); //object(dyn_bar_b_q) (1)
	CreateDynamicObject(1280,2495.3999000,-1787.4000200,12.9000000,0.0000000,0.0000000,231.9960000,0,0); //object(parkbench1) (2)
	CreateDynamicObject(1413,2517.3000500,-1775.6999500,13.7000000,0.0000000,0.0000000,269.9960000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1413,2517.1992200,-1779.8994100,13.7000000,0.0000000,0.0000000,267.9950000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1665,2484.6001000,-1787.9000200,13.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(propashtray1) (1)
	CreateDynamicObject(1551,2497.0000000,-1775.0000000,12.8000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_wine_big) (1)
	CreateDynamicObject(1544,2497.0000000,-1775.0000000,12.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_beer_b_1) (1)
	CreateDynamicObject(1414,2513.5000000,-1797.0000000,13.9000000,0.0000000,0.0000000,244.0000000,0,0); //object(dyn_cor_sheet) (1)
	CreateDynamicObject(1414,2511.6001000,-1800.8000500,13.7000000,0.0000000,0.0000000,245.9950000,0,0); //object(dyn_cor_sheet) (2)
	CreateDynamicObject(1413,2481.8000500,-1792.3000500,13.8000000,0.0000000,0.0000000,351.9950000,0,0); //object(dyn_mesh_3) (2)
	CreateDynamicObject(2971,2489.1999500,-1774.4000200,12.6000000,0.0000000,0.0000000,9.9980000,0,0); //object(k_smashboxes) (1)
	CreateDynamicObject(1413,2526.8999000,-1821.0000000,13.7000000,0.0000000,0.0000000,261.9890000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1413,2528.0000000,-1815.9000200,13.7000000,0.0000000,0.0000000,253.2340000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1412,2540.6999500,-1804.6999500,13.6832200,0.0000000,0.0000000,268.7340000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1410,2534.1001000,-1823.3000500,13.2000000,0.0000000,0.0000000,1.9780000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1410,2538.3999000,-1822.0999800,13.2000000,0.0000000,0.0000000,27.9780000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1410,2540.2998000,-1818.8994100,13.2000000,0.0000000,0.0000000,87.9740000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1410,2540.3000500,-1814.5000000,13.2000000,0.0000000,0.0000000,91.9790000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1413,2540.0000000,-1799.5000000,13.7000000,0.0000000,0.0000000,287.4740000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(1410,2540.5000000,-1809.9000200,13.2000000,0.0000000,0.0000000,83.9780000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(3174,2536.6001000,-1821.0999800,12.4000000,0.0000000,0.0000000,297.9970000,0,0); //object(sm_airstrm_sml_) (1)
	CreateDynamicObject(1712,2539.3999000,-1816.4000200,12.3000000,0.0000000,0.0000000,257.9980000,0,0); //object(kb_couch05) (2)
	CreateDynamicObject(1768,2527.8999000,-1821.9000200,12.5000000,0.0000000,0.0000000,88.0000000,0,0); //object(low_couch_3) (2)
	CreateDynamicObject(1766,2531.0000000,-1822.5996100,12.5000000,0.0000000,0.0000000,183.9940000,0,0); //object(med_couch_1) (1)
	CreateDynamicObject(2370,2530.1999500,-1821.4000200,12.5000000,0.0000000,0.0000000,90.0000000,0,0); //object(shop_set_1_table) (1)
	CreateDynamicObject(1729,2529.3994100,-1819.2998000,12.5000000,0.0000000,0.0000000,13.9970000,0,0); //object(mrk_seating3b) (1)
	CreateDynamicObject(14861,2529.5996100,-1816.0996100,13.0000000,0.0000000,0.0000000,243.9950000,0,0); //object(choochie-bed) (1)
	CreateDynamicObject(2096,2502.1001000,-1791.0000000,12.6000000,0.0000000,0.0000000,186.0000000,0,0); //object(cj_rockingchair) (1)
	CreateDynamicObject(1421,2533.3999000,-1822.8000500,13.3000000,0.0000000,0.0000000,19.9980000,0,0); //object(dyn_boxes) (1)
	CreateDynamicObject(1481,2533.5000000,-1821.1999500,13.3000000,0.0000000,0.0000000,225.9980000,0,0); //object(dyn_bar_b_q) (1)
	CreateDynamicObject(1769,2531.1999500,-1819.6999500,12.5000000,0.0000000,0.0000000,300.0000000,0,0); //object(low_single_3) (1)
	CreateDynamicObject(1486,2529.5000000,-1821.5000000,13.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_beer_1) (1)
	CreateDynamicObject(1517,2530.3999000,-1821.5999800,13.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_wine_break) (1)
	CreateDynamicObject(1543,2530.6001000,-1821.1999500,13.3000000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_beer_b_2) (1)
	CreateDynamicObject(1665,2529.8994100,-1821.0000000,13.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(propashtray1) (2)
	CreateDynamicObject(1543,2531.5000000,-1822.9000200,12.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_beer_b_2) (2)
	CreateDynamicObject(1520,2531.6999500,-1822.9000200,12.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_wine_bounce) (1)
	CreateDynamicObject(1517,2531.5000000,-1822.6999500,12.6000000,0.0000000,0.0000000,42.0000000,0,0); //object(dyn_wine_break) (2)
	CreateDynamicObject(2674,2529.6999500,-1821.0000000,13.3596200,0.0000000,0.0000000,14.0000000,0,0); //object(proc_rubbish_2) (1)
	CreateDynamicObject(2677,2532.1001000,-1821.5999800,12.8200000,0.0000000,0.0000000,4.0000000,0,0); //object(proc_rubbish_7) (1)
	CreateDynamicObject(2671,2531.0000000,-1819.1999500,12.6000000,0.0000000,0.0000000,56.0000000,0,0); //object(proc_rubbish_3) (3)
	CreateDynamicObject(1413,2529.1999500,-1823.5999800,13.7000000,0.0000000,0.0000000,181.4790000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(2571,2509.6999500,-1789.9000200,12.6000000,0.0000000,0.0000000,192.0000000,0,0); //object(hotel_single_1) (1)
	CreateDynamicObject(1265,2533.3000500,-1815.9000200,13.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(blackbag2) (1)
	CreateDynamicObject(2663,2534.3000500,-1813.6999500,13.2000000,0.0000000,0.0000000,48.0000000,0,0); //object(cj_bs_bag) (1)
	CreateDynamicObject(1357,2534.1001000,-1814.9000200,12.8000000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_fruitcrate3) (2)
	CreateDynamicObject(1369,2535.3999000,-1811.8000500,13.2000000,0.0000000,0.0000000,90.0000000,0,0); //object(cj_wheelchair1) (1)
	CreateDynamicObject(2837,2536.6999500,-1808.4000200,12.9000000,0.0000000,0.0000000,24.0000000,0,0); //object(gb_takeaway02) (2)
	CreateDynamicObject(2857,2528.3000500,-1817.3000500,12.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(gb_kitchtakeway02) (1)
	CreateDynamicObject(631,2539.0000000,-1818.8000500,13.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(veg_palmkb9) (1)
	CreateDynamicObject(631,2527.8000500,-1822.9000200,13.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(veg_palmkb9) (2)
	CreateDynamicObject(3594,2539.1001000,-1790.3000500,13.2000000,0.0000000,0.0000000,342.0000000,0,0); //object(la_fuckcar1) (1)
	CreateDynamicObject(1413,2533.3999000,-1802.5999800,13.7000000,0.0000000,0.0000000,67.4740000,0,0); //object(dyn_mesh_3) (1)
	CreateDynamicObject(2673,2538.0000000,-1817.3000500,12.6000000,0.0000000,0.0000000,58.0000000,0,0); //object(proc_rubbish_5) (1)
	CreateDynamicObject(2673,2501.1999500,-1775.1999500,12.6000000,0.0000000,0.0000000,0.0000000,0,0); //object(proc_rubbish_5) (2)
	CreateDynamicObject(2673,2506.5000000,-1791.1999500,12.6000000,0.0000000,0.0000000,8.0000000,0,0); //object(proc_rubbish_5) (3)
	CreateDynamicObject(2832,2529.6001000,-1820.6999500,13.3500000,0.0000000,0.0000000,4.0000000,0,0); //object(gb_platedirty05) (1)
	CreateDynamicObject(2827,2529.5000000,-1821.3000500,13.3000000,0.0000000,0.0000000,350.0000000,0,0); //object(gb_novels05) (1)
	CreateDynamicObject(2837,2532.1001000,-1802.1999500,12.9000000,0.0000000,0.0000000,280.0000000,0,0); //object(gb_takeaway02) (3)
	CreateDynamicObject(910,2539.6999500,-1814.0000000,13.8000000,0.0000000,0.0000000,270.0000000,0,0); //object(bust_cabinet_4) (1)
	CreateDynamicObject(1265,2539.5000000,-1812.5000000,13.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(blackbag2) (2)
	CreateDynamicObject(1442,2527.8999000,-1818.6999500,13.1000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_firebin0) (1)
	CreateDynamicObject(1211,2526.3999000,-1812.4000200,13.2000000,0.0000000,0.0000000,22.0000000,0,0); //object(fire_hydrant) (1)
	CreateDynamicObject(1257,2510.6001000,-1807.5999800,13.8000000,0.0000000,0.0000000,162.0000000,0,0); //object(bustopm) (1)
	CreateDynamicObject(1292,2509.0000000,-1810.3000500,13.1000000,0.0000000,0.0000000,22.0000000,0,0); //object(postbox1_d) (2)
	CreateDynamicObject(1441,2536.1001000,-1802.0999800,13.2000000,0.0000000,0.0000000,154.0000000,0,0); //object(dyn_box_pile_4) (1)
	CreateDynamicObject(2800,2508.3999000,-1791.0999800,12.9000000,0.0000000,0.0000000,0.0000000,0,0); //object(castable2top) (2)
	CreateDynamicObject(1280,2529.1999500,-1807.6999500,12.9000000,0.0000000,0.0000000,334.0000000,0,0); //object(parkbench1) (3)
	CreateDynamicObject(1486,2529.8000500,-1806.4000200,13.0000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_beer_1) (2)
	CreateDynamicObject(1520,2530.0000000,-1806.4000200,12.9000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_wine_bounce) (2)
	CreateDynamicObject(2673,2529.3999000,-1806.6999500,12.6000000,0.0000000,0.0000000,28.0000000,0,0); //object(proc_rubbish_5) (4)
	CreateDynamicObject(1357,2491.3999000,-1773.6999500,12.8000000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_fruitcrate3) (3)
	CreateDynamicObject(1450,2496.3000500,-1773.5000000,13.1000000,0.0000000,0.0000000,4.0000000,0,0); //object(dyn_crate_3) (1)
	CreateDynamicObject(1486,2500.1001000,-1775.4000200,13.3000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_beer_1) (3)
	CreateDynamicObject(1509,2499.3999000,-1775.3000500,13.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_wine_3) (1)
	CreateDynamicObject(1520,2500.8000500,-1775.3000500,13.2000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_wine_bounce) (3)
	CreateDynamicObject(2812,2500.0000000,-1775.0999800,13.2000000,0.0000000,0.0000000,0.0000000,0,0); //object(gb_platedirty01) (1)
	CreateDynamicObject(2226,2498.1001000,-1775.9000200,12.5000000,0.0000000,0.0000000,142.0000000,0,0); //object(low_hi_fi_3) (1)
	CreateDynamicObject(1486,2497.1001000,-1775.0999800,12.7000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_beer_1) (4)
	CreateDynamicObject(1517,2496.8999000,-1774.9000200,12.7000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_wine_break) (3)
	CreateDynamicObject(1543,2497.1001000,-1774.9000200,12.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_beer_b_2) (3)
	CreateDynamicObject(1544,2499.8000500,-1775.4000200,13.2000000,0.0000000,0.0000000,0.0000000,0,0); //object(cj_beer_b_1) (2)
	CreateDynamicObject(1665,2499.6999500,-1775.8000500,13.3000000,0.0000000,0.0000000,0.0000000,0,0); //object(propashtray1) (3)
	CreateDynamicObject(1669,2500.8999000,-1774.8000500,13.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(propwinebotl1) (1)
	CreateDynamicObject(2671,2491.0000000,-1775.9000200,12.6000000,0.0000000,0.0000000,56.0000000,0,0); //object(proc_rubbish_3) (4)
	CreateDynamicObject(997,2457.3000500,-1791.9000200,12.4000000,0.0000000,0.0000000,0.0000000,0,0); //object(lhouse_barrier3) (1)
	CreateDynamicObject(14826,2458.3000500,-1766.0000000,13.4000000,0.0000000,0.0000000,126.0000000,0,0); //object(int_kbsgarage2) (1)
	CreateDynamicObject(17950,2444.6001000,-1762.3000500,14.8400000,0.0000000,0.0000000,180.0000000,0,0); //object(cjsaveg) (1)
	CreateDynamicObject(1327,2456.6001000,-1758.9000200,13.5000000,0.0000000,0.0000000,92.0000000,0,0); //object(junk_tyre) (1)
	CreateDynamicObject(1230,2461.8000500,-1770.0999800,13.0000000,0.0000000,0.0000000,108.0000000,0,0); //object(cardboardbox) (1)
	CreateDynamicObject(1441,2453.1999500,-1792.1999500,13.2000000,0.0000000,0.0000000,0.0000000,0,0); //object(dyn_box_pile_4) (2)
	CreateDynamicObject(1442,2461.3000500,-1769.1999500,13.2000000,0.0000000,0.0000000,6.0000000,0,0); //object(dyn_firebin0) (3)
	CreateDynamicObject(16281,2491.3000500,-1782.9000200,15.4000000,0.0000000,0.0000000,84.0000000,0,0); //object(des_fgateway01) (1)
	CreateDynamicObject(17950,2451.8000500,-1762.3000500,14.8400000,0.0000000,0.0000000,179.4990000,0,0); //object(cjsaveg) (2)
	CreateDynamicObject(10281,2448.1999500,-1767.5000000,17.9000000,0.0000000,345.0000000,0.0000000,0,0); //object(michsign_sfe) (1)
	CreateDynamicObject(1079,2442.6001000,-1758.6999500,13.8000000,0.0000000,0.0000000,272.0000000,0,0); //object(wheel_sr1) (1)
	CreateDynamicObject(1080,2443.5000000,-1758.5999800,14.4000000,0.0000000,0.0000000,272.0000000,0,0); //object(wheel_sr5) (1)
	CreateDynamicObject(1076,2444.6001000,-1758.5999800,15.0000000,0.0000000,0.0000000,270.0000000,0,0); //object(wheel_lr4) (1)
	CreateDynamicObject(1073,2445.3000500,-1758.5999800,14.1000000,0.0000000,0.0000000,272.0000000,0,0); //object(wheel_sr6) (1)
	CreateDynamicObject(942,2446.6001000,-1761.5999800,13.3000000,0.0000000,0.0000000,270.0000000,0,0); //object(cj_df_unit_2) (1)
	CreateDynamicObject(1085,2446.1999500,-1758.8000500,13.4000000,0.0000000,0.0000000,270.0000000,0,0); //object(wheel_gn2) (1)
	CreateDynamicObject(1169,2447.1001000,-1763.9000200,14.5000000,0.0000000,180.0000000,110.0000000,0,0); //object(fbmp_a_s) (1)
	CreateDynamicObject(1145,2446.6999500,-1762.9000200,14.7000000,0.0000000,0.0000000,0.0000000,0,0); //object(bntl_b_sq) (1)
	CreateDynamicObject(1133,2445.3999000,-1760.5000000,14.7000000,0.0000000,0.0000000,0.0000000,0,0); //object(wg_l_lr_sv) (1)
	CreateDynamicObject(1023,2446.1001000,-1760.8000500,14.7000000,0.0000000,0.0000000,282.0000000,0,0); //object(spl_b_bbb_m) (1)
	CreateDynamicObject(10282,2452.5000000,-1759.1999500,13.7000000,0.0000000,0.0000000,2.0000000,0,0); //object(mich_int_sfe) (1)
	CreateDynamicObject(1128,2446.8000500,-1763.9000200,14.2000000,60.0000000,0.0000000,358.0000000,0,0); //object(rf_lr_bl1) (1)
	return 1;
}
