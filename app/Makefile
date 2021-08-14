.PHONY: \
	check \
	clean \
	format \
	install \
	lint \
	mutants \
	serve \
	tests

check:
	yarn prettier:check

clean:
	rm --force --recursive .stryker-tmp
	rm --force --recursive node_modules
	rm --force *-lock.json

format:
	yarn prettier:format

install:
	yarn install

lint:
	yarn lint

mutants:
	yarn stryker:mutants

serve:
	yarn serve

tests: install
	yarn tests

test_unit:
	yarn test:unit

test_e2e:
	yarn test:e2e
