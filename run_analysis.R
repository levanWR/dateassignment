library(dplyr)
#reading data from working directory
xTrain<-read.table("./UCI HAR Dataset/train/X_train.txt")
yTrain<-read.table("./UCI HAR Dataset/train/Y_train.txt")
sTrain<-read.table("./UCI HAR Dataset/train/subject_train.txt")
xTest<-read.table("./UCI HAR Dataset/test/X_test.txt")
yTest<-read.table("./UCI HAR Dataset/test/Y_test.txt")
sTest<-read.table("./UCI HAR Dataset/test/subject_test.txt")
features<-read.table("./UCI HAR Dataset/features.txt")
aLabels<-read.table("./UCI HAR Dataset/activity_labels.txt")
#merge sets
X<-rbind(xTrain,xTest)
Y<-rbind(yTrain,yTest)
S<-rbind(sTrain,sTest)
ALL<-cbind(S,X,Y)
#extract mean and standard deviation
colnames(ALL) <- c("subjectID", features[, 2], "activityID")
MS<-grepl("subjectID|activityID|mean|std", colnames(ALL))
MS_ALL<-ALL[,MS]
#name activities
MS_ALL$activityID <- factor(MS_ALL$activityID, levels = aLabels[, 1], labels = aLabels[, 2])
#label data set with descriptive variable names.
colnames(MS_ALL)<-gsub("mean","Mean value",colnames(MS_ALL))
colnames(MS_ALL)<-gsub("std","standard deviation",colnames(MS_ALL))
Tidy_Data<-MS_ALL %>% 
  group_by(subjectID,activityID)%>%
  summarise_each(funs(mean))
write.table(Tidy_Data, "Tidy_Data.txt", row.names = FALSE, quote = FALSE)
