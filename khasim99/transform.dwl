%dw 2.0 
output application/json 
//Here i am counted the the number of Alphabates from the input
var a = (payload.Input splitBy "") 
var b = sizeOf(a[0 to 4]) 
var c = sizeOf(a[5 to 8]) 
var d = sizeOf(a[9 to 11]) 
var e = sizeOf(a[12 to 13]) 
var f = (a distinctBy ($)) joinBy ""
--- 
f[0] ++ b ++ f[1] ++ c ++ f[2] ++ d ++ f[3] ++ e