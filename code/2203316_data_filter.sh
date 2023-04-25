file_name=$@1
field_name=$@2
field_value=$@3
for w in $file   # to define name of files
do

	file_name=$file | head -n 2   
x=0 
for i in $file      # to add value of x
do
	if [[ $field_name -eq $field_value ]];  
	then  (( $x=$x+1 ))
	fi

done


echo $x   # to print total no of line 

for j in $file 
do
	echo


