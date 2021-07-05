.PHONY: view

build:
	jupyter-book build unpythonic

view:
	open unpythonic/_build/html/index.html
