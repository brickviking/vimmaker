# Dirt-simple Makefile to install the vimmaker script
# v0.1 Initial cut - it only has to install one thing.

DESTDIR = /usr/local/bin

install: vimmaker
	@sudo cp -v vimmaker ${DESTDIR}/
	@sudo chmod -v +x ${DESTDIR}/vimmaker

uninstall:
	@sudo rm -v ${DESTDIR}/vimmaker
