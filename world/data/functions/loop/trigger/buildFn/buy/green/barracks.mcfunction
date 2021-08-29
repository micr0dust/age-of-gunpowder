#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#劍兵
execute @p[score_buildFn_min=61,score_buildFn=61,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_gmanpower_min=120,score_ggold_min=20]
execute @p[score_buildFn_min=61,score_buildFn=61,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/swordman if @e[tag=cmd,score_gmanpower_min=120,score_ggold_min=20]

#長矛兵
execute @p[score_buildFn_min=62,score_buildFn=62,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_gmanpower_min=80,score_gwood_min=10]
execute @p[score_buildFn_min=62,score_buildFn=62,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/spearman if @e[tag=cmd,score_gmanpower_min=80,score_gwood_min=10]

#火繩槍兵
execute @e[tag=cmd,score_gflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10]
execute @e[tag=cmd,score_gflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/matchlock if @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10]

#燧發火槍兵
execute @e[tag=cmd,score_gflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10]
execute @e[tag=cmd,score_gflintlock_min=1] ~ ~ ~ execute @p[score_buildFn_min=63,score_buildFn=63,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/musket if @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10]

#步槍兵
execute @e[tag=cmd,score_grifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_gmanpower_min=100,score_ggold_min=30]
execute @e[tag=cmd,score_grifling_min=1] ~ ~ ~ execute @p[score_buildFn_min=64,score_buildFn=64,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/rifleman if @e[tag=cmd,score_gmanpower_min=100,score_ggold_min=30]

scoreboard players set @a[team=green] buildFn 0
scoreboard players enable @a[team=green] buildFn







