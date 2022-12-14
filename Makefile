lint:
	sudo npx textlint --fix docs/README.md

pdf:
	sudo npx md2pdf docs/README.md --stylesheet pdf-configs/style.css
