all: nomake

nomake:
	@echo "no make"

install:
	mkdir -p $(DESTDIR)/usr/share/icons
	@cp -rf pardus-xfce $(DESTDIR)/usr/share/icons/
	@cp -rf pardus-xfce-brown $(DESTDIR)/usr/share/icons/
	@cp -rf pardus-xfce-brown-dark $(DESTDIR)/usr/share/icons/
	@cp -rf pardus-xfce-dark $(DESTDIR)/usr/share/icons/
	@cp -rf pardus-xfce-gray $(DESTDIR)/usr/share/icons/
	@cp -rf pardus-xfce-gray-dark $(DESTDIR)/usr/share/icons/

uninstall:
	@rm -rf $(DESTDIR)/usr/share/icons/pardus-xfce
	@rm -rf $(DESTDIR)/usr/share/icons/pardus-xfce-brown
	@rm -rf $(DESTDIR)/usr/share/icons/pardus-xfce-brown-dark
	@rm -rf $(DESTDIR)/usr/share/icons/pardus-xfce-dark
	@rm -rf $(DESTDIR)/usr/share/icons/pardus-xfce-gray
	@rm -rf $(DESTDIR)/usr/share/icons/pardus-xfce-gray-dark

.PHONY: install uninstall
