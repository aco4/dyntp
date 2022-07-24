scoreboard players remove #dy dyntp 1
execute if score #dy dyntp matches 0.. positioned ~ ~1 ~ run function dyntp:loop/y/positive

execute if score #dy dyntp matches -1 run tp @s ~ ~ ~
scoreboard players reset #dy dyntp
