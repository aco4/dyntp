execute if score #dx dyntp matches 1.. at @s run function dyntp:loop/x/positive
execute if score #dx dyntp matches ..-1 at @s run function dyntp:loop/x/negative

execute if score #dy dyntp matches 1.. at @s run function dyntp:loop/y/positive
execute if score #dy dyntp matches ..-1 at @s run function dyntp:loop/y/negative

execute if score #dz dyntp matches 1.. at @s run function dyntp:loop/z/positive
execute if score #dz dyntp matches ..-1 at @s run function dyntp:loop/z/negative
