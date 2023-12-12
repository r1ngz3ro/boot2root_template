qemu-system-x86_64 \
	-m 150 \
	-kernel bzImage \
	-append "console=ttyS0 quiet" \
	-nographic\
	-monitor /dev/null \
	-initrd initramfs.cpio
