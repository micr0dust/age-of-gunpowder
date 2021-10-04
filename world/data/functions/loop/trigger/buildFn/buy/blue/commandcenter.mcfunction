#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] b 0
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=2,score_branch=2] ~ ~ ~ entitydata @e[tag=s] {NoAI:1b}
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=2,score_branch=2] ~ ~ ~ entitydata @e[tag=s] {Silent:1b}
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=2,score_branch=2] ~ ~ ~ entitydata @e[tag=attacker] {NoAI:1b}
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=2,score_branch=2] ~ ~ ~ scoreboard players set @e[tag=cmd] b 1
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=2,score_branch=2] ~ ~ ~ scoreboard players set @e[tag=cmd] branch 1
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=1,score_branch=1,score_b=0] ~ ~ ~ entitydata @e[tag=s] {NoAI:0b}
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=1,score_branch=1,score_b=0] ~ ~ ~ entitydata @e[tag=s] {Silent:0b}
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=1,score_branch=1,score_b=0] ~ ~ ~ entitydata @e[tag=attacker] {NoAI:0b}
execute @p[score_buildFn_min=31,score_buildFn=31,team=blue] ~ ~ ~ execute @e[tag=cmd,score_branch_min=1,score_branch=1,score_b=0] ~ ~ ~ scoreboard players set @e[tag=cmd] branch 2

function stage:game/lead
scoreboard players set @a[team=blue] buildFn 0
scoreboard players enable @a[team=blue] buildFn

