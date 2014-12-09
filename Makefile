clean:
	find . -iname *.gz -delete
	find . -iname *.xz -delete
	find . -iname *.zip -delete
	rm -rf -d */src
	rm -rf -d */pkg
