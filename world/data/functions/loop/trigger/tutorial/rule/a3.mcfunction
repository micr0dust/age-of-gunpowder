#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.menu.tutorial.rule.a4.a1"}
tellraw @p {"text":""}
tellraw @p {"translate":"[%s] [%s] [%s]","color":"yellow","with":[{"text":"〠","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn1.hover"}]}},{"text":"⚔","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn2.hover"}]}},{"text":"⧩","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn3.hover"}]}}]}
tellraw @p {"translate":"aop.menu.tutorial.rule.a4.a2"}
tellraw @p {"text":""}
tellraw @p {"translate":"[%s] [%s] [%s]","color":"yellow","with":[{"text":"✈","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn6.hover"}]}},{"text":"⚑","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn7.hover"}]}},{"text":"⚓","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn8.hover"}]}}]}
tellraw @p {"translate":"aop.menu.tutorial.rule.a4.a3"}
tellraw @p {"text":""}
tellraw @p {"translate":"[%s] [%s] [%s] [%s]","color":"yellow","with":[{"text":"♲","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn4.hover"}]}},{"text":"♻","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn5.hover"}]}},{"text":"✔","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn9_1.hover"}]}},{"text":"✘","color":"red","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn9_2.hover"}]}}]}
tellraw @p {"translate":"aop.menu.tutorial.rule.a4.a4"}
tellraw @p {"text":""}
tellraw @p {"translate":"[%s] [%s] [%s] [%s] [%s]","color":"yellow","with":[{"text":"➽","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"⧩","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"➤","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"▞","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"✠","color":"white","hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}}]}
tellraw @p {"translate":"aop.menu.tutorial.rule.a4.a5"}
tellraw @p {"translate":"aop.menu.tutorial.rule.a4.a6"}
tellraw @p {"text":""}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 12"}},{"translate":"aop.menu.tutorial.page.a4"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 1"}}]}]

scoreboard players set @a[score_tutorial_min=1] tutorial 0













