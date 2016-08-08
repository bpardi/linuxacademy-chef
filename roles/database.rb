name "database"
description "my mysqlserver"
run_list "role[base]", "recipe[mysql]"
