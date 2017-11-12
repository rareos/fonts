all:

install:
	mkdir -p $(DESTDIR)/usr/share/fonts/truetype
	cp --no-preserve=mode,ownership -r \
		sourcesans \
		$(DESTDIR)/usr/share/fonts/truetype

uninstall:
	-rm -rf $(DESTDIR)/usr/share/fonts/truetype/sourcesans
