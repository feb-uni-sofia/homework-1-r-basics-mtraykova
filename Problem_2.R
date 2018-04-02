####################

#Homework 1, Problem 2


#a)

date <- c('03Mon18', '04Tue18', '05Wed18', '04Thu18', '05Fri18', '06Sat18', '07Sun18')


xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)

xmin

xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

xmax


#b)

xmax-xmin


#c)

avgMin <- sum(xmin)/length(xmin)

avgMin

avgMax <- sum(xmax)/length(xmax)

avgMax



#d)

xmin[xmin <= avgMin]


#e)

xmin[xmax>=avgMax]


#f)

names(xmin) <- date

names(xmax) <- date

xmin

xmax



#g)

temperatures <- data.frame(Min=xmin, Max=xmax)

temperatures



#h)

xminFahrenheit <- c(xminFahrenheit=(9/5*xmin+32))

xminFahrenheit



#i)

temperatures <- data.frame(Min=xminFahrenheit, Max=xmax)

temperatures



#j)

temperatures <- data.frame(Min=xminFahrenheit, Max=xmax, Date=date('03Mon18', '04Tue18', '05Wed18', '04Thu18', '05Fri18'))

temperatures


