#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] stage 1
scoreboard players set @e[tag=cmd] branch 3
title @p times 0 40 10
title @a title {"translate":"aop.gameover","bold":true,"color":"dark_gray"}
execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ title @p[team=red] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ title @p[team=red] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ title @p[team=red] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ title @p[team=red] title {"translate":"aop.victory","bold":true,"color":"gold"}

execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ title @p[team=blue] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ title @p[team=blue] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ title @p[team=blue] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ title @p[team=blue] title {"translate":"aop.victory","bold":true,"color":"gold"}

execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ title @p[team=yellow] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ title @p[team=yellow] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ title @p[team=yellow] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ title @p[team=yellow] title {"translate":"aop.victory","bold":true,"color":"gold"}

execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ title @p[team=green] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ title @p[team=green] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ title @p[team=green] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ title @p[team=green] title {"translate":"aop.victory","bold":true,"color":"gold"}













