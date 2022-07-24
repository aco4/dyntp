scoreboard players remove #dx dyntp 1
execute if score #dx dyntp matches 0.. positioned ~1 ~ ~ run function dyntp:loop/x/positive

execute if score #dx dyntp matches -1 run tp @s ~ ~ ~
scoreboard players reset #dx dyntp
