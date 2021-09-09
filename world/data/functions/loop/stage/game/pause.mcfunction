#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#資源顯示
function loop:actionbar
#玩家選項依狀態分配
execute @a[score_status_min=1,team=!spectator] ~ ~ ~ function stage:game/building if @e[tag=ctrl,r=4,score_buildType_min=1]
execute @a[score_status_min=1,team=!spectator] ~ ~ ~ function stage:game/territory if @e[tag=ctrl,r=4,score_buildType=0]
execute @a[score_status=0,team=!spectator,x=0,y=51,z=0,dx=108,dy=57,dz=108] ~ ~ ~ function stage:game/minimap unless @e[tag=ctrl,r=4]
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] rctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] bctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] yctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] gctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ function stage:game/lead
#暫停中告示
title @a times 0 10 0
title @a subtitle {"translate":"aop.pause.title","bold":true,"color":"dark_gray"}
title @a title {"text":""}












