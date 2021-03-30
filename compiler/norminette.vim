if exists("current_compiler") | finish | endif
let current_compiler = "norminette"

CompilerSet makeprg=norminette
CompilerSet errorformat =%-P%f:%s,
CompilerSet errorformat+=Error:\ %*[^(](line:%*[\ ]%l\\,\ col:%*[\ ]%c):%m
CompilerSet errorformat+=%-Q
