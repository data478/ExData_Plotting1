# generate all plots

rm -f plot[1234].png plot[1234].Rout

for script in plot[1234].R; do
	R CMD BATCH $script
done

ls -l *.png
