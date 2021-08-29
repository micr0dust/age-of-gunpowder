#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#開火
execute @a ~ ~ ~ execute @e[score_aim_min=1,c=1] ~ ~ ~ playsound custom.matchlock ambient @a
execute @e[score_aim_min=1,tag=range] ~ ~ ~ particle cloud ~ ~2 ~ 0 0 0 0 1 normal @a
effect @e[tag=s,score_fire_target_min=1,score_fire_target=3] minecraft:instant_damage 1 0 true
effect @e[tag=s,score_fire_target_min=4] minecraft:instant_damage 1 100 true













