#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=yellow,name=barracks,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"matchlock",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","yellow"]}
scoreboard players remove @e[tag=cmd,c=1] ymanpower 80
scoreboard players remove @e[tag=cmd,c=1] ygold 10
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players add @e[tag=cmd,c=1] Yunits 1


