#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=green,name=stable,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"light_cavalry",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","green"]}
scoreboard players remove @e[tag=cmd,c=1] gmanpower 200
scoreboard players remove @e[tag=cmd,c=1] ggold 10




