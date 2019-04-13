build Cdice.cc CharPtr.h MathParser.h:
	g++ Cdice.cc -o cdice
install:
	mv cdice $(DESTDIR)/usr/bin
uninstall:
	rm $(DESTDIR)/usr/bin/cdice
