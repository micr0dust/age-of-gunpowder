#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
title @a times 0 20 10
title @a subtitle ["",{"translate":"aop.team.yellow","bold":true,"color":"yellow"},{"translate":"aop.defeated","bold":true,"color":"yellow"}]
title @a title {"text":""}
kill @e[tag=yfollow]
kill @e[tag=yflag]
entitydata @e[tag=yellow] {Attributes:[{Name:"generic.followRange",Base:24}]}
scoreboard players tag @e[tag=yellow] add defence
















