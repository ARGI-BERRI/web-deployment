install:
	ansible-galaxy install -v -r ansible/requirements.yml

deploy:
	ansible-galaxy install -v -r ansible/requirements.yml
	ansible-playbook -i ./ansible/hosts.yml ./ansible/playbook.yml 

.PHONY:
	deploy
