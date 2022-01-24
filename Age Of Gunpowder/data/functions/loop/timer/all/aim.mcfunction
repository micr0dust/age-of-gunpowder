#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#開火標記
scoreboard players set @e[tag=s] fire_target 0
scoreboard players set @e[tag=range,score_aim_min=1] fire_chance 1
function loop:timer/all/ready if @e[tag=range,score_aim_min=1]















