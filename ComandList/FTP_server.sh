apt install vsftpd
cp /etc/vsftpd.conf  /etc/vsftpd.conf_default
nano /etc/vsftpd.conf

systemctl start vsftpd
systemctl enable vsftpd