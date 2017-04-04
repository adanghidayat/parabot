for i in *'Screenshotfrom2017-02-09'*; do   mv "$i" `echo $i | sed -e 's/Screenshotfrom2017-02-09//g'`; done
