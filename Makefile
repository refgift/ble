all: bhe ble whe bpe bfe pfe

pfe:	pfe.fst	
	first < $< | cc -xc -o $@ -

bfe:	bfe.fst	
	first < $< | cc -xc -o $@ -
	
bpe:	bpe.fst	
	first < $< | cc -xc -o $@ -
	
bhe:	bhe.fst	
	first < $< | cc -xc -o $@ -
	
ble:	ble.fst	
	first < $< | cc -xc -o $@ -

whe:	whe.fst	
	first < $< | cc -xc -o $@ -