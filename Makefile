#!/usr/bin/make -f

all:
	npm install --production
	
install:
	mkdir -p $(DESTDIR)/usr/lib/node_modules/tweenjs
	cp -a build src utils package.json $(DESTDIR)/usr/lib/node_modules/tweenjs