all: bhe ble whe bpe

bpe:	bpe.fst	
	first < $< | cc -xc -o $@ -
	
bhe:	bhe.fst	
	first < $< | cc -xc -o $@ -
	
ble:	ble.fst	
	first < $< | cc -xc -o $@ -

whe:	whe.fst	
	first < $< | cc -xc -o $@ -