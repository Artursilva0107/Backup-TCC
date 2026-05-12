nano ~/TCC_ServiceHub/TCC/includes/conexao.php
cat ~/TCC_ServiceHub/TCC/includes/config.php
<?php
$host = '127.0.0.1';
$port = '3306';
$dbname = 'servicehub';
$user = 'servicehub_user';
$pass = 'Service@123';
try {
} catch(PDOException $e) {
}
?>
chmod 400 ~/Desktop/servicehub-vm_key.pem
sudo apt update
sudo apt install nodejs npm git -y
cd TCC_ServiceHub
npm install
sudo apt update
sudo apt install nodejs npm git -y
git clone https://github.com/Etec-da-Zona-Leste-TCCs-DS-Noite/TCC_ServiceHub.git
cd TCC_ServiceHub
npm install
sudo apt update
sudo apt install php php-mysql apache2 -y
cd TCC
php -S 0.0.0.0:3000
http://0.0.0.0:3000http://0.0.0.0:3000cd ~/TCC_ServiceHub/TCC
php -S 0.0.0.0:3000
sudo systemctl status mariadb
sudo mysql -e "CREATE USER IF NOT EXISTS 'servicehub_user'@'localhost' IDENTIFIED BY 'Service@123';"sudo mysql -e "CREATE USER IF NOT EXISTS 'servicehub_user'@'localhost' IDENTIFIED BY 'Service@123';"
sudo mysql -e "CREATE USER IF NOT EXISTS 'servicehub_user'@'localhost' IDENTIFIED BY 'Service@123';"
sudo mysql -e "GRANT ALL PRIVILEGES ON servicehub.* TO 'servicehub_user'@'localhost';"
sudo mysql -e "FLUSH PRIVILEGES;"
mysql -u servicehub_user -pService@123 -e "SHOW DATABASES;"
nano ~/TCC_ServiceHub/TCC/includes/conexao.php
sudo apt update
sudo apt install mariadb-server php-mysql -y
sudo systemctl start mariadb
sudo systemctl enable mariadb
sudo mysql -u root < ~/TCC_ServiceHub/TCC/banco/servicehub.sql
sudo mysql < ~/TCC_ServiceHub/TCC/banco/servicehub.sql
sudo systemctl start mariadb
ps aux | grep "php -S"
cd ~/TCC_ServiceHub/TCC
php -S 0.0.0.0:3000
nano ~/TCC_ServiceHub/TCC/includes/config.php
nano ~/TCC_ServiceHub/TCC/includes/config.php
cd ~/TCC_ServiceHub/TCC
php -S 0.0.0.0:3000
ssh -i ~/Desktop/servicehub-vm_key.pem azureuser@20.36.134.183
cat ~/TCC_ServiceHub/TCC/includes/config.php | grep -E "(host|username|password|dbname)"
cat > ~/TCC_ServiceHub/TCC/includes/config.php << 'EOF'
<?php
// includes/config.php
$host = '127.0.0.1';
$port = '3306';
$dbname = 'servicehub';
$username = 'servicehub_user';
$password = 'Service@123';

try {
    $pdo = new PDO("mysql:host=$host;port=$port;dbname=$dbname;charset=utf8mb4", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
} catch (PDOException $e) {
    die("Erro na conexão: " . $e->getMessage());
}
?>
EOF

cat > ~/TCC_ServiceHub/TCC/includes/config.php << 'EOF'
<?php
// includes/config.php
$host = '127.0.0.1';
$port = '3306';
$dbname = 'servicehub';
$username = 'servicehub_user';
$password = 'Service@123';

try {
    $pdo = new PDO("mysql:host=$host;port=$port;dbname=$dbname;charset=utf8mb4", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
} catch (PDOException $e) {
    die("Erro na conexão: " . $e->getMessage());
}
?>
EOF

ls -la ~/TCC_ServiceHub/TCC/includes/config.php
cat ~/TCC_ServiceHub/TCC/includes/config.php | head -10
sudo tee ~/TCC_ServiceHub/TCC/includes/config.php > /dev/null << 'EOF'
<?php
// includes/config.php
$host = '127.0.0.1';
$port = '3306';
$dbname = 'servicehub';
$username = 'servicehub_user';
$password = 'Service@123';

try {
    $pdo = new PDO("mysql:host=$host;port=$port;dbname=$dbname;charset=utf8mb4", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
} catch (PDOException $e) {
    die("Erro na conexão: " . $e->getMessage());
}
?>
EOF

cat ~/TCC_ServiceHub/TCC/includes/config.php | grep -E "(username|password)"
cd ~/TCC_ServiceHub/TCC
php -S 0.0.0.0:3000
sudo kill $(sudo lsof -t -i:3000)
sudo lsof -i:3000
sudo apt update
sudo apt install apache2 php libapache2-mod-php -y
ls ~/TCC_ServiceHub/TCC/
sudo cp -r ~/TCC_ServiceHub/TCC/* /var/www/html/
ls /var/www/html/
sudo systemctl restart apache2
http://20.36.134.183
sudo rm /var/www/html/index.html
ls /var/www/html/index.php
sudo a2enmod php
sudo systemctl restart apache2
sudo apt update
sudo apt install libapache2-mod-php -y
sudo a2enmod php
ls /etc/apache2/mods-available/ | grep php
sudo a2enmod php8.3
sudo systemctl restart apache2
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/teste.php
sudo rm /var/www/html/teste.php
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl status apache2 | grep "Active"
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/test.php
curl http://localhost/test.phpecho "<?php phpinfo(); ?>" | sudo tee /var/www/html/test.php
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/test.php
curl http://localhost/test.php
sudo rm /var/www/html/test.php
ls -la /var/www/html/index.php
sudo cp ~/TCC_ServiceHub/TCC/index.php /var/www/html/
grep DirectoryIndex /etc/apache2/mods-enabled/dir.conf
curl http://localhost/index.php
sudo nano /var/www/html/includes/config.php
ssh-keygen -t rsa -b 4096 -f ~/.ssh/github_actions -N ""
cat ~/.ssh/github_actions.pub >> ~/.ssh/authorized_keys
cat ~/.ssh/github_actions
cd ~/TCC_ServiceHub
git pull
sudo cp -r TCC/* /var/www/html/
sudo systemctl restart apache2
cat /var/www/html/includes/config.php | grep -E "(host|username|password)"
