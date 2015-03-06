//LAMP(Linux+Apache+Mysql+PHP) Server ve PhpMyadmin Kurulumu
sudo apt-get install lamp-server^
sudo apt-get install phpmyadmin
www.magnec.com/tr/blog/ubuntuda-lamp-server-kurulumu
 
// directory zip
zip -r notes.zip Notes/
 
// zip şifre koyma
zip --encrypt file.zip files
zip --password (password) file.zip files
 
// tar.gz dosyalarından kurulum yapma
cd /download/program/     
./configure     
make 
sudo make install 
 
// tar.gz dosyaları çıkarma
tar -zxvf yourfile.tar.gz 
 
// tar dosyaları çıkarma
tar -xvf yourfile.tar.gz 
 
// vim kurulumu
sudo apt-get install vim
 
// Thunderbird Yekeleme
www.cyberciti.biz/faq/linux-backup-thunderbird-email-profile/
 
// python kurulumu
www.askubuntu.com/questions/101591/how-do-i-install-python-2-7-2-on-ubuntu
derleme
python helloworld.py
ya da
chmod u+x helloworld.py
./helloworld.py
 
// sistem bilgisi öğrenme
sudo apt-get install hardinfo
 
// gnome tema değiştirme
sudo apt-get install gnome-session-fallback
 
// psi kurulumu chat programı
sudo apt-get install psi+
 
// yakuake terminal yükleme
sudo apt-get install yakuake
 
//consoldan ssh bağlantısı yapma
ssh -l root 192.168.2.130
ssh root@192.168.2.130
 
//.deb uzantılı dosyalar    
sudo dpkg -i DEP_PACKAGE
sudo dpkg -r DEP_PACKAGE
 
//.rpm uzantılı dosyalar    
sudo rpm -i RPM_PACKAGE 
sudo rpm -ivh RPM_PACKAGE   // yükleme
sudo rpm -Uvh RPM_PACKAGE   // Yükseltme
sudo rpm -e DEP_PACKAGE  //kaldırma
 
//.tar.gz dosyaları kurma
tar –xvzf package.tar.gz
cd package
./configure
make
make install
 
//çalışan uygulamayı durdurmak için 
kill PID
pkill thunderbird
 
//VLC Player Kurulumu
sudo apt-get install vlc
 
//dns değiştirme    
sudo  gksudo gedit /etc/resolv.conf  
nameserver 8.8.8.8
nameserver 8.8.4.4
 
//ekran görüntüsü kaydetme  
sudo apt-get install gtk-recordmydesktop
 
//google chrome 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb 
sudo dpkg -i google-chrome-stable_current_i386.deb 
sudo apt-get -f install 
 
//grub ayarlama 
sudo gedit /etc/default/grub  
sudo update-grub
 
//java kurulumu
 
http://www.maketecheasier.com/install-java-runtime-in-ubuntu/
 
//sistem özelliklerini öğrenme  
cat /proc/cpuinfo 
cat /proc/cpuinfo | grep cores 
free -m 
df -lh 
sudo fdisk -l 
lspci | grep VGA 
lspci
 
//zim kurulumu  
sudo apt-add-repository ppa:jaap.karssenberg/zim 
sudo apt-get update 
sudo apt-get install zim 
 
//zip-rar kurulumu  
sudo apt-get install p7zip-full p7zip-rar
 
//boot repair kurulumu  
sudo add-apt-repository ppa:yannubuntu/boot-repair 
sudo apt-get update 
sudo apt-get install -y boot-repair 
 
//libreoffice kurulumu  sudo add-apt-repository ppa:libreoffice/libreoffice-4-1 
sudo apt-get update 
sudo apt-get dist-upgrade 
sudo apt-get install libreoffice
 
//paket kurma   
sudo apt-get install PACKAGE_NAME
 
//bozuk paketleri düzenle   
sudo apt-get -f install  
 
//paket arama   
sudo apt-cache search PACKAGE_NAME
 
//paket listesini (/etc/apt/sources.list) güncelleme    
sudo apt-get update
 
//yüklenen paketleri yükseltme  
sudo apt-get upgrade
 
//Failed to load the package list   
sudo rm /var/lib/apt/lists/* -vf 
sudo apt-get update
 
//Ubuntu 12.04 pencere düğmelerini sağa taşıma
ubuntuda unity masa üstü standart pencere düğmeleri solda gelir. Alt+F2 tuşuna basın ve açılan çalıştır penceresine gconf-editor yazıp Çalıştır tuşuna basın. sol tarafta apps->metacity->general‘ın altında bulunan button_layout. kısmından. Burada varsayılan değeri menu:minimize,maximize,close olarak
değiştirin,
 
//Cario-Dock Kurulumu
sudo add-apt-repository ppa:cairo-dock-team/ppa
sudo apt-get update
sudo apt-get install cairo-dock cairo-dock-plug-ins
 
//Eğer güncelleme yapmıyor yada bir proğram kurulumu yapmıyor ise 
update manager sekmesindeki ekli repositoryleri kaldır
 
//Vmware Player Kurulumu
 
https://my.vmware.com/web/vmware/free#desktop_end_user_computing/vmware_player/6_0|PLAYER-601|product_downloads
 
adresinden vmware player indir.
sudo apt-get install build-essential linux-headers-`uname -r`
chmod +x VMware-Player-4.0.3-703057.i386.bundle
sudo ./VMware-Player-4.0.3-703057.i386.bundle
 
//Numlock sistem açılırken açmak
Öncelikle Lightdm.conf dosyasını açıyoruz:
$ sudo nano /etc/lightdm/lightdm.conf
Aşağıdaki satırı içerisine ekliyoruz:
greeter-setup-script=/usr/bin/numlockx on
 
//eclipse paket kurulumu
 
http://www.krizna.com/ubuntu/install-eclipse-in-ubuntu-12-04/
 
// .exe uzantılı dosyaları temizle
find . -name "*.exe" -exec rm -f '{}' +     
