VERSION = 2017.12
DESTDIR =
PREFIX = /usr
PACKAGE = tossug-arena

install:
	install -Dm755 $(PACKAGE) $(DESTDIR)$(PREFIX)/bin/$(PACKAGE)
	install -d $(DESTDIR)$(PREFIX)/share/$(PACKAGE)
	cp -a rounds players uis $(DESTDIR)$(PREFIX)/share/$(PACKAGE)

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/$(PACKAGE)
	rm -rf $(DESTDIR)$(PREFIX)/share/$(PACKAGE)

rpm: $(PACKAGE).spec
	rsync -aC --delete . $(HOME)/rpmbuild/SOURCES/$(PACKAGE)-$(VERSION)
	tar czf $(HOME)/rpmbuild/SOURCES/$(PACKAGE)-$(VERSION).tar.gz -C $(HOME)/rpmbuild/SOURCES $(PACKAGE)-$(VERSION)
	rpmbuild -ta $(HOME)/rpmbuild/SOURCES/$(PACKAGE)-$(VERSION).tar.gz
