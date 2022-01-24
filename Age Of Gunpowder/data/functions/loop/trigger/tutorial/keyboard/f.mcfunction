#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.commandcenter","color":"gold"}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.surrender","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s\n","color":"yellow","with":[{"keybind":"key.hotbar.2","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.pause","color":"white"}]}
tellraw @p {"translate":"aop.barrack","color":"gold"}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.swordman","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.2","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.spearman","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.3","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.musketeer","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s\n","color":"yellow","with":[{"keybind":"key.hotbar.4","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.rifleman","color":"white"}]}
tellraw @p {"translate":"aop.stable","color":"gold"}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.knight","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.2","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.cavalier","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.3","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.light_cavalry","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s\n","color":"yellow","with":[{"keybind":"key.hotbar.4","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.reiter","color":"white"}]}
tellraw @p {"translate":"aop.factory","color":"gold"}
tellraw @p {"translate":"[ %s ⇔ %s ] %s [ %s ] %s\n","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"keybind":"key.hotbar.8","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.hotkey.dev","color":"white"}]}
tellraw @p {"translate":"aop.cannon","color":"gold"}
tellraw @p {"translate":"[ %s ⇔ %s ] %s [ %s ] %s\n","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"keybind":"key.hotbar.8","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.rotate","color":"white"}]}
tellraw @p {"translate":"aop.territory","color":"gold"}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.1","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.commandcenter","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.2","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.factory","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.3","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.barrack","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.4","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.stable","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.5","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.house","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s","color":"yellow","with":[{"keybind":"key.hotbar.6","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.wall","color":"white"}]}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s\n","color":"yellow","with":[{"keybind":"key.hotbar.7","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.cannon","color":"white"}]}
tellraw @p {"translate":"aop.btn.renounce","color":"gold"}
tellraw @p {"translate":"[ %s ] %s [ %s ] %s\n","color":"yellow","with":[{"keybind":"key.hotbar.9","color":"white"},{"text":"+","color":"white"},{"keybind":"key.swapHands","color":"white"},{"translate":"aop.renounce","color":"white"}]}

tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 31"}},{"translate":"aop.menu.tutorial.page.a3"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 3"}}]}]
scoreboard players set @a[score_tutorial_min=1] tutorial 0
