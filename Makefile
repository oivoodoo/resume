release:
	docker run --platform=linux/amd64 -v `pwd`:/source jagregory/pandoc -f markdown -t latex resume.md -o Alexandr\ Korsak.pdf
