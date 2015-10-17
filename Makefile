make:
	wkhtmltoimage -f jpg cv.html cv.jpg
	wkhtmltopdf cv.html cv.pdf

clean:
	rm cv.jpg
	rm cv.pdf
