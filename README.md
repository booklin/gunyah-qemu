天下苦秦久矣.

1. Run "download.sh" to download the source code into src folder.

2. Run "source setup_env.sh" to setup the env

3. Run "build.sh" to compile all the codebase for the first time

4. Run "packing.sh" to pack the elf image to hypvm.elf under the out folder

5. Run "run-debug.sh" to lunch the qemu simulator and gdb window for line by line debugging.

enjoy, any question about this repository, please go to book.

-------------------------------------------------------------------------
*if there is no ninjia tool , please sudo apt install ninja-build

*install python3 lib

  pip3 install lark_parser==0.6.6 

  pip3 install Cheetah3==3.1.0 

  pip3 install pyelftools==0.26

