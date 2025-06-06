# ee186-lab1

This is the template for EE186 Lab1. Start by cloning this project.

### Setup

```
git clone --recurse-submodules https://github.com/chaeyoung-lee/ee186-lab1.git
```

Let's set up the development environment.

* Install the [GNU Arm Toolchain](https://developer.arm.com/downloads/-/arm-gnu-toolchain-downloads) (choose `arm-none-eabi`).
* (Windows) Install the make tool from [GNUWin32](https://gnuwin32.sourceforge.net/packages/make.htm).
* Install the programmer / debugger. You can use either [stlink](https://github.com/stlink-org/stlink) or [OpenOCD](https://openocd.org/).

To run the tools directly from the command line, you need to add the path of the installed binary to the system path.

### Compile

Compile the code.

```
cd ee186-lab1
make
```

If everything is set up correctly, you should see this message.

```
Cleaning blink
Building blink.c
   text    data     bss     dec     hex filename
    724       0    3104    3828     ef4 Debug/blink.elf
Successfully finished...
```

### Flash

Upload this code to the board by running `make burn`. Once completed, you will see this message.
```
Flash written and verified! jolly good!
```
