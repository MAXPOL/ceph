\cp /usr/share/zoneinfo/Europe/Moscow /etc/localtime
#write out current crontab
crontab -l > mycron
#echo new cron into cron file
echo "0 0 * * * /sbin/ntpdate ru.pool.ntp.org" >> mycron
#install new cron file
crontab mycron
rm mycron
ntpdate ru.pool.ntp.org
hwclock --systohc
