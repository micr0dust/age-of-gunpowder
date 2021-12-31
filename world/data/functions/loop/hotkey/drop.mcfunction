#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e keyQ 0 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"1"}}}}
scoreboard players set @e keyQ 1 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"2"}}}}
scoreboard players set @e keyQ 2 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"3"}}}}
scoreboard players set @e keyQ 3 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"4"}}}}
scoreboard players set @e keyQ 4 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"5"}}}}
scoreboard players set @e keyQ 5 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"6"}}}}
scoreboard players set @e keyQ 6 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"7"}}}}
scoreboard players set @e keyQ 7 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"8"}}}}
scoreboard players set @e keyQ 8 {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"9"}}}}
execute @a[score_drop_min=1] ~ ~ ~ scoreboard players operation @p[score_drop_min=1] keyQ = @e[type=item,score_keyQ_min=0,c=1] keyQ
function loop:hotkey/tp/blue if @p[team=blue,score_keyQ=8,score_keyQ_min=0,score_drop_min=1]
function loop:hotkey/tp/red if @p[team=red,score_keyQ=8,score_keyQ_min=0,score_drop_min=1]
function loop:hotkey/tp/yellow if @p[team=yellow,score_keyQ=8,score_keyQ_min=0,score_drop_min=1]
function loop:hotkey/tp/green if @p[team=green,score_keyQ=8,score_keyQ_min=0,score_drop_min=1]
function loop:hotkey/format if @p[score_keyQ_min=0]
execute @a[score_drop_min=1] ~ ~ ~ function stage:game/lead
scoreboard players set @a[score_keyQ_min=0] keyQ -1
scoreboard players set @a[score_drop_min=1] drop 0
kill @e[type=item,score_keyQ_min=0]