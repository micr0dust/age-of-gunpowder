#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=red,name=stable,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"cavalier",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","red"]}
scoreboard players remove @e[tag=cmd,c=1] rmanpower 200
scoreboard players remove @e[tag=cmd,c=1] rgold 50
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players add @e[tag=cmd,c=1] Runits 1

