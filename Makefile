GCCPARAMS = -lasound -lm -lSDL2


all:
	mkdir -p build
	gcc src/types.c src/audio/alsa.c src/gui/gui.c src/player.c src/kysela.c $(GCCPARAMS) -o build/kysela
