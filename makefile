build cdice: Cdice.cc CharPtr.h MathParser.h
	g++ Cdice.cc -o cdice
clean:
	rm cdice
install: cdice
	echo '[*] copying cdice into $(DESTDIR)/usr/bin, admin required'
	sudo cp cdice $(DESTDIR)/usr/bin
uninstall:
	echo '[*] deleteing $(DESTDIR)/usr/bin/cdice'
	sudo rm $(DESTDIR)/usr/bin/cdice
