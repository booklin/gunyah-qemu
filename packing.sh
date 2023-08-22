mkdir -p out

 
$LLVM/bin/llvm-strip src/resource-manager/build/qemu/debug/resource-manager -o src/resource-manager/build/qemu/debug/resource-manager.strip

$LLVM/bin/llvm-strip src/musl-c-runtime/build/runtime -o src/musl-c-runtime/build/runtime.strip 

 
src/hyp/tools/elf/package_apps.py -a src/resource-manager/build/qemu/debug/resource-manager.strip \
                                  -r src/musl-c-runtime/build/runtime.strip src/hyp/build/qemu/gunyah-rm-qemu/debug/hyp.elf \
                                  -o out/hypvm.elf

echo "please check the out/hypvm.elf "
