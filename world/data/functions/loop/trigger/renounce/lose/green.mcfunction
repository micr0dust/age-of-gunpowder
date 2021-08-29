#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
title @a times 0 20 10
title @a subtitle ["",{"translate":"aop.team.green","bold":true,"color":"dark_green"},{"translate":"aop.defeated","bold":true,"color":"dark_green"}]
title @a title {"text":""}
kill @e[tag=gfollow]
kill @e[tag=gflag]
entitydata @e[tag=green] {Attributes:[{Name:"generic.followRange",Base:24}]}
scoreboard players tag @e[tag=green] add defence

















