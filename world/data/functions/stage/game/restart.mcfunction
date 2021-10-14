#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @p status 0
function @@@:chatbar_clear
tellraw @p {"text":"\n"}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.end_game","color":"white"}],"clickEvent":{"action":"run_command","value":"/function console:reset"}}]













