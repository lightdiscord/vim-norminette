if exists("current_compiler") | finish | endif
let current_compiler = "norminette"

CompilerSet makeprg=norminette
CompilerSet errorformat =%-PNorme:\ %f,
CompilerSet errorformat+=%t%*[^\ ]\ (line\ %l\\,\ col\ %c):\ %m,
CompilerSet errorformat+=%t%*[^\ ]\ (line\ %l):\ %m,
CompilerSet errorformat+=%t%*[^:]:\ %m
