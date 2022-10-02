all:
	ansible-playbook -i hosts main.yml

dev:
	ansible-playbook -i hosts main.yml --tags "dev"

osx:
	ansible-playbook -i hosts main.yml --tags "osx"
