#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#選顏色
execute @p[score_team_min=1] ~ ~ ~ function loop:trigger/team
#改隊伍
execute @p[score_chooseTeam_min=1] ~ ~ ~ function loop:trigger/chooseTeam
#教學選單
execute @p[score_tutorial_min=1,score_tutorial=1] ~ ~ ~ function loop:trigger/tutorial/rule
execute @p[score_tutorial_min=10,score_tutorial=10] ~ ~ ~ function loop:trigger/tutorial/rule/a0
execute @p[score_tutorial_min=11,score_tutorial=11] ~ ~ ~ function loop:trigger/tutorial/rule/a1
execute @p[score_tutorial_min=12,score_tutorial=12] ~ ~ ~ function loop:trigger/tutorial/rule/a2
execute @p[score_tutorial_min=13,score_tutorial=13] ~ ~ ~ function loop:trigger/tutorial/rule/a3
execute @p[score_tutorial_min=2,score_tutorial=2] ~ ~ ~ function loop:trigger/tutorial/unit
execute @p[score_tutorial_min=20,score_tutorial=20] ~ ~ ~ function loop:trigger/tutorial/units/matchlock
execute @p[score_tutorial_min=21,score_tutorial=21] ~ ~ ~ function loop:trigger/tutorial/units/musket
execute @p[score_tutorial_min=22,score_tutorial=22] ~ ~ ~ function loop:trigger/tutorial/units/rifleman
execute @p[score_tutorial_min=23,score_tutorial=23] ~ ~ ~ function loop:trigger/tutorial/units/swordman
execute @p[score_tutorial_min=24,score_tutorial=24] ~ ~ ~ function loop:trigger/tutorial/units/spearman
execute @p[score_tutorial_min=25,score_tutorial=25] ~ ~ ~ function loop:trigger/tutorial/units/knight
execute @p[score_tutorial_min=26,score_tutorial=26] ~ ~ ~ function loop:trigger/tutorial/units/cavalier
execute @p[score_tutorial_min=27,score_tutorial=27] ~ ~ ~ function loop:trigger/tutorial/units/light_cavalry
execute @p[score_tutorial_min=28,score_tutorial=28] ~ ~ ~ function loop:trigger/tutorial/units/reiter
execute @p[score_tutorial_min=3,score_tutorial=3] ~ ~ ~ function loop:trigger/tutorial/keyboard
execute @p[score_tutorial_min=100,score_tutorial=100] ~ ~ ~ function stage:menu/tutorial
execute @p[score_mode_min=1,m=2] ~ ~ ~ function loop:trigger/mode/g3
execute @p[score_mode_min=1,m=3] ~ ~ ~ function loop:trigger/mode/g2

















