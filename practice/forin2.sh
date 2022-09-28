#~/bin/sh
for fname in $(ls *.sh)
do
	echo "--------$fname--------"
	head -4 $fname
done
exit 0
