#> particle:slash/summon
summon minecraft:text_display ~ ~ ~ {Tags:[pa.particle,pa.slash,pa.summoned],text:'{"text":"\\uE000"}',background:0,billboard:center,brightness:{block:15,sky:15},teleport_duration:4}

$execute as @e[tag=pa.summoned] run data modify entity @s transformation.scale set value [$(Size),$(Size),$(Size)]
execute as @e[tag=pa.summoned] run tag @s remove pa.summoned