all: ble bhe

ble:	ble.fst
	first < $< | cc -xc -o $@ -
bhe:	bhe.fst	
	first < $< | cc -xc -o $@ -