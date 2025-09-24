OBJS=01_color_bars.rom 02_color_bars2.rom

%.rom : %.asm
	zasm -wu $<

all: $(OBJS)


.PHONY: clean
clean:
	rm -f ${OBJS}
	rm -f *.lst
