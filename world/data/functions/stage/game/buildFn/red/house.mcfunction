#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] i 0
scoreboard players set @e[tag=cmd] j 500
scoreboard players set @e[tag=cmd] l 0
execute @e[name=house,tag=red] ~ ~ ~ scoreboard players add @e[tag=cmd] i 4
execute @e[tag=red] ~ ~ ~ execute @e[tag=s,type=!llama,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] l 1
execute @e[tag=red] ~ ~ ~ execute @e[tag=pretrain,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] l 1
execute @e[name=house,tag=red] ~ ~ ~ scoreboard players add @e[tag=cmd] j 100
tellraw @p[team=red] ["",{"text":"---","color":"yellow"},{"translate":"aop.house","color":"yellow"},{"text":"-------------------","color":"yellow"}]
tellraw @p[team=red] ["",{"translate":"aop.population","color":"yellow"},{"text":": ","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"l"},"color":"white"},{"text":" / "},{"score":{"name":"@e[tag=cmd]","objective":"i"},"color":"white"}]
tellraw @p[team=red] ["",{"translate":"aop.manpower.limit","color":"aqua"},{"text":": ","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"j"},"color":"white"}]


