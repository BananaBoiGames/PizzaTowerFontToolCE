global.PTfontList = ds_list_create()
global.ABfontList = ds_list_create()
global.SSPENfontList = ds_list_create()

function FontData(fname, fspr, fmap, fprop, fsep, fupper = false) constructor
{
	name = fname
	font = font_add_sprite_ext(fspr, fmap, fprop, fsep)
	upper = fupper
}

// Pizza Tower fonts
ds_list_add(global.PTfontList, new FontData("bigfont", spr_fnt_PTbig, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.1234567890:", true, 0, true))
ds_list_add(global.PTfontList, new FontData("creditsfont", spr_fnt_PTcredits, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.:!0123456789?'\"ÁÉÍÓÚáéíóú_-[]▼()&#风雨廊桥전태양*яиБжидГзвбнль", true, 2))
ds_list_add(global.PTfontList, new FontData("tutorialfont", spr_fnt_PTtutorial, "ABCDEFGHIJKLMNÑOPQRSTUVWXYZabcdefghijklmnñopqrstuvwxyz!¡,.:0123456789'?¿-áäãàâæéèêëíîïóöõôúùûüÿŸÁÄÃÀÂÉÈÊËÍÎÏÓÖÕÔÚÙÛÜÇç", true, 2))
ds_list_add(global.PTfontList, new FontData("smallfont", spr_fnt_PTsmall, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.:?1234567890", true, 0, true))
ds_list_add(global.PTfontList, new FontData("smallfont2", spr_fnt_PTsmall2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!._1234567890:?", true, -2))
ds_list_add(global.PTfontList, new FontData("smallnumber", spr_fnt_PTsmallNumber, "1234567890-", true, 0))

// ANTONBLAST fonts
ds_list_add(global.ABfontList, new FontData("main", spr_fnt_ABmain, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.&,-~@!?()[]:'", false, 0))
ds_list_add(global.ABfontList, new FontData("main2", spr_fnt_ABmain2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.&,-~@!?()[]:'", false, 0))
ds_list_add(global.ABfontList, new FontData("levelName", spr_fnt_ABlevelName, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.&,-~@!?()[]:'/_", true, -1))
ds_list_add(global.ABfontList, new FontData("combo", spr_fnt_ABcombo, "0123456789", false, -1))
ds_list_add(global.ABfontList, new FontData("timer", spr_fnt_ABtimer, "0123456789:", false, 0))

// SUGARY SPIRE fonts NEED TO ORGNIZE (TAKEN FROM CORNDOG BUILD)
ds_list_add(global.SSPENfontList, new FontData("bigfontSS", spr_fontSS, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.0123456789:-", false, -18))
ds_list_add(global.SSPENfontList, new FontData("dialogue", spr_font_dialogueSS, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz,.!?:;'/-_+=1234567890@#$%^&*()[]", true, 2))
ds_list_add(global.SSPENfontList, new FontData("SSsmall", spr_smallfontSS, "abcdefghijklmnopqrstuvwxyz1234567890-:", true, 1))
ds_list_add(global.SSPENfontList, new FontData("SScredit", spr_creditsfontSS, "ABCDEFGHIJKLMNOPQRSTUVWXYZ.!,abcdefghijklmnopqrstuvwxyz0123456789", true, -1))
ds_list_add(global.SSPENfontList, new FontData("lapNumbers", spr_lap_fontSS, "0123456789", true, 2))
ds_list_add(global.SSPENfontList, new FontData("collectOld", spr_fontcollectSS, "0123456789", false, -8))
ds_list_add(global.SSPENfontList, new FontData("collectNew", spr_fontcandleSS, "0123456789", false, 0))
ds_list_add(global.SSPENfontList, new FontData("comboCD", spr_combometer_fontSS, "1234567890x", true, 1))