import csv
from dataclasses import field
filename='/home/animesh/R_projects/temp_practice/Priyanshu2.csv'
with open(filename) as f:
    reader=csv.reader(f)
    header_row=next(reader)
    print(header_row)

    # creating empty sets
    Time=[]                      #set to store time 
    gx=[]                        #set to store acceration in x-axis
    gy=[]                        #set to store acceration in y-axis
    gz=[]                        #set to store acceration in z-axis
   
    ax=[]                        #set to store total acceration 
    ay=[]
    az=[]

    # getting data from csv and saving to empty list
    for row in reader:
        Time.append(row[0])
        gx.append(row[1])
        gy.append(row[2])
        gz.append(row[3])
        
        ax.append(row[4])
        ay.append(row[5])
        az.append(row[6])
       
    Time_final=[]                      #List to store time 
    gx_final=[]                        #List to store final g-Force data in x-axis
    gy_final=[]                        #List to store final g-Force data in y-axis
    gz_final=[]                        #List to store final g-Force data in z-axis
    
    ax_final=[]                         #List to store final acceration data in x-axis
    ay_final=[]                         #List to store final acceration data in y-axis
    az_final=[]                         #List to store final acceration data in z-axis

    c=0

    while c<741:
        c=c+7
        Time_final.append(Time[c:c+1])
        gx_final.append(gx[c:c+1])
        gy_final.append(gy[c:c+1])
        gz_final.append(gz[c:c+1])

        ax_final.append(ax[c:c+1])
        ay_final.append(ay[c:c+1])
        az_final.append(gz[c:c+1])

    rows3=zip(Time_final,gx_final,gy_final,gz_final,ax_final,ay_final,az_final)
    # creating csv of final data
    with open('priyanshu_final.csv', "w") as f3:
        writer = csv.writer(f3)
        for row3 in rows3:
            writer.writerow(row3)
