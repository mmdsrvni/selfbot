THIS_DIR=$(cd $(dirname $0); pwd)
 install() {

wget "https://valtman.name/files/telegram-cli-1222"

mv telegram-cli-1222 tg

chmod +x tg

apt-get install libreadline-dev -y

apt install libreadline-dev -y

apt-get install libreadline6 -y

apt-get install libreadline6-dev -y

apt-get install libconfig-dev -y

apt-get install libssl-dev -y

apt-get install lua5.2 -y

apt-get install liblua5.2-dev -y

apt-get install lua-socket -y

apt-get install lua-sec -y

apt-get install lua-expat -y

apt-get install libevent-dev -y

apt-get install make -y

apt-get install unzip -y-

apt-get install git -y

apt-get install redis-server -y

apt-get install autoconf -y

apt-get install g++ -y

apt-get install libjansson-dev -y

apt-get install libpython-dev -y

apt-get install expat libexpat1-dev -y

apt-get install ppa-purge -y

apt-get install python3-pip -y

apt-get install python3-dev -y

apt-get install software-properties-common -y

apt-get install python-software-properties -y

apt-get install gcc-6 -y

add-apt-repository -y ppa:ubuntu-toolchain-r/test 

apt-get update

apt-get upgrade

apt-get dist-upgrade

ppa-purge

pip3 install redis

service redis-server restart

wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz

 tar zxpf luarocks-2.2.2.tar.gz

 rm luarocks-2.2.2.tar.gz

 cd luarocks-2.2.2

 ./configure; sudo make bootstrap

 cd ..

luarocks install serpent

luarocks install redis-lua

chmod 777 tg

RED='\033[0;31m'

NC='\033[0m'

CYAN='\033[0;36m'

BIYellow='\033[1;93m'

echo -e "-${RED} سلف بات نصب شد ! ${NC}روباتو با دستور ${CYAN}./launch.sh ${NC}اجرا کنید"
echo -e "${RED} کانال ما @RekhneSecurity "
}

 if [ "$1" = "install" ]; then

  install

  else

 if [ ! -f ./tg ]; then

    echo "tg binary not found"

    echo "Run $0 install"

    exit 1

  fi
rm -rf /$THIS_DIR/.telegram-cli/data/thumb
rm -rf /$THIS_DIR/.telegram-cli/data/photo
rm -rf /$THIS_DIR/.telegram-cli/data/video
rm -rf /$THIS_DIR/.telegram-cli/data/audio
rm -rf /$THIS_DIR/.telegram-cli/data/sticker
rm -rf /$THIS_DIR/.telegram-cli/data/voice
rm -rf /$THIS_DIR/.telegram-cli/data/document
rm -rf /$THIS_DIR/.telegram-cli/data/animation

./tg -s ./bot.lua 

fi
