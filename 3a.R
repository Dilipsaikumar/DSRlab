m1 <- matrix(data=c(10, 1, 37, 5, 12, 8, 3, 9, 6, 4, 18, 9, 12, 4, 6, 8, 27, 6, 32, 23, 12, 13, 16, 9, 10), nrow=5, ncol=5, byrow=TRUE) 
m1
plants <- list('Thistle', 'Vipers', 'Golden Rain', 'Yellow', 'Blackberry')
plantf <- as.dataframe(plants)
str(plantf)
plantm <- as.matrix(plantf)
str(plantm)
rownames(m1) <- plants
m1
class(m1)