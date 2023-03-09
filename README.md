# COMEDI Raspberry pi bullseye kernel drivers

Raspberry PI has removed the COMEDI framework from the standard kernel.
In order to use COMEDI devices you need to compile and install comedi.

## Compile

```
make -C /usr/src/linux-headers-5.15.84-v8+/ M=$PWD
```

## Install

```
sudo make -C /usr/src/linux-headers-5.15.84-v8+/ M=$PWD modules_install
```

