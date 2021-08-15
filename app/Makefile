.PHONY: \
	check \
	clean \
	format \
	install \
	lint_check \
	lint_fix \
	mutants \
	serve \
	test_e2e \
	test_unit

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

lint_check:
	yarn lint:check

lint_fix:
	yarn lint:fix

mutants:
	yarn stryker:mutants

serve:
	yarn serve

test_e2e:
	yarn test:e2e

test_unit:
	yarn test:unit
