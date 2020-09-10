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

# third part assigns names to columns in ALL data.set using colnames(ALL).

#names are extracted from features data set.

#
