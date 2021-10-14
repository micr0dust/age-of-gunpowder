#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] i 0
scoreboard players operation @e[tag=cmd] j = @e[tag=cmd] Yterritories
execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
scoreboard players operation @e[tag=cmd] j -= @e[tag=cmd] i
execute @e[tag=cmd,score_j=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] Yterritories = @e[tag=cmd] i










