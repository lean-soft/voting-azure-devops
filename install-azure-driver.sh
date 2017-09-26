wget -qO/usr/bin/azurefile-dockervolumedriver https://github.com/Azure/azurefile-dockervolumedriver/releases/download/v0.5.1/azurefile-dockervolumedriver
wget https://raw.githubusercontent.com/Azure/azurefile-dockervolumedriver/master/contrib/init/upstart/azurefile-dockervolumedriver.default
wget https://raw.githubusercontent.com/Azure/azurefile-dockervolumedriver/master/contrib/init/upstart/azurefile-dockervolumedriver.conf
chmod +x /usr/bin/azurefile-dockervolumedriver
cp azurefile-dockervolumedriver.conf /etc/init/azurefile-dockervolumedriver.conf
cp azurefile-dockervolumedriver.default /etc/default/azurefile-dockervolumedriver
