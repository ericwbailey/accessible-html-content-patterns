deploy:
	mkdir dist/
	cp index.html dist/index.html
	git add dist && git commit -m "Deployed page to gh-pages."
	git subtree push --prefix dist origin gh-pages
	git reset --hard HEAD~1
	rm -rf dist/
