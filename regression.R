#regression models

#for walk1
#regression model of gFx on ax
reg_gx1 = lm(walk1$gFx~walk1$ax)
reg_gx1
summary(reg_gx1)
plot(walk1$ax,walk1$gFx)
abline(reg_gx1)

#regression model of gFx on ax, ay 
reg_gx1t = lm(walk1$gFx~walk1$ax+walk1$ay)
reg_gx1t
summary(reg_gx1t)
library(scatterplot3d)
graph1x= scatterplot3d(walk1$gFx,walk1$ax,walk1$ay)
graph1x$plane3d(reg_gx1t)

#regression model of gFx on ax, az 
reg_gx2t = lm(walk1$gFx~walk1$ax+walk1$az)
reg_gx2t
summary(reg_gx2t)
library(scatterplot3d)
graph2x= scatterplot3d(walk1$gFx,walk1$ax,walk1$az)
graph2x$plane3d(reg_gx2t)


#regression model of gFy on ay
reg_gy1 = lm(walk1$gFy~walk1$ay)
reg_gy1
summary(reg_gy1)
plot(walk1$ay,walk1$gFy)
abline(reg_gy1)

#regression model of gFy on ax, ay 
reg_gy1t = lm(walk1$gFy~walk1$ax+walk1$ay)
reg_gy1t
summary(reg_gy1t)
library(scatterplot3d)
graph1y= scatterplot3d(walk1$gFy,walk1$ax,walk1$ay)
graph1y$plane3d(reg_gy1t)

#regression model of gFy on ay, az 
reg_gy2t = lm(walk1$gFy~walk1$ay+walk1$az)
reg_gy2t
summary(reg_gy2t)
library(scatterplot3d)
graph2y= scatterplot3d(walk1$gFy,walk1$ay,walk1$az)
graph2y$plane3d(reg_gy2t)

#regression model of gFz on az
reg_gz1 = lm(walk1$gFz~walk1$az)
reg_gz1
summary(reg_gz1)
plot(walk1$az,walk1$gFz)
abline(reg_gz1)

#regression model of gFz on ax, az 
reg_gz1t = lm(walk1$gFz~walk1$ax+walk1$az)
reg_gz1t
summary(reg_gz1t)
library(scatterplot3d)
graph1z= scatterplot3d(walk1$gFz,walk1$ax,walk1$az)
graph1z$plane3d(reg_gz1t)

#regression model of gFz on ay, az 
reg_gz2t = lm(walk1$gFz~walk1$ay+walk1$az)
reg_gz2t
summary(reg_gz2t)
library(scatterplot3d)
graph2z= scatterplot3d(walk1$gFz,walk1$ay,walk1$az)
graph2z$plane3d(reg_gz2t)


#for walk2
#regression model of gFx on ax
reg_gx2 = lm(walk2$gFx~walk2$ax)
reg_gx2
summary(reg_gx2)
plot(walk2$ax,walk2$gFx)
abline(reg_gx2)

#regression model of gFx on ax, ay 
reg_gx2t = lm(walk2$gFx~walk2$ax+walk2$ay)
reg_gx2t
summary(reg_gx2t)
library(scatterplot3d)
graph2x= scatterplot3d(walk2$gFx,walk2$ax,walk2$ay)
graph2x$plane3d(reg_gx2t)

#regression model of gFx on ax, az 
reg_gx3t = lm(walk2$gFx~walk2$ax+walk2$az)
reg_gx3t
summary(reg_gx3t)
library(scatterplot3d)
graph3x= scatterplot3d(walk2$gFx,walk2$ax,walk2$az)
graph3x$plane3d(reg_gx3t)


#regression model of gFy on ay
reg_gy2 = lm(walk2$gFy~walk2$ay)
reg_gy2
summary(reg_gy2)
plot(walk2$ay,walk2$gFy)
abline(reg_gy2)

#regression model of gFy on ax, ay 
reg_gy2t = lm(walk2$gFy~walk2$ax+walk2$ay)
reg_gy2t
summary(reg_gy2t)
library(scatterplot3d)
graph2y= scatterplot3d(walk2$gFy,walk2$ax,walk2$ay)
graph2y$plane3d(reg_gy2t)

#regression model of gFy on ay, az 
reg_gy3t = lm(walk2$gFy~walk2$ay+walk2$az)
reg_gy3t
summary(reg_gy3t)
library(scatterplot3d)
graph3y= scatterplot3d(walk2$gFy,walk2$ay,walk2$az)
graph3y$plane3d(reg_gy3t)

#regression model of gFz on az
reg_gz2 = lm(walk2$gFz~walk2$az)
reg_gz2
summary(reg_gz2)
plot(walk2$az,walk2$gFz)
abline(reg_gz2)

#regression model of gFz on ax, az 
reg_gz2t = lm(walk2$gFz~walk2$ax+walk2$az)
reg_gz2t
summary(reg_gz2t)
library(scatterplot3d)
graph2z= scatterplot3d(walk2$gFz,walk2$ax,walk2$az)
graph2z$plane3d(reg_gz2t)

#regression model of gFz on ay, az 
reg_gz3t = lm(walk2$gFz~walk2$ay+walk2$az)
reg_gz3t
summary(reg_gz3t)
library(scatterplot3d)
graph3z= scatterplot3d(walk2$gFz,walk2$ay,walk2$az)
graph3z$plane3d(reg_gz3t)


#for run
#regression model of gFx on ax
reg_gx1 = lm(run$gFx~run$ax)
reg_gx1
summary(reg_gx1)
plot(run$ax,run$gFx)
abline(reg_gx1)

#regression model of gFx on ax, ay 
reg_gx1t = lm(run$gFx~run$ax+run$ay)
reg_gx1t
summary(reg_gx1t)
library(scatterplot3d)
graph1x= scatterplot3d(run$gFx,run$ax,run$ay)
graph1x$plane3d(reg_gx1t)

#regression model of gFx on ax, az 
reg_gx2t = lm(run$gFx~run$ax+run$az)
reg_gx2t
summary(reg_gx2t)
library(scatterplot3d)
graph2x= scatterplot3d(run$gFx,run$ax,run$az)
graph2x$plane3d(reg_gx2t)


#regression model of gFy on ay
reg_gy1 = lm(run$gFy~run$ay)
reg_gy1
summary(reg_gy1)
plot(run$ay,run$gFy)
abline(reg_gy1)

#regression model of gFy on ax, ay 
reg_gy1t = lm(run$gFy~run$ax+run$ay)
reg_gy1t
summary(reg_gy1t)
library(scatterplot3d)
graph1y= scatterplot3d(run$gFy,run$ax,run$ay)
graph1y$plane3d(reg_gy1t)

#regression model of gFy on ay, az 
reg_gy2t = lm(run$gFy~run$ay+run$az)
reg_gy2t
summary(reg_gy2t)
library(scatterplot3d)
graph2y= scatterplot3d(run$gFy,run$ay,run$az)
graph2y$plane3d(reg_gy2t)

#regression model of gFz on az
reg_gz1 = lm(run$gFz~run$az)
reg_gz1
summary(reg_gz1)
plot(run$az,run$gFz)
abline(reg_gz1)

#regression model of gFz on ax, az 
reg_gz1t = lm(run$gFz~run$ax+run$az)
reg_gz1t
summary(reg_gz1t)
library(scatterplot3d)
graph1z= scatterplot3d(run$gFz,run$ax,run$az)
graph1z$plane3d(reg_gz1t)

#regression model of gFz on ay, az 
reg_gz2t = lm(run$gFz~run$ay+run$az)
reg_gz2t
summary(reg_gz2t)
library(scatterplot3d)
graph2z= scatterplot3d(run$gFz,run$ay,run$az)
graph2z$plane3d(reg_gz2t)


