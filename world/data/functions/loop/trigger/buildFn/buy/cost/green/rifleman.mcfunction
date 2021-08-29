#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=green,name=barracks,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"rifleman",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","green"]}
scoreboard players remove @e[tag=cmd] gmanpower 100
scoreboard players remove @e[tag=cmd] ggold 30
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749


