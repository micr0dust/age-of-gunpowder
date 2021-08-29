#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#劍兵
execute @p[score_buildFn_min=61,score_buildFn=61,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rmanpower_min=120,score_rgold_min=20]
execute @p[score_buildFn_min=61,score_buildFn=61,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/swordman if @e[tag=cmd,score_rmanpower_min=120,score_rgold_min=20]

#長矛兵
execute @p[score_buildFn_min=62,score_buildFn=62,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rmanpower_min=80,score_rwood_min=10]
execute @p[score_buildFn_min=62,score_buildFn=62,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/spearman if @e[tag=cmd,score_rmanpower_min=80,score_rwood_min=10]

#火繩槍兵
execute @e[tag=cmd,score_rflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rmanpower_min=80,score_rgold_min=10]
execute @e[tag=cmd,score_rflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/matchlock if @e[tag=cmd,score_rmanpower_min=80,score_rgold_min=10]

#燧發火槍兵
execute @e[tag=cmd,score_rflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rmanpower_min=80,score_rgold_min=10]
execute @e[tag=cmd,score_rflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/musket if @e[tag=cmd,score_rmanpower_min=80,score_rgold_min=10]

#步槍兵
execute @e[tag=cmd,score_rrifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rmanpower_min=100,score_rgold_min=30]
execute @e[tag=cmd,score_rrifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/rifleman if @e[tag=cmd,score_rmanpower_min=100,score_rgold_min=30]

scoreboard players set @a[team=red] buildFn 0
scoreboard players enable @a[team=red] buildFn







