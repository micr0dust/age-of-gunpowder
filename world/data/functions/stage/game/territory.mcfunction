#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @p status 0
scoreboard players set @a b 0
scoreboard players set @p b 1
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_b_min=1,team=red] ~ ~ ~ execute @e[tag=ctrl,r=4,c=1] ~ ~ ~ function stage:game/territory/red if @p[team=red,r=4]
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_b_min=1,team=blue] ~ ~ ~ execute @e[tag=ctrl,r=4,c=1] ~ ~ ~ function stage:game/territory/blue if @p[team=blue,r=4]
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_b_min=1,team=yellow] ~ ~ ~ execute @e[tag=ctrl,r=4,c=1] ~ ~ ~ function stage:game/territory/yellow if @p[team=yellow,r=4]
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_b_min=1,team=green] ~ ~ ~ execute @e[tag=ctrl,r=4,c=1] ~ ~ ~ function stage:game/territory/green if @p[team=green,r=4]











