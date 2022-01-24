#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.menu.tutorial.rule.a1.a1"}
tellraw @p {"text":"  ███████","color":"red"}
tellraw @p ["",{"text":"█","color":"red"},{"text":"  █████","color":"gray"},{"text":"█","color":"red"}]
tellraw @p {"translate":"%s███████","color":"red","with":[{"text":"۩","hoverEvent":{"action":"show_text","value":[{"translate":"aop.commandcenter"}]}}]}
tellraw @p ["",{"text":"  ███","color":"red"},{"translate":"███%s","color":"blue","with":[{"text":"۩","hoverEvent":{"action":"show_text","value":[{"translate":"aop.commandcenter"}]}}]}]

tellraw @p {"text":""}
tellraw @p {"translate":"aop.menu.tutorial.rule.a1.a2"}
tellraw @p {"text":"  ███████","color":"gray"}
tellraw @p ["",{"text":"█","color":"red"},{"text":"  █████","color":"blue"},{"text":"█","color":"gray"}]
tellraw @p ["",{"translate":"%s███","color":"red","with":[{"text":"۩","hoverEvent":{"action":"show_text","value":[{"translate":"aop.commandcenter"}]}}]},{"text":"█","color":"blue"},{"text":"███","color":"gray"}]
tellraw @p ["",{"text":"  ███","color":"red"},{"translate":"███%s","color":"blue","with":[{"text":"۩","hoverEvent":{"action":"show_text","value":[{"translate":"aop.commandcenter"}]}}]}]

tellraw @p {"text":""}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 1"}},{"translate":"aop.menu.tutorial.page.a1"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 11"}}]}]

scoreboard players set @a[score_tutorial_min=1] tutorial 0













