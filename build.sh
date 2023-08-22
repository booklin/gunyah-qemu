echo " "
echo "==========build hyp=========="
echo " "

cd src/hyp

./configure.py platform=qemu featureset=gunyah-rm-qemu quality=debug

ninja -t clean 

ninja

cd -

echo " "
echo "====build resouce manager===="
echo " "

cd src/resource-manager

./configure.py platform=qemu featureset=gunyah-rm-qemu quality=debug

ninja -t clean 

ninja

cd -

echo " "
echo "====build musl c runtime===="
echo " "

cd src/musl-c-runtime

./configure.py platform=qemu featureset=gunyah-rm-qemu quality=debug

ninja -t clean 

ninja

cd -





