#run_analysis.R contains r script.

#xTrain, yTrain and sTrain contains train data , xTest, yTest and sTest contains test data.

#X contains row binded train and test data for values

#Y contains train and test data for activity 

#S contains train and test data for subjects

#ALL contains this three data.frame column binded.

#MS contains coordinats of names which contains "mean", "std", "S_observations" or "Y_observations" in the name.

#MS_ALL contains columns from ALL with latter names.

#"Y_observations" and "S_observations" stands fro activity and subjects respectively
using activity_labels we name activities, change word "mean" and "std" in colnames with "Mean value " and " standard deviation" respectively and finally we create new tidy data 
with the average of each variable for each activity and each subject.


