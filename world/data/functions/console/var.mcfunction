#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
kill @e[tag=cmd]
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

scoreboard players set @e[tag=cmd] rmusket 1
scoreboard players set @e[tag=cmd] rswordman 1
scoreboard players set @e[tag=cmd] rspearman 1
scoreboard players set @e[tag=cmd] rrider 1
scoreboard players set @e[tag=cmd] bmusket 1
scoreboard players set @e[tag=cmd] bswordman 1
scoreboard players set @e[tag=cmd] bspearman 1
scoreboard players set @e[tag=cmd] brider 1
scoreboard players set @e[tag=cmd] ymusket 1
scoreboard players set @e[tag=cmd] yswordman 1
scoreboard players set @e[tag=cmd] yspearman 1
scoreboard players set @e[tag=cmd] yrider 1
scoreboard players set @e[tag=cmd] gmusket 1
scoreboard players set @e[tag=cmd] gswordman 1
scoreboard players set @e[tag=cmd] gspearman 1
scoreboard players set @e[tag=cmd] grider 1
#-----------------------------------------------------

#隨機變數---------------------------------------------
#terrain
scoreboard objectives add terrainRNG dummy
scoreboard players set @e[tag=cmd] terrainRNG 1
#team
scoreboard objectives add teamRNG dummy
scoreboard players set @e[tag=cmd] teamRNG 1
#time
scoreboard objectives add time dummy
scoreboard players set @e[tag=cmd] time 1
#-----------------------------------------------------


#個人初始化
scoreboard objectives add init dummy
#玩家狀態(0[開建築中]、1[指揮軍隊中])
scoreboard objectives add status dummy
scoreboard objectives add status2 dummy

#場景
scoreboard objectives add stage dummy
scoreboard players set @e[tag=cmd] stage 0
scoreboard objectives add branch dummy
scoreboard players set @e[tag=cmd] branch 0
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
scoreboard players set @e[tag=cmd] init_manpower 300
scoreboard players set @e[tag=cmd] init_wood 100
scoreboard players set @e[tag=cmd] init_gold 0
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
scoreboard players set @e[tag=cmd] bteam 0
scoreboard objectives add bmanpower dummy
scoreboard objectives add bgold dummy
scoreboard objectives add bwood dummy
scoreboard objectives add bctrl dummy
scoreboard objectives add bmanpower_ef dummy
scoreboard objectives add bgold_ef dummy
scoreboard objectives add bwood_ef dummy
scoreboard objectives add balive dummy
scoreboard objectives add bAI dummy
scoreboard players set @e[tag=cmd] bAI 0
scoreboard objectives add Bpopulation dummy
scoreboard players set @e[tag=cmd] Bpopulation 0
#紅---------------------------------------------------
scoreboard teams add red red
scoreboard teams option red color dark_red
scoreboard objectives add rteam dummy
scoreboard players set @e[tag=cmd] rteam 0
scoreboard objectives add rmanpower dummy
scoreboard objectives add rgold dummy
scoreboard objectives add rwood dummy
scoreboard objectives add rctrl dummy
scoreboard objectives add rmanpower_ef dummy
scoreboard objectives add rgold_ef dummy
scoreboard objectives add rwood_ef dummy
scoreboard objectives add ralive dummy
scoreboard objectives add rAI dummy
scoreboard players set @e[tag=cmd] rAI 0
scoreboard objectives add Rpopulation dummy
scoreboard players set @e[tag=cmd] Rpopulation 0
#黃---------------------------------------------------
scoreboard teams add yellow yellow
scoreboard teams option yellow color yellow
scoreboard objectives add yteam dummy
scoreboard players set @e[tag=cmd] yteam 0
scoreboard objectives add ymanpower dummy
scoreboard objectives add ygold dummy
scoreboard objectives add ywood dummy
scoreboard objectives add yctrl dummy
scoreboard objectives add ymanpower_ef dummy
scoreboard objectives add ygold_ef dummy
scoreboard objectives add ywood_ef dummy
scoreboard objectives add yalive dummy
scoreboard objectives add yAI dummy
scoreboard players set @e[tag=cmd] yAI 0
scoreboard objectives add Ypopulation dummy
scoreboard players set @e[tag=cmd] Ypopulation 0
#綠---------------------------------------------------
scoreboard teams add green green
scoreboard teams option green color green
scoreboard objectives add gteam dummy
scoreboard players set @e[tag=cmd] gteam 0
scoreboard objectives add gmanpower dummy
scoreboard objectives add ggold dummy
scoreboard objectives add gwood dummy
scoreboard objectives add gctrl dummy
scoreboard objectives add gmanpower_ef dummy
scoreboard objectives add ggold_ef dummy
scoreboard objectives add gwood_ef dummy
scoreboard objectives add galive dummy
scoreboard objectives add gAI dummy
scoreboard players set @e[tag=cmd] gAI 0
scoreboard objectives add Gpopulation dummy
scoreboard players set @e[tag=cmd] Gpopulation 0
#-----------------------------------------------------
function console:trigger

#-地形----------------------------------------------
scoreboard objectives add terrain dummy
scoreboard players set @e[tag=cmd] terrain 0
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
scoreboard players set @e[tag=cmd] rwheellock 0
scoreboard players set @e[tag=cmd] rflintlock 0
scoreboard players set @e[tag=cmd] rrifling 0
scoreboard players set @e[tag=cmd] rfield_gun 0
#blue
scoreboard objectives add bwheellock dummy
scoreboard objectives add bflintlock dummy
scoreboard objectives add brifling dummy
scoreboard objectives add bfield_gun dummy
scoreboard players set @e[tag=cmd] bwheellock 0
scoreboard players set @e[tag=cmd] bflintlock 0
scoreboard players set @e[tag=cmd] brifling 0
scoreboard players set @e[tag=cmd] bfield_gun 0
#yellow
scoreboard objectives add ywheellock dummy
scoreboard objectives add yflintlock dummy
scoreboard objectives add yrifling dummy
scoreboard objectives add yfield_gun dummy
scoreboard players set @e[tag=cmd] ywheellock 0
scoreboard players set @e[tag=cmd] yflintlock 0
scoreboard players set @e[tag=cmd] yrifling 0
scoreboard players set @e[tag=cmd] yfield_gun 0
#green
scoreboard objectives add gwheellock dummy
scoreboard objectives add gflintlock dummy
scoreboard objectives add grifling dummy
scoreboard objectives add gfield_gun dummy
scoreboard players set @e[tag=cmd] gwheellock 0
scoreboard players set @e[tag=cmd] gflintlock 0
scoreboard players set @e[tag=cmd] grifling 0
scoreboard players set @e[tag=cmd] gfield_gun 0
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
scoreboard players set @e[tag=cmd] Runits 0
scoreboard objectives add Rmanpowers dummy
scoreboard players set @e[tag=cmd] Rmanpowers 0
scoreboard objectives add Rwoods dummy
scoreboard players set @e[tag=cmd] Rwoods 0
scoreboard objectives add Rgolds dummy
scoreboard players set @e[tag=cmd] Rgolds 0
scoreboard objectives add Rterritories dummy
scoreboard players set @e[tag=cmd] Rterritories 0
#B
scoreboard objectives add Bunits dummy
scoreboard players set @e[tag=cmd] Bunits 0
scoreboard objectives add Bmanpowers dummy
scoreboard players set @e[tag=cmd] Bmanpowers 0
scoreboard objectives add Bwoods dummy
scoreboard players set @e[tag=cmd] Bwoods 0
scoreboard objectives add Bgolds dummy
scoreboard players set @e[tag=cmd] Bgolds 0
scoreboard objectives add Bterritories dummy
scoreboard players set @e[tag=cmd] Bterritories 0
#Y
scoreboard objectives add Yunits dummy
scoreboard players set @e[tag=cmd] Yunits 0
scoreboard objectives add Ymanpowers dummy
scoreboard players set @e[tag=cmd] Ymanpowers 0
scoreboard objectives add Ywoods dummy
scoreboard players set @e[tag=cmd] Ywoods 0
scoreboard objectives add Ygolds dummy
scoreboard players set @e[tag=cmd] Ygolds 0
scoreboard objectives add Yterritories dummy
scoreboard players set @e[tag=cmd] Yterritories 0
#G
scoreboard objectives add Gunits dummy
scoreboard players set @e[tag=cmd] Gunits 0
scoreboard objectives add Gmanpowers dummy
scoreboard players set @e[tag=cmd] Gmanpowers 0
scoreboard objectives add Gwoods dummy
scoreboard players set @e[tag=cmd] Gwoods 0
scoreboard objectives add Ggolds dummy
scoreboard players set @e[tag=cmd] Ggolds 0
scoreboard objectives add Gterritories dummy
scoreboard players set @e[tag=cmd] Gterritories 0
#-存檔----------------------------------------------
#隊伍
scoreboard objectives add Rsave_team dummy
scoreboard objectives add Bsave_team dummy
scoreboard objectives add Ysave_team dummy
scoreboard objectives add Gsave_team dummy
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
#-熱鍵----------------------------------------------
#enable
scoreboard objectives add hotKey dummy
scoreboard players set @e[tag=cmd] hotKey 1
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







