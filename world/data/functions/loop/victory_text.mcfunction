#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,score_time_min=20,score_time=20] ~ ~ ~ execute @p[tag=winner] ~ ~ ~ playsound custom.win ambient @a[tag=winner]
execute @e[tag=cmd,score_time_min=0,score_time=0] ~ ~ ~ title @a[tag=winner] title {"text":"⋙          ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=10,score_time=10] ~ ~ ~ title @a[tag=winner] title {"text":"⋙         ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=20,score_time=20] ~ ~ ~ title @a[tag=winner] title {"text":"⋙       ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=30,score_time=30] ~ ~ ~ title @a[tag=winner] title {"text":"⋙     ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=40,score_time=40] ~ ~ ~ title @a[tag=winner] title {"text":"⋙   ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=50,score_time=50] ~ ~ ~ title @a[tag=winner] title {"text":"⋙ ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=60,score_time=60] ~ ~ ~ title @a[tag=winner] title {"text":"۞","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=70,score_time=70] ~ ~ ~ title @a[tag=winner] title {"text":"⋘ ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=80,score_time=80] ~ ~ ~ title @a[tag=winner] title {"text":"⋘  ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=90,score_time=90] ~ ~ ~ title @a[tag=winner] title {"text":"⋘   ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=100,score_time=100] ~ ~ ~ title @a[tag=winner] title {"text":"⋘    ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=110,score_time=110] ~ ~ ~ title @a[tag=winner] title {"text":"⋘     ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=110,score_time=110] ~ ~ ~ title @a[tag=winner] title {"text":"⋙    ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=120,score_time=120] ~ ~ ~ title @a[tag=winner] title {"text":"⋙   ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=130,score_time=130] ~ ~ ~ title @a[tag=winner] title {"text":"⋘  ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=140,score_time=140] ~ ~ ~ title @a[tag=winner] title {"text":"⋘   ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=150,score_time=150] ~ ~ ~ title @a[tag=winner] title {"text":"⋘    ⋙","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=160,score_time=160] ~ ~ ~ title @a[tag=winner] title {"text":"⋙     ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=170,score_time=170] ~ ~ ~ title @a[tag=winner] title {"text":"⋙    ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=180,score_time=180] ~ ~ ~ title @a[tag=winner] title {"text":"⋙   ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=190,score_time=190] ~ ~ ~ title @a[tag=winner] title {"text":"⋙  ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=200,score_time=200] ~ ~ ~ title @a[tag=winner] title {"text":"⋙ ⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=210,score_time=210] ~ ~ ~ title @a[tag=winner] title {"text":"⋙⋘","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=220,score_time=220] ~ ~ ~ title @a[tag=winner] title {"obfuscated":"true","text":"t","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=230,score_time=230] ~ ~ ~ title @a[tag=winner] title {"obfuscated":"true","text":"to","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=240,score_time=240] ~ ~ ~ title @a[tag=winner] title {"obfuscated":"true","text":"icto","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=250,score_time=250] ~ ~ ~ title @a[tag=winner] title {"obfuscated":"true","text":"ictor","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=260,score_time=260] ~ ~ ~ title @a[tag=winner] title {"obfuscated":"true","text":"victory","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=270,score_time=270] ~ ~ ~ title @a[tag=winner] title {"translate":"aop.victory","bold":true,"color":"gold"}
execute @e[tag=cmd,score_time_min=280,score_time=280] ~ ~ ~ scoreboard players tag @a[tag=winner] remove winner
#time
scoreboard players add @e[tag=cmd,score_time=1200] time 1
scoreboard players set @e[tag=cmd,score_time_min=1201] time 1
execute @a[tag=winner] ~ ~ ~ tp @p[tag=winner] @e[tag=win]
tp @a[tag=winner] ~ ~ ~ -45 45





