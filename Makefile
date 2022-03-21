# -*- mode: makefile-gmake; coding: utf-8 -*-
DESTDIR ?= ~

all:

install:
	install -vd $(DESTDIR)/usr/bin
	install -v -m 555 bin/* $(DESTDIR)/usr/bin/
