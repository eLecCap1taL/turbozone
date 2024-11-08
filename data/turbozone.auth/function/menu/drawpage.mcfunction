# in login page
execute if score @s turbozone.auth.menuin matches 1 run return run function turbozone.auth:menu/login_user
execute if score @s turbozone.auth.menuin matches 2 run return run function turbozone.auth:menu/login_pwd

# in register page
execute if score @s turbozone.auth.menuin matches 3 run return run function turbozone.auth:menu/register_user
execute if score @s turbozone.auth.menuin matches 4 run return run function turbozone.auth:menu/register_pwd

# in menu page
execute unless score @s turbozone.auth.curaccount matches 1..2147483647 run return run function turbozone.auth:menu/root

function turbozone.auth:score2storage {key:"user",target:"@s",scoreboard:"turbozone.auth.curaccount"}
execute store result score tmp turbozone.auth.logic run function turbozone.auth:db/testadmin with storage turbozone:turbozone.auth tmp
execute if score tmp turbozone.auth.logic matches 1 run return run function turbozone.auth:menu/logged_admin
function turbozone.auth:menu/logged
return 1

