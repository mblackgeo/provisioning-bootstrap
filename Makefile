.PHONY: ${TARGETS}

install:
	ansible-playbook -i '127.0.0.1,' setup.yml --ask-vault-pass && \
	ansible-playbook -i '127.0.1.1,' /home/mblack/r/provisioning/ubuntu.yml --ask-vault-pass