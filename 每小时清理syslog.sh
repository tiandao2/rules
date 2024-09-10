echo "0 * * * * sudo bash -c 'find /var/log/journal -mindepth 1 -delete; truncate -s 0 /var/log/syslog; truncate -s 0 /var/log/syslog.1'" | sudo crontab -
# 检查 sudo crontab -l
