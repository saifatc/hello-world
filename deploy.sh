sudo rm -rf /var/www/html
sudo mkdir /var/www/html
cd /var/www/html
sudo cp -R $(System.DefaultWorkingDirectory)/$(Release.PrimaryArtifactSourceAlias)/drop/. .
