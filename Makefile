html:
	pandoc -s -o fr.html fr.md
	pandoc -s -o en.html en.md

clean:
	rm -f fr.html en.md
