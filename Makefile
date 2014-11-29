clean:
	find . -iname *.gz -delete
	find . -iname *.xz -delete
	find . -iname *.zip -delete
	find . -type d -iname src -exec rm -rf {} \;
	find . -type d -iname pkg -exec rm -rf {} \;
