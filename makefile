all:	www

scripts: 
	cp scripts/*.js ~/www/scripts

css: 
	cpp css/*.css ~/www/css

html: 
	cp *.html ~/www

www:	scripts css html

clean:
