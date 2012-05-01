PREFIX ?= /usr/local

install: bin/mongroup
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/mongroup

.PHONY: install uninstall
