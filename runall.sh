rm -f *.png plot[1234].Rout

R CMD BATCH plot1.R
R CMD BATCH plot2.R
R CMD BATCH plot3.R
R CMD BATCH plot4.R

ls -l *.png
