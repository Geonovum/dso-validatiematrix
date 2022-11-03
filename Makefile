all: 04-Validatiematrix.md
clean:
	rm -f 04-Validatiematrix.md

04-Validatiematrix.md: Validatiematrix2markdown.py Validatiematrix.xlsx
	python3 ./Validatiematrix2markdown.py Validatiematrix.xlsx > 04-Validatiematrix.md
