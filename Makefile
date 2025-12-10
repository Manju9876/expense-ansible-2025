default:
	git pull
	ansible-playbook -i, ansible_user=ec2-user ansible_password=DevOps321 component_name=$(component_name) expense.yaml