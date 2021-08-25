cd /home/ubuntu/dotx/dotx-portal-ui
sudo npm install
sudo npm run build
sudo service nginx stop
sudo ./nginx -g 'daemon on; master_process on;'
