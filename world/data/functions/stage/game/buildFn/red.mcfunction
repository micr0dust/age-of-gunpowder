#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p[team=red] ["",{"translate":"aop.btn.renounce","color":"red","clickEvent":{"action":"run_command","value":"/trigger renounce set 1"}},{"text":" ♥","color":"red"},{"score":{"name":"@e[tag=building,c=1,r=4]","objective":"health"}}]
execute @e[name=territory,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/territory
execute @e[name=forest,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/forest
execute @e[name=gold,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/gold
execute @e[name=commandcenter,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/commandcenter
execute @e[name=factory,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/factory
execute @e[name=barracks,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/barracks
execute @e[name=stable,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/stable
execute @e[name=house,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/house
execute @e[name=tower,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/tower
execute @e[name=wall,tag=red,c=1,r=4] ~ ~ ~ execute @p[team=red] ~ ~ ~ function stage:game/buildfn/red/wall

execute @e[name=territory,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 0
execute @e[name=forest,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 1
execute @e[name=gold,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 2
execute @e[name=commandcenter,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 3
execute @e[name=factory,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 5
execute @e[name=barracks,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 6
execute @e[name=stable,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 7
execute @e[name=house,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 8
execute @e[name=tower,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 9
execute @e[name=wall,tag=red,c=1,r=4] ~ ~ ~ scoreboard players set @p[team=red] token 10


















