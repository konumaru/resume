lint:
	npx textlint --fix docs/README.md

pdf:
	npx md-to-pdf docs/README.md --stylesheet styles/markdown-theme.css
