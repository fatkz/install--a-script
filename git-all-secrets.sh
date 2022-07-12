sudo apt install docker.io
sudo gpasswd -a $USER docker 
systemctl start docker
git clone https://github.com/anshumanbh/git-all-secrets.git
cd git-all-secrets
echo "sudo docker run -it abhartiya/tools_gitallsecrets"