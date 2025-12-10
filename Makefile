default:
	git pull
	ansible-playbook -i $(component_name)-dev.devopsbymanju.shop, ansible_user=ec2-user ansible_password=DevOps321 component_name=$(component_name) expense.yaml