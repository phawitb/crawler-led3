#!/bin/bash

/home/phawit/anaconda3/envs/crawler-led2/bin/python 1_crawler_led.py nonthaburi
/home/phawit/anaconda3/envs/crawler-led2/bin/python 1_crawler_led.py nonthaburi
/home/phawit/anaconda3/envs/crawler-led2/bin/python 2_find_gps.py nonthaburi
/home/phawit/anaconda3/envs/crawler-led2/bin/python 3_combile_data.py nonthaburi
/home/phawit/anaconda3/envs/crawler-led2/bin/python 4_sent_to_DB.py nonthaburi

/home/phawit/anaconda3/envs/crawler-led2/bin/python 1_crawler_led.py nakhonpathom
/home/phawit/anaconda3/envs/crawler-led2/bin/python 1_crawler_led.py nakhonpathom
/home/phawit/anaconda3/envs/crawler-led2/bin/python 2_find_gps.py nakhonpathom
/home/phawit/anaconda3/envs/crawler-led2/bin/python 3_combile_data.py nakhonpathom
/home/phawit/anaconda3/envs/crawler-led2/bin/python 4_sent_to_DB.py nakhonpathom

/home/phawit/anaconda3/envs/crawler-led2/bin/python 1_crawler_led.py bangkok
/home/phawit/anaconda3/envs/crawler-led2/bin/python 1_crawler_led.py bangkok
/home/phawit/anaconda3/envs/crawler-led2/bin/python 3_combile_data.py bangkok
/home/phawit/anaconda3/envs/crawler-led2/bin/python 4_sent_to_DB.py bangkok

# /home/phawit/anaconda3/envs/crawler-led2/bin/python 2_find_gps.py bangkok
# /home/phawit/anaconda3/envs/crawler-led2/bin/python 3_combile_data.py bangkok
# /home/phawit/anaconda3/envs/crawler-led2/bin/python 4_sent_to_DB.py bangkok



# $ chmod +x run.sh
# ./run.sh
