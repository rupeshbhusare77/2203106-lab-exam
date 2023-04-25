echo "Data filter script"
file=$1  #takes 1st positional aruguments
field_name=$2 #takes 2nd psitional arguments
field_value=$3 #takes 3rd positional arguments
echo $file, $file_name, $file_value, $( -l $file ) >> ${file:0:2}_$2_$3

$1 | head -1 >> $( -l $file ) >> ${file:0:2}_$2_$3

grep -iw $3 $1 >>  ${file:0:2}_$2_$3

