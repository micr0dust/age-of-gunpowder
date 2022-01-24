#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.menu.tutorial.keyboard.content1","with":[{"text":" [T] ","color":"yellow"},{"text":" [/] ","color":"yellow"}]}
tellraw @p {"translate":"aop.menu.tutorial.keyboard.content2","with":[{"text":" [Esc] ","color":"yellow"}]}

tellraw @p {"text":"_____________________________"}
tellraw @p {"translate":"    ▏    ▏%s▏","with":[{"text":"Esc","underlined":true}]}
tellraw @p {"text":" ▟█▙"}
tellraw @p {"translate":" █▏%s▏█ ▊▊▊▊▏%s▏▊▊▊▊▊▊▊","with":[{"text":"▌","color":"yellow"},{"text":"T","underlined":true}]}
tellraw @p {"text":" ███  ▊▊▊▊▊▊▊▊▊▊▊"}
tellraw @p {"translate":" ███   ▊▊▊▊▊▊▊▊▊▏%s▏","with":[{"text":"/","underlined":true}]}
tellraw @p {"text":" ▜█▛"}
tellraw @p {"text":"\n"}
tellraw @p {"translate":"--%s----------------","with":[{"translate":"aop.menu.tutorial.page.menu"}],"color":"yellow"}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.lead","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 30"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.hotkey.q","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 31"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.menu.tutorial.page.a3","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 32"}}
tellraw @p {"text":"\n"}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 32"}},{"translate":"aop.menu.tutorial.page.menu"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 30"}}]}]
scoreboard players set @a[score_tutorial_min=1] tutorial 0





scoreboard players set @a[score_tutorial_min=1] tutorial 0













