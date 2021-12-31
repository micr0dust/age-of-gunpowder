#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn8.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.2","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn6.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.3","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn7.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.4","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn1.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.5","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn2.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.6","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn3.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.7","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn4.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.8","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn5.hover","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ]\n%s\n","color":"yellow","with":[{"keybind":"key.hotbar.9","color":"white"},{"text":"+","color":"white"},{"keybind":"key.use","color":"white"},{"translate":"aop.lead.fn9_3.hover","color":"white"}]}

tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 3"}},{"translate":"aop.lead"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 31"}}]}]
scoreboard players set @a[score_tutorial_min=1] tutorial 0
