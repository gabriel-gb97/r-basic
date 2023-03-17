v = c(14,5,6,19,32,0,8)
v[2]
v[-c(3,5)]
v[v != 19 & v > 15]

x = seq(3, 50, by = 3.5)
x[3]
x[length(x)]
x[length(x)-2]
x[-3]
x[4:8]
x[8:4]
x[seq(2, length(x), by = 2)]
x[seq(1, length(x), by = 2)]
x[-seq(2, length(x), by = 2)]
x[c(1,5,6)]
x[x>30]
x[x > 20 & x < 40]
x[x != 3 & x != 17]
x[x < 10 | x > 40]

y = c(1,7,4,2,4,8,9,2,0)
z = c(5,2,-3,-7,-1,4,-2,7,1)
y[z > 0]

which(y > 4)
y[which(y > 4)]
which(y > 2 & y < 8)
which(y < 5 | y%%2 == 0)
y[which(y < 5 | y%%2 == 0)]
which.min(y)
which.max(y)
x[y>4 & y<7]


x1 = 1:10
x1[3]
x1[3] = 32
x1
x1[11]
x1[11] = 15
x1[2:5] = x1[2:5] +3
x1
x1[length(x1) + 5] = 9
x1
sum(x1)
cumsum(x1)
sum(x1 , na.rm = TRUE)
which(x1 == NA)
is.na(x1)
which(is.na(x1))

y1 = x1
y1[is.na(y1)] = mean(y1, na.rm = TRUE)
y1
x1[!is.na(x1)]
na.omit(x1)
sum(na.omit(x1))
x1_clean = na.omit(x1)
x1_clean
attr(x1_clean, "na.action") = NULL
x1_clean
