summary(run)
summary(walk1)
summary(walk2)
#line graph
#graph of acceleration along x direction against time
plot(walk1$time, walk1$ax,type="l")
plot(walk2$time, walk2$ax,type="l")
plot(run$time, run$ax,type="l")
#graph of acceleration along y direction against time
plot(walk1$time, walk1$ay,type="l")
plot(walk2$time, walk2$ay,type="l")
plot(run$time, run$ay,type="l")
#graph of acceleration along z direction against time
plot(walk1$time, walk1$az,type="l")
plot(walk2$time, walk2$az,type="l")
plot(run$time, run$az,type="l")
#graph of g-force along x direction against time
plot(walk1$time, walk1$gFx,type="l")
plot(walk2$time, walk2$gFx,type="l")
plot(run$time, run$gFx,type="l")
#graph of g-force along y direction against time
plot(walk1$time, walk1$gFy,type="l")
plot(walk2$time, walk2$gFy,type="l")
plot(run$time, run$gFy,type="l")
#graph of g-force along x direction against time
plot(walk1$time, walk1$gFz,type="l")
plot(walk2$time, walk2$gFz,type="l")
plot(run$time, run$gFz,type="l")
#scatter plot
#graph of acceleration along x direction against time
plot(walk1$time, walk1$ax)
plot(walk2$time, walk2$ax)
plot(run$time, run$ax)
#graph of acceleration along y direction against time
plot(walk1$time, walk1$ay)
plot(walk2$time, walk2$ay)
plot(run$time, run$ay)
#graph of acceleration along z direction against time
plot(walk1$time, walk1$az)
plot(walk2$time, walk2$az)
plot(run$time, run$az)
#graph of g-force along x direction against time
plot(walk1$time, walk1$gFx)
plot(walk2$time, walk2$gFx)
plot(run$time, run$gFx)
#graph of g-force along y direction against time
plot(walk1$time, walk1$gFy)
plot(walk2$time, walk2$gFy)
plot(run$time, run$gFy)
#graph of g-force along x direction against time
plot(walk1$time, walk1$gFz)
plot(walk2$time, walk2$gFz)
plot(run$time, run$gFz)