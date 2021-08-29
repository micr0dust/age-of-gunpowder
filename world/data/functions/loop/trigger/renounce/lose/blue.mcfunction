#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
title @a times 0 20 10
title @a subtitle ["",{"translate":"aop.team.blue","bold":true,"color":"blue"},{"translate":"aop.defeated","bold":true,"color":"blue"}]
title @a title {"text":""}
kill @e[tag=bfollow]
kill @e[tag=bflag]
entitydata @e[tag=blue] {Attributes:[{Name:"generic.followRange",Base:24}]}
scoreboard players tag @e[tag=blue] add defence












