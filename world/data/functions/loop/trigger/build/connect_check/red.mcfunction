#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] b 0
execute @e[tag=building,score_connect_min=1,score_connect=1,name=!wall] ~ ~ ~ scoreboard players set @e[tag=red,r=0,c=1] connect 2
execute @e[tag=red,score_connect_min=2,score_connect=2,name=!wall] ~ ~ ~ execute @e[tag=building,score_connect=0,r=9] ~ ~ ~ scoreboard players set @e[tag=red,r=0,c=1] connect 1
execute @e[tag=red,score_connect_min=3,score_connect=6,name=!wall] ~ ~ ~ scoreboard players add @e[tag=building,r=0,c=1] connect 1
execute @e[tag=red,score_connect_min=2,score_connect=2,name=!wall] ~ ~ ~ scoreboard players set @e[tag=building,r=0,c=1] connect 3
execute @e[tag=red,score_connect_min=1,score_connect=1,name=!wall] ~ ~ ~ execute @e[tag=building,score_connect=0,r=9] ~ ~ ~ execute @e[tag=red,r=0,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] b 1
function loop:trigger/build/connect_check/red if @e[tag=cmd,c=1,score_b_min=1]
function loop:trigger/build/connect_check/count/red if @e[tag=cmd,c=1,score_b=0]











