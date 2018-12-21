BIN=node_modules/.bin

build:
	$(BIN)/handlebars partials/ -f docs/partials.js -e hbs -p -c handlebars
	$(BIN)/handlebars views/ -f docs/views.js -e hbs -c handlebars
	bin/handlebars-build > docs/index.html
	@make clean

clean:
	rm docs/*.js || exit 0;
