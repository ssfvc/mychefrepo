name "dbrole"
description "my db role"
run_list "recipe[java]","recipe[mycookbook::mysql]"