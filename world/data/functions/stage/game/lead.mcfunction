#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @p status 1
scoreboard players set @p status2 1
scoreboard players set @a b 0
scoreboard players set @p b 1
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_b_min=1,team=red] ~ ~ ~ function stage:game/lead/red if @p[team=red,r=0]
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_b_min=1,team=blue] ~ ~ ~ function stage:game/lead/blue if @p[team=blue,r=0]
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_b_min=1,team=yellow] ~ ~ ~ function stage:game/lead/yellow if @p[team=yellow,r=0]
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_b_min=1,team=green] ~ ~ ~ function stage:game/lead/green if @p[team=green,r=0]















