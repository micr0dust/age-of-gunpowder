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
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] bctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] gctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ function stage:game/lead
#暫停中告示
title @a times 0 10 0
title @a subtitle {"translate":"aop.pause.title","bold":true,"color":"dark_gray"}
title @a title {"text":""}
#繼續遊戲快鍵
scoreboard players set @a offHand 0 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b}]}
execute @a[score_offHand=0,score_offHand_min=0] ~ ~ ~ trigger buildFn set 31
execute @a[score_offHand_min=0] ~ ~ ~ function loop:hotkey/format
scoreboard players set @a[score_offHand_min=0] offHand -1
#儲存遊戲
function loop:trigger/savegame/fs_save if @e[tag=cmd,c=1,score_fs_min=1]







