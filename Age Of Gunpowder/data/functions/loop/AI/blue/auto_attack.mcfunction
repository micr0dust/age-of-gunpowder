#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
kill @e[tag=boutset]
summon area_effect_cloud ~ 48 ~ {Duration:2147483647,Radius:0,Tags:["outset","boutset"]}
kill @e[tag=bend]
execute @e[tag=commandcenter,score_AI_b_min=-1,score_AI_b=-1,c=1] ~ ~ ~ summon area_effect_cloud ~ 48 ~ {Duration:2147483647,Radius:0,Tags:["end","bend"]}





