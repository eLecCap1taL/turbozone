# check if user exists
$execute unless data storage turbozone:turbozone.auth db.user.$(user) run return 0

$data modify storage turbozone:turbozone.auth db.user.$(user).admin set value $(admin)
return 1