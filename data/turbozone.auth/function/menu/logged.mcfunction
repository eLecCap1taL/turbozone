tellraw @s [{"text":"Account: ","color":"aqua"},{"score":{"objective":"turbozone.auth.curaccount","name":"@s"},"color":"yellow"}]
tellraw @s [{"text":"[1] "},{"text":"Logout","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger turbozone.auth set -54321002"},"hoverEvent":{"action":"show_text","value":"click to logout"}}]
