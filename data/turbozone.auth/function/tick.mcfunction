# 1/s
scoreboard players add tick.1s turbozone.auth.logic 1
execute if score tick.1s turbozone.auth.logic matches 20 run function turbozone.auth:tick/1s

# 5/s
scoreboard players add tick.4t turbozone.auth.logic 1
execute if score tick.4t turbozone.auth.logic matches 4 run function turbozone.auth:tick/4t