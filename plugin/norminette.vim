let &errorformat="%-PNorme: %f,"
let &errorformat.="%t%*[^ ] (line %l\\, col %c): %m,"
let &errorformat.="%t%*[^ ] (line %l): %m,"
let &errorformat.="%t%*[^:]: %m"
