library(readxl)
View(Spark_task)
df<-as.data.frame(Spark_task)
df
model<-lm(Spark_task$scores~Spark_task$Hours,data = Spark_task)
model
scores_predict= 2.48 + 9.776*9.25
scores_predict

