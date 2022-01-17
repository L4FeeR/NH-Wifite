clear
echo "============================"
echo "      Installation Start"
echo "============================"
echo ""
sudo python3 setup.py install
clear
echo "1 / 5"
sleep 1
cp wordlist-probable.txt /usr/share/dict
clear
echo "2 / 5"
sleep 1
make deps
clear
echo "3 / 5"
sleep 1
make hcxtools
clear
echo "4 / 5"
sleep 1
make hcxdumptool
clear
echo "5 / 9"
sleep 1
make bully
clear
echo "6 / 9"
sleep 1
make reaver
clear
echo "7 / 9"
sleep 1
make hashcat
clear
echo "8 / 9"
sleep 1
make pyrit
clear
echo "9 / 9"
sleep 1
clear
echo ""
echo "============================"
echo "   Installation Complete"
echo "============================"
