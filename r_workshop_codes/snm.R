Analysis<-function(filename){
  file <- filename
  print(file)
  dat <- read.csv(file,header=FALSE,sep=",")
  print("============================================")
  dat
  print("============================================")
  plot(dat$V1, dat$V2)
  dat$V3 <- dat$V1*dat$V2
  max1 = max(dat$V3)
  min1 = min(dat$V3)
  snm = max1-min1
  write.table(snm,file="output.csv",append = TRUE)

}

setwd("/Users/radon/Desktop/r_code/file_replication")

temp <- list.files(pattern = "SNM-*")
for(f in temp){
  Analysis(f)
}
