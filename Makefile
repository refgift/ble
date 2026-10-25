ble:	ble.fst
	first < $< | cc -xc -o $@ -
	