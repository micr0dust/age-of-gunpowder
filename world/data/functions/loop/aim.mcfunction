#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#火槍兵瞄準並減速
execute @e[tag=range,team=team1] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team1,r=19,type=!llama]
execute @e[tag=range,team=team1] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team1,r=19,type=!llama]
execute @e[tag=range,team=team1] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team1,r=3,type=!llama]
execute @e[tag=range,team=team1] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team1,r=4]

execute @e[tag=range,team=team2] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team2,r=19,type=!llama]
execute @e[tag=range,team=team2] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team2,r=19,type=!llama]
execute @e[tag=range,team=team2] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team2,r=3,type=!llama]
execute @e[tag=range,team=team2] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team2,r=4]

execute @e[tag=range,team=team3] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team3,r=19,type=!llama]
execute @e[tag=range,team=team3] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team3,r=19,type=!llama]
execute @e[tag=range,team=team3] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team3,r=3,type=!llama]
execute @e[tag=range,team=team3] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team3,r=4]

execute @e[tag=range,team=team4] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team4,r=19,type=!llama]
execute @e[tag=range,team=team4] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team4,r=19,type=!llama]
execute @e[tag=range,team=team4] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team4,r=3,type=!llama]
execute @e[tag=range,team=team4] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team4,r=4]

#步槍兵瞄準並減速
execute @e[tag=long_range,team=team1] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team1,r=34,type=!llama]
execute @e[tag=long_range,team=team1] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team1,r=34,type=!llama]
execute @e[tag=long_range,team=team1] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team1,r=3,type=!llama]
execute @e[tag=long_range,team=team1] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team1,r=4]

execute @e[tag=long_range,team=team2] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team2,r=34,type=!llama]
execute @e[tag=long_range,team=team2] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team2,r=34,type=!llama]
execute @e[tag=long_range,team=team2] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team2,r=3,type=!llama]
execute @e[tag=long_range,team=team2] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team2,r=4]

execute @e[tag=long_range,team=team3] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team3,r=34,type=!llama]
execute @e[tag=long_range,team=team3] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team3,r=34,type=!llama]
execute @e[tag=long_range,team=team3] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team3,r=3,type=!llama]
execute @e[tag=long_range,team=team3] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team3,r=4]

execute @e[tag=long_range,team=team4] ~ ~ ~ function loop:aim/stop if @e[tag=s,team=!team4,r=34,type=!llama]
execute @e[tag=long_range,team=team4] ~ ~ ~ function loop:aim/continue unless @e[tag=s,team=!team4,r=34,type=!llama]
execute @e[tag=long_range,team=team4] ~ ~ ~ function loop:aim/continue if @e[tag=s,team=!team3,r=3,type=!llama]
execute @e[tag=long_range,team=team4] ~ ~ ~ function loop:aim/continue if @e[tag=building,team=!team4,r=4]

















