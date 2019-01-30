##
##  RUBY - Rapid Urban Busy Youngsters
##  RUBY Makefile
##

build:
	gprbuild -p ruby.gpr

clean:
	gprclean -q ruby.gpr

build-test:
	gprbuild -p ruby_test.gpr

clean-test:
	gprclean -q ruby_test.gpr

all: build build-test

all-clean: clean clean-test
