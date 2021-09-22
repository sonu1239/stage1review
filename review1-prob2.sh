for file in  *.txt
do 
filename=`echo $file | awk -F . '{ print $1 }' `;
mv $filename $filename.new 
done

