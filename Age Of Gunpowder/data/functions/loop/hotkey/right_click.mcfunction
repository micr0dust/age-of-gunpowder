#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @a[score_click_min=1] rightClick 0 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"1"}}}}
scoreboard players set @a[score_click_min=1] rightClick 1 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"2"}}}}
scoreboard players set @a[score_click_min=1] rightClick 2 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"3"}}}}
scoreboard players set @a[score_click_min=1] rightClick 3 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"4"}}}}
scoreboard players set @a[score_click_min=1] rightClick 4 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"5"}}}}
scoreboard players set @a[score_click_min=1] rightClick 5 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"6"}}}}
scoreboard players set @a[score_click_min=1] rightClick 6 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"7"}}}}
scoreboard players set @a[score_click_min=1] rightClick 7 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"8"}}}}
scoreboard players set @a[score_click_min=1] rightClick 8 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"9"}}}}
execute @a[score_rightClick=0,score_rightClick_min=0,score_click_min=1] ~ ~ ~ trigger sctrl set 8
execute @a[score_rightClick=1,score_rightClick_min=1,score_click_min=1] ~ ~ ~ trigger sctrl set 6
execute @a[score_rightClick=2,score_rightClick_min=2,score_click_min=1] ~ ~ ~ trigger sctrl set 7
execute @a[score_rightClick=3,score_rightClick_min=3,score_click_min=1] ~ ~ ~ trigger sctrl set 1
execute @a[score_rightClick=4,score_rightClick_min=4,score_click_min=1] ~ ~ ~ trigger sctrl set 2
execute @a[score_rightClick=5,score_rightClick_min=5,score_click_min=1] ~ ~ ~ trigger sctrl set 3
execute @a[score_rightClick=6,score_rightClick_min=6,score_click_min=1] ~ ~ ~ trigger sctrl set 4
execute @a[score_rightClick=7,score_rightClick_min=7,score_click_min=1] ~ ~ ~ trigger sctrl set 5
execute @a[score_rightClick=8,score_rightClick_min=8,score_click_min=1] ~ ~ ~ trigger sctrl set 9
scoreboard players set @a[score_rightClick_min=0] rightClick -1
scoreboard players set @a[score_click_min=1] click 0




