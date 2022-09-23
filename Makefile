.PHONY: install
install:
	bundle install

.PHONY: shell
shell:
	bin/console

.PHONY: test
test:
	bundle exec rspec spec $(file)
