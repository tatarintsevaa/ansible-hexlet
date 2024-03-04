U?=root
#ping:
#	ansible all -i inventory.ini -u $(U) -m ping
#uptime:
#	ansible all -i inventory.ini -u $(U) -a 'uptime'
#setup: work_apps users
#work_apps:
#	ansible-playbook playbook.yml -i inventory.ini -t work_apps
#users:
#	ansible-playbook playbook.yml -i inventory.ini -t user

