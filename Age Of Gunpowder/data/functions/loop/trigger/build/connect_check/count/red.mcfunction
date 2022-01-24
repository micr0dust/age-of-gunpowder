#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] i 0
scoreboard players operation @e[tag=cmd,c=1] j = @e[tag=cmd,c=1] Rterritories
execute @e[tag=red,score_connect_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
scoreboard players operation @e[tag=cmd,c=1] j -= @e[tag=cmd,c=1] i
execute @e[tag=cmd,c=1,score_j=1] ~ ~ ~ scoreboard players operation @e[tag=cmd,c=1] Rterritories = @e[tag=cmd,c=1] i










