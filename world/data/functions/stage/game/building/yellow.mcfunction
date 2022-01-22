#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
function stage:game/buildfn/health
execute @e[tag=building,c=1,r=4,team=team1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 1
execute @e[tag=building,c=1,r=4,team=team2] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 2
execute @e[tag=building,c=1,r=4,team=team3] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 3
execute @e[tag=building,c=1,r=4,team=team4] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 4
scoreboard players operation @e[tag=cmd,c=1,c=1] i -= @e[tag=cmd,c=1,c=1] yteam
execute @e[tag=cmd,c=1,c=1,score_i_min=1] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"♥ ","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}},{"translate":"aop.enemy","color":"red"}]
execute @e[tag=cmd,c=1,c=1,score_i=-1] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"♥ ","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}},{"translate":"aop.enemy","color":"red"}]
execute @e[tag=cmd,c=1,c=1,score_i_min=0,score_i=0] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"♥ ","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}},{"translate":"aop.ally","color":"dark_green"}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=red,r=0,c=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"},{"text":"\n"},{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"},{"text":"\n"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"\n"},{"text":"█","color":"dark_red"},{"text":"███","color":"white"},{"text":"█","color":"dark_red"},{"text":"\n"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"\n"},{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"},{"text":"\n"},{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=blue,r=0,c=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"█","color":"dark_blue"},{"text":"███"},{"text":"█","color":"dark_blue"},{"text":"\n"},{"text":"█","color":"dark_blue"},{"text":"█"},{"text":"█","color":"dark_blue"},{"text":"█"},{"text":"█","color":"dark_blue"},{"text":"\n"},{"text":"██","color":"dark_blue"},{"text":"█"},{"text":"██","color":"dark_blue"},{"text":"\n"},{"text":"█████","color":"dark_blue"},{"text":"\n█"},{"text":"███","color":"dark_blue"},{"text":"█\n██"},{"text":"█","color":"dark_blue"},{"text":"██\n█████"}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=green,r=0,c=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"██","color":"dark_green"},{"text":"█"},{"text":"██\n██","color":"dark_green"},{"text":"█"},{"text":"██\n██","color":"dark_green"},{"text":"█"},{"text":"██\n██","color":"dark_green"},{"text":"█"},{"text":"██\n██","color":"dark_green"},{"text":"█"},{"text":"██\n██","color":"dark_green"},{"text":"█"},{"text":"██\n██","color":"dark_green"},{"text":"█"},{"text":"██","color":"dark_green"}]
execute @e[tag=building,c=1] ~ ~ ~ function stage:game/buildfn/yellow if @e[tag=yellow,r=0,c=1]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=yellow,r=0,c=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"---------------------------","color":"yellow"}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=blue,r=0,c=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"selector":"@a[team=blue]"},{"text":" "}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=red,r=0,c=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"selector":"@a[team=red]"},{"text":" "}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=green,r=0,c=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"selector":"@a[team=green]"},{"text":" "}]

















