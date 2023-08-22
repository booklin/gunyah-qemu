#!/bin/bash
export LINUX_BASE=0x41080000
export DT_BASE=0x44200000
export INITRD_BASE=0x44400000

./install/bin/qemu-system-aarch64 \
    -machine virt,virtualization=on,gic-version=3,highmem=off \
    -cpu max -m size=2G -smp cpus=8 -nographic \
    -kernel ./out/hypvm.elf \
    -device loader,file=./out/Image,addr=$LINUX_BASE \
    -device loader,file=./out/virt.dtb,addr=$DT_BASE \
    -device loader,file=./out/initrd.img,addr=$INITRD_BASE
