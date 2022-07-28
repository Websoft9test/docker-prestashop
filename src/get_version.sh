sudo echo "prestashop version:" $(cat /var/www/html/app/AppKernel.php|grep "const VERSION"|cut -d= -f2) 1>> /data/logs/install_version.txt
