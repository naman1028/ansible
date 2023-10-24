sudo -l
mkdir deployinventory
cd deployinventory/
vi inventory
ansible all -i inventory --list-hosts
ll
ansible all -i inventory --list-hosts
sudo ansible all -i inventory --list-hosts
sudo ansible inventory --list-hosts
ansible all -i inventory --list-hosts
vi deployinventory/
cd  deployinventory/
ll
vi inventory 
ansible -i inventory  all --,list-hosts
ansible -i inventory  all --list-hosts
ansible -i inventory  india  --list-hosts
ansible -i inventory  Delhi  --list-hosts
ansible -i inventory  Banglorr  --list-hosts
ansible -i inventory  Banglore  --list-hosts
ansible -i inventory  production  --list-hosts
ansible -i inventory  ungrouped  --list-hosts
cd ..
ll
cd deploy-manage/
ll
vi inventory 
vi ansible.cfg 
ansible myself --list-hosts
ansible web  --list-hosts
ansible all   --list-hosts
ansible --version
ansible all -m ping -k
vi ansible.cfg 
ssh 192.168.0.105
ansible all -m ping -k
ansible --version
vi ansible.cfg 
cat ~/.ssh/known_hosts 
ssh localhost
ssh 192.168.0.106
ssh root@192.168.0.105
ssh root@192.168.0.106
ansible all -m ping -k
ssh root@mngnode1.example.com
ssh root@mngnode2.example.com
ansible all -m ping -k
vi ansible.cfg 
ansible all -m command  -a 'hostname' -k
ansible all -m command  -a 'hostname -a' -k
ansible all -m command  -a 'hostname -i' -k
vi ansible.cfg 
ansible intranetweb --list-hosts
redhat
cd
ansible all --list-hosts
vi userplay.yml
ansible-playbook userplay.yml  -k
vi userplay.yml
ansible-playbook userplay.yml  -k
vi userplay.yml
ansible-playbook userplay.yml  -k
vi userplay.yml
ansible-playbook userplay.yml  -k
sudo -l -U devops
sudo -I -U devops
sudo -l -U devops
ssh devops@mngnode1.example.com
mkdir deploy-adhoc
cd deploy-adhoc
ll
vi ansible.cfg
vi inventory
ansible all -m ping
ansible all -m ping -k
ansible localhost -m command -a 'id' -k
ansible localhost -m command -a 'id' -u devops  -k
useradd devops
sudo useradd devops
ansible localhost -m command -a 'id' -u devops  -k
sudo vi /etc/sudoers.d/student
sudo userdel devops
sudo useradd -u 1010 devops
sudo useradd  devops
userdel -r devops
sudo userdel -r devops
sudo userdel -h devops
ansible all -m ping -k
sudo userdel -r devops
sudo useradd  devops
rm -f /home/devops/
rm -f /home/devops/*
sudo rm -f /home/devops/*
sudo rm -rf /home/devops
sudo userdel -r devops
sudo useradd  -u 1010 devops
ansible localhost -m command -a "id" -u devops
ansible localhost -m command -a "id" -u devops -k
ansible localhost -m copy -a content="Managed by Ansible\n" dest=/etc/motd' -u devops

ansible localhost -m copy -a content="Managed by Ansible\n" dest='/etc/motd' -u devops
ansible localhost -m copy -a content="Managed by Ansible\n" dest='/etc/motd' -u devops -k
ansible localhost -m command -a "id" -u devops -k
ansible all  -m command -a "id" -u devops -k
sudo echo "redhat" | passwd --stdin devops
mkdir playbook-basic
cd playbook-basic/
ll
vi inventory
ping mngnode1.example.com
ll
vi inventory
ll
vi ansible.cfg
echo "Hello Ansible Learners" > /home/student/playbook-basic/files/index.html
mkdir files
echo "Hello Ansible Learners" > /home/student/playbook-basic/files/index.html
cd files/
l
ll
cd ..
ll
vi site.yml
ansible-doc -s copy
ansible-docs -s copy
ansible-doc  -l 
ansible-doc -l
cat ansible.cfg 
vi  ansible.cfg 
ansible-doc -l
vi  ansible.cfg 
ansible-doc -l
ansible-doc -s copy
vi  ansible.cfg 
vi site.yml 
pwd
ll
ll files/
vi site.yml 
ansible-doc -s copy
ansible-doc -s service
vi site.yml 
cat site.yml 
ansible-playbook --syntax-check site.yml
ansible-playbook -C site.yml
ansible-playbook -C site.yml -u devops
ansible-playbook -C site.yml -k
ansible-playbook -C site.yml -u devops -k
vi  site.yml 
vi  ansible.cfg 
ansible-playbook -C site.yml -u devops -k
ansible-playbook -C site.yml  -k
ping mngnode1.example.com
vi  ansible.cfg 
vi  inventory 
ansible-playbook -C site.yml
vi  ansible.cfg 
ansible-playbook -C site.yml
ansible-playbook -C site.yml -k
ansible-playbook -C site.yml 
redhat
ansible-playbook -C site.yml 
ansible-playbook -C site.yml  -k
ssh mngnode1.example.com
ansible-playbook -C site.yml  
cat ansible.cfg 
ansible-playbook  site.yml  -k
ansible mngnode1.example.com -m shell  -a 'rpm -qa | grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list all | grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list all --installed | grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list installed | grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list  | grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list installed | grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list httpd | grep httpd' -k
ansible-playbook -C site.yml  
ansible-playbook -C site.yml  -k
ansible mngnode1.example.com -m shell  -a 'yum list installed | grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list installed' -k
ansible mngnode1.example.com -m shell  -a 'yum list installed && grep httpd' -k
ansible mngnode1.example.com -m shell  -a 'yum list  httpd' -k
ssh mngnode1
ll
ansible-playbook -C site.yml  -k
ansible-playbook -C site.yml  -k --become
ssh mngnode1
vi site.html
cd playbook-basic/
ll
vi site.yml 
ll
vi inventory 
ansible-playbook -C site.yml  -k -vvv
ansible-playbook  site.yml  -k -vvv
ansible web -m command -a 'systemctl status httpd' -k
ssh mngnode1
mkdir playbook-multi
cd playbook-
cd playbook-multi/
vi inventory
ll
mkdir files
vi ansible.cfg
ll
echo "Hello Ansible Learners" > files/index.html
vi website.yml
ansible-doc -l | grep firewall

ip a
ll
cd deploy-adhoc/
ll
cat inventory 
cd ..
ll
cd deployinventory/
ll
cat inventory 
cat inventory | less
vi inventory 
ansible --version
pwd
cd ..
ll
cd deploy-adhoc/
pwd
ansible --version
ll
cd ..
ll
cd deployinventory/
ll
ansible -i inventory -m command -a 'id' -k
ansible -i inventory all  -m command -a 'id' -k
ll
cat  inventory 
cat  inventory | less
ansible -i inventory 'delhi'  -m command -a 'id' -k
ansible -i inventory 'Delhi'  -m command -a 'id' -k
ansible -i inventory 'Delhi:!mngnode1.example.com'  -m command -a 'id' -k
ansible -i inventory 'Delhi:mngnode4.example.com:!mngnode1.example.com'  -m command -a 'id' -k
ansible -i inventory --list-hosts
ansible -i inventory all  --list-hosts
ansible -i inventory india  --list-hosts
ansible -i inventory dvn  --list-hosts
ansible -i inventory delhi  --list-hosts
ansible -i inventory Delhi  --list-hosts
ansible -i inventory Mumbai  --list-hosts
vi inventory 
ansible -i inventory ungrouped  --list-hosts
vi inventory 
cat  inventory | less
enc
env
cd ../deploy-adhoc/
ll
ansible --version
ll
vi /etc/ansible/ansible.cfg 
ll
cd ..
ll
cd deployinventory/
ll
ansible --version
vi ansible.cfg
ansible --version
ansible all --list-hosts
ll
cat ansible.cfg 
ansible all --list-hosts
ansible all -m command -a 'id' -k
cat ansible.cfg 
vi  ansible.cfg 
ansible all -m command -a 'id' -k
ll
cat inventory 
#ansible 'Delhi' -m  user
ansible-doc -l | grep user
ansible-doc user
ansible 'Delhi' -m  user -a 'name=james uid=3533 state=present" -k











ansible 'Delhi' -m  user -a 'name=james uid=3533 state=present' -k
ansible 'Delhi' -m  command -a 'id james' -k
vi user_creation.yml
ansible-playbook user_creation.yml -k
ll
cd playbook-multi/
ll
ansible-playbook website.yml -k
ansible-playbook website.yml -k --become
ll
cat inventory 
vi  inventory 
ansible-playbook website.yml -k --become
ll
vi inventory 
ansible-playbook website.yml -k 
ansible-playbook website.yml -k --become
curl http://localhost/index.html
ansible-playbook -i inventory  website.yml -k --become
vi website.yml 
ansible-playbook -i inventory  website.yml -k 
vi inventory 
vi website.yml 
ansible-playbook -i inventory  website.yml -k 
ansible-playbook  website.yml -k 
ansible-playbook  website.yml -k  -vvvv
cd
ll
mkdir variables
cd variables/
ll
vi inventory
ll
cat inventory 
vi ansible.cfg
ll
ansible --version
vi var-test.yml
cat inventory 
vi var-test.yml
ansible-playbook -C    var-test.yml -k
vi var-test.yml
ansible-playbook -C    var-test.yml -k
vi var-test.yml
ansible-playbook -C    var-test.yml -k
vi var-test.yml
ansible all -m command -a 'cat /etc/passwd' -k
cat inventory 
ansible all -m command -a 'grep joe  /etc/passwd' -k
ansible all -m command -a 'grep tan  /etc/passwd' -k
ansible all -m command -a '' -k
ansible all -m command -a 'cat /etc/passwd' -k
cat inventory 
ansible-playbook -C    var-test.yml -k -vvv
cat inventory 
ll
ansible-playbook    var-test.yml -k -vvv
vi var-test.yml 
cat inventory 
vi inventory 
ansible  all -m command -a "tail -n 3 /etc/passwd" -k 
ansible-playbook    var-test.yml -k -vvv
ansible  all -m command -a "tail -n 3 /etc/passwd" -k 
ll
vi user-task-method1
vi user-task-method1.yml
rm .user-task-method1.yml.swp 
vi user-task-method1.yml
ansible-playbook -C user-task-method1.yml -k
vi user-task-method1.yml
ansible-playbook -C user-task-method1.yml -k
vi user-task-method1.yml
ansible-playbook -C user-task-method1.yml -k
vi user-task-method1.yml
ansible-playbook -C user-task-method1.yml -k
vi user-task-method1.yml
ansible-playbook -C user-task-method1.yml -k
vi user-task-method1.yml
ansible-playbook -C user-task-method1.yml -k
vi user-task-method1.yml
ansible-playbook -C user-task-method1.yml -k
vi inventory 
ansible-playbook -C user-task-method1.yml -k
ansible-playbook -C user-task-method1.yml -k -vvv
vi user-task-method1.yml
vi user-task-method1.yml 
ll
vi user-task-method1.yml 
vim user-task-method1.yml 
yum install vim
sudo yum install vim
vim user-task-method1.yml 
ll
vim user-task-method1.yml 
ansible-playbook -C user-task-method1.yml -k -vvv
ansible-playbook  user-task-method1.yml -k -vvv
ansible all  -m command -a "tail -n 3 /etc/passwd" -k
ll
vi variable-store.yml 
vim user-task-method1.yml 
vi variable-store.yml 
vim user-task-method1.yml 
ansible all  -m command -a "tail -n 3 /etc/passwd" -k
ansible-playbook  user-task-method1.yml -k -vvv
ansible all  -m command -a "tail -n 3 /etc/passwd" -k
sudo systemctl poweroff
nmcli c s
ip a
nmcli c 
nmcli c s
ansible-vault create ping.yml
ll
mkdir vault-prac
cd vault-prac/
ll
vi inventory
ll
vi inventory
vi ansible.cfg
grep check /etc/ansible/ansible.cfg 
vi ansible.cfg
ansible --version
vim  ping.yml
rm  ping.yml
ll
ansible-vault create ping.yml
ansible-playbook ping.yml --ask-vault-pass
ansible-playbook ping.yml --ask-vault-pass -k
ansible-playbook ping.yml --ask-vault-pass -k  -vvv
ansible-vault edit ping.yml 
ansible-vault decrypt ping.yml 
ca ping.yml 
ansible-vault encrypt ping.yml 
cd ..
cd 
ll
cd variables/
ll
vi secret_pass.yml
chmod 400 secret_pass.yml 
vi var-test.yml 
vi user-task-method1.yml 
ll
vi user-task-method1.yml 
ansible-playbook  user-task-method1.yml -k
ansible-playbook  user-task-method1.yml -k --ask-vault-pass
vi secret_pass.yml
ansible-playbook  user-task-method1.yml -k --ask-vault-pass
ansible-vault encrypt secret_pass.yml 
ll
cat secret_pass.yml 
chmod 600
chmod 600 secret_pass.yml 
ansible-vault encrypt secret_pass.yml 
ansible-playbook  user-task-method1.yml -k --ask-vault-pass
ll
cat variable-store.yml 
cat /etc/passwd
cat variable-store.yml 
vi  variable-store.yml 
vi pass_file
chmod 400 pass_file 
ansible-playbook user-task-method1.yml -C -k --help | grep ask
ansible-playbook user-task-method1.yml -C -k --help | grep vault
#ansible-playbook user-task-method1.yml -C -k --vault-password-file=
ll
ansible-playbook user-task-method1.yml -C -k --vault-password-file=pass_file
vi  variable-store.yml 
cat /etc/passwd
ansible-playbook user-task-method1.yml  -k --vault-password-file=pass_file
cat /etc/passwd
su - prometheus 
ll
vi secret_pass.yml 
ansible-vault view  secret_pass.yml 
su - prometheus 
ssh mngnode1
vi secret_pass.yml 
ansible-vault edit  secret_pass.yml 
vi user-task-method1.yml 
ll
vi user-task-method1.yml 
ll
vi secret_pass.yml 
ll
vi variable-store.yml 
ansible-playbook user-task-method1.yml -k --vault-password-file=pass_file
tail -n 3 /etc/passwd
ll
vi user-task-method1.yml 
ll 
#ansible-playbook user-task-method1.yml  -k --vault-password-file=pass_file
vi variable-store.yml 
ll
vi variable-store.yml 
ansible-playbook user-task-method1.yml -k -C --vault-password-file=pass_file
cat /etc/passwd
ansible-playbook user-task-method1.yml -k  --vault-password-file=pass_file
cat /etc/passwd
su - prometheus 
cd
ll
cat ping.yml 
mkdir data-secret
cd data-secret
ll
ansible-vault create secret.yml
cat secret.yml 
vi inventory
vi create_users.yml
vi inventory
vi create_users.yml
vi ansible.cfg
ansible --version
ll
vi secret.yml 
vi create_users.yml 
ansible-playbook --syntax_check create_users.yml 
vi create_users.yml 
ansible-playbook --syntax_check create_users.yml  --ask-vault-pass
ansible-playbook --syntax-check create_users.yml  --ask-vault-pass
vi create_users.yml 
ansible-playbook --syntax-check create_users.yml  --ask-vault-pass
vi create_users.yml 
ansible-playbook --syntax-check create_users.yml  --ask-vault-pass
ansible-playbook --syntax-check create_users.yml 
vi create_users.yml 
ansible-playbook --syntax-check create_users.yml 
vi create_users.yml 
vi inventory 
ansible-playbook --syntax-check create_users.yml 
vi inventory 
vi create_users.yml 
ansible-playbook --syntax-check create_users.yml 
ansible-playbook --syntax-check create_users.yml  --ask-vault-password
ansible-playbook --syntax-check create_users.yml  --ask-vault-pass
ll
vi secret.yml 
vi vault-pass
chmod 600  vault-pass 
ansible-playbook create_users.yml -C -k --vault-password-file=vault-pass
ansible-playbook create_users.yml  -k --vault-password-file=vault-pass
ansible-playbook create_users.yml  -k --vault-password-file=vault-pass -vvv
ssh ansibleuser1@mngnode2
ansible  all -m setup
ansible  all -m setup -k
ansible  all -m setup -k | less
ansible  mngnode1 -m setup -k | less
ansible  mngnode1.example.com -m setup -k | less
ansible  mngnode1.example.com -m setup -k | grep fqdn
ansible  mngnode1.example.com -m setup -k | less
cd
mkdir data-facts
ll
cd ll
cd data-facts
ll
vi inventory
vi ansible.cfg
cat ansible.cfg
ansible webserver -m setup -k
vi inventory 
ansible webserver -m setup -k
ansible webserver -m setup -k | less
lll
vi custom.fact
ll
vi setup_facts.yml
ansible-doc -s file
vi setup_facts.yml
ansible-doc -s file
vi setup_facts.yml
ansible-playbook webserver setup_facts.yml --syntax-check -k
ansible-playbook webserver setup_facts.yml  --syntax-check -k
ansible-playbook  setup_facts.yml  --syntax-check -k
ansible-playbook  setup_facts.yml  -C  -k 
ansible-playbook  setup_facts.yml    -k 
ssh mngnode1
vi setup_facts.yml
ansible-playbook  setup_facts.yml    -k 
vi setup_facts.yml
ansible-playbook  setup_facts.yml    -k 
ssh mngnode1
ansible webserver -m setup
ansible webserver -m setup -k
ansible webserver -m setup -k | less
vim playbook.yml
ll
cd data-facts/
ll
ansible -m setup -k
ansible all  -m setup -k
ansible mngnode1  -m setup -k
ansible mngnode1.example.com  -m setup -k
ansible mngnode1.example.com  -m setup -k| grep custom
ansible mngnode1.example.com  -m setup -k| grep -C6 custom
ansible mngnode1.example.com  -m setup -k| grep -C7 custom
ll
cat custom.fact 
cat playbook.yml 
cat setup_facts.yml 
ansible-doc -s file
nmcli c s
ip a
ping google.com
cd
ll
cd data-secret/
ll
cat secret.yml 
cat create_users.yml 
cat create_users.yml cd
cd
ll
cd variables/
ll
cat user-task-method1.yml 
cat variable-store.yml 
ll
cd
ll
cd data-facts/
ll
cat setup_facts.yml 
cat custom.fact 
cat playbook.yml 
ll
cd control-handlers/
ll
vi web.yml 
ansible-playbook  web.yml  -k
ssh mngnode1 
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
ssh mngnode1
ansible-playbook  web.yml  -k
ll
cat web.yml 
vi web.yml 
ansible-playbook  web.yml  -k
ssh root@mngnode1
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
ssh root@mngnode1
vi web.yml 
ll
cd control-
cd control-handlers/
ll
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ssh root@mngnode1
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
touch web2.html
vi web.yml 
touch web2.html
vi web2.yml 
vi web.yml 
vi web2.yml 
ll
cat web2.html 
mv web2.html web2.yml
vi web2.yml 
ansible-playbook --syntax-check  web2.yml 
ansible-playbook -C  web2.yml -k
vi web2.yml 
ansible-doc  file
vi web2.yml 
ansible-playbook -C  web2.yml -k
vi web2.yml 
ansible-playbook   web2.yml -k
ssh mngnode1
ansible-playbook   web.yml -k
ll
cat web.yml 
curl http://mngnode1/index.html
vi web.yml 
ansible-doc uri
ansible-playbook  web.yml --syntax-check
ansible-playbook  web.yml -C -k
vi web.yml 
ansible-playbook  web.yml -C -k
vi web.yml 
ansible-playbook  web.yml -C -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
cat httpd_vars.yml 
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ansible-playbook  web.yml  -k
vi web.yml 
ssh  mngnode1
ansible-playbook  web.yml  -k
ssh  mngnode1
ll
web.yml
cat web.yml
cat web.yml | less
ll
cd  vault-prac/
ll
cat inventory 
vi ssh_play.yml
ssh-keygen -t rsa
ll
ansible-playbook --syntax-check ssh_play.yml 
vi ssh_play.yml
ansible-playbook --syntax-check ssh_play.yml 
ansible-playbook -C  ssh_play.yml 
vi ssh_play.yml
ansible-playbook -C  ssh_play.yml 
cat ansible.cfg 
vi ssh_play.yml
cat inventory 
ansible-playbook -C  ssh_play.yml 
vi ansible.cfg 
ansible-playbook -C  ssh_play.yml 
ansible-playbook -C  ssh_play.yml -k
ansible-playbook   ssh_play.yml -k
ansible-playbook -C  ssh_play.yml 
vi ansible.cfg 
vi ssh_play.yml
ansible-playbook -C  ssh_play.yml 
vi ansible.cfg 
ansible-playbook -C  ssh_play.yml 
cd control-handlers/
ll
cat web.yml 
cd
mkdir controlerrors
cd controlerrors/
ll
cp ~/control-handlers/inventory  .
cp ~/control-handlers/ansible.cfg  .
ll
cat ansible.cfg 
rm ansible.cfg 
cp ~/vault-prac/ansible.cfg  .
ll
cat ansible.cfg 
ll
cd controlerrors/
ll
vi playbook.yml
vi inventory 
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
ansible-playbook  playbook.yml
vi playbook.yml
ansible-playbook  playbook.yml
vi playbook.yml
ansible-playbook  playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
ansible-playbook  playbook.yml
ansible-playbook  playbook.yml --become
vi playbook.yml
ansible-playbook  playbook.yml --become
cd
mkdir register_error
ll
cd register_error/
LL
cp ~/controlerrors/inventory  .
cp ~/controlerrors/ansible.cfg  .
ll
vi playbook.yml
ll
cat inventory 
vi playbook.yml
ansible-playbook  playbook.yml
vi playbook.yml
ansible-playbook  playbook.yml
mkdir LVM
cd LVM/
ll
cd ..
rm LVM/
rmdir LVM/
mkdir lvm
cd lvm
ll
vi inventory
vi ansible.cfg
vi lvm.yml
ansible-doc parted
vi lvm.yml
ll
ansible-doc lvol
ansible-doc lvg
vi lvm.yml 
ansible-doc lvol
vi lvm.yml 
ansible-doc file
vi lvm.yml 
ansible-doc filesystem
vi lvm.yml 
ansible-doc mount
vi lvm.yml 
ansible-playbook --syntax-check lvm.yml 
vi ansible.cfg 
ansible-playbook -C lvm.yml -vvv
vi lvm.yml
ansible-playbook -C lvm.yml -vvv
ansible-playbook  lvm.yml -vvv
vi lvm.yml
ansible-playbook  lvm.yml -vvv
vi lvm.yml
ansible-playbook  lvm.yml -vvv
vi lvm.yml
ansible-playbook  lvm.yml -vvv
