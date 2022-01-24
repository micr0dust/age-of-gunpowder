#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @a[tag=!menu] ~ ~ ~ function stage:menu/main if @e[name=castle,tag=red,r=4]
execute @a[tag=!menu] ~ ~ ~ function stage:menu/savegames if @e[name=castle,tag=blue,r=4]
execute @a[tag=!menu] ~ ~ ~ function loop:trigger/mode/classify if @e[name=castle,tag=yellow,r=4]
execute @a[tag=!menu] ~ ~ ~ function stage:menu/tutorial if @e[name=castle,tag=green,r=4]
scoreboard players tag @a[tag=menu] remove menu
execute @e[tag=building] ~ ~ ~ scoreboard players tag @a[r=4,tag=!menu] add menu
scoreboard players enable @a tutorial
#開啟遊戲存檔
scoreboard players operation @e[tag=cmd,c=1,score_fs_trigger_min=1] fs = @e[tag=cmd,c=1,score_fs_trigger_min=1] fs_trigger
function stage:menu/save/team if @e[tag=cmd,c=1,score_fs_trigger_min=1]
#刪除遊戲存檔
scoreboard players operation @e[tag=cmd,c=1,score_fs_del_min=1] fs = @e[tag=cmd,c=1,score_fs_del_min=1] fs_del
function stage:menu/save/delete if @e[tag=cmd,c=1,score_fs_del_min=1]
execute @e[tag=fs] ~ ~ ~ function @@@:suicide if @e[tag=cmd,c=1,score_fs_del=-1]
function stage:menu/savegames if @e[tag=cmd,c=1,score_fs_del=-1]
scoreboard players set @e[tag=cmd,c=1,score_fs_del=-1] fs_del 0








