#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] i 500
execute @e[name=house,tag=red] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 100
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] rmanpower
scoreboard players add @e[tag=cmd,c=1,score_i_min=1] rmanpower 1
scoreboard players add @e[tag=cmd,c=1,score_i_min=1] Rmanpowers 1
scoreboard players add @e[tag=cmd,c=1] rmanpower_ef 1













