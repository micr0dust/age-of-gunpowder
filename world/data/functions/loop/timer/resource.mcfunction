#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] rmanpower_ef 0
scoreboard players set @e[tag=cmd,c=1] bmanpower_ef 0
scoreboard players set @e[tag=cmd,c=1] ymanpower_ef 0
scoreboard players set @e[tag=cmd,c=1] gmanpower_ef 0

scoreboard players set @e[tag=cmd,c=1] rwood_ef 0
scoreboard players set @e[tag=cmd,c=1] bwood_ef 0
scoreboard players set @e[tag=cmd,c=1] ywood_ef 0
scoreboard players set @e[tag=cmd,c=1] gwood_ef 0

scoreboard players set @e[tag=cmd,c=1] rgold_ef 0
scoreboard players set @e[tag=cmd,c=1] bgold_ef 0
scoreboard players set @e[tag=cmd,c=1] ygold_ef 0
scoreboard players set @e[tag=cmd,c=1] ggold_ef 0



execute @e[tag=cmd,c=1,score_ralive_min=1] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red
execute @e[tag=cmd,c=1,score_ralive_min=1] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red
execute @e[tag=cmd,c=1,score_ralive_min=1] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red


execute @e[tag=cmd,c=1,score_balive_min=1] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue
execute @e[tag=cmd,c=1,score_balive_min=1] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue
execute @e[tag=cmd,c=1,score_balive_min=1] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue

execute @e[tag=cmd,c=1,score_yalive_min=1] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow
execute @e[tag=cmd,c=1,score_yalive_min=1] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow
execute @e[tag=cmd,c=1,score_yalive_min=1] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow

execute @e[tag=cmd,c=1,score_galive_min=1] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green
execute @e[tag=cmd,c=1,score_galive_min=1] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green
execute @e[tag=cmd,c=1,score_galive_min=1] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green











