data modify storage turbozone:turbozone.auth db.version set value 1
data modify storage turbozone:turbozone.auth db.userpwd set value {}

# add admin
data modify storage turbozone:turbozone.auth db.userpwd.0 set value 114514