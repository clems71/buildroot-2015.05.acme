cp output/images/acme-arietta.dtb $MNT_DIR/boot/
cp output/images/boot.bin $MNT_DIR/boot/
cp output/images/zImage $MNT_DIR/boot/
tar xf output/images/rootfs.tar -C $MNT_DIR/rootfs
