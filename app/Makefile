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
	yarn lint:check

clean:
	rm --force --recursive .stryker-tmp
	rm --force --recursive node_modules
	rm --force --recursive reports
	rm --force *-lock.json

format:
	yarn lint:fix

install:
	yarn install

mutants:
	yarn stryker:mutants

serve:
	yarn serve

test_e2e:
	yarn test:e2e

test_unit:
	yarn test:unit
