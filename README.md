# crawler-led3

crontab -e
SHELL=/bin/sh
HOME=/home/phawit/Documents/Property/crawler-led3
0 1 * * * DISPLAY=":0" bash run.sh >> /home/phawit/Documents/Property/crawler-led3/run.log


----------------------------------------------
SHELL=/bin/sh
HOME=/home/phawit/Documents/HT-Army/sever
@reboot /home/phawit/anaconda3/envs/ht-army/bin/python run.py

SHELL=/bin/sh
HOME=/home/phawit/Documents/Miner/1.72 
@reboot bash mine_kas.sh

SHELL=/bin/sh
HOME=/home/phawit/Documents/LED
0 1 * * * DISPLAY=":0" bash run_main.sh >> home/phawit/Documents/LED/run_main.log

