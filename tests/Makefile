OBJS=01_color_bars.rom

%.rom : %.asm
	zasm -wu $<

all: $(OBJS)


.PHONY: clean
clean:
	rm -f ${OBJS}
	rm -f *.lst
