#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] rmanpower_ef 0
scoreboard players set @e[tag=cmd] bmanpower_ef 0
scoreboard players set @e[tag=cmd] ymanpower_ef 0
scoreboard players set @e[tag=cmd] gmanpower_ef 0

scoreboard players set @e[tag=cmd] rwood_ef 0
scoreboard players set @e[tag=cmd] bwood_ef 0
scoreboard players set @e[tag=cmd] ywood_ef 0
scoreboard players set @e[tag=cmd] gwood_ef 0

scoreboard players set @e[tag=cmd] rgold_ef 0
scoreboard players set @e[tag=cmd] bgold_ef 0
scoreboard players set @e[tag=cmd] ygold_ef 0
scoreboard players set @e[tag=cmd] ggold_ef 0



execute @e[tag=cmd,score_ralive_min=1] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red
execute @e[tag=cmd,score_ralive_min=1] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red
execute @e[tag=cmd,score_ralive_min=1] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red


execute @e[tag=cmd,score_balive_min=1] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue
execute @e[tag=cmd,score_balive_min=1] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue
execute @e[tag=cmd,score_balive_min=1] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue

execute @e[tag=cmd,score_yalive_min=1] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow
execute @e[tag=cmd,score_yalive_min=1] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow
execute @e[tag=cmd,score_yalive_min=1] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow

execute @e[tag=cmd,score_galive_min=1] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green
execute @e[tag=cmd,score_galive_min=1] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green
execute @e[tag=cmd,score_galive_min=1] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green











