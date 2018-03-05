# Codebook of the Getting and Cleaning Data Course Project

## Introduction

From the original data set a series of steps were followed in order to obtain a tidy data set for further postprocessing. To carry out this process the run_analysis.R script was used. The steps in the script are as follows:
- Check if the raw dataset is downloaded. If not, the script downloads and extracts the raw dataset
- Merging the test and train datasets
- Rename columns
- Extract the measurements concerning mean and standard deviation valuesConvert tidy dataset to a txt file.

## Variables
1. Subject* subject that perform a set of activitiesRanging from 1 to 30.

2. Activity* Activitiy performed by the test and train subjectString values

3. Time.BodyAcc.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

4. Time.BodyAcc.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].


5. Time.BodyAcc.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

6. Time.BodyAcc.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

7. Time.BodyAcc.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

8. Time.BodyAcc.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

9. Time.GravityAcc.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

10. Time.GravityAcc.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

11. Time.GravityAcc.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

12. Time.GravityAcc.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

13. Time.GravityAcc.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

14. Time.GravityAcc.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

15. Time.BodyAccJerk.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

16. Time.BodyAccJerk.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

17. Time.BodyAccJerk.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

18. Time.BodyAccJerk.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

19. Time.BodyAccJerk.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

20. Time.BodyAccJerk.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

21. Time.BodyGyro.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

22. Time.BodyGyro.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

23. Time.BodyGyro.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

24. Time.BodyGyro.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

25. Time.BodyGyro.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

26. Time.BodyGyro.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

27. Time.BodyGyroJerk.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

28. Time.BodyGyroJerk.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

29. Time.BodyGyroJerk.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

30. Time.BodyGyroJerk.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

31. Time.BodyGyroJerk.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

32. Time.BodyGyroJerk.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

33. Time.BodyAccMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

34. Time.BodyAccMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

35. Time.GravityAccMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

36. Time.GravityAccMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

37. Time.BodyAccJerkMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

38. Time.BodyAccJerkMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

39. Time.BodyGyroMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

40. Time.BodyGyroMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

41. Time.BodyGyroJerkMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

42. Time.BodyGyroJerkMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Time domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

43. Frequency.BodyAcc.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

44. Frequency.BodyAcc.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

45. Frequency.BodyAcc.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

46. Frequency.BodyAcc.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

47. Frequency.BodyAcc.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

48. Frequency.BodyAcc.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

49. Frequency.BodyAccJerk.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

50. Frequency.BodyAccJerk.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

51. Frequency.BodyAccJerk.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

52. Frequency.BodyAccJerk.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

53. Frequency.BodyAccJerk.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

54. Frequency.BodyAccJerk.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

55. Frequency.BodyGyro.mean.X* mean value for the measurements of the mean of the body linear jerk in the X direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

56. Frequency.BodyGyro.mean.Y* mean value for the measurements of the mean of the body linear jerk in the Y direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

57. Frequency.BodyGyro.mean.Z* mean value for the measurements of the mean of the body linear jerk in the Z direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

58. Frequency.BodyGyro.std.X* mean value for the measurements of the standard deviation of the body linear jerk in the X direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

59. Frequency.BodyGyro.std.Y* mean value for the measurements of the standard deviation of the body linear jerk in the Y direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

60. Frequency.BodyGyro.std.Z* mean value for the measurements of the standard deviation of the body linear jerk in the Z direction in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

61. Frequency.BodyAccMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

62. Frequency.BodyAccMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

63. Frequency.BodyAccJerkMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

64. Frequency.BodyAccJerkMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

65. Frequency.BodyGyroMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

66. Frequency.BodyGyroMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

67. Frequency.BodyGyroJerkMag.mean* mean value for the measurements of the Magnitude of the mean of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

68. Frequency.BodyGyroJerkMag.std* mean value for the measurements of the Magnitude of the standard deviation of the body linear jerk in the Frequency domain for a given subject doing a specific ActivityNormalized and bounded within [-1,1].

 
 
 
