#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.commandcenter","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.2","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.factory","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.3","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.barrack","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.4","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.stable","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.5","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.house","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s%s","color":"yellow","with":[{"keybind":"key.hotbar.6","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.hotkey.view","color":"white"},{"translate":"aop.wall","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.7","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.cannon","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s%s%s","color":"yellow","with":[{"keybind":"key.hotbar.8","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.hotkey.view","color":"white"},{"translate":"aop.hotkey.our","color":"white"},{"translate":"aop.commandcenter","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s%s%s\n","color":"yellow","with":[{"keybind":"key.hotbar.9","color":"white"},{"text":"+","color":"white"},{"keybind":"key.drop","color":"white"},{"translate":"aop.hotkey.view","color":"white"},{"translate":"aop.hotkey.others","color":"white"},{"translate":"aop.commandcenter","color":"white"}]}

tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 30"}},{"translate":"aop.hotkey.q"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 32"}}]}]
scoreboard players set @a[score_tutorial_min=1] tutorial 0
