#This CodeBook describes variables and actions in the "run_analysis.R" file containing R code. 

#Library "dplyr" was used.

# First section of this code reads data as follows:

#xTrain reads and contains data from "X_train.txt" file.

#yTrain reads and contains data from "Y_train.txt" file.

#sTrain reads and contains data from "subject_train.txt" file.

#xTest reads and contains data from "X_test.txt" file.

#yTest reads and contains data from "Y_test.txt" file.

#sTest reads and contains data from "subject_test.txt" file.

#features reads and contains data from "afeatures.txt" file.

#aLabels reads and contains data from "activity_labels.txt" file.

#First six variable is train and test data. features contains names of all variables used for experiment. aLabels is data.frame containing activity ID in first and activity label in second column.

# second part merges data as follows:

#X contains train and test data from xTrain and xTest using row bind.

#Y contains train and test data from yTrain and ytest using row bind.

#S contains train and test data from sTrain and sTest using row bind.

#ALL contains this latter three variable combined using column bind.

# third part.

#third part assigns names to columns in ALL data.set using colnames(ALL).

#names are extracted from features data set and assigned it to collumns exept first and last.

#first column received name "subjectID" and last received name "activityID".

#grepl function creates logical vector containing TRUE where column name included "subjectID", "activityID", "mean" or "std". MS_ALL is data set which contains only latter columns.

# fourth part

#fourth part assigns labels to activityID column


# fifth part

#fifth part changes words in colnames. "mean" with "Mean Value" and "std" with "standard deviation" in order to be more understandable and finally create Tidy_Data containing data frame grouped by "subjectID" and "activityID" with average of each variable for each activity and each subject.

#write.table function writes this data set in text file "Tidy_Data.txt" 

#for more detailed information about this project please see README.md








