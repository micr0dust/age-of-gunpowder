#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#騎士
execute @p[score_buildFn_min=71,score_buildFn=71,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_rmanpower_min=200,score_rgold_min=20]
execute @p[score_buildFn_min=71,score_buildFn=71,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/knight if @e[tag=cmd,c=1,score_rmanpower_min=200,score_rgold_min=20]

#重騎兵
execute @p[score_buildFn_min=72,score_buildFn=72,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_rmanpower_min=200,score_rwood_min=50]
execute @p[score_buildFn_min=72,score_buildFn=72,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/cavalier if @e[tag=cmd,c=1,score_rmanpower_min=200,score_rwood_min=50]

#輕騎兵
execute @p[score_buildFn_min=73,score_buildFn=73,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_rmanpower_min=200,score_rgold_min=10]
execute @p[score_buildFn_min=73,score_buildFn=73,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/light_cavalry if @e[tag=cmd,c=1,score_rmanpower_min=200,score_rgold_min=10]

#手槍騎兵
execute @e[tag=cmd,c=1,score_rwheellock_min=1] ~ ~ ~ execute @p[score_buildFn_min=74,score_buildFn=74,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_rmanpower_min=200,score_rgold_min=20]
execute @e[tag=cmd,c=1,score_rwheellock_min=1] ~ ~ ~ execute @p[score_buildFn_min=74,score_buildFn=74,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/reiter if @e[tag=cmd,c=1,score_rmanpower_min=200,score_rgold_min=20]

scoreboard players set @a[team=red] buildFn 0
scoreboard players enable @a[team=red] buildFn
