#./lls_loop_iperf.sh ./src/iperf -c 192.168.0.77 -i 5 -f m -u
#rm stat.csv
while :
do
echo "Running iperf" $1 $2 $3 $4 $5 $6 $7 $8 $9
$1 $2 $3 $4 $5 $6 $7 $8 $9
sleep 1
done
