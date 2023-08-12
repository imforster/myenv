all: setup 

setup: setup-brew

setup-brew:
	@echo "Hello"
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
shell:
	python3

help:
	@echo "make setup - install code and dependencies"
	@echo "make serve - run local web server on port 8082"
	@echo "make shell - load python local environment"
	@echo "make lint - analyze python code"
	@echo "make all-tests - perform all python tests"
	@echo "make unit-tests - run tests marked with @pytest.mark.unit_tests"
 #   @echo "make integration-tests - run tests marked with @pytest.mark.integration_tests"
 #   @echo "make wip-tests - run tests marked with @pytest.mark.wip"
 #   @echo "make coverage - track untested code in web browser"
 #   @echo "make stats - count lines of code and more"
 #   @echo "make rebase - pull changes from origin main branch and rebase your code"
 #   @echo "make push - rebase from main branch and push current branch to remote repository"
 #   @echo "make diff - check foreseen changes in cloud resources before deployment"
 #   @echo "make deploy - build or update cloud resources for this workload"
 #   @echo "make destroy - delete cloud resources for this workload"
 #   @echo "make clean - delete transient files in this project"
 #   @echo " ... and you should have access to all cdk commands as well, e.g.: cdk ls"

