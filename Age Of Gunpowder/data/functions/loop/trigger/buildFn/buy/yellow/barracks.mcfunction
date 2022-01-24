#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#劍兵
execute @p[score_buildFn_min=61,score_buildFn=61,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ymanpower_min=120,score_ygold_min=20]
execute @p[score_buildFn_min=61,score_buildFn=61,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/swordman if @e[tag=cmd,c=1,score_ymanpower_min=120,score_ygold_min=20]

#長矛兵
execute @p[score_buildFn_min=62,score_buildFn=62,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ymanpower_min=80,score_ywood_min=10]
execute @p[score_buildFn_min=62,score_buildFn=62,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/spearman if @e[tag=cmd,c=1,score_ymanpower_min=80,score_ywood_min=10]

#火繩槍兵
execute @e[tag=cmd,c=1,score_yflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ymanpower_min=80,score_ygold_min=10]
execute @e[tag=cmd,c=1,score_yflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/matchlock if @e[tag=cmd,c=1,score_ymanpower_min=80,score_ygold_min=10]

#燧發火槍兵
execute @e[tag=cmd,c=1,score_yflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ymanpower_min=80,score_ygold_min=10]
execute @e[tag=cmd,c=1,score_yflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/musket if @e[tag=cmd,c=1,score_ymanpower_min=80,score_ygold_min=10]

#步槍兵
execute @e[tag=cmd,c=1,score_yrifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ymanpower_min=100,score_ygold_min=30]
execute @e[tag=cmd,c=1,score_yrifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/rifleman if @e[tag=cmd,c=1,score_ymanpower_min=100,score_ygold_min=30]

scoreboard players set @a[team=yellow] buildFn 0
scoreboard players enable @a[team=yellow] buildFn







