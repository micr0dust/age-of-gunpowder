#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=red,name=barracks,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"spearman",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","red"]}
scoreboard players remove @e[tag=cmd] rmanpower 80
scoreboard players remove @e[tag=cmd] rwood 10



