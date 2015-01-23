##Summarizing mean and standard deviation data from samsung human activity recogntion data

Data is taken from samsumg from samsung human activity recogntion using smart phones data set. Training and test data is merged. Data for mean and starndard deviation is extracted. Then mean for each value is calculated grouped by subject and activity.

###descripton about variables

1. subject : represents the person used as subject for data collection.  
2. activity : activity about the person. Possible values are walking,walking_upstairs,walking_downstairs,sitting,standing,laying.  
3. tbodyacc-mean()-x : mean of mean of normalized body acceleration in x direction measured by accelerometer.    
4. tbodyacc-mean()-y : mean of mean of normalized body acceleration in y direction measured by accelerometer.    
5. tbodyacc-mean()-z : mean of mean of normalized body acceleration in z direction measured by accelerometer.    
6. tbodyacc-std()-x : mean of standard deviation of normalized body acceleration in x direction measured by accelerometer.    
7. tbodyacc-std()-y : mean of standard deviation of normalized body acceleration in y direction measured by accelerometer.    
8. tbodyacc-std()-z : mean of standard deviation of normalized body acceleration in z direction measured by accelerometer.    
9. tgravityacc-mean()-x : mean of mean of normalized gravity acceleration in x direction measured by accelerometer.    
10. tgravityacc-mean()-y : mean of mean of normalized gravity acceleration in y direction measured by accelerometer.    
11. tgravityacc-mean()-z : mean of mean of normalized gravity acceleration in z direction measured by accelerometer.    
12. tgravityacc-std()-x : mean of standard deviation of normalized gravity acceleration in x direction measured by accelerometer.    
13. tgravityacc-std()-y : mean of standard deviation of normalized gravity acceleration in y direction measured by accelerometer.    
14. tgravityacc-std()-z : mean of standard deviation of normalized gravity acceleration in z direction measured by accelerometer.    
15. tbodyaccjerk-mean()-x : mean of mean of normalized body jerk acceleration in x direction measured by accelerometer.    
16. tbodyaccjerk-mean()-y : mean of mean of normalized body jerk acceleration in y direction measured by accelerometer.    
17. tbodyaccjerk-mean()-z : mean of mean of normalized body jerk acceleration in z direction measured by accelerometer.     
18. tbodyaccjerk-std()-x : mean of standard deviation of normalized body jerk acceleration in x direction measured by accelerometer.    
19. tbodyaccjerk-std()-y : mean of standard deviation of normalized body jerk acceleration in y direction measured by accelerometer.    
20. tbodyaccjerk-std()-z : mean of standard deviation of normalized body jerk acceleration in z direction measured by accelerometer.    
21. tbodygyro-mean()-x : mean of mean of normalized body velocity in x direction measured by gyroscope.    
22. tbodygyro-mean()-y : mean of mean of normalized body velocity in y direction measured by gyroscope.    
23. tbodygyro-mean()-z : mean of mean of normalized body velocity in x direction measured by gyroscope.    
24. tbodygyro-std()-x : mean of standard deviation of normalized body velocity in x direction measured by gyroscope.    
25. tbodygyro-std()-y : mean of standard deviation of normalized body velocity in y direction measured by gyroscope.
26. tbodygyro-std()-z : mean of standard deviation of normalized body velocity in z direction measured by gyroscope.
27. tbodygyrojerk-mean()-x : mean of mean of normalized body jerk velocity in x direction measured by gyroscope.
28. tbodygyrojerk-mean()-y : mean of mean of normalized body jerk velocity in y direction measured by gyroscope.
29. tbodygyrojerk-mean()-z : mean of mean of normalized body jerk velocity in z direction measured by gyroscope.
30. tbodygyrojerk-std()-x : mean of standard deviation of normalized body jerk velocity in x direction measured by gyroscope.
31. tbodygyrojerk-std()-y : mean of standard deviation of normalized body jerk velocity in y direction measured by gyroscope.
32. tbodygyrojerk-std()-z : mean of standard deviation of normalized body jerk velocity in z direction measured by gyroscope.
33. tbodyaccmag-mean() : mean of mean of normalized body acceleration magnitude of three dimensional signal measured by accelerometer.
34. tbodyaccmag-std() : mean of standard deviation of normalized body acceleration magnitude of three dimensional signal measured by accelerometer.
35. tgravityaccmag-mean() : mean of mean of normalized gravity acceleration magnitude of three dimensional signal measured by accelerometer.
36. tgravityaccmag-std() : mean of standard deviation of normalized gravity acceleration magnitude of three dimensional signal measured by accelerometer.
37. tbodyaccjerkmag-mean() :  mean of mean of normalized body jerk acceleration magnitude of three dimensional signal measured by accelerometer.
38. tbodyaccjerkmag-std() : mean of standard deviation of normalized body jerk acceleration magnitude of three dimensional signal measured by accelerometer.
39. tbodygyromag-mean() : mean of mean of normalized body velocity magnitude of three dimensional signal measured by gyroscope.
40. tbodygyromag-std() :  mean of standard deviation of normalized body velocity magnitude of three dimensional signal measured by gyroscope.
41. tbodygyrojerkmag-mean() :  mean of mean of normalized body jerk velocity magnitude of three dimensional signal measured by gyroscope.
42. tbodygyrojerkmag-std() :  mean of stndard deviation of normalized body jerk velocity magnitude of three dimensional signal measured by gyroscope.
43. fbodyacc-mean()-x : mean of mean of normalized fourier transform of body acceleration in x direction measured by accelerometer.
44. fbodyacc-mean()-y : mean of mean of normalized fourier transform of body acceleration in y direction measured by accelerometer.
45. fbodyacc-mean()-z : mean of mean of normalized fourier transform of body acceleration in z direction measured by accelerometer.
46. fbodyacc-std()-x : mean of standard deviation of normalized fourier transform of body acceleration in x direction measured by accelerometer.
47. fbodyacc-std()-y : mean of standard deviation of normalized fourier transform of body acceleration in y direction measured by accelerometer.
48. fbodyacc-std()-z : mean of standard deviation of normalized fourier transform of body acceleration in z direction measured by accelerometer.
49. fbodyacc-meanfreq()-x : mean of mean of normalized fourier transform of mean frequency body acceleration in x direction measured by accelerometer.
50. fbodyacc-meanfreq()-y : mean of mean of normalized fourier transform of mean frequency body acceleration in y direction measured by accelerometer.
51. fbodyacc-meanfreq()-z : mean of mean of normalized fourier transform of mean frequency body acceleration in z direction measured by accelerometer.
52. fbodyaccjerk-mean()-x : mean of mean of normalized fourier transform of body jerk acceleration in x direction measured by accelerometer.
53. fbodyaccjerk-mean()-y : mean of mean of normalized fourier transform of body jerk acceleration in y direction measured by accelerometer.
54. fbodyaccjerk-mean()-z : mean of mean of normalized fourier transform of body jerk acceleration in z direction measured by accelerometer.
55. fbodyaccjerk-std()-x : mean of standard deviation of normalized fourier transform of body jerk acceleration in x direction measured by accelerometer.
56. fbodyaccjerk-std()-y : mean of standard deviation of normalized fourier transform of body jerk acceleration in y direction measured by accelerometer.
57. fbodyaccjerk-std()-z : mean of standard deviation of normalized fourier transform of body jerk acceleration in z direction measured by accelerometer.
58. fbodyaccjerk-meanfreq()-x : mean of mean of normalized fourier transform of mean frequency body jerk acceleration in x direction measured by accelerometer.
59. fbodyaccjerk-meanfreq()-y :  mean of mean of normalized fourier transform of mean frequency body jerk acceleration in y direction measured by accelerometer.
60. fbodyaccjerk-meanfreq()-z :  mean of mean of normalized fourier transform of mean frequency body jerk acceleration in z direction measured by accelerometer.
61. fbodygyro-mean()-x : mean of mean of normalized fourier transform of body velocity in x direction measured by gyroscope.
62. fbodygyro-mean()-y : mean of mean of normalized fourier transform of body velocity in y direction measured by gyroscope.
63. fbodygyro-mean()-z : mean of mean of normalized fourier transform of body velocity in z direction measured by gyroscope.
64. fbodygyro-std()-x : mean of standard deviation of normalized fourier transform of body velocity in x direction measured by gyroscope.
65. fbodygyro-std()-y : mean of standard deviation of normalized fourier transform of body velocity in y direction measured by gyroscope. 
66. fbodygyro-std()-z : mean of standard deviation of normalized fourier transform of body velocity in z direction measured by gyroscope.
67. fbodygyro-meanfreq()-x :  mean of mean of normalized fourier transform of mean frequency body velocity in x direction measured by gyroscope.
68. fbodygyro-meanfreq()-y : mean of mean of normalized fourier transform of mean frequency body velocity in y direction measured by gyroscope.
69. fbodygyro-meanfreq()-z : mean of mean of normalized fourier transform of mean frequency body velocity in z direction measured by gyroscope.
70. fbodyaccmag-mean() :  mean of mean of normalized fourier transform of body acceleration magnitude of three dimensional signal measured by accelerometer.
71. fbodyaccmag-std() : mean of standard deviation of normalized fourier transform of body acceleration magnitude of three dimensional signal measured by accelerometer.
72. fbodyaccmag-meanfreq() :  mean of mean of normalized fourier transform of mean frequency body acceleration magnitude of three dimensional signal measured by accelerometer.
73. fbodybodyaccjerkmag-mean() : mean of mean of normalized fourier transform of body jerk acceleration magnitude of three dimensional signal measured by accelerometer.
74. fbodybodyaccjerkmag-std() : mean of standard deviation of normalized fourier transform of body jerk acceleration magnitude of three dimensional signal measured by accelerometer.
75. fbodybodyaccjerkmag-meanfreq() : mean of standard deviation of normalized fourier transform of body jerk mean frequency acceleration magnitude of three dimensional signal measured by accelerometer.
76. fbodybodygyromag-mean() : mean of mean of normalized fourier transform of body velocity magnitude of three dimensional signal measured by gyroscope.
77. fbodybodygyromag-std() : mean of standard deviation of normalized fourier transform of body velocity magnitude of three dimensional signal measured by gyroscope.
78. fbodybodygyromag-std() : mean of standard deviation of normalized fourier transform of body velocity magnitude of three dimensional signal measured by gyroscope.
79. fbodybodygyromag-meanfreq() : mean of mean of normalized fourier transform of mean frequency body velocity magnitude of three dimensional signal measured by gyroscope.
80. fbodybodygyrojerkmag-mean() : mean of mean of normalized fourier transform of body jerk velocity magnitude of three dimensional signal measured by gyroscope.
81. fbodybodygyrojerkmag-std() : mean of standard deviation of normalized fourier transform of body jerk velocity magnitude of three dimensional signal measured by gyroscope.
82. fbodybodygyrojerkmag-meanfreq() : mean of standard deviation of normalized fourier transform of body jerk mean frequency velocity magnitude of three dimensional signal measured by gyroscope.
83. angle(tbodyaccmean,gravity) : Angle in radians between vectors tbodyaccmean and gravitymean .Vectors obtained by averaging the signals in a signal window sample.
84. angle(tbodyaccjerkmean),gravitymean) : Angle in radians between vectors tbodyaccjerkmean and gravitymean .Vectors obtained by averaging the signals in a signal window sample.
85. angle(tbodygyromean,gravitymean) : Angle in radians between vectors tbodygyromean and gravitymean .Vectors obtained by averaging the signals in a signal window sample.
86). angle(tbodygyrojerkmean,gravitymean) :  Angle in radians between vectors tbodygyrojerkmean and gravitymean .Vectors obtained by averaging the signals in a signal window sample.
87. angle(x,gravitymean) : Angle in radians between vectors x axis and gravitymean .Vectors obtained by averaging the signals in a signal window sample.
88. angle(y,gravitymean) :  Angle in radians between vectors y axis and gravitymean .Vectors obtained by averaging the signals in a signal window sample.
89. angle(z,gravitymean) :  Angle in radians between vectors z axis and gravitymean .Vectors obtained by averaging the signals in a signal window sample.

