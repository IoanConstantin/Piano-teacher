PORT ?= COM12

all: test1.hex

program: upload

test1.elf: test1.c lcd.c
	avr-g++ -mmcu=atmega324p -DF_CPU=16000000 -Wall -Os -o $@ $^

test1.hex: test1.elf
	avr-objcopy -j .text -j .data -O ihex test1.elf test1.hex
	avr-size test1.elf

upload: test1.hex
	avrdude -c arduino -P $(PORT) -b 57600 -p atmega324p -U flash:w:$<:a

clean:
	rm -rf test1.elf test1.hex

.PHONY: all clean program upload

