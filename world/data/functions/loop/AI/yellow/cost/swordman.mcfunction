#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=yellow,name=barracks,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"swordman",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","yellow"]}
scoreboard players remove @e[tag=cmd,c=1] ymanpower 120
scoreboard players remove @e[tag=cmd,c=1] ygold 20



