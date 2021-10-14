#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.menu.tutorial.keyboard.content1","with":[{"text":" [T] ","color":"yellow"},{"text":" [/] ","color":"yellow"}]}
tellraw @p {"translate":"aop.menu.tutorial.keyboard.content2","with":[{"text":" [Esc] ","color":"yellow"}]}
tellraw @p {"translate":"aop.menu.tutorial.keyboard.content3"}
tellraw @p {"text":"_____________________________"}
tellraw @p {"translate":"    ▏    ▏%s▏","with":[{"text":"Esc","underlined":true}]}
tellraw @p {"text":" ▟█▙"}
tellraw @p {"translate":" █▏%s▏█ ▊▊▊▊▏%s▏▊▊▊▊▊▊▊","with":[{"text":"▌","color":"yellow"},{"text":"T","underlined":true}]}
tellraw @p {"text":" ███  ▊▊▊▊▊▊▊▊▊▊▊"}
tellraw @p {"translate":" ███   ▊▊▊▊▊▊▊▊▊▏%s▏","with":[{"text":"/","underlined":true}]}
tellraw @p {"text":" ▜█▛"}
tellraw @p {"text":"\n"}
tellraw @p {"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}}

scoreboard players set @a[score_tutorial_min=1] tutorial 0
















