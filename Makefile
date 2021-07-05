.PHONY: view

build:
	jupyter-book build unpythonic

view:
	chrome unpythonic/_build/html/index.html
