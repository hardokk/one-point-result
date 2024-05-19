#九九乘法表
for(i in 1:9){
for(j in 1:i){
cat(i,"x",j,"=",i*j," ")
}
cat("\n")
}
