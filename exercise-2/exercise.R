# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
  CompareLength <- function(v1, v2) {
    diff <- abs(length(v1)-length(v2))
    answer <- paste('The difference in length is', diff)
    return(answer)
  }
  

# Pass two vectors of different length to your `CompareLength` function
  v1 <- c(1,2,3)
  v2 <- c(1:10)
  CompareLength(v1, v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
  DescribeDifference <- function(a, b) {
    diff <- length(a) - length(b)
    if(diff > 0) {
      sentence <- paste('Your first vector is longer by ', diff, ' elements')
    } else {
      sentence <- paste('Your second vector is longer by ', -diff, ' elements')
    }
    return(sentence)
  }
    

# Pass two vectors to your `DescribeDifference` function
  a <- 1:10
  b <- 1:100
  DescribeDifference(a, b)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
