#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#資源顯示
function loop:actionbar
#勝利文字動畫
function loop:victory_text if @e[tag=win]
#玩家選項依狀態分配
execute @a[score_status_min=1] ~ ~ ~ function stage:game/restart if @e[tag=ctrl,r=4,score_buildType_min=1]
execute @a[score_status_min=1] ~ ~ ~ function stage:game/restart if @e[tag=ctrl,r=4,score_buildType=0]
scoreboard players set @a[score_status=0,x=0,y=51,z=0,dx=108,dy=57,dz=108] status 1
scoreboard players set @a[score_status=0,x=0,y=51,z=0,dx=108,dy=57,dz=108] status2 0
execute @a[score_status2=0,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ function stage:game/lead












