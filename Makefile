U?=root
ping:
	ansible all -i inventory.ini -u $(U) -m ping
uptime:
	ansible all -i inventory.ini -u $(U) -a 'uptime'