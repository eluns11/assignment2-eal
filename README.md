# assignment2-eal
assignment 2 for qac 380

1. I used the penguins.csv dataset
2. My data analysis script is called "ealassignment2"
    1. First, I loaded in the penguins dataset from a CSV file
    2. Then, I created a summary table, which returns the minimum, 1st quartile, median, mean, 3rd quartile, and maximum 
    3. Third, I created a table for the island variable, which lists the number of individual observations for each island
    4. Finally, I calculated the standard deviation for penguin bill lengths in mm
3. To reproduce this analysis, load in the dataset with the "read.csv" function and give the dataset a name. The code to produce a summary table is summary(). To produce the island counts, use the table() function, and to produce the standard deviation, use the sd() function. Save the file to the selected repository folder and push the request to origin. 






# summary statistics output 

> summary(df)
   species             island          bill_length_mm  bill_depth_mm   flipper_length_mm  body_mass_g       sex                 year     
 Length:344         Length:344         Min.   :32.10   Min.   :13.10   Min.   :172.0     Min.   :2700   Length:344         Min.   :2007  
 Class :character   Class :character   1st Qu.:39.23   1st Qu.:15.60   1st Qu.:190.0     1st Qu.:3550   Class :character   1st Qu.:2007  
 Mode  :character   Mode  :character   Median :44.45   Median :17.30   Median :197.0     Median :4050   Mode  :character   Median :2008  
                                       Mean   :43.92   Mean   :17.15   Mean   :200.9     Mean   :4202                      Mean   :2008  
                                       3rd Qu.:48.50   3rd Qu.:18.70   3rd Qu.:213.0     3rd Qu.:4750                      3rd Qu.:2009  
                                       Max.   :59.60   Max.   :21.50   Max.   :231.0     Max.   :6300                      Max.   :2009  
                                       NA's   :2       NA's   :2       NA's   :2         NA's   :2                                       
> table(df$island)

   Biscoe     Dream Torgersen 
      168       124        52 
      
> sd(df$bill_length_mm, na.rm = TRUE)

5.459584

