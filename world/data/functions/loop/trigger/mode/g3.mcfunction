#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"--%s-----------","with":[{"translate":"aop.menu.mode"}],"color":"yellow"}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.menu.mode.adventure","color":"white"}],"color":"gold","clickEvent":{"action":"run_command","value":"/trigger mode set 1"}}
tellraw @p {"text":"---------------------------","color":"yellow"}
gamemode 3 @p[score_mode_min=1,m=2]
scoreboard players set @a[score_mode_min=1] mode 0
scoreboard players enable @a mode










