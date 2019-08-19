sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install postgresql-9.3
sudo apt-get install postgresql-client-9.3
sudo apt install pgadmin3
sudo apt install vim
sudo apt install gnote
sudo apt install vlc
sudo apt install openssh-server
sudo apt install sshpass
sudo apt install net-tools
