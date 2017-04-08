release:
	docker run -v `pwd`:/source jagregory/pandoc -f markdown -t latex resume.md -o resume.pdf
