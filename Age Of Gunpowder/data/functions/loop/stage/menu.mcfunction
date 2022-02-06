#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#main
function loop:stage/menu/main if @e[score_branch=0,score_branch_min=0]
#save
function loop:stage/menu/save if @e[score_branch=1,score_branch_min=1]
#custom_game
function loop:stage/menu/custom%20game if @e[score_branch=2,score_branch_min=2]

gamemode 2 @a[m=1]
gamemode 2 @a[m=0]












