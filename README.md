


#This repo contains four file. 
#README.md describes this files and details of project. 
#CodeBook.md contains information about variables and details of the R code. 
#run_analysis.R is actually R code which reads data set from working directory, merges training and test data to have one data set, then extracts columns which contains words "mean" or "std" after it names activities using descriptive activity names which are: 
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING.
as fours step we name variables with appropriate names in order to be more undertable and finally R code creates another dataset "Tidy_Data.txt" which contains the average of each variable for each activity and each subject.
#Tidy_Data.txt is text file and it is output from R code explained above.

