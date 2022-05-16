DF<- read.csvl("Yellow_Sample.csv")
DF<- DF[which(
  DF$trip_ distance>0&DF$trip _distance<10),]
summary(DF$trip_distance)
mean(DF$trip_distance)
mean(DF$total amount)

#-5 trip_distance, -10 Yellow_Sample$trip_distance<=10, -10 means

#75/100