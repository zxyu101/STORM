THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
install() {
wget "https://valtman.name/files/telegram-cli-1222"
mv telegram-cli-1222 tg
sudo chmod +x tg
echo -e "
 __   ___________   ___     _____     __  __
/  |  |___   ___|  / _ \   | ___ }   |  \/  |
\_ \      | |     | | | |  | |_) }   | |\/| |
 _) |     | |     | |_| |  |  _< \   | |  | |
|__/      |_|      \___/   |_|  \_\  |_|  |_|
 BY @wl_ww DEV : Ali            "
echo -e "" 
echo -e "" 
}
if [ "$1" = "install" ]; then
install
else
if [ ! -f ./tg ]; then
echo "" 
echo ""
exit 1
fi
./tg -s STORM.lua
fi
