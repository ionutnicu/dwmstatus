PREFIX=/usr/local

install:
	mkdir -p ${PREFIX}/bin
	cp -f dwmstatus ${PREFIX}/bin
	chmod 755 ${PREFIX}/bin/dwmstatus

uninstall:
	rm -f ${PREFIX}/bin/dwmstatus

.PHONY: install uninstall
