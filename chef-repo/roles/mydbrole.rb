name "dbrole"
description "this is role for db"
run_list "recipe[java]","recipe[myweb::mysql]"
