.PHONY: all build dev clean build-all
all: build
build:
	typst compile --pdf-standard a-2b --font-path lib/fplneu-otf/ --font-path lib/Noto_Color_Emoji/ main.typ
dev:
	typst watch --font-path lib/fplneu-otf/ --font-path lib/Noto_Color_Emoji/ main.typ
build-all: build
clean:
	rm -f main.pdf
