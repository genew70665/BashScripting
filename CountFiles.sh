#!
# Script to count files in the current directory
for Dir in $0
do 
	function filecount () {
		NumFiles=$( ls $Dir | wc -l)
		echo "The number of files is $NumFiles"
	}
done
filecount
ExitStatus="$?"
echo "The number of files in the directory is $NumFiles."
echo "The exit status is $ExitStatus."
