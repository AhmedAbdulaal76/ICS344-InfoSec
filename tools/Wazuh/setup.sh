sudo apt install curl
sudo apt install default-jdk -y # pre-req
curl -sO https://packages.wazuh.com/4.8/wazuh-install.sh
sudo bash wazuh-install.sh --wazuh-server wazuh-1
