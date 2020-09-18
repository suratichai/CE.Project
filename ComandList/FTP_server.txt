sudo apt install vsftpd
sudo cp /etc/vsftpd.conf  /etc/vsftpd.conf_default
sudo nano /etc/vsftpd.conf

sudo systemctl start vsftpd
sudo systemctl enable vsftpd