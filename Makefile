PREFIX = /usr/local

install:
	mkdir -p ${DESTDIR}${PREFIX}/share
	cp ptdata.txt ${DESTDIR}${PREFIX}/share/ptdata.txt
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp pt ${DESTDIR}${PREFIX}/bin/pt

uninstall:
	rm -f ${DESTDIR}${PREFIX}/share/ptdata.txt
	rm -f ${DESTDIR}${PREFIX}/bin/pt