scoreboard players add #dz dyntp 1
execute if score #dz dyntp matches ..0 positioned ~ ~ ~-1 run function dyntp:loop/z/negative

execute if score #dz dyntp matches 1 run tp @s ~ ~ ~
scoreboard players reset #dz dyntp
