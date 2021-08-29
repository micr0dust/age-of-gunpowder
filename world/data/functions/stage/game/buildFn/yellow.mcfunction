#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p[team=yellow] ["",{"translate":"aop.btn.renounce","color":"red","clickEvent":{"action":"run_command","value":"/trigger renounce set 1"}},{"text":" ♥","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}}]
execute @e[name=territory,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/territory
execute @e[name=forest,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/forest
execute @e[name=gold,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/gold
execute @e[name=commandcenter,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/commandcenter
execute @e[name=factory,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/factory
execute @e[name=barracks,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/barracks
execute @e[name=stable,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/stable
execute @e[name=house,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/house
execute @e[name=tower,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/tower
execute @e[name=wall,tag=yellow,c=1,r=4] ~ ~ ~ execute @p[team=yellow] ~ ~ ~ function stage:game/buildfn/yellow/wall

execute @e[name=territory,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 0
execute @e[name=forest,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 1
execute @e[name=gold,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 2
execute @e[name=commandcenter,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 3
execute @e[name=factory,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 5
execute @e[name=barracks,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 6
execute @e[name=stable,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 7
execute @e[name=house,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 8
execute @e[name=tower,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 9
execute @e[name=wall,tag=yellow,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=yellow] token 10



















