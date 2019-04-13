build Cdice.cc CharPtr.h MathParser.h:
	g++ Cdice.cc -o cdice
install:
	mv cdice $(DESTDIR)/usr/share
uninstall:
	rm $(DESTDIR)/usr/share/cdice
