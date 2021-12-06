TileNote: TileNoteSrc/out
	go build

TileNoteSrc/out:
	$(MAKE) -C TileNoteSrc

clean:
	rm -f TileNote
	$(MAKE) -C TileNoteSrc clean
