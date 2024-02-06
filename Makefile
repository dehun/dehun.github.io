render:
	pandoc -f markdown index.md -o index_body.html --css=style.css
	cat prefix.html index_body.html suffix.html > index.html
