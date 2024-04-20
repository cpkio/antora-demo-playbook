default: build

build:
	@echo "building with remote UI bundle"
	npx antora --stacktrace --fetch antora-playbook.yml
