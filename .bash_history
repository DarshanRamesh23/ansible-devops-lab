sudo apt install ansible
sudo apt install ansible-core
sudo apt update
sudo apt install ansible
ansible --version
ansible -i "localhost," all -m shell -a "touch devopsclass" --connection=local
ssh-keygen
ls /.ssh/
ls ~/.ssh/
vim ~/.ssh/authorized_keys
clear
vim ~/.ssh/authorized_key
vim ~/.ssh/authorized_keys
ls -ltr
ls
cat inventry
cat inventory
ls
cd inventory
cat << EOF > inventory.ini
[webservers]
192.168.1.10
web01.example.com

[dbservers]
192.168.1.20

[all:vars]
ansible_user=ubuntu
EOF

cat inventory
cat inventory.ini
ls
nano inventory.ini
cat inventory.ini
ls
ls
cat inventory.ini
ansible -i "localhost," all -m shell -a "touch devopsclass" --connection=local
ls
ansible -i "localhost," all -m shell -a "touch devopsclass" --connection=local
ansible -i "localhost," all -m shell -a "nproc" --connection=local
ansible -i "localhost," all -m shell -a "df"
ansible -i "localhost," all -m shell -a "df" --connection=local
vim inventory.ini
ansible -i inventory.ini webservers -m shell -a "df" --connection=local
ansible -i "localhost," all -m shell -a "nproc" --connection=local
ansible -i inventory.ini webservers -m shell -a "df" --connection=local
vim playbook.yml
ls
ansible-playbook -i inventory.ini playbook.yml
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
vim inventory.ini
ansible-playbook -i inventory.ini playbook.yml
vim inventory.ini
ansible-playbook -i inventory.ini playbook.yml
vim inventory.ini
ls
ansible-playbook -i inventory.ini playbook.yml
ssh ubuntu@192.168.1.100
ls
ssh ubuntu@192.168.1.100
sudo systemctl status nginx
ls
ansible-playbook -i inventory.ini playbook.yml
ansible-playbook -vvv -i inventory.ini playbook.yml
mkdir second-playbook
cd second-playbook
ansible-galaxy role init kubernetes
ls
ls kubernetes/
ls -ltr kubernetes/
