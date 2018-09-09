all:	www

www:	index.html
	cp *.css ~/www/css
	cp *.js ~/www/scripts
	cp *.html ~/www

clean:
