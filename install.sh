RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "proxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/Ruzgarefeyavuz/kuloandroidproxy/raw/main/proxy_linux
sleep 1
echo -e "${GREEN}YoshiProxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./proxy_linux${ENDCOLOR}"
chmod +x proxy_linux
