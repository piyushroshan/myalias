distdir=./dist
zipfile=$(distdir)/myalias.zip
xpifile=$(distdir)/myalias.xpi

clean:
	rm -rf $(distdir)

dist: clean
	mkdir -p $(distdir)
	zip -r -j $(zipfile) src
	mv $(zipfile) $(xpifile)
