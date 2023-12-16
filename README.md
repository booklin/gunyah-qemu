天下苦秦久矣.

1. Run "download.sh" to download the source code into src folder.

2. Run "source setup_env.sh" to setup the env

3. Run "build.sh" to compile all the codebase for the first time

4. Run "packing.sh" to pack the elf image to hypvm.elf under the out folder

5. Run "run-debug.sh" to lunch the qemu simulator and gdb window for line by line debugging.

enjoy, any question about this repository, please go to book.
![image](https://github.com/booklin/gunyah-qemu/assets/669266/741df491-2c72-4530-9e1d-c8583c8fe1de)

-------------------------------------------------------------------------
Extra Info:

* if there is no ninjia tool , please sudo apt install ninja-build
![image](https://github.com/booklin/gunyah-qemu/assets/669266/28009652-f24a-4783-bc93-262ff7316a73)

* install python3 lib

  1. pip3 install lark_parser==0.6.6 

  2. pip3 install Cheetah3==3.1.0 

  3. pip3 install pyelftools==0.26
![image](https://github.com/booklin/gunyah-qemu/assets/669266/b264eda4-eaf1-494d-9033-862cbe2c6aae)

* install gdb-multiarch
* install gnome-terminal

