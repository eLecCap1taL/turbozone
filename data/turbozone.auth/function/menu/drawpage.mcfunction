# in login page
execute if score @s turbozone.auth.menuin matches 1 run function turbozone.auth:menu/login
execute if score @s turbozone.auth.menuin matches 1 run return 1

# in register page
execute if score @s turbozone.auth.menuin matches 3 run function turbozone.auth:menu/register
execute if score @s turbozone.auth.menuin matches 3 run return 1

# in menu page
# check if logined
execute if score @s turbozone.auth.curaccount matches 1..2147483647 run function turbozone.auth:menu/logged
execute if score @s turbozone.auth.curaccount matches 1..2147483647 run return 1
function turbozone.auth:menu/root
return 1

