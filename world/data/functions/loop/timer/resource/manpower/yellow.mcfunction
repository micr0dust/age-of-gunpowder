#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] i 500
execute @e[name=house,tag=yellow] ~ ~ ~ scoreboard players add @e[tag=cmd] i 100
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] ymanpower
scoreboard players add @e[tag=cmd,score_i_min=1] ymanpower 1
scoreboard players add @e[tag=cmd] ymanpower_ef 1












