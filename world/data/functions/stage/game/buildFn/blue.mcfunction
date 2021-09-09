#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p[team=blue] ["",{"translate":"aop.btn.renounce","color":"red","clickEvent":{"action":"run_command","value":"/trigger renounce set 1"}},{"text":" ♥","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}}]
execute @e[name=territory,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/territory
execute @e[name=forest,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/forest
execute @e[name=gold,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/gold
execute @e[name=commandcenter,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/commandcenter
execute @e[name=factory,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/factory
execute @e[name=barracks,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/barracks
execute @e[name=stable,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/stable
execute @e[name=house,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/house
execute @e[name=tower,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/tower
execute @e[name=wall,tag=blue,c=1,r=4] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function stage:game/buildfn/blue/wall

execute @e[name=territory,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 0
execute @e[name=forest,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 1
execute @e[name=gold,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 2
execute @e[name=commandcenter,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 3
execute @e[name=factory,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 5
execute @e[name=barracks,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 6
execute @e[name=stable,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 7
execute @e[name=house,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 8
execute @e[name=tower,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 9
execute @e[name=wall,tag=blue,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=blue] token 10
















