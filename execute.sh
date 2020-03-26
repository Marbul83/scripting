#! /bin/bash

cd /home/${whoami}
mkdir upstairs
cd upstairs
mkdir downstairs
cd downstairs
touch kitchen.txt
touch bedroom.txt
mv kitchen.txt /home/${whoami}/upstairs
mv bedroom.txt bedroom.sh
echo "#! /bin/bash" > bedroom.sh
echo "pwd" >> bedroom.sh
echo "whoami" >> bedroom.sh
chmod +x bedroom.sh
./bedroom.sh
