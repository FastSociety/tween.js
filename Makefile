#!/usr/bin/make -f

all:
	npm install --production
	
install:
	mkdir -p $(DESTDIR)/usr/lib/node_modules/tweenjs
	cp -a build src utils node_modules package.json $(DESTDIR)/usr/lib/node_modules/tweenjs