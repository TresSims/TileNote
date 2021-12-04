all: bin

bin: js 
	go build

js: 
	$(MAKE) -C TileNoteSrc

clean:
	rm -f TileNote
	$(MAKE) -C TileNoteSrc clean
