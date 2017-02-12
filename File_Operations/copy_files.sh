cd /Users/kan1shka9/Desktop/Shell/Examples
for f in *.png
do
	cp $f /Users/kan1shka9/Desktop/Shell/Examples/${f%.csv}$(date +%m%d%y).csv
done
