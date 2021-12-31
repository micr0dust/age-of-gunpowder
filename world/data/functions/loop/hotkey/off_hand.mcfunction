#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @a offHand 0 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"1"}}}]}
scoreboard players set @a offHand 1 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"2"}}}]}
scoreboard players set @a offHand 2 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"3"}}}]}
scoreboard players set @a offHand 3 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"4"}}}]}
scoreboard players set @a offHand 4 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"5"}}}]}
scoreboard players set @a offHand 5 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"6"}}}]}
scoreboard players set @a offHand 6 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"7"}}}]}
scoreboard players set @a offHand 7 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"8"}}}]}
scoreboard players set @a offHand 8 {Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{display:{Name:"9"}}}]}
execute @a[score_offHand=8,score_offHand_min=8,score_token=2,score_token_min=0] ~ ~ ~ trigger renounce set 1
execute @a[score_offHand=8,score_offHand_min=8,score_token=10,score_token_min=4] ~ ~ ~ trigger renounce set 1
execute @a[score_offHand=0,score_offHand_min=0,score_token=3,score_token_min=3] ~ ~ ~ trigger renounce set 2
execute @a[score_offHand=1,score_offHand_min=1,score_token=3,score_token_min=3] ~ ~ ~ trigger buildFn set 31
execute @a[score_offHand=0,score_offHand_min=0,score_token=6,score_token_min=6] ~ ~ ~ trigger buildFn set 61
execute @a[score_offHand=1,score_offHand_min=1,score_token=6,score_token_min=6] ~ ~ ~ trigger buildFn set 62
execute @a[score_offHand=2,score_offHand_min=2,score_token=6,score_token_min=6] ~ ~ ~ trigger buildFn set 63
execute @a[score_offHand=3,score_offHand_min=3,score_token=6,score_token_min=6] ~ ~ ~ trigger buildFn set 64
execute @a[score_offHand=0,score_offHand_min=0,score_token=7,score_token_min=7] ~ ~ ~ trigger buildFn set 71
execute @a[score_offHand=1,score_offHand_min=1,score_token=7,score_token_min=7] ~ ~ ~ trigger buildFn set 72
execute @a[score_offHand=2,score_offHand_min=2,score_token=7,score_token_min=7] ~ ~ ~ trigger buildFn set 73
execute @a[score_offHand=3,score_offHand_min=3,score_token=7,score_token_min=7] ~ ~ ~ trigger buildFn set 74
execute @a[score_offHand=7,score_offHand_min=0,score_token=5,score_token_min=5] ~ ~ ~ trigger buildFn set 51
execute @a[score_offHand=7,score_offHand_min=0,score_token=9,score_token_min=9] ~ ~ ~ trigger buildFn set 90
execute @a[score_offHand=8,score_offHand_min=0,score_token=-1,score_token_min=-1] ~ ~ ~ execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=0,score_resourceType=0] ~ ~ ~ execute @p[score_offHand=8,score_offHand_min=0,score_token=-1,score_token_min=-1,r=4] ~ ~ ~ trigger building set 0
execute @a[score_offHand=8,score_offHand_min=0,score_token=-1,score_token_min=-1] ~ ~ ~ execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=1,score_resourceType=1] ~ ~ ~ execute @p[score_offHand=8,score_offHand_min=0,score_token=-1,score_token_min=-1,r=4] ~ ~ ~ trigger building set 1
execute @a[score_offHand=8,score_offHand_min=0,score_token=-1,score_token_min=-1] ~ ~ ~ execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=2,score_resourceType=2] ~ ~ ~ execute @p[score_offHand=8,score_offHand_min=0,score_token=-1,score_token_min=-1,r=4] ~ ~ ~ trigger building set 2
execute @a[score_offHand=0,score_offHand_min=0,score_token=0,score_token_min=0] ~ ~ ~ trigger building set 3
execute @a[score_offHand=1,score_offHand_min=1,score_token=0,score_token_min=0] ~ ~ ~ trigger building set 5
execute @a[score_offHand=2,score_offHand_min=2,score_token=0,score_token_min=0] ~ ~ ~ trigger building set 6
execute @a[score_offHand=3,score_offHand_min=3,score_token=0,score_token_min=0] ~ ~ ~ trigger building set 7
execute @a[score_offHand=4,score_offHand_min=4,score_token=0,score_token_min=0] ~ ~ ~ trigger building set 8
execute @a[score_offHand=5,score_offHand_min=5,score_token=0,score_token_min=0] ~ ~ ~ trigger building set 10
execute @a[score_offHand=6,score_offHand_min=6,score_token=0,score_token_min=0] ~ ~ ~ trigger building set 9
function loop:hotkey/format if @p[score_offHand_min=0]
scoreboard players set @a[score_offHand_min=0] offHand -1
