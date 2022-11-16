run <- read.csv("/home/animesh/R_projects/project/final/run.csv")
#mean of accelerations
m_ax1 = mean(run$ax)
m_ay1= mean(run$ay)
m_az1= mean(run$az)

#mean of g-Force in 3 dimensions
m_gFx1 = mean(run$gFx)
m_gFy1 = mean(run$gFy)
m_gFz1 = mean(run$gFz)

"variance of acceleration"
var_ax1 = var(run$ax)
var_ay1=var(run$ay)
var_az1= var(run$az)

#variance of g_force
var_gFx1 = var(run$gFx)
var_gFy1=var(run$gFy)
var_gFz1= var(run$gFz)

#correlation of acceleration with time
ax_t1 = cor(run$time,run$ax)
ay_t1 = cor(run$time,run$ay)
az_t1 = cor(run$time,run$az)

#correlation of g-force with time
gFx_t1 = cor(run$time,run$gFx)
gFy_t1 = cor(run$time,run$gFy)
gFz_t1 = cor(run$time,run$gFz)


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

