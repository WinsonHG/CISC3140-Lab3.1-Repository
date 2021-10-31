run: step1
	awk -f sort.awk data/zoo_data.csv

step1:
	cd src
	echo "Moving to the correct directory to execute awk file with zoo_data.csv."


