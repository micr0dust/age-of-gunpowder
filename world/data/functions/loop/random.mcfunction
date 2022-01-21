#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#terrain
scoreboard players add @e[tag=cmd,c=1,score_terrainRNG=9] terrainRNG 1
scoreboard players set @e[tag=cmd,c=1,score_terrainRNG_min=10] terrainRNG 1
#tellraw @a ["",{"score":{"name":"@e[tag=cmd,c=1]","objective":"terrainRNG"}},{"text":" "}]
#PlayerTeam
scoreboard players add @e[tag=cmd,c=1,score_teamRNG=12] teamRNG 1
scoreboard players set @e[tag=cmd,c=1,score_teamRNG_min=13] teamRNG 1
#time
scoreboard players add @e[tag=cmd,c=1,score_time=1200] time 1
scoreboard players set @e[tag=cmd,c=1,score_time_min=1201] time 1



















