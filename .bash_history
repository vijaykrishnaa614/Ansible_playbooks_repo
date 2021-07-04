yum install tree -y
yum install git -y
yum install docker
yum install tree -y
pwd
ls
touch file1
ls
exit
yum install tree -y
yum update -y
exit
ssh root@172.31.41.147
ssh vijay@
ssh vijay@172.31.41.147
ssh vijay@172.31.41.189
yum update -y
exit
ssh vijay@172.31.41.147
exit
service sshd start
service sshd reload
sudo service sshd reload
ssh vijay@172.31.41.147
exit
ssh vijay@172.31.41.189
ssh vijay@172.31.41.147
exit
ls
rm -rf file1
ls
ls -a
ssh-keygen
ls -a
ls .ssh
ssh-copy-id vijay@172.31.41.147
ssh-copy-id vijay@172.31.41.189
ssh 172.31.41.147
ssh 172.31.41.189
ls
exit
sudo su -
exit
yum update -y
yum install tree -y
pwd
sudo yum install tree -y
tree
sudo yum update -y
ssh vijay@172.31.41.147
ssh vijay@172.31.41.189
ls
yum update -y
ls
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --lists
ansible all --lists-hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[1:1] --list-hosts
ansible webservers[0:1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
ansible all -m command -a "touch newfile"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "touch newfile"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "touch file100"
ansible all -m command -a "touch /tmp/file100"
ansible all -m command -a "ls /tmp"
ansible all -m command -a "ls /tmp/file100"
ansible all -m command -a "ls /tmp"
ansible all -m command -a "yum install tree -y"
ansible all -m command -a "yum install tree -y" -b
ansible all -m command -a "which tree"
ansible webservers[1] -m command -a "sudo yum remove tree* -y" 
ansible all -m command -a "which tree"
ansible webservers[1] -m command -a "sudo yum install tree* -y" 
ansible all -m command -a "which tree"
ansible webservers -a "yum remove tree* -y" -b
ansible all -m command -a "which tree"
ansible webservers -m yum -a "name=httpd state=present" -b
ansible all -m command -a "which httpd"
ansible webservers -m command -a "which tree"
ansible webservers -m command -a "which httpd"
ansible webservers -m command -a "which httpd" -b
ansible webservers -m command -a "which tree"
ansible webservers -m command -a "which tree" -b
ansible webservers -m command -a "which httpd" -b
ansible webservers -m yum -a "name=httpd state=latest" -b
ansible webservers -m yum -a "name=httpd state=absent" -b
ansible webservers -a "which httpd" -b
ansible webservers -a "service httpd status"
ansible webservers -a "service httpd status" -b
ansible webservers -m yum -a "name=httpd state=present" -b
ansible webservers -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=started" -b
ansible webservers -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=stopped" -b
ansible webservers -a "service httpd status" -b
ansible webservers -m user -a "name=vinaykrishh state=present" -b
ansible webservers -a "tail -3 /etc/passwd" -b
ansible webservers -m setup
ansible all -m setup
ansible all -m setup -a "filter=ipv4" -b
vi create_user.yml
ansible-playbook create_user.yml
ansible all -m command -a "ls"
ls
rm -rf create_user.yml
ls
sudo vi /etc/ansible/hosts
ansible all -m command -a "/etc/passwd"
ansible all -m command -a "cat /etc/passwd"
ansible all -m command -a "tail -3 /etc/passwd"
vi create_user.yml
ansible-playbook create_user.yml
ls
vi create_user.yml
ansible-playbook create_user.yml
ansible all -a "tail -4 /etc/passwd"
ls
cp create_user.yml create_user_again.yml
vi create_user_again.yml
ansible-playbook create_user_again.yml
ansible webservers -m command -a "tail -3 /etc/passwd"
ls
cp create_user_again.yml create_user_oncemore.yml
vi create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml -b
ansible webservers -m  command -a "tail -3 /etc/passwd"
ls
cp create_user_again.yml install_packages.yml
vi install_packages.yml
ansible-playbook install_packages.yml
ansible-playbook install_packages.yml -b
ls
ansible webservers -m command -a "which git"
ls
cp install_packages.yml packages.yml
ls
vi packages.yml
ansible all -m command -a "which tree"
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml
ansible all -m command -a "which tree"
ls
cp packages.yml create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
ansible all -m command -a "ls"
ls
cp create_user.yml create_directory.yml
vi create_directory.yml
vi create_file.yml
vi create_directory.yml
cp create_file.yml create_directory.yml
ls
vi create_directory.yml
ls
ansible-playbook create_directory.yml
ansible all -m command -a "ls"
ls
cp create_directory.yml Delete_directory.yml
vi Delete_directory.yml
ansible-playbook Delete_directory.yml
ansible all -m command -a "ls"
ansible-playbook Delete_directory.yml --syntax-check
ansible-playbok Delete_directory.yml --syntax-check
ansible_playbook Delete_directory.yml --syntax-check
ansible playbook Delete_directory.yml --syntax-check
ansible-playbook Delete_directory.yml --syntax-check
vi index.html
ls
cp install_packages.yml copy_file.yml
vi copy_file.yml
ansible-playbook copy_file.yml
vi copy_file.yml
ls
cp install_packages.yml install_httpd.yml
vi install_httpd.ymlinstall_httpd.yml
ls
rm -rf install_httpd.ymlinstall_httpd.yml
ls
vi install_httpd.yml
ansible-playbook install_httpd.yml
ansible all -m command -a "sudo yum remove httpd -y"
ansible all -m command -a "sudo service httpd status"
ansible-playbook install_httpd.yml
ansible all -m command -a "sudo service httpd status"
ansible all -m command -a "sudo which httpd"
ansible all -m command -a "sudo which httpd*"
ansible all -m command -a " which httpd"
ansible all -m command -a " which httpd" -b
ls
cp install_httpd.yml handlers_install_httpd.yml
vi handlers_install_httpd.yml
ansible all -m command -a "sudo yum remove httpd -y"
ansible all -m command -a "service httpd status"
ls
ansible-playbook handlers_install_httpd.yml
ls
vi handlers_install_httpd.yml
ansible-playbook handlers_install_httpd.yml
cp handlers_install_httpd.yml install_apache2.yml
vi install_apache2.yml
ansible webservers -m command -a "sudo yum remove httpd -y"
ls
ansible-playbook install_apache2.yml
ansible webservers -m command -a "sudo yum remove httpd -y"
ansible webservers -m command -a "sudo which httpd"
ls
vi install_apache2.yml
ansible-playbook install_apache2.yml
ls
ansible all -m command -a "which httpd" -b
ls
vi install_apache2.yml
ansible-playbook install_apache2.yml
ls
vi install_apache2.yml
ansible-playbook install_apache2.yml
vi install_apache2.yml
ansible-playbook install_apache2.yml
ansible all -m command -a "which httpd" -b
ls
vi install_apache2.yml
ansible webservers -m command -a "sudo yum remove httpd -y"
ls
ansible-playbook install_apache2.yml
ls'
ls
vi install_apache2.yml
ansible-playbook install_apache2.yml
ls
vi apache.yml
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
wq!
vi apache.yml
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
ansible all -m command -a "yum remove httpd -y" -b
ls
vi apache.yml
ansible-playbook apache.yml
ls
ansible webservers -m command -a "sudo yum remove httpd* -y"
ls
ansible-playbook apache.yml
ansible webservers -m command -a "sudo yum remove httpd* -y"
ls
ansible-playbook apache.yml 
ls
java -version
ls
ansible-playbook setup_tomcat.yml 
visudo
sudo visudo
sudo su -
