# Fun-examples-in-R-Studio
Using R for analysis of data and flights dataset and solving the following questions:

1. Create an object that stores the value 32 × 4 1/8 .
2. Overwrite your object in (1) by itself divided by 2.33. Print the result to the console.
3. Create a new object with the value −8.2 × 10−13 .
4. Print directly to the console the result of multiplying (2) by (3).
5. Create and store a sequence of values from 5 to −11 that progresses in steps of 0.3.
6. Overwrite the object from (5) using the same sequence with the order reversed.
7. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result. Display the result sorted from largest to smallest.
8. Create and store a vector that contains, in any configuration, the following:
  * a. A sequence of integers from 6 to 12 (inclusive)
  * b. A threefold repetition of the value 5.3
  * c. The number −3
  * d. A sequence of nine values starting at 102 and ending at the number that is the total length of the vector created in (7)
9. Confirm that the length of the vector created in (8) is 20.
10. Create and store a vector that contains the following, in this order:
  * A sequence of length 5 from 3 to 6 (inclusive)
  * A twofold repetition of the vector c(2,-5.1,-33)
  * The value 7 42 + 2
11. Extract the first and last elements of your vector from (10), storing them as a new object.
12. Store as a third object the values returned by omitting the first and last values of your vector from (10).
13. Use only (11) and (12) to reconstruct (10).
14. Overwrite (10) with the same values sorted from smallest to largest. 
15. Use the colon operator as an index vector to reverse the order of (14), and confirm this is identical to using sort on (14) with decreasing=TRUE.
16. Create a vector from (12) that repeats the third element of (12) three times, the sixth element four times, and the last element once.
17. Create a new vector as a copy of (14) by assigning (14) as is to a newly named object. Using this new copy of (14), overwrite the first, the fifth to the seventh (inclusive), and the last element with the values 99 to 95 (inclusive), respectively.
18. Can you have a data frame with 0 rows? What about 0 columns? Prove it.
19. Create a vector called vec1 containing the numbers 2,5,8,12 and 16
20. Use [lower]:[upper] notation to make a second vector called vec2 containing the numbers 5 to 9
21. Subtract vec2 from vec1 and look at the result
22. Use seq() to make a vector of 100 values starting at 2 and increasing by 3 each time and store it in a new variable
23. Extract the values at positions 5,10,15 and 20 in the vector of 100 values you made.
24. Extract the values at positions 10 to 30 in the vector of 100 values you made.   
Using the dplyr R package, and the dataset flights, which is part of the package (we saw in class - R for Data Science):
25. Find all flights that were delayed by at least an hour, but made up over 30 minutes in flight.
