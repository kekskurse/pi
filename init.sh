sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install -y ansible

if [ -e ~/.ssh/id_rsa ]
then
    ssh-keygen
fi

if [ -e ~/.ssh/id_rsa ]
then
    ssh-keygen
fi

cat ~/.ssh/id_rsa.pub > ~/.ssh/authorized_keys
