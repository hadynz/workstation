all:
	ansible-playbook -i hosts main.yml

dev:
	ansible-playbook -i hosts main.yml --tags "dev"

osx:
	ansible-playbook -i hosts main.yml --tags "osx" --ask-become-pass

lint:
	echo -e '#!/bin/bash\nmake lint' > .git/hooks/pre-commit
	chmod +x .git/hooks/pre-commit
	ansible-lint
