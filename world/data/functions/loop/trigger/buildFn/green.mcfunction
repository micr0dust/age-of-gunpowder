#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[score_buildFn_min=30,score_buildFn=39,score_token_min=3,score_token=3,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/green/commandcenter
execute @p[score_buildFn_min=50,score_buildFn=59,score_token_min=5,score_token=5,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/green/factory if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=60,score_buildFn=69,score_token_min=6,score_token=6,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/green/barracks if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=70,score_buildFn=79,score_token_min=7,score_token=7,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/green/stable if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=80,score_buildFn=89,score_token_min=8,score_token=8,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/green/house if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=90,score_buildFn=99,score_token_min=9,score_token=9,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/green/tower if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=100,score_buildFn=109,score_token_min=10,score_token=10,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/green/wall if @e[tag=building,r=4,c=1,score_connect_min=1]
execute @p[score_buildFn_min=30,score_buildFn=109,team=green] ~ ~ ~ function loop:trigger/buildFn/buy/unconnect unless @e[tag=building,r=4,c=1,score_connect_min=1]
function stage:game/lead
scoreboard players set @a[team=green] buildFn 0
scoreboard players enable @a[team=green] buildFn















