
# This script follows a step by step procedure in order to transform the dataset from 
# http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones  
# into a tidy subset dataset as part of the Getting and Cleaning Dat course project 
# The script is divided in sections with accompanying information what the purpose of the section is.  
# For more information about the script, see README.md.

# Check if data is downloaded and extracted.
# If this is not the case, download data set and unzip 

folder <-"./Data/UCI HAR Dataset"

 if (!file.exists(folder)) {
     dir.create("./Data") 
     dataUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip" 
     download.file(dataUrl, destfile="./Data/Datafile.zip") 
     unzip(zipfile="./Data/Datafile.zip", exdir="./Data") 
 } 
 
# Read the files into an R dataframe

testData     <- read.table("./Data/UCI HAR Dataset/test/X_test.txt") 
testLabel    <- read.table("./Data/UCI HAR Dataset/test/y_test.txt", col.names=c("Number"))
testSubject  <- read.table("./Data/UCI HAR Dataset/test/subject_test.txt", col.names=c("Subject")) 
trainData    <- read.table("./Data/UCI HAR Dataset/train/X_train.txt")
trainLabel   <- read.table("./Data/UCI HAR Dataset/train/y_train.txt", col.names=c("Number"))
trainSubject <- read.table("./Data/UCI HAR Dataset/train/subject_train.txt", col.names=c("Subject"))
features     <- read.table("./Data/UCI HAR Dataset/features.txt", col.names=c("Number", "Feature"))
activity     <- read.table("./Data/UCI HAR Dataset/activity_labels.txt", col.names=c("Number", "Activity"))

# Tidy the features names which are going to be used as column names

features$Feature <- gsub("\\(|\\)", "", features$Feature) 
features$Feature <- gsub("-|,", ".", features$Feature) 
features$Feature <- gsub("BodyBody", "Body", features$Feature) 
features$Feature <- gsub("^f", "Frequency.", features$Feature) 
features$Feature <- gsub("^t", "Time.", features$Feature) 
features$Feature <- gsub("^angle", "Angle.", features$Feature) 
features$Feature <- gsub("mean", "Mean", features$Feature) 
features$Feature <- gsub("tBody", "TimeBody", features$Feature) 

# Replace labels in the test and train dataset by the names in the activity file
 
labels      <- activity$Activity 
testFactors <- factor(testLabel$Number) 
trainFactors <- factor(trainLabel$Number) 
testActivity <- data.frame(Activity=as.character(factor(testFactors, labels=labels))) 
trainActivity <- data.frame(Activity=as.character(factor(trainFactors, labels=labels))) 

# Merge data using column binds

mergedTestset  <- cbind(testSubject, testActivity , testData)
mergedTrainset <- cbind(trainSubject, trainActivity , trainData)

# Merge the test and training sets into one data frame using row bind

mergedDataset  <- rbind(mergedTestset, mergedTrainset)

# Set the column names of the merged dataset using the features file

columnNames <- c("Subject" , "Activity", as.character(features$Feature))
colnames(mergedDataset) <- columnNames 

# Extract columns with mean columns and standard deviation from the merged dataset, but exclude Angle and MeanFreq

mergedDatasubset <- mergedDataset[,grep("Subject|Activity|Mean|std", x=colnames(mergedDataset))]

reducedColumnNames <- colnames(mergedDatasubset) 
for (i in seq_along(reducedColumnNames)){ 
    name <- reducedColumnNames[i] 
    condition1 <- grep("Angle", x=name) 
    condition2 <- grep("MeanFreq", x=name) 
    if (!(any(condition1) | any(condition2))){ 
        cols <- c(cols, i) 
    } 
}  

mergedDatasubset <- mergedDatasubset[,cols] 

# Creates a second, independent tidy data set with the average of each variable for each activity and each subject 

library(data.table) 
tidyDataset <- data.table(mergedDatasubset) 
tidyDataset <- tidyDataset [,lapply(.SD, mean), by=c("Subject", "Activity")] 
tidyDataset <- tidyDataset [order(tidyData$Subject, tidyData$Activity),] 
 
 
# Write the output to a .txt file 

tidyFileName <- "tidyDataset.txt" 
write.table(tidyDataset, file=tidyFileName, row.names=FALSE) 


