#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
kill @e[tag=youtset]
summon area_effect_cloud ~ 48 ~ {Duration:2147483647,Radius:0,Tags:["outset","youtset"]}
kill @e[tag=yend]
execute @e[tag=commandcenter,score_AI_y_min=-1,score_AI_y=-1,c=1] ~ ~ ~ summon area_effect_cloud ~ 48 ~ {Duration:2147483647,Radius:0,Tags:["end","yend"]}






