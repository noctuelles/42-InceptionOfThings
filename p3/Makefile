all:
	ansible-playbook -i scripts/inventory.yml scripts/local.yml
clean:
	k3d cluster delete iot-p3

.PHONY: all clean