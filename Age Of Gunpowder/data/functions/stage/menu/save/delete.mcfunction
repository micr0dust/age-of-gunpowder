#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
function console:save_select
tellraw @p ["",{"translate":"aop.delete.warning","with":[{"selector":"@e[tag=fs]"}]}]
tellraw @p {"text":""}
tellraw @p ["",{"translate":"[%s]","with":[{"translate":"aop.yes","color":"white","clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=cmd,c=1] fs_del -1"}}],"color":"red"},{"translate":" [%s]","with":[{"translate":"aop.no","color":"white","clickEvent":{"action":"run_command","value":"/function stage:menu/savegames"}}],"color":"gray"}]
tellraw @p {"text":""}
scoreboard players set @e[tag=cmd,c=1] fs_del 0
































