#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] i 0
scoreboard players set @e[tag=cmd,c=1] j 500
scoreboard players set @e[tag=cmd,c=1] l 0
execute @e[name=house,tag=green] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 4
execute @e[tag=green] ~ ~ ~ execute @e[tag=s,type=!llama,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] l 1
execute @e[tag=green] ~ ~ ~ execute @e[tag=pretrain,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] l 1
execute @e[name=house,tag=green] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] j 100
tellraw @p[team=green] ["",{"text":"---","color":"yellow"},{"translate":"aop.house","color":"yellow"},{"text":"-------------------","color":"yellow"}]
tellraw @p[team=green] ["",{"translate":"aop.population","color":"yellow"},{"text":": ","color":"yellow"},{"score":{"name":"@e[tag=cmd,c=1]","objective":"l"},"color":"white"},{"text":" / "},{"score":{"name":"@e[tag=cmd,c=1]","objective":"i"},"color":"white"}]
tellraw @p[team=green] ["",{"translate":"aop.manpower.limit","color":"aqua"},{"text":": ","color":"aqua"},{"score":{"name":"@e[tag=cmd,c=1]","objective":"j"},"color":"white"}]

