data=read.csv("F:\Tarun\data.csv") /reading csv from local machine
df=data.frame(data)
print(df[1:5,])     /printing first 5 entries

/creating new dataframe

df2 <- data.frame(
  std_id=c(1:5)
  name=c("Ram","Mohan","Rahul","Modi","Amit")
  age=c(14,15,14,14,16)
  class=c(7,7,7,8,8))


/adding new column

df2$height <- c(147,150,150,153,145) /height in cm
write.csv(df2,"F:\Tarun")             /writing dataframe in csv

ondat <- read.csv(url("http://samplecsvs.s3.amazonaws.com/SalesJan2009.csv"))    /reading csv from online source
print(ondat[1:4,])                                                               /printing frist 4 entries
