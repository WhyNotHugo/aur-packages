clean:
	find . -iname *.gz -delete
	find . -iname *.tar -delete
	find . -iname *.xz -delete
	find . -iname *.zip -delete
	find . -iname *.gem -delete
	rm -rf -d */src
	rm -rf -d */pkg
