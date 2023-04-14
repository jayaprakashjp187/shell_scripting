(date +%d/%m/%y)
for logfile in *.log
do
mkdir "${logfile%.*}"
cp "$logfile" "${logfile%.*}/${logfile%.*}-$date.log"
done
