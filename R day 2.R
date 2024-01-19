#Indexing/Accessing vector elements
x=c(2,5,8,20,10,30,58)
x
x[7]
x[1]
x[2:4]
x[c(4,5)]

x[-1]#excluding 1st value

x[-4]

x[c(-1,-4)]

x[1]=3

x[-1]=5

x[3]=10

y=c(1,9,9,9)
y

y<9

y[y>7]=10


y[y>7]=12
y

#Relational operators with vectors 

marks=c(60,70,80,50,90)

marks>50

marks[marks>50]

marks==80

names=c("Snehal","Pooja","Vidya","Ganesh")

"Pooja" %in% names

"Meenal" %in% names

# slicing

marks

marks[3:7]

marks[4]

marks[3]=97
marks

price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]

#select elements from a vector with conditions

price>1000
price[price>1000]

sort(price)

sort(price,descending = T) #raise error
help(sort)
sort(price,decreasing = T) #this is the correct command


help(mean)

length(marks)

paste(1:12)
1:12

nth

nth=paste(1:12,c("st","nd","rd",rep("th",9)))
nth


paste(month.abb,"is the",nth,"month of the year.")


#Basic Function on vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median()
help(mode)
mode(price)

#Data  Frames91,
# Slicing Data Frames
a=c(42,18,91,87,66)
b=c("p","q","r","s","t")

data.frame(a,b)
df=data.frame(a,b)
view(df)

df1=data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45))
df1

df1[,1] #all row,1st

df1[,3]

df1[,]

df1$Training

df2=data.frame(height=c(150,160))