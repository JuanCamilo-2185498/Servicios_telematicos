yum install bind-utils bind-libs bind-* -y
yum install vim -y
sudo cp /var/named/named.empty /var/named/sentinel.com.fwd
sudo chmod 755 sentinel.com.fwd
sudo cp /var/named/stars.com.fwd /var/named/sentinel.com.rev