#Exam scores#
eecs183 <- c(93,100,39,55,29,42)
eecs203 <- c(100,23,37,56,98,78)
eecs280 <- c(100,23,94,25,82,45)
eecs281 <- c(81,54,73,65,55,47)
#Putting the class name into a vector#
grades <- c (eecs183, eecs203, eecs280, eecs281)
#Making a matrix to display grades as a table or 2D array#
gradesMatrix <- matrix(grades, nrow = 4, byrow = TRUE)
#Naming rows-start#
classes <- c("EECS183","EECS203","EECS280","EECS281")
rownames(gradesMatrix) <- classes
#Naming rows-end#
#Naming cols-start#
examNum <- c(1,2,3,4,5,6)
colnames(gradesMatrix) <- examNum
#Naming cols-end#

