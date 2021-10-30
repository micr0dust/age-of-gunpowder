#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] stage 0
scoreboard players set @e[tag=cmd] branch 2
function @@@:chatbar_clear_all
tellraw @a ["",{"text":"---","color":"yellow"},{"translate":"aop.team","color":"yellow"},{"text":"--------------------","color":"yellow"}]

scoreboard players operation @e[tag=cmd] Rsave_alive = @e[tag=saveA] Rsave_alive
scoreboard players operation @e[tag=cmd] Bsave_alive = @e[tag=saveA] Bsave_alive
scoreboard players operation @e[tag=cmd] Ysave_alive = @e[tag=saveA] Ysave_alive
scoreboard players operation @e[tag=cmd] Gsave_alive = @e[tag=saveA] Gsave_alive
scoreboard players set @e[tag=cmd] b 1
execute @p[team=red] ~ ~ ~ scoreboard players set @e[tag=cmd] b 0
execute @e[tag=cmd,score_b_min=1,score_rAI=0,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 11"}},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/red"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_rAI=0,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a[team=red] ["",{"text":"[","color":"red","bold":true},{"selector":"@a[team=red]"},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"rteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 11"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.on","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/red"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_rAI=0,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a[team=!red] ["",{"text":"[","color":"red","bold":true},{"selector":"@a[team=red]"},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"rteam"},"color":"white"},{"text":"]","color":"yellow"},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/red"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_rAI_min=1,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"red","bold":true},{"text":"AI","color":"red","bold":true},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"rteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 11"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.off","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/red"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.off.hover"}]}}]

scoreboard players set @e[tag=cmd] b 1
execute @p[team=blue] ~ ~ ~ scoreboard players set @e[tag=cmd] b 0
execute @e[tag=cmd,score_b_min=1,score_bAI=0,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 12"}},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/blue"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a[team=blue] ["",{"text":"[","color":"blue","bold":true},{"selector":"@a[team=blue]"},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"bteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 12"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.on","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/blue"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a[team=!blue] ["",{"text":"[","color":"blue","bold":true},{"selector":"@a[team=blue]"},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"bteam"},"color":"white"},{"text":"]","color":"yellow"},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/blue"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_bAI_min=1,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"blue","bold":true},{"text":"AI","color":"blue","bold":true},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"bteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 11"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.off","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/blue"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.off.hover"}]}}]

scoreboard players set @e[tag=cmd] b 1
execute @p[team=yellow] ~ ~ ~ scoreboard players set @e[tag=cmd] b 0
execute @e[tag=cmd,score_b_min=1,score_yAI=0,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 13"}},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/yellow"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a[team=yellow] ["",{"text":"[","color":"yellow","bold":true},{"selector":"@a[team=yellow]"},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"yteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 13"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.on","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/yellow"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a[team=!yellow] ["",{"text":"[","color":"yellow","bold":true},{"selector":"@a[team=yellow]"},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"yteam"},"color":"white"},{"text":"]","color":"yellow"},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/yellow"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_yAI_min=1,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow","bold":true},{"text":"AI","color":"yellow","bold":true},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"yteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 11"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.off","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/yellow"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.off.hover"}]}}]

scoreboard players set @e[tag=cmd] b 1
execute @p[team=green] ~ ~ ~ scoreboard players set @e[tag=cmd] b 0
execute @e[tag=cmd,score_b_min=1,score_gAI=0,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 14"}},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/green"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a[team=green] ["",{"text":"[","color":"green","bold":true},{"selector":"@a[team=green]"},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"gteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 14"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.on","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/green"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_b=0,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a[team=!green] ["",{"text":"[","color":"green","bold":true},{"selector":"@a[team=green]"},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"gteam"},"color":"white"},{"text":"]","color":"yellow"},{"text":"[AI]","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/green"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.on.hover"}]}}]
execute @e[tag=cmd,score_gAI_min=1,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"green","bold":true},{"text":"AI","color":"green","bold":true},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"gteam"},"color":"white","clickEvent":{"action":"run_command","value":"/trigger chooseTeam set 11"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.team"}]}},{"text":"]","color":"yellow"},{"translate":"aop.AI.off","color":"gray","clickEvent":{"action":"run_command","value":"/function stage:menu/save/join/ai/green"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.AI.off.hover"}]}}]

tellraw @a ["",{"translate":"aop.btn.spectator","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 15"}}]
execute @p[team=spectator] ~ ~ ~ tellraw @a ["",{"selector":"@a[team=spectator]"}]
tellraw @a ["",{"text":"---------------------------","color":"yellow"}]
scoreboard players set @e[tag=cmd] i 0
execute @a ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
execute @e[tag=cmd,score_i_min=5] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow"},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/function stage:menu/savegames"}},{"text":"]","color":"yellow"},{"text":" [","color":"gold"},{"translate":"aop.random_pick","clickEvent":{"action":"run_command","value":"@@@"}},{"text":"]","color":"gold"},{"text":" [","color":"green"},{"translate":"aop.start","clickEvent":{"action":"run_command","value":"/function console:savestart"}},{"text":"]","color":"green"}]
execute @e[tag=cmd,score_i=4] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow"},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/function stage:menu/savegames"}},{"text":"]","color":"yellow"},{"text":" [","color":"green"},{"translate":"aop.start","clickEvent":{"action":"run_command","value":"/function console:savestart"}},{"text":"]","color":"green"}]
scoreboard players enable @a team
scoreboard players enable @a chooseTeam
playsound minecraft:block.note.pling record @a ~ ~ ~ 1 0.749
scoreboard players set @e[tag=cmd] stage 0
scoreboard players set @e[tag=cmd] branch 1

















