
#Make manager executable
chmod +x cs-greeter.py

#Install Greeter Infor
sudo cp cs-greeter.desktop /usr/share/xgreeters/ 

#Install Manager
sudo cp cs-greeter.py /usr/bin

#Install GTK UI file
sudo cp cs-greeter.ui /usr/share/xgreeters
#Update lightdm.conf to use our greeter
sudo cp lightdm.conf /etc/lightdm/lightdm.conf

#reboot lightdm
sudo initctl restart lightdm

