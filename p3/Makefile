all:
	ansible-playbook -i scripts/inventory.yml scripts/provision.yml
clean:
	k3d cluster delete iot-p3
stop:
	k3d cluster stop iot-p3

.PHONY: all clean stop