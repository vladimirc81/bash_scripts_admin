( curl --version > /dev/null 2>&1 ) ||  ( echo no curl installed ; sleep 5000) 
SLEEP_TIME=2
SITE=gmail.com
while true; do
(curl -s $SITE > /dev/null 2>&1) || (echo no net)
sleep $SLEEP_TIME
done
