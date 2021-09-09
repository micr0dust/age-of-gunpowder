#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] i 0
execute @e[tag=yellow] ~ ~ ~ execute @e[tag=s,type=!llama,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
execute @e[tag=yellow] ~ ~ ~ execute @e[tag=pretrain,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] Ypopulation
execute @p[score_buildFn_min=30,score_buildFn=39,score_token_min=3,score_token=3,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/yellow/commandcenter
execute @p[score_buildFn_min=50,score_buildFn=59,score_token_min=5,score_token=5,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/yellow/factory if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @e[tag=cmd,score_i=-1] ~ ~ ~ execute @p[score_buildFn_min=60,score_buildFn=69,score_token_min=6,score_token=6,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/yellow/barracks if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @e[tag=cmd,score_i=-1] ~ ~ ~ execute @p[score_buildFn_min=70,score_buildFn=79,score_token_min=7,score_token=7,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/yellow/stable if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=80,score_buildFn=89,score_token_min=8,score_token=8,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/yellow/house if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=90,score_buildFn=99,score_token_min=9,score_token=9,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/yellow/tower if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=100,score_buildFn=109,score_token_min=10,score_token=10,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/yellow/wall if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=30,score_buildFn=109,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/unconnect unless @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=60,score_buildFn=79,team=yellow] ~ ~ ~ function loop:trigger/buildFn/buy/poplimit if @e[tag=cmd,score_i=0]
function stage:game/lead
scoreboard players set @a[team=yellow] buildFn 0
scoreboard players enable @a[team=yellow] buildFn















