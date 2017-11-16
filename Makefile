#CFLAGS =  -g -DDEBUG
#
# 2014/02/02 -removed lcl from bins and changed cp to install
#
# "make install" install scripts into /usr/local/bin
#

CFLAGS =  -g 
CC = gcc 

INSTALLDIR=/usr/local

BINS    = fnf fnp
SBINS   =
CONF	= 

install:
	install $(BINS) $(INSTALLDIR)/bin
#	cp $(BINS) $(INSTALLDIR)/bin
#	cp $(SBINS) $(INSTALLDIR)/sbin
#	cp $(CONF) $(INSTALLDIR)/etc

clean:
#	rm -rf $(INSTALLDIR)/bin/lcf
	rm -rf $(INSTALLDIR)/bin/fnf
	rm -rf $(INSTALLDIR)/bin/fnp

