all: bhe ble whe

bhe:	bhe.fst	
	first < $< | cc -xc -o $@ -
	
ble:	ble.fst	
	first < $< | cc -xc -o $@ -

whe:	whe.fst	
	first < $< | cc -xc -o $@ -