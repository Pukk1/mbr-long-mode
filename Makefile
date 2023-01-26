all: compile
	qemu-system-x86_64 -hda LongModeDirectly
compile:
	nasm -fbin Main.asm -o LongModeDirectly
clean: 
	rm LongModeDirectly