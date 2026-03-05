.PHONY: clean
clean:
	rm -rf .DS_Store build dist *.spec

.PHONY: build
build:
	uv run pyinstaller --windowed --name "Pdf Page Picker" -i icon.png main.py