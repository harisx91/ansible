export ANSIBLE_GATHERING=explicit

ansible all -m ping 

ansible all -m shell -a "cat /etc/resolv.conf"

#ansible-playbook 
