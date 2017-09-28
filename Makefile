
repl:
	lein repl

.PHONY: test
test:
	lein test

deploy:
	lein deploy clojars

toc-install:
	npm install --save markdown-toc

toc-build:
	node_modules/.bin/markdown-toc -i README.md
