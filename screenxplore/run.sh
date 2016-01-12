#for i in load/*.png
#do
#        #nc -u -w 1 2001:7f0:3003:235e:ba27:ebff:fe23:60d7 2323 < $i
#        sh ../display.sh $i
#        echo "sending "$i
#	sleep 1
#done

#for i in load/*.png
#do
#        #nc -u -w 1 2001:7f0:3003:235e:ba27:ebff:fe23:60d7 2323 < $i
#        sh ../display.sh $i
#        echo "sending "$i
#        sleep 0.25
#done
#
sh display.sh start.png
echo 'Starting...'
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
sh display.sh start.png
sleep 0.5
while true; do
echo 'Taking screenshot'
import -window root screen/screen.png
echo 'Sending screenshot to panel'
sh display.sh screen/screen.png
echo 'Sleeping...'
sleep 0.1
echo 'Removing screenshot'
rm screen/screen.png
done
sh clear.sh
