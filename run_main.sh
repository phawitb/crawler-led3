#copy to ../crawler-led3

DIR="crawler-led3"
if [ -d "$DIR" ]; then
  ### Take action if $DIR exists ###
  echo "exist ${DIR}"

else
  ###  Control will jump here if $DIR does NOT exists ###
  echo "not exist floder ${DIR}"
  exit 1
fi

if [[ "$(ping -c 1 8.8.8.8 | grep '100% packet loss' )" != "" ]]; then
    echo "Internet isn't present"
    exit 1
else
    echo "Internet is present"
    # wget www.site.com

    DIR="crawler-led3"
    if [ -d "$DIR" ]; then
        ### Take action if $DIR exists ###
        echo "exist ${DIR}"
        
        rm -rf crawler-led3
        echo "remove ${DIR}"

    else
        ###  Control will jump here if $DIR does NOT exists ###
        echo "not exist floder ${DIR}"
        exit 1
    fi

    git clone https://github.com/phawitb/crawler-led3.git

    # cd crawler-led3 && bash run.sh

fi
