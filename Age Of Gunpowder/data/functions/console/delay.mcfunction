#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tp @a[team=red] @e[tag=red,name=commandcenter,c=1]
execute @e[tag=red,name=commandcenter,c=1] ~ ~ ~ tp @a[team=red] ~9 60 ~9 135 37
tp @a[team=blue] @e[tag=blue,name=commandcenter,c=1]
execute @e[tag=blue,name=commandcenter,c=1] ~ ~ ~ tp @a[team=blue] ~-9 60 ~-9 -45 37
tp @a[team=yellow] @e[tag=yellow,name=commandcenter,c=1]
execute @e[tag=yellow,name=commandcenter,c=1] ~ ~ ~ tp @a[team=yellow] ~-9 60 ~9 -135 37
tp @a[team=green] @e[tag=green,name=commandcenter,c=1]
execute @e[tag=green,name=commandcenter,c=1] ~ ~ ~ tp @a[team=green] ~9 60 ~-9 45 37
execute @e[tag=building] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 2
execute @e[name=territory] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 1
execute @e[name=forest] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 1
execute @e[name=gold] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 1
function loop:trigger/build/connect_check
















