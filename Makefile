.PHONY: clean
clean:
	rm -rf .DS_Store build dist *.spec

.PHONY: build
build:
	uv run pyinstaller --windowed --name pdfmixer main.py
