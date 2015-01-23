# GetingAndCleaningDataProject
This project process data from Samsumg's Human Activity Recognition Using Smartphones Data Set.
Script run_analysis.R expects directory "UCI HAR Dataset" in working directory while running the script. It should contain directory structure exactly we get when Samsung's "Human Activity Recognition Using Smartphones Data Set".

It does the following.
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
6. Writes the data created in step 5 to the file "meansData.txt" in working directory.


