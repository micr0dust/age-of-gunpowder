#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
title @a times 0 20 10
title @a subtitle ["",{"translate":"aop.team.red=","bold":true,"color":"red"},{"translate":"aop.defeated","bold":true,"color":"red"}]
title @a title {"text":""}
kill @e[tag=rfollow]
kill @e[tag=rflag]
entitydata @e[tag=red] {Attributes:[{Name:"generic.followRange",Base:24}]}
scoreboard players tag @e[tag=red] add defence
















