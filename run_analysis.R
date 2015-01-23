# This script does the following
# 1) Merges the training and the test sets to create one data set.
# 2) Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3) Uses descriptive activity names to name the activities in the data set
# 4) Appropriately labels the data set with descriptive variable names. 
# 5) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
# 6) Writes the data created in step 5.
train<-read.table("UCI HAR Dataset/train/X_train.txt",header=FALSE)
trainLabels<-read.table("UCI HAR Dataset/train/y_train.txt",header=FALSE)
trainSubjects<-read.table("UCI HAR Dataset/train/subject_train.txt",header=FALSE)
train<-cbind(trainSubjects,trainLabels,train)
test<-read.table("UCI HAR Dataset/test/X_test.txt",header=FALSE)
testLabels<-read.table("UCI HAR Dataset/test/y_test.txt",header=FALSE)
testSubjects<-read.table("UCI HAR Dataset/test/subject_test.txt",header=FALSE)
test<-cbind(testSubjects,testLabels,test)
fullData<-rbind(train,test)
features<-read.table("UCI HAR Dataset/features.txt",header=FALSE,col.names=c("ind","names"))
reqCols<-grep("mean|std",features$names,ignore.case=TRUE)
reqData<-fullData[,c(1,2,reqCols+2)]
activityLabels<-factor(reqData[,2])
labelNames<-read.table("UCI HAR Dataset/activity_labels.txt",header=FALSE)
levels(activityLabels)<-as.character(labelNames[,2])
reqData[,2]<-activityLabels

colnames(reqData)<-c("Subject","Activity",as.character(features[reqCols,2]))
library(dplyr)
subjectActivity<-group_by(reqData,Subject,Activity)
grpdMean <- subjectActivity %>% summarise_each(funs(mean))
write.table(grpdMean,"meansData.txt",row.name=FALSE)
write.table(names(grpdMean),"finalColumns.txt",row.name=FALSE)





