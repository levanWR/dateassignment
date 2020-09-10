


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

#exact copy of project details is a following:"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.
"

#for more detailed information please visit to this webpage: "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones".


