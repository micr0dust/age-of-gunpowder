#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] stage 0
scoreboard players set @e[tag=cmd,c=1] branch 2
function @@@:chatbar_clear_all
function console:save_select
tellraw @a ["",{"text":"---","color":"yellow"},{"translate":"aop.team","color":"yellow"},{"text":"--------------------","color":"yellow"}]
scoreboard players operation @e[tag=cmd,c=1] Rsave_alive = @e[tag=fs] Rsave_alive
scoreboard players operation @e[tag=cmd,c=1] Bsave_alive = @e[tag=fs] Bsave_alive
scoreboard players operation @e[tag=cmd,c=1] Ysave_alive = @e[tag=fs] Ysave_alive
scoreboard players operation @e[tag=cmd,c=1] Gsave_alive = @e[tag=fs] Gsave_alive
scoreboard players operation @e[tag=cmd,c=1] Rdifficulty = @e[tag=fs,c=1,score_Rsave_player_min=0] Rsave_player
scoreboard players operation @e[tag=cmd,c=1] Bdifficulty = @e[tag=fs,c=1,score_Bsave_player_min=0] Bsave_player
scoreboard players operation @e[tag=cmd,c=1] Ydifficulty = @e[tag=fs,c=1,score_Ysave_player_min=0] Ysave_player
scoreboard players operation @e[tag=cmd,c=1] Gdifficulty = @e[tag=fs,c=1,score_Gsave_player_min=0] Gsave_player
scoreboard players set @e[tag=cmd,c=1] rAI 0
scoreboard players set @e[tag=cmd,c=1] bAI 0
scoreboard players set @e[tag=cmd,c=1] yAI 0
scoreboard players set @e[tag=cmd,c=1] gAI 0
execute @e[tag=fs,c=1,score_Rsave_player_min=0] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rAI 1
execute @e[tag=fs,c=1,score_Bsave_player_min=0] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] bAI 1
execute @e[tag=fs,c=1,score_Ysave_player_min=0] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yAI 1
execute @e[tag=fs,c=1,score_Gsave_player_min=0] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] gAI 1
scoreboard players set @e[tag=cmd,c=1] b 1
execute @p[team=red] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] b 0
execute @e[tag=cmd,c=1,score_b_min=1,score_rAI=0,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 11"}},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"] ","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_rAI=0,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a[team=red] ["",{"text":"[","color":"red","bold":true},{"selector":"@a[team=red]"},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_rAI=0,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a[team=!red] ["",{"text":"[","color":"red","bold":true},{"selector":"@a[team=red]"},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_rAI_min=1,score_Rdifficulty_min=0,score_Rdifficulty=0,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"red","bold":true},{"text":"AI","color":"red","bold":true},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty0","color":"gray"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty0.hover"}]}}]
execute @e[tag=cmd,c=1,score_rAI_min=1,score_Rdifficulty_min=1,score_Rdifficulty=1,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"red","bold":true},{"text":"AI","color":"red","bold":true},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty1","color":"green"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty1.hover"}]}}]
execute @e[tag=cmd,c=1,score_rAI_min=1,score_Rdifficulty_min=2,score_Rdifficulty=2,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"red","bold":true},{"text":"AI","color":"red","bold":true},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty2","color":"aqua"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty2.hover"}]}}]
execute @e[tag=cmd,c=1,score_rAI_min=1,score_Rdifficulty_min=3,score_Rdifficulty=3,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"red","bold":true},{"text":"AI","color":"red","bold":true},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty3","color":"yellow"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty3.hover"}]}}]
execute @e[tag=cmd,c=1,score_rAI_min=1,score_Rdifficulty_min=4,score_Rdifficulty=4,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"red","bold":true},{"text":"AI","color":"red","bold":true},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty4","color":"gold"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty4.hover"}]}}]
execute @e[tag=cmd,c=1,score_rAI_min=1,score_Rdifficulty_min=5,score_Rdifficulty=5,score_Rsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"red","bold":true},{"text":"AI","color":"red","bold":true},{"text":"]","color":"red","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Rsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty5","color":"red"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty5.hover"}]}}]

scoreboard players set @e[tag=cmd,c=1] b 1
execute @p[team=blue] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] b 0
execute @e[tag=cmd,c=1,score_b_min=1,score_bAI=0,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 12"}},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"] ","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a[team=blue] ["",{"text":"[","color":"blue","bold":true},{"selector":"@a[team=blue]"},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a[team=!blue] ["",{"text":"[","color":"blue","bold":true},{"selector":"@a[team=blue]"},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_bAI_min=1,score_Bdifficulty_min=0,score_Bdifficulty=0,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"blue","bold":true},{"text":"AI","color":"blue","bold":true},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty0","color":"gray"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty0.hover"}]}}]
execute @e[tag=cmd,c=1,score_bAI_min=1,score_Bdifficulty_min=1,score_Bdifficulty=1,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"blue","bold":true},{"text":"AI","color":"blue","bold":true},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty1","color":"green"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty1.hover"}]}}]
execute @e[tag=cmd,c=1,score_bAI_min=1,score_Bdifficulty_min=2,score_Bdifficulty=2,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"blue","bold":true},{"text":"AI","color":"blue","bold":true},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty2","color":"aqua"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty2.hover"}]}}]
execute @e[tag=cmd,c=1,score_bAI_min=1,score_Bdifficulty_min=3,score_Bdifficulty=3,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"blue","bold":true},{"text":"AI","color":"blue","bold":true},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty3","color":"yellow"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty3.hover"}]}}]
execute @e[tag=cmd,c=1,score_bAI_min=1,score_Bdifficulty_min=4,score_Bdifficulty=4,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"blue","bold":true},{"text":"AI","color":"blue","bold":true},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty4","color":"gold"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty4.hover"}]}}]
execute @e[tag=cmd,c=1,score_bAI_min=1,score_Bdifficulty_min=5,score_Bdifficulty=5,score_Bsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"blue","bold":true},{"text":"AI","color":"blue","bold":true},{"text":"]","color":"blue","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Bsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty5","color":"red"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty5.hover"}]}}]

scoreboard players set @e[tag=cmd,c=1] b 1
execute @p[team=yellow] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] b 0
execute @e[tag=cmd,c=1,score_b_min=1,score_yAI=0,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 13"}},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"] ","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a[team=yellow] ["",{"text":"[","color":"yellow","bold":true},{"selector":"@a[team=yellow]"},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a[team=!yellow] ["",{"text":"[","color":"yellow","bold":true},{"selector":"@a[team=yellow]"},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_yAI_min=1,score_Ydifficulty_min=0,score_Ydifficulty=0,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow","bold":true},{"text":"AI","color":"yellow","bold":true},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty0","color":"gray"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty0.hover"}]}}]
execute @e[tag=cmd,c=1,score_yAI_min=1,score_Ydifficulty_min=1,score_Ydifficulty=1,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow","bold":true},{"text":"AI","color":"yellow","bold":true},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty1","color":"green"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty1.hover"}]}}]
execute @e[tag=cmd,c=1,score_yAI_min=1,score_Ydifficulty_min=2,score_Ydifficulty=2,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow","bold":true},{"text":"AI","color":"yellow","bold":true},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty2","color":"aqua"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty2.hover"}]}}]
execute @e[tag=cmd,c=1,score_yAI_min=1,score_Ydifficulty_min=3,score_Ydifficulty=3,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow","bold":true},{"text":"AI","color":"yellow","bold":true},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty3","color":"yellow"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty3.hover"}]}}]
execute @e[tag=cmd,c=1,score_yAI_min=1,score_Ydifficulty_min=4,score_Ydifficulty=4,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow","bold":true},{"text":"AI","color":"yellow","bold":true},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty4","color":"gold"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty4.hover"}]}}]
execute @e[tag=cmd,c=1,score_yAI_min=1,score_Ydifficulty_min=5,score_Ydifficulty=5,score_Ysave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"yellow","bold":true},{"text":"AI","color":"yellow","bold":true},{"text":"]","color":"yellow","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Ysave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty5","color":"red"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty5.hover"}]}}]

scoreboard players set @e[tag=cmd,c=1] b 1
execute @p[team=green] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] b 0
execute @e[tag=cmd,c=1,score_b_min=1,score_gAI=0,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.btn.join","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 14"}},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"] ","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a[team=green] ["",{"text":"[","color":"green","bold":true},{"selector":"@a[team=green]"},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_b=0,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a[team=!green] ["",{"text":"[","color":"green","bold":true},{"selector":"@a[team=green]"},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_gAI_min=1,score_Gdifficulty_min=0,score_Gdifficulty=0,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"green","bold":true},{"text":"AI","color":"green","bold":true},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty0","color":"gray"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty0.hover"}]}}]
execute @e[tag=cmd,c=1,score_gAI_min=1,score_Gdifficulty_min=1,score_Gdifficulty=1,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"green","bold":true},{"text":"AI","color":"green","bold":true},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty1","color":"green"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty1.hover"}]}}]
execute @e[tag=cmd,c=1,score_gAI_min=1,score_Gdifficulty_min=2,score_Gdifficulty=2,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"green","bold":true},{"text":"AI","color":"green","bold":true},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty2","color":"aqua"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty2.hover"}]}}]
execute @e[tag=cmd,c=1,score_gAI_min=1,score_Gdifficulty_min=3,score_Gdifficulty=3,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"green","bold":true},{"text":"AI","color":"green","bold":true},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty3","color":"yellow"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty3.hover"}]}}]
execute @e[tag=cmd,c=1,score_gAI_min=1,score_Gdifficulty_min=4,score_Gdifficulty=4,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"green","bold":true},{"text":"AI","color":"green","bold":true},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty4","color":"gold"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty4.hover"}]}}]
execute @e[tag=cmd,c=1,score_gAI_min=1,score_Gdifficulty_min=5,score_Gdifficulty=5,score_Gsave_alive_min=1] ~ ~ ~ tellraw @a ["",{"text":"[","color":"green","bold":true},{"text":"AI","color":"green","bold":true},{"text":"]","color":"green","bold":true},{"text":" [","color":"yellow"},{"score":{"name":"@e[tag=fs,c=1]","objective":"Gsave_team"},"color":"white"},{"text":"]","color":"yellow"},{"translate":" <%s>","with":[{"translate":"aop.difficulty5","color":"red"}],"hoverEvent":{"action":"show_text","value":[{"translate":"aop.difficulty5.hover"}]}}]

tellraw @a ["",{"translate":"aop.btn.spectator","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/trigger team set 15"}}]
execute @p[team=spectator] ~ ~ ~ tellraw @a ["",{"selector":"@a[team=spectator]"}]
tellraw @a ["",{"text":"---------------------------","color":"yellow"}]
tellraw @a ["",{"text":"[","color":"yellow"},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/function stage:menu/savegames"}},{"text":"]","color":"yellow"},{"text":" [","color":"green"},{"translate":"aop.start","clickEvent":{"action":"run_command","value":"/function console:savestart"}},{"text":"]","color":"green"}]
scoreboard players enable @a team
scoreboard players enable @a chooseTeam
playsound minecraft:block.note.pling record @a ~ ~ ~ 1 0.749
scoreboard players set @e[tag=cmd,c=1] stage 0
scoreboard players set @e[tag=cmd,c=1] branch 1
scoreboard players set @e[tag=cmd,c=1] fs_trigger 0

































