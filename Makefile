.PHONY: run tests doc

run:
	love src

tests:
	busted --lpath=./src/?.lua spec

doc:
	ldoc .