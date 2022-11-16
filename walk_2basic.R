walk2 <- read.csv("/home/animesh/R_projects/project/final/walk2.csv")
#mean of accelerations
m_ax1 = mean(walk2$ax)
m_ay1= mean(walk2$ay)
m_az1= mean(walk2$az)

#mean of g-Force in 3 dimensions
m_gFx1 = mean(walk2$gFx)
m_gFy1 = mean(walk2$gFy)
m_gFz1 = mean(walk2$gFz)

"variance of acceleration"
var_ax1 = var(walk2$ax)
var_ay1=var(walk2$ay)
var_az1= var(walk2$az)

#variance of g_force
var_gFx1 = var(walk2$gFx)
var_gFy1=var(walk2$gFy)
var_gFz1= var(walk2$gFz)

#correlation of acceleration with time
ax_t1 = cor(walk2$time,walk2$ax)
ay_t1 = cor(walk2$time,walk2$ay)
az_t1 = cor(walk2$time,walk2$az)

#correlation of g-force with time
gFx_t1 = cor(walk2$time,walk2$gFx)
gFy_t1 = cor(walk2$time,walk2$gFy)
gFz_t1 = cor(walk2$time,walk2$gFz)


"mean of accelration is"
"along x-axis"
m_ax1
"along y-axis"
m_ay1
"along z-axis"
m_az1

"mean of g-force"
"along x-axis"
m_gFx1
"along y-axis"
m_gFy1
"along z-axis"
m_gFz1

"variance of acceleration is"
"along x-axis"
var_gFx1
"along y-axis"
var_gFy1
"along z-axis"
var_gFz1

"varaiance of g-force is"
"along x-axis"
var_ax1
"along y-axis"
var_ay1
"along z-axis"
var_az1

"correlation of time and g Force in x is "
gFx_t1
"correlation of time and g Force in y is "
gFy_t1
"correlation of time and g Force in z is "
gFz_t1


"correlation of time and linear acc in x is "
ax_t1
"correlation of time and linear acc in y is "
ay_t1
"correlation of time and linear acc in z is "
az_t1

