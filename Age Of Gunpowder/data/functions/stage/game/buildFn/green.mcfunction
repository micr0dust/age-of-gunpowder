#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p[team=green] ["",{"translate":"aop.btn.renounce","color":"red","clickEvent":{"action":"run_command","value":"/trigger renounce set 1"}},{"text":" ♥","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}}]
execute @e[name=territory,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/territory
execute @e[name=forest,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/forest
execute @e[name=gold,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/gold
execute @e[name=commandcenter,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/commandcenter
execute @e[name=factory,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/factory
execute @e[name=barracks,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/barracks
execute @e[name=stable,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/stable
execute @e[name=house,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/house
execute @e[name=tower,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/tower
execute @e[name=wall,tag=green,c=1,r=4] ~ ~ ~ execute @p[team=green] ~ ~ ~ function stage:game/buildfn/green/wall

execute @e[name=territory,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 0
execute @e[name=forest,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 1
execute @e[name=gold,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 2
execute @e[name=commandcenter,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 3
execute @e[name=factory,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 5
execute @e[name=barracks,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 6
execute @e[name=stable,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 7
execute @e[name=house,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 8
execute @e[name=tower,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 9
execute @e[name=wall,tag=green,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=green] token 10



















