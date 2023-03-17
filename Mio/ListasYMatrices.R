# Listas

x = c(1,5,-2,6,-7,8,-3,4,-9)
L = list(nombre = "Temperaturas", datos = x, media = mean(x), sumas = cumsum(x))
L
L$media
L[[3]]
L[[2]]
str(L)
summary(lm(c(1,2,3,4)~c(1,2,3,6)))

# Matrices

M = matrix(1:12, nrow = 4)
M

M1 = matrix(1:12, nrow = 4, byrow = T)
M1

M2 = matrix(1:12, nrow = 3)
M2 = matrix(1:12, nrow = 5)
M2

matrix(1, nrow = 4, ncol = 6)

rbind(M2, c(1,2,3), c(-1,-2,-3))
cbind(c(1,2,3), c(-1,-2,-3))

diag(c(1,2,3,4))

M2[2,3]
M2[2,]
M2[,3]
M2[c(2,3,5), 1:2]
diag(M2)

dim(M2)

sum(M2)

mean(M2)

colSums(M2)
rowSums(M2)
colMeans(M2)

apply(M2, MARGIN = 1, FUN = function(x){sqrt(sum(x^2))})

# Algebra Lineal

t(M2)
M2%*%t(M2)
M2*M2

































