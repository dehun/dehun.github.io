render:
	pandoc -f markdown index.md -o index.html --css=style.css --self-contained
