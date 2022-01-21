#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,score_ralive_min=1,score_Rdifficulty=3,score_Rdifficulty_min=3,score_rAI=1] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red
execute @e[tag=cmd,score_ralive_min=1,score_Rdifficulty=3,score_Rdifficulty_min=3,score_rAI=1] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red
execute @e[tag=cmd,score_ralive_min=1,score_Rdifficulty=3,score_Rdifficulty_min=3,score_rAI=1] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red

execute @e[tag=cmd,score_balive_min=1,score_Bdifficulty=3,score_Bdifficulty_min=3,score_bAI=1] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue
execute @e[tag=cmd,score_balive_min=1,score_Bdifficulty=3,score_Bdifficulty_min=3,score_bAI=1] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue
execute @e[tag=cmd,score_balive_min=1,score_Bdifficulty=3,score_Bdifficulty_min=3,score_bAI=1] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue

execute @e[tag=cmd,score_yalive_min=1,score_Ydifficulty=3,score_Ydifficulty_min=3,score_yAI=1] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow
execute @e[tag=cmd,score_yalive_min=1,score_Ydifficulty=3,score_Ydifficulty_min=3,score_yAI=1] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow
execute @e[tag=cmd,score_yalive_min=1,score_Ydifficulty=3,score_Ydifficulty_min=3,score_yAI=1] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow

execute @e[tag=cmd,score_galive_min=1,score_Gdifficulty=3,score_Gdifficulty_min=3,score_gAI=1] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green
execute @e[tag=cmd,score_galive_min=1,score_Gdifficulty=3,score_Gdifficulty_min=3,score_gAI=1] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green
execute @e[tag=cmd,score_galive_min=1,score_Gdifficulty=3,score_Gdifficulty_min=3,score_gAI=1] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green













