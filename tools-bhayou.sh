
echo "========================================================="
echo "                                                         "
echo " _|_|_|_|_|     _|_|       _|_|     _|           _|_|_|  "
echo "     _|       _|    _|   _|    _|   _|         _|        "
echo "     _|       _|    _|   _|    _|   _|           _|_|    "
echo "     _|       _|    _|   _|    _|   _|               _|  "
echo "     _|         _|_|       _|_|     _|_|_|_|   _|_|_|    "
echo "========================================================="
echo " Author    : Bhayou    "
echo " Contact   : 089679647562 "
echo " Github    : https://github.com/Bhayou "
echo " Instagram : bayu_nugraha1933 "
echo " Sc yang sudah terinstall akan tersimpan otomatis di sc ini"
sleep 1
echo
echo "----------------"
echo " 1.  Hack Ig Mbf "
echo " 2.  Info Bmkg Gempa "
echo " 3.  Spam Wa  "
echo " 4.  LiteSpam  "
echo " 5.  Hack CCTV "
echo " 6.  Menampilkan matrix "
echo " 7.  Hack Fb "
echo " 8.  Ngewe Online by Bhayou  "
echo " 9.  Melacak Lokasi "
echo " 10. Tools fb "
echo " 11. Spam Wa macam2 "
echo " 12. DDOS Hulk Bhayou "
echo " 13. Spam Otp "
echo " 14. Mlbb tool "
echo " 15. Menampilkan Animasi Kereta"
echo " 16. Install Hacktronian harus root"
echo " 17. Admin Finder "
echo " 18. Install Sqlmap "
echo " 19. Hack CCTV Versi 2"
echo " 20. Kirim Sms Gratis "
echo "--------------"
echo
echo $bi"Pilih Gaes Mau No Berapa :"
read -p "--•>" pil

if [ $pil = '1' ]
then
git clone https://github.com/Bhayou/mbfig
cd mbfig
pip install mechanize
pip install requests
python mbi.py

fi

if [ $pil = '2' ]
then
git clone https://github.com/Bhayou/INFO-BMKG-GEMPA/
cd INFO-BMKG-GEMPA
pip install mechanize
pip install requests
python2 bmkg.py

fi

if [ $pil = '3' ]
then
apt install php
git clone https://github.com/jhail212/Spam-Wa-termux
cd Spam-Wa-termux
php wa.php

fi

if [ $pil = '4' ]
then
apt install git python2 toilet figlet php
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

fi

if [ $pil = '5' ]
then
git clone https://github.com/storiku/HackCCTV
cd HackCCTV
pip install mechanize
pip install requests
python2 HCCTV.py

fi

if [ $pil = '6' ]
then
pkg install cmatrik
cmatrik

fi

if [ $pil = '7' ]
then
pip2 install requests
pip2 install mechanize
git clone https://github.com/ARIYA-CYBER/NEW
cd NEW
python2 FbNew.py

fi

if [ $pil = '8' ]
then
apt update
apt upgrade
apt install Ruby
gem install lolcat
git clone https://github.com/Bhayou/ngewe-online
cd ngewe-online
sh ngewe.sh

fi

if [ $pil = '9' ]
then
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
pip install termcolor
pip install -r repuirements.txt
python ipgeolocation.py -m

fi

if [ $pil = '10' ]
then
git clone https://github.com/YudTam/KumpulanTools
apt-get install ruby
gem install lolcat
cd KumpulanTools
bash YudTam.sh

fi

if [ $pil = '11' ]
then
git clone https://github.com/krypton-byte/SpamWa
cd SpamWa
pip3 install requests
python3 spam.py

fi

if [ $pil = '12' ]
then
apt update 
apt upgrade
apt install python
apt install python 2
apt install git 
git clone https://github.com/Bhayou/hulk-bhayou
cd hulk-bhayou
Python2 hulk.py

fi
if [ $pil = '13' ]
then
apt-get install python && git
git clone https://github.com/ridhoNoob/SpamOtp.git
cd SpamOtp
pip install -r req.txt
python nyepam.py

fi
if [ $pil = '14' ]
then
git clone https://github.com/N74NK/MLBBTOOL
cd MLBBTOOL
python2 run.py

fi
if [ $pil = '15' ]
then
apt install sl
sl

fi

if [ $pil = '16' ]
then
git clone https://github.com/thehackingsage/hacktronian
cd hacktronian
bash install.sh
python2 hacktronian.py

fi

if [ $pil = '17' ]
then
git clone https://github.com/DH4CK1/Admin_Finder
cd Admin_Finder
pip install -r requeriments.txt
python2 admin.py

fi

if [ $pil = '18' ]
then
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py

fi

if [ $pil = '19' ]
then
git clone https://github.com/AngelSecurityTeam/Cam-Hackers
cd Cam-Hackers
pip3 install requests
python3 cam-hackers.py

fi

if [ $pil = '20' ]
then
git clone https://github.com/rezadkim/dark-sms
cd dark-sms
pip2 install mechanize
pip2 install requests
pip2 install bs4
python2 sms.py
fi
