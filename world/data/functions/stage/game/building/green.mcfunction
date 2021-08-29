#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
function stage:game/buildfn/health
execute @e[tag=building,c=1,r=4,team=team1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 1
execute @e[tag=building,c=1,r=4,team=team2] ~ ~ ~ scoreboard players set @e[tag=cmd] i 2
execute @e[tag=building,c=1,r=4,team=team3] ~ ~ ~ scoreboard players set @e[tag=cmd] i 3
execute @e[tag=building,c=1,r=4,team=team4] ~ ~ ~ scoreboard players set @e[tag=cmd] i 4
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] gteam
execute @e[tag=cmd,c=1,score_i_min=1] ~ ~ ~ execute @p[team=green] ~ ~ ~ tellraw @p[team=green] ["",{"text":"♥ ","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}},{"translate":"aop.enemy","color":"red"}]
execute @e[tag=cmd,c=1,score_i=-1] ~ ~ ~ execute @p[team=green] ~ ~ ~ tellraw @p[team=green] ["",{"text":"♥ ","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}},{"translate":"aop.enemy","color":"red"}]
execute @e[tag=cmd,c=1,score_i_min=0,score_i=0] ~ ~ ~ execute @p[team=green] ~ ~ ~ tellraw @p[team=green] ["",{"text":"♥ ","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}},{"translate":"aop.ally","color":"dark_green"}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=red,r=0,c=1] ~ ~ ~ tellraw @p[team=green] ["",{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"},{"text":"\n"},{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"},{"text":"\n"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"\n"},{"text":"█","color":"dark_red"},{"text":"███","color":"white"},{"text":"█","color":"dark_red"},{"text":"\n"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"█","color":"dark_red"},{"text":"█","color":"white"},{"text":"\n"},{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"},{"text":"\n"},{"text":"██","color":"dark_red"},{"text":"█","color":"white"},{"text":"██","color":"dark_red"}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=blue,r=0,c=1] ~ ~ ~ tellraw @p[team=green] ["",{"text":"█","color":"dark_blue"},{"text":"███"},{"text":"█","color":"dark_blue"},{"text":"\n"},{"text":"█","color":"dark_blue"},{"text":"█"},{"text":"█","color":"dark_blue"},{"text":"█"},{"text":"█","color":"dark_blue"},{"text":"\n"},{"text":"██","color":"dark_blue"},{"text":"█"},{"text":"██","color":"dark_blue"},{"text":"\n"},{"text":"█████","color":"dark_blue"},{"text":"\n█"},{"text":"███","color":"dark_blue"},{"text":"█\n██"},{"text":"█","color":"dark_blue"},{"text":"██\n█████"}]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=yellow,r=0,c=1] ~ ~ ~ tellraw @p[team=green] ["",{"text":"██","color":"yellow"},{"text":"█","color":"gold"},{"text":"██\n██","color":"yellow"},{"text":"█","color":"gold"},{"text":"██\n█","color":"yellow"},{"text":"█","color":"black"},{"text":"█","color":"gold"},{"text":"█","color":"black"},{"text":"█","color":"yellow"},{"text":"\n"},{"text":"█████","color":"gold"},{"text":"\n"},{"text":"█","color":"yellow"},{"text":"█","color":"black"},{"text":"█","color":"gold"},{"text":"█","color":"black"},{"text":"█\n██","color":"yellow"},{"text":"█","color":"gold"},{"text":"██\n██","color":"yellow"},{"text":"█","color":"gold"},{"text":"██","color":"yellow"}]
execute @e[tag=building,c=1] ~ ~ ~ function stage:game/buildfn/green if @e[tag=green,r=0,c=1]
execute @e[tag=building,c=1] ~ ~ ~ execute @e[tag=green,r=0,c=1] ~ ~ ~ tellraw @p[team=green] ["",{"text":"---------------------------","color":"yellow"}]


















