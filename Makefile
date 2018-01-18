VERSION = 2018.1
DESTDIR =
PREFIX = /usr
PACKAGE = tossug-arena

build:
	sed -i -e 's|#!/bin/bash|#!'`which bash`'|' -e 's|#!/usr/bin/env|#!'`which env`'|' `find . -type f`

reverse:
	sed -i -e 's|#!'`which bash`'|#!/bin/bash|' -e 's|#!'`which env`'|#!/usr/bin/env|' `find . -type f`

install:
	install -Dm755 $(PACKAGE) $(DESTDIR)$(PREFIX)/bin/$(PACKAGE)
	install -d $(DESTDIR)$(PREFIX)/share/$(PACKAGE)
	cp -a matches players uis $(DESTDIR)$(PREFIX)/share/$(PACKAGE)

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/$(PACKAGE)
	rm -rf $(DESTDIR)$(PREFIX)/share/$(PACKAGE)

rpm: $(PACKAGE).spec
	rsync -aC --delete . $(HOME)/rpmbuild/SOURCES/$(PACKAGE)-$(VERSION)
	tar czf $(HOME)/rpmbuild/SOURCES/$(PACKAGE)-$(VERSION).tar.gz -C $(HOME)/rpmbuild/SOURCES $(PACKAGE)-$(VERSION)
	rpmbuild -ta $(HOME)/rpmbuild/SOURCES/$(PACKAGE)-$(VERSION).tar.gz
