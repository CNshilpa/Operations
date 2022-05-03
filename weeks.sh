
week=$(( 1+RANDOM%7 ))
echo $week
case $week in
1) echo "Sunday"
;;
2) echo "monday"
;;
3) echo "Tuesday" ;;
4) echo "Wednesday" ;;
5) echo "Thursday" ;;
6) echo "Friday" ;;
*) echo "Saturday" ;; 
esac
