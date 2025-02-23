render:
	pandoc -f markdown index.md -o index_body.html --css=style.css
	cat prefix.html index_body.html suffix.html > index.html
	pandoc -f markdown index_nl.md -o index_body_nl.html --css=style.css
	cat prefix_nl.html index_body_nl.html suffix.html > index_nl.html
