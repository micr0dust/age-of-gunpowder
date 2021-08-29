#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] rmanpower_ef 0
scoreboard players set @e[tag=cmd] bmanpower_ef 0
scoreboard players set @e[tag=cmd] ymanpower_ef 0
scoreboard players set @e[tag=cmd] gmanpower_ef 0

scoreboard players set @e[tag=cmd] rwood_ef 0
scoreboard players set @e[tag=cmd] bwood_ef 0
scoreboard players set @e[tag=cmd] ywood_ef 0
scoreboard players set @e[tag=cmd] gwood_ef 0

scoreboard players set @e[tag=cmd] rgold_ef 0
scoreboard players set @e[tag=cmd] bgold_ef 0
scoreboard players set @e[tag=cmd] ygold_ef 0
scoreboard players set @e[tag=cmd] ggold_ef 0


execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=forest,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/red unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=gold,tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/red unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[tag=red,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/red unless @e[tag=s,team=!team4,r=18]

execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=forest,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/blue unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=gold,tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/blue unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[tag=blue,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/blue unless @e[tag=s,team=!team4,r=18]

execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=forest,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/yellow unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=gold,tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/yellow unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/yellow unless @e[tag=s,team=!team4,r=18]

execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=forest,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/wood/green unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=gold,tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/gold/green unless @e[tag=s,team=!team4,r=18]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team1,r=6]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team1,r=9]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team1,r=18]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team2,r=6]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team2,r=9]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team2,r=18]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team3,r=6]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team3,r=9]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team3,r=18]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team4,r=6]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team4,r=9]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[tag=green,score_connect_min=1] ~ ~ ~ function loop:timer/resource/manpower/green unless @e[tag=s,team=!team4,r=18]











