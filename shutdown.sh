#bin/usr/bash

echo "Are You Sure ? [Y/n]"
read choix
if [ $choix == "y" ]; then
 shutdown now
fi

if [ $choix == "n" ];then
 echo "Abort."

else
 echo "Command Not Found !"
fi

sleep 1
