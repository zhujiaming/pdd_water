for i in {1..100000}
  do
     echo "第 $i 次点击"
     #960,2010
     adb shell input tap $1 $2
     sleep 0.1
done
