#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] i 0
execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
function loop:end if @e[tag=cmd,score_i_min=1,score_i=1,c=1]

scoreboard players set @e[tag=cmd,c=1] i 0
scoreboard players set @e[tag=cmd,c=1] j 0
scoreboard players set @e[tag=cmd,c=1] k 0
scoreboard players set @e[tag=cmd,c=1] l 0
scoreboard players set @e[tag=cmd,score_ralive_min=2,c=1] i 1
scoreboard players set @e[tag=cmd,score_balive_min=2,c=1] j 1
scoreboard players set @e[tag=cmd,score_yalive_min=2,c=1] k 1
scoreboard players set @e[tag=cmd,score_galive_min=2,c=1] l 1
scoreboard players set @e[tag=cmd,score_ralive_min=1,c=1] ralive 0
scoreboard players set @e[tag=cmd,score_balive_min=1,c=1] balive 0
scoreboard players set @e[tag=cmd,score_yalive_min=1,c=1] yalive 0
scoreboard players set @e[tag=cmd,score_galive_min=1,c=1] galive 0
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ralive 1
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] balive 1
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yalive 1
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] galive 1

execute @e[tag=cmd,score_ralive=0,score_i_min=1,score_branch_min=2,score_branch=2,c=1] ~ ~ ~ function loop:trigger/renounce/lose/red
execute @e[tag=cmd,score_balive=0,score_j_min=1,score_branch_min=2,score_branch=2,c=1] ~ ~ ~ function loop:trigger/renounce/lose/blue
execute @e[tag=cmd,score_yalive=0,score_k_min=1,score_branch_min=2,score_branch=2,c=1] ~ ~ ~ function loop:trigger/renounce/lose/yellow
execute @e[tag=cmd,score_galive=0,score_l_min=1,score_branch_min=2,score_branch=2,c=1] ~ ~ ~ function loop:trigger/renounce/lose/green

scoreboard players set @e[tag=cmd,score_ralive_min=1,c=1] ralive 2
scoreboard players set @e[tag=cmd,score_balive_min=1,c=1] balive 2
scoreboard players set @e[tag=cmd,score_yalive_min=1,c=1] yalive 2
scoreboard players set @e[tag=cmd,score_galive_min=1,c=1] galive 2

















