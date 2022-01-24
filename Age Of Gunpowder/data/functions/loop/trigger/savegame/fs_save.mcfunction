#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function loop:trigger/savegame/fs_scan
function @@@:chatbar_clear_all
tellraw @a ["",{"translate":"aop.savegame.text","color":"white"}]
tellraw @a ["",{"text":""}]
tellraw @a ["",{"text":"[","color":"green"},{"translate":"aop.savegame.done","color":"white","clickEvent":{"action":"run_command","value":"/function console:reset"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.savegame.done.hover"}]}},{"text":"]","color":"green"}]

scoreboard players set @e[tag=cmd,c=1] branch 4

function console:save_select
kill @e[tag=fs,c=1]
function loop:trigger/savegame/fs_summon
function console:save_select
scoreboard players tag @e[tag=ctrl,score_resourceType_min=1,score_resourceType=1] add oforest
scoreboard players tag @e[tag=ctrl,score_resourceType_min=2,score_resourceType=2] add ogold
scoreboard players tag @e[tag=ctrl,score_resourceType_min=3,score_resourceType=3] add omountain
function loop:trigger/savegame/save_team
function loop:trigger/savegame/save_AI
function loop:trigger/savegame/save_alive
function loop:trigger/savegame/save_resource
function loop:trigger/savegame/save_tech
function loop:trigger/savegame/rider_convert


scoreboard players set @e[tag=cmd,c=1] fs 0
