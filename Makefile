all: bhe ble

bhe:	bhe.fst	
	first < $< | cc -xc -o $@ -
	
ble:	ble.fst	
	first < $< | cc -xc -o $@ -