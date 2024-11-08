data modify storage turbozone:turbozone.auth db.version set value 1
data modify storage turbozone:turbozone.auth db.user set value {}

# add admin
function turbozone.auth:db/adduser {user:1}
function turbozone.auth:db/setadmin {user:1,admin:1}