#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
kill @e[tag=cmd,c=1]
summon area_effect_cloud 0 0 0 {Duration:2147483647,Radius:0,Tags:["cmd"]}
#臨時變數-----------------------------------------------
#int
scoreboard objectives add i dummy
scoreboard objectives add j dummy
scoreboard objectives add k dummy
scoreboard objectives add l dummy
#boolean
scoreboard objectives add b dummy
#各隊伍AI用標記
scoreboard objectives add AI_r dummy
scoreboard objectives add AI_b dummy
scoreboard objectives add AI_y dummy
scoreboard objectives add AI_g dummy
#token (防無視領土相連使用建築)
scoreboard objectives add token dummy
#兵種
scoreboard objectives add rmusket dummy
scoreboard objectives add rswordman dummy
scoreboard objectives add rspearman dummy
scoreboard objectives add rrider dummy
scoreboard objectives add bmusket dummy
scoreboard objectives add bswordman dummy
scoreboard objectives add bspearman dummy
scoreboard objectives add brider dummy
scoreboard objectives add ymusket dummy
scoreboard objectives add yswordman dummy
scoreboard objectives add yspearman dummy
scoreboard objectives add yrider dummy
scoreboard objectives add gmusket dummy
scoreboard objectives add gswordman dummy
scoreboard objectives add gspearman dummy
scoreboard objectives add grider dummy

scoreboard players set @e[tag=cmd,c=1] rmusket 1
scoreboard players set @e[tag=cmd,c=1] rswordman 1
scoreboard players set @e[tag=cmd,c=1] rspearman 1
scoreboard players set @e[tag=cmd,c=1] rrider 1
scoreboard players set @e[tag=cmd,c=1] bmusket 1
scoreboard players set @e[tag=cmd,c=1] bswordman 1
scoreboard players set @e[tag=cmd,c=1] bspearman 1
scoreboard players set @e[tag=cmd,c=1] brider 1
scoreboard players set @e[tag=cmd,c=1] ymusket 1
scoreboard players set @e[tag=cmd,c=1] yswordman 1
scoreboard players set @e[tag=cmd,c=1] yspearman 1
scoreboard players set @e[tag=cmd,c=1] yrider 1
scoreboard players set @e[tag=cmd,c=1] gmusket 1
scoreboard players set @e[tag=cmd,c=1] gswordman 1
scoreboard players set @e[tag=cmd,c=1] gspearman 1
scoreboard players set @e[tag=cmd,c=1] grider 1
#-----------------------------------------------------

#隨機變數---------------------------------------------
#terrain
scoreboard objectives add terrainRNG dummy
scoreboard players set @e[tag=cmd,c=1] terrainRNG 1
#team
scoreboard objectives add teamRNG dummy
scoreboard players set @e[tag=cmd,c=1] teamRNG 1
#time
scoreboard objectives add time dummy
scoreboard players set @e[tag=cmd,c=1] time 1
#-----------------------------------------------------


#個人初始化
scoreboard objectives add init dummy
#玩家狀態(0[開建築中]、1[指揮軍隊中])
scoreboard objectives add status dummy
scoreboard objectives add status2 dummy

#場景
scoreboard objectives add stage dummy
scoreboard players set @e[tag=cmd,c=1] stage 0
scoreboard objectives add branch dummy
scoreboard players set @e[tag=cmd,c=1] branch 0
#┌────────────────┬──────────────────────────────────────────────────────────
#│     stage      │                      branch
#├────────────────┼─────┬────────────────────────────────────────────────────
#│                │ @p  │ 0[none]、4[techTree]、5[update]
#│    0[menu]     ├─────┼────────────────────────────────────────────────────
#│                │ cmd │ 0[main]、1[save]、2[custom battle]
#├────────────────┼─────┼────────────────────────────────────────────────────
#│                │ @p  │
#│    1[game]     ├─────┼────────────────────────────────────────────────────
#│                │ cmd │ 0[none]、1[pause]、2[playing]、3[end]
#├────────────────┼─────┼────────────────────────────────────────────────────
#│                │ @p  │
#│    2[anime]    ├─────┼────────────────────────────────────────────────────
#│                │ cmd │ 0[none]
#└────────────────┴─────┴────────────────────────────────────────────────────
#分支

#初始資源
scoreboard objectives add init_manpower dummy
scoreboard objectives add init_wood dummy
scoreboard objectives add init_gold dummy
scoreboard players set @e[tag=cmd,c=1] init_manpower 300
scoreboard players set @e[tag=cmd,c=1] init_wood 100
scoreboard players set @e[tag=cmd,c=1] init_gold 0
#隊伍
#[1]--------------------------------------------------
scoreboard teams add team1 team1
scoreboard teams option team1 color reset
scoreboard teams option team1 friendlyfire false
scoreboard teams option team1 collisionRule pushOtherTeams
#[2]--------------------------------------------------
scoreboard teams add team2 team2
scoreboard teams option team2 color reset
scoreboard teams option team2 friendlyfire false
scoreboard teams option team2 collisionRule pushOtherTeams
#[3]--------------------------------------------------
scoreboard teams add team3 team3
scoreboard teams option team3 color reset
scoreboard teams option team3 friendlyfire false
scoreboard teams option team3 collisionRule pushOtherTeams
#[4]--------------------------------------------------
scoreboard teams add team4 team4
scoreboard teams option team4 color reset
scoreboard teams option team4 friendlyfire false
scoreboard teams option team4 collisionRule pushOtherTeams
#觀眾-------------------------------------------------
scoreboard teams add spectator spectator
scoreboard teams option spectator color gray
scoreboard teams option spectator friendlyfire false
scoreboard teams option spectator collisionRule pushOtherTeams
#-----------------------------------------------------

#藍---------------------------------------------------
scoreboard teams add blue blue
scoreboard teams option blue color dark_blue
scoreboard objectives add bteam dummy
scoreboard players set @e[tag=cmd,c=1] bteam 0
scoreboard objectives add bmanpower dummy
scoreboard objectives add bgold dummy
scoreboard objectives add bwood dummy
scoreboard objectives add bctrl dummy
scoreboard objectives add bmanpower_ef dummy
scoreboard objectives add bgold_ef dummy
scoreboard objectives add bwood_ef dummy
scoreboard objectives add balive dummy
scoreboard objectives add bAI dummy
scoreboard players set @e[tag=cmd,c=1] bAI 0
scoreboard objectives add Bpopulation dummy
scoreboard players set @e[tag=cmd,c=1] Bpopulation 0
#紅---------------------------------------------------
scoreboard teams add red red
scoreboard teams option red color dark_red
scoreboard objectives add rteam dummy
scoreboard players set @e[tag=cmd,c=1] rteam 0
scoreboard objectives add rmanpower dummy
scoreboard objectives add rgold dummy
scoreboard objectives add rwood dummy
scoreboard objectives add rctrl dummy
scoreboard objectives add rmanpower_ef dummy
scoreboard objectives add rgold_ef dummy
scoreboard objectives add rwood_ef dummy
scoreboard objectives add ralive dummy
scoreboard objectives add rAI dummy
scoreboard players set @e[tag=cmd,c=1] rAI 0
scoreboard objectives add Rpopulation dummy
scoreboard players set @e[tag=cmd,c=1] Rpopulation 0
#黃---------------------------------------------------
scoreboard teams add yellow yellow
scoreboard teams option yellow color yellow
scoreboard objectives add yteam dummy
scoreboard players set @e[tag=cmd,c=1] yteam 0
scoreboard objectives add ymanpower dummy
scoreboard objectives add ygold dummy
scoreboard objectives add ywood dummy
scoreboard objectives add yctrl dummy
scoreboard objectives add ymanpower_ef dummy
scoreboard objectives add ygold_ef dummy
scoreboard objectives add ywood_ef dummy
scoreboard objectives add yalive dummy
scoreboard objectives add yAI dummy
scoreboard players set @e[tag=cmd,c=1] yAI 0
scoreboard objectives add Ypopulation dummy
scoreboard players set @e[tag=cmd,c=1] Ypopulation 0
#綠---------------------------------------------------
scoreboard teams add green green
scoreboard teams option green color green
scoreboard objectives add gteam dummy
scoreboard players set @e[tag=cmd,c=1] gteam 0
scoreboard objectives add gmanpower dummy
scoreboard objectives add ggold dummy
scoreboard objectives add gwood dummy
scoreboard objectives add gctrl dummy
scoreboard objectives add gmanpower_ef dummy
scoreboard objectives add ggold_ef dummy
scoreboard objectives add gwood_ef dummy
scoreboard objectives add galive dummy
scoreboard objectives add gAI dummy
scoreboard players set @e[tag=cmd,c=1] gAI 0
scoreboard objectives add Gpopulation dummy
scoreboard players set @e[tag=cmd,c=1] Gpopulation 0
#-----------------------------------------------------
function console:trigger

#-地形----------------------------------------------
scoreboard objectives add terrain dummy
scoreboard players set @e[tag=cmd,c=1] terrain 0
#---------------------------------------------------

#-核心----------------------------------------------
#天然資源 (null或0普通空地、1森林、2金礦、3山)
scoreboard objectives add resourceType dummy
#ctrl核心 (0無核心、1有領地、2有建築)
scoreboard objectives add buildType dummy
#血量
scoreboard objectives add health dummy
#---------------------------------------------------

#-軍隊----------------------------------------------
scoreboard objectives add aim dummy
scoreboard objectives add fire_chance dummy
scoreboard objectives add fire_target dummy
scoreboard objectives add pistol dummy
#指定生產
scoreboard objectives add train dummy
#---------------------------------------------------

#-研發科技------------------------------------------
#red
scoreboard objectives add rwheellock dummy
scoreboard objectives add rflintlock dummy
scoreboard objectives add rrifling dummy
scoreboard objectives add rfield_gun dummy
scoreboard players set @e[tag=cmd,c=1] rwheellock 0
scoreboard players set @e[tag=cmd,c=1] rflintlock 0
scoreboard players set @e[tag=cmd,c=1] rrifling 0
scoreboard players set @e[tag=cmd,c=1] rfield_gun 0
#blue
scoreboard objectives add bwheellock dummy
scoreboard objectives add bflintlock dummy
scoreboard objectives add brifling dummy
scoreboard objectives add bfield_gun dummy
scoreboard players set @e[tag=cmd,c=1] bwheellock 0
scoreboard players set @e[tag=cmd,c=1] bflintlock 0
scoreboard players set @e[tag=cmd,c=1] brifling 0
scoreboard players set @e[tag=cmd,c=1] bfield_gun 0
#yellow
scoreboard objectives add ywheellock dummy
scoreboard objectives add yflintlock dummy
scoreboard objectives add yrifling dummy
scoreboard objectives add yfield_gun dummy
scoreboard players set @e[tag=cmd,c=1] ywheellock 0
scoreboard players set @e[tag=cmd,c=1] yflintlock 0
scoreboard players set @e[tag=cmd,c=1] yrifling 0
scoreboard players set @e[tag=cmd,c=1] yfield_gun 0
#green
scoreboard objectives add gwheellock dummy
scoreboard objectives add gflintlock dummy
scoreboard objectives add grifling dummy
scoreboard objectives add gfield_gun dummy
scoreboard players set @e[tag=cmd,c=1] gwheellock 0
scoreboard players set @e[tag=cmd,c=1] gflintlock 0
scoreboard players set @e[tag=cmd,c=1] grifling 0
scoreboard players set @e[tag=cmd,c=1] gfield_gun 0
#---------------------------------------------------
#垃圾
scoreboard objectives add trash dummy
#是否著地
scoreboard objectives add onground dummy
#面向(0東、1南、2西、3北)
scoreboard objectives add rotation dummy
#是否連接
scoreboard objectives add connect dummy
#兵種
scoreboard objectives add r_musket dummy
scoreboard objectives add r_swordman dummy
scoreboard objectives add r_spearman dummy
scoreboard objectives add r_rider dummy
scoreboard objectives add b_musket dummy
scoreboard objectives add b_swordman dummy
scoreboard objectives add b_spearman dummy
scoreboard objectives add b_rider dummy
scoreboard objectives add y_musket dummy
scoreboard objectives add y_swordman dummy
scoreboard objectives add y_spearman dummy
scoreboard objectives add y_rider dummy
scoreboard objectives add g_musket dummy
scoreboard objectives add g_swordman dummy
scoreboard objectives add g_spearman dummy
scoreboard objectives add g_rider dummy
#兵種
#R
scoreboard objectives add Runits dummy
scoreboard players set @e[tag=cmd,c=1] Runits 0
scoreboard objectives add Rmanpowers dummy
scoreboard players set @e[tag=cmd,c=1] Rmanpowers 0
scoreboard objectives add Rwoods dummy
scoreboard players set @e[tag=cmd,c=1] Rwoods 0
scoreboard objectives add Rgolds dummy
scoreboard players set @e[tag=cmd,c=1] Rgolds 0
scoreboard objectives add Rterritories dummy
scoreboard players set @e[tag=cmd,c=1] Rterritories 0
#B
scoreboard objectives add Bunits dummy
scoreboard players set @e[tag=cmd,c=1] Bunits 0
scoreboard objectives add Bmanpowers dummy
scoreboard players set @e[tag=cmd,c=1] Bmanpowers 0
scoreboard objectives add Bwoods dummy
scoreboard players set @e[tag=cmd,c=1] Bwoods 0
scoreboard objectives add Bgolds dummy
scoreboard players set @e[tag=cmd,c=1] Bgolds 0
scoreboard objectives add Bterritories dummy
scoreboard players set @e[tag=cmd,c=1] Bterritories 0
#Y
scoreboard objectives add Yunits dummy
scoreboard players set @e[tag=cmd,c=1] Yunits 0
scoreboard objectives add Ymanpowers dummy
scoreboard players set @e[tag=cmd,c=1] Ymanpowers 0
scoreboard objectives add Ywoods dummy
scoreboard players set @e[tag=cmd,c=1] Ywoods 0
scoreboard objectives add Ygolds dummy
scoreboard players set @e[tag=cmd,c=1] Ygolds 0
scoreboard objectives add Yterritories dummy
scoreboard players set @e[tag=cmd,c=1] Yterritories 0
#G
scoreboard objectives add Gunits dummy
scoreboard players set @e[tag=cmd,c=1] Gunits 0
scoreboard objectives add Gmanpowers dummy
scoreboard players set @e[tag=cmd,c=1] Gmanpowers 0
scoreboard objectives add Gwoods dummy
scoreboard players set @e[tag=cmd,c=1] Gwoods 0
scoreboard objectives add Ggolds dummy
scoreboard players set @e[tag=cmd,c=1] Ggolds 0
scoreboard objectives add Gterritories dummy
scoreboard players set @e[tag=cmd,c=1] Gterritories 0
#-存檔----------------------------------------------
#隊伍
scoreboard objectives add Rsave_team dummy
scoreboard objectives add Bsave_team dummy
scoreboard objectives add Ysave_team dummy
scoreboard objectives add Gsave_team dummy
#隊伍
scoreboard objectives add Rsave_player dummy
scoreboard objectives add Bsave_player dummy
scoreboard objectives add Ysave_player dummy
scoreboard objectives add Gsave_player dummy
#資源
scoreboard objectives add Rsave_manpower dummy
scoreboard objectives add Bsave_manpower dummy
scoreboard objectives add Ysave_manpower dummy
scoreboard objectives add Gsave_manpower dummy
scoreboard objectives add Rsave_wood dummy
scoreboard objectives add Bsave_wood dummy
scoreboard objectives add Ysave_wood dummy
scoreboard objectives add Gsave_wood dummy
scoreboard objectives add Rsave_gold dummy
scoreboard objectives add Bsave_gold dummy
scoreboard objectives add Ysave_gold dummy
scoreboard objectives add Gsave_gold dummy
#存活
scoreboard objectives add Rsave_alive dummy
scoreboard objectives add Bsave_alive dummy
scoreboard objectives add Ysave_alive dummy
scoreboard objectives add Gsave_alive dummy
#科技
scoreboard objectives add Rsave_tech dummy
scoreboard objectives add Bsave_tech dummy
scoreboard objectives add Ysave_tech dummy
scoreboard objectives add Gsave_tech dummy
#頁
scoreboard objectives add page dummy
scoreboard players set @p page 1
#存檔選擇
scoreboard objectives add fs dummy
scoreboard players set @e[tag=cmd,c=1] fs 0
#開啟存檔(觸發)
scoreboard objectives add fs_trigger dummy
scoreboard players set @e[tag=cmd,c=1] fs_trigger 0
#刪除存檔(觸發)
scoreboard objectives add fs_del dummy
scoreboard players set @e[tag=cmd,c=1] fs_del 0
#-熱鍵----------------------------------------------
#enable
scoreboard objectives add hotKey dummy
scoreboard players set @e[tag=cmd,c=1] hotKey 1
#副手偵測
scoreboard objectives add offHand dummy
scoreboard players set @a offHand -1
#右鍵偵測
scoreboard objectives add rightClick dummy
scoreboard players set @a rightClick -1
scoreboard objectives add click stat.useItem.minecraft.carrot_on_a_stick
#Q鍵偵測
scoreboard objectives add keyQ dummy
scoreboard players set @a keyQ -1
scoreboard objectives add drop stat.drop
#已檢視過
scoreboard objectives add Rviewed dummy
scoreboard objectives add Bviewed dummy
scoreboard objectives add Yviewed dummy
scoreboard objectives add Gviewed dummy
#-自訂遊戲設定-------------------------------------
scoreboard objectives add AI_surrender dummy
scoreboard players set @e[tag=cmd,c=1] AI_surrender 1
scoreboard objectives add init_tech dummy
scoreboard players set @e[tag=cmd,c=1] init_tech 0
scoreboard objectives add Rdifficulty dummy
scoreboard players set @e[tag=cmd,c=1] Rdifficulty 2
scoreboard objectives add Bdifficulty dummy
scoreboard players set @e[tag=cmd,c=1] Bdifficulty 2
scoreboard objectives add Ydifficulty dummy
scoreboard players set @e[tag=cmd,c=1] Ydifficulty 2
scoreboard objectives add Gdifficulty dummy
scoreboard players set @e[tag=cmd,c=1] Gdifficulty 2

