#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
entitydata @e[tag=knight] {CustomName:"oknight"}
entitydata @e[tag=cavalier] {CustomName:"ocavalier"}
entitydata @e[tag=light_cavalry] {CustomName:"olight_cavalry"}
entitydata @e[tag=reiter] {CustomName:"oreiter"}
execute @e[tag=red,name=oknight] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Roknight","save_rider"]} 
execute @e[tag=red,name=ocavalier] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Rocavalier","save_rider"]} 
execute @e[tag=red,name=olight_cavalry] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Rolight_cavalry","save_rider"]} 
execute @e[tag=red,name=oreiter] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Roreiter","save_rider"]} 
execute @e[tag=blue,name=oknight] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Boknight","save_rider"]} 
execute @e[tag=blue,name=ocavalier] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Bocavalier","save_rider"]} 
execute @e[tag=blue,name=olight_cavalry] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Bolight_cavalry","save_rider"]} 
execute @e[tag=blue,name=oreiter] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Boreiter","save_rider"]} 
execute @e[tag=yellow,name=oknight] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Yoknight","save_rider"]} 
execute @e[tag=yellow,name=ocavalier] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Yocavalier","save_rider"]} 
execute @e[tag=yellow,name=olight_cavalry] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Yolight_cavalry","save_rider"]} 
execute @e[tag=yellow,name=oreiter] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Yoreiter","save_rider"]} 
execute @e[tag=green,name=oknight] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Goknight","save_rider"]} 
execute @e[tag=green,name=ocavalier] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Gocavalier","save_rider"]} 
execute @e[tag=green,name=olight_cavalry] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Golight_cavalry","save_rider"]} 
execute @e[tag=green,name=oreiter] ~ ~ ~ summon area_effect_cloud ~ ~-1 ~ {Duration:2147483647,Radius:0,Tags:["Goreiter","save_rider"]} 
kill @e[tag=rider]
kill @e[tag=horse]
gamemode 3 @a
worldborder center 0 0
worldborder set 1000 0


