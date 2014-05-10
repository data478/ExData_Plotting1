# make subset of data for 1 and 2 feb 2007, that will be required for the project
infile=household_power_consumption.txt # replace with location of original
outfile=household_power_consumption-prjsubset.txt
sed 1q $infile >$outfile # header
grep -E "^0?[12]/0?2/2007" $infile >>$outfile
