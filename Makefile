deploy-ansible:
		ansible-playbook ansible/release.yml -i ansible/inventory.ini -u malum -vv --extra-vars "version=latest"