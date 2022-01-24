#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
##trigger偵測

#menu
function loop:trigger/stage/menu if @e[score_stage=0,score_stage_min=0]
#game
function loop:trigger/stage/game if @e[score_stage=1,score_stage_min=1]
#anime
function loop:trigger/stage/anime if @e[score_stage=2,score_stage_min=2]














