all: bhe

bhe:	bhe.fst	
	first < $< | cc -xc -o $@ -