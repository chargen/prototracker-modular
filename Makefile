PLAT=none
PLATS=mingw linux chip8 emscripten

all: $(PLAT)

$(PLATS) clean:
	$(MAKE) -f Makefile.$@
	
none:
	@echo Build with 'make PLATFORM'. The supported platforms are:
	@echo   $(PLATS)
