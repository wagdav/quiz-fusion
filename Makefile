html:
	pandoc -s -o fr.html fr.md
	pandoc -s -o en.html en.md
	pandoc -s -o hu.html hu.md

clean:
	rm -f fr.html en.html hu.html
