clear
guess=0

function count_files {
    res=$(ls -p|wc -l)
    #res=$(ll | grep -r '^\-' | wc -l)
    echo $res
}
nfiles=$(count_files)

while [ $guess -ne $nfiles ]
do
    echo 'Enter your guess for the number of files in the directory ?'
    read guess
    if [ $guess -lt $nfiles ]
    then
	 echo 'too small, try higher'
    fi
    if [ $guess -gt $nfiles ]
    then
	echo 'too big, try smaller'
    fi
done

echo 'well done !!'

