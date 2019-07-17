name "webrole"
description "this is role for web"
run_list "recipe[java]","recipe[myweb::myrecipe]"
