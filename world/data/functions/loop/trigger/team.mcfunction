#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[score_team_min=1,score_team=1] ~ ~ ~ function stage:menu/custom%20game/join/red unless @p[team=red]
execute @p[score_team_min=2,score_team=2] ~ ~ ~ function stage:menu/custom%20game/join/blue unless @p[team=blue]
execute @p[score_team_min=3,score_team=3] ~ ~ ~ function stage:menu/custom%20game/join/yellow unless @p[team=yellow]
execute @p[score_team_min=4,score_team=4] ~ ~ ~ function stage:menu/custom%20game/join/green unless @p[team=green]
execute @p[score_team_min=5,score_team=5] ~ ~ ~ function stage:menu/custom%20game/join/spectator
scoreboard players set @a team 0
scoreboard players enable @a team





















