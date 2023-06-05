all: nomake

nomake:
	@echo "no make"

install:
	mkdir -p $(DESTDIR)/usr/share/icons
	@cp -fr pardus-xfce $(DESTDIR)/usr/share/icons/
	@cp -fr pardus-xfce-dark $(DESTDIR)/usr/share/icons/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/icons/pardus-xfce
	@rm -fr $(DESTDIR)/usr/share/icons/pardus-xfce-dark

.PHONY: install uninstall

