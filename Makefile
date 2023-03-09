ccflags-y	:= -DCONFIG_COMEDI_DEFAULT_BUF_SIZE_KB=2048 -DCONFIG_COMEDI_DEFAULT_BUF_MAXSIZE_KB=20480


comedi-y				:= comedi_fops.o range.o drivers.o \
					   comedi_buf.o
comedi-y				+= proc.o

obj-m					+= comedi_usb.o

obj-m					+= comedi.o

obj-m					+= kcomedilib/
obj-m					+= drivers/
