name "radiant_without_status"
description "radiant front end application server without status coz it doesn't work with local chef-server and vagrant vm."
run_list(
  "recipe[mysql::client]",
  "recipe[application]"
)
