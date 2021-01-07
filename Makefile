lint:
	npx textlint --fix docs/README.md

pdf:
	npx md2pdf docs/README.md --stylesheet pdf-configs/style.css
