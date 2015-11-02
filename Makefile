install:
	npm install

compile:
	./node_modules/.bin/coffee --compile mailchimp.coffee > mailchimp.js

clean:
	rm -rf node_modules
