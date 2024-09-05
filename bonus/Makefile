all:
	vagrant up && \
	ansible-playbook scripts/local.yml -i scripts/inventory.yml
clean:
	vagrant destroy -f && \
	k3d cluster delete iot-bonus

.PHONY: all clean