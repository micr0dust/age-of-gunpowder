#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[score_renounce_min=1,score_renounce=1,team=red] ~ ~ ~ execute @e[tag=building,r=4,c=1] ~ ~ ~ kill @e[tag=red,r=0,c=1]
execute @p[score_renounce_min=2,score_renounce=2,team=red] ~ ~ ~ function @@@:chatbar_clear
execute @p[score_renounce_min=2,score_renounce=2,team=red] ~ ~ ~ tellraw @p[team=red] {"translate":"aop.surrender.ask","color":"aqua"}
execute @p[score_renounce_min=2,score_renounce=2,team=red] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[","color":"red"},{"translate":"aop.surrender","color":"red","clickEvent":{"action":"run_command","value":"/trigger renounce set 3"}},{"text":"]","color":"red"}]
execute @p[score_renounce_min=3,team=red] ~ ~ ~ kill @e[name=commandcenter,tag=red]
scoreboard players enable @a renounce
scoreboard players set @a renounce 0















