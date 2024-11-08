# check new players
execute as @a unless score @s turbozone.auth.pid matches 1..2147483647 run function turbozone.auth:pid/addself