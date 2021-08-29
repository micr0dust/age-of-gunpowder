#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#劍兵
execute @p[score_buildFn_min=61,score_buildFn=61,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bmanpower_min=120,score_bgold_min=20]
execute @p[score_buildFn_min=61,score_buildFn=61,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/swordman if @e[tag=cmd,score_bmanpower_min=120,score_bgold_min=20]

#長矛兵
execute @p[score_buildFn_min=62,score_buildFn=62,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bmanpower_min=80,score_bwood_min=10]
execute @p[score_buildFn_min=62,score_buildFn=62,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/spearman if @e[tag=cmd,score_bmanpower_min=80,score_bwood_min=10]

#火繩槍兵
execute @e[tag=cmd,score_bflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bmanpower_min=80,score_bgold_min=10]
execute @e[tag=cmd,score_bflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/matchlock if @e[tag=cmd,score_bmanpower_min=80,score_bgold_min=10]

#燧發火槍兵
execute @e[tag=cmd,score_bflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bmanpower_min=80,score_bgold_min=10]
execute @e[tag=cmd,score_bflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/musket if @e[tag=cmd,score_bmanpower_min=80,score_bgold_min=10]

#步槍兵
execute @e[tag=cmd,score_brifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bmanpower_min=100,score_bgold_min=30]
execute @e[tag=cmd,score_brifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/rifleman if @e[tag=cmd,score_bmanpower_min=100,score_bgold_min=30]

scoreboard players set @a[team=blue] buildFn 0
scoreboard players enable @a[team=blue] buildFn







