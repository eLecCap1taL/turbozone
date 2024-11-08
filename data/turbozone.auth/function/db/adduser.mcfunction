# check if user exists
$execute if data storage turbozone:turbozone.auth db.user.$(user) run return 0

$data modify storage turbozone:turbozone.auth db.user.$(user).pwd set value 12345
$data modify storage turbozone:turbozone.auth db.user.$(user).admin set value 0
return 1