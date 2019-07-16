name "webrole"
description "my web role"
run_list "recipe[java]","recipe[mycookbook::webserver]"