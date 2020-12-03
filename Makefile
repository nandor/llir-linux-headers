# This file is part of the LLIR project.
# (C) 2020 Nandor Licker. All rights reserved.

all:

.PHONY: clean
clean:

install:
	mkdir -p $(PREFIX)/include/asm-generic
	mkdir -p $(PREFIX)/include/asm
	mkdir -p $(PREFIX)/include/linux
	mkdir -p $(PREFIX)/include/linux/android
	mkdir -p $(PREFIX)/include/linux/byteorder
	mkdir -p $(PREFIX)/include/linux/caif
	mkdir -p $(PREFIX)/include/linux/can
	mkdir -p $(PREFIX)/include/linux/cifs
	mkdir -p $(PREFIX)/include/linux/dvb
	mkdir -p $(PREFIX)/include/linux/genwqe
	mkdir -p $(PREFIX)/include/linux/hdlc
	mkdir -p $(PREFIX)/include/linux/hsi
	mkdir -p $(PREFIX)/include/linux/iio
	mkdir -p $(PREFIX)/include/linux/isdn
	mkdir -p $(PREFIX)/include/linux/mmc
	mkdir -p $(PREFIX)/include/linux/netfilter
	mkdir -p $(PREFIX)/include/linux/netfilter_arp
	mkdir -p $(PREFIX)/include/linux/netfilter_bridge
	mkdir -p $(PREFIX)/include/linux/netfilter_ipv4
	mkdir -p $(PREFIX)/include/linux/netfilter_ipv6
	mkdir -p $(PREFIX)/include/linux/nfsd
	mkdir -p $(PREFIX)/include/linux/raid
	mkdir -p $(PREFIX)/include/linux/sched
	mkdir -p $(PREFIX)/include/linux/spi
	mkdir -p $(PREFIX)/include/linux/sunrpc
	mkdir -p $(PREFIX)/include/linux/tc_act
	mkdir -p $(PREFIX)/include/linux/tc_ematch
	mkdir -p $(PREFIX)/include/linux/usb
	mkdir -p $(PREFIX)/include/linux/wimax

	install -m u=rw,g=rw,o=r include/asm-generic/*.h $(PREFIX)/include/asm-generic
	install -m u=rw,g=rw,o=r include/linux/*.h $(PREFIX)/include/linux
	install -m u=rw,g=rw,o=r arch/$(ARCH)/include/asm/*.h $(PREFIX)/include/asm

	install -m u=rw,g=rw,o=r include/linux/android/*.h  $(PREFIX)/include/linux/android
	install -m u=rw,g=rw,o=r include/linux/byteorder/*.h  $(PREFIX)/include/linux/byteorder
	install -m u=rw,g=rw,o=r include/linux/caif/*.h  $(PREFIX)/include/linux/caif
	install -m u=rw,g=rw,o=r include/linux/can/*.h  $(PREFIX)/include/linux/can
	install -m u=rw,g=rw,o=r include/linux/cifs/*.h  $(PREFIX)/include/linux/cifs
	install -m u=rw,g=rw,o=r include/linux/dvb/*.h  $(PREFIX)/include/linux/dvb
	install -m u=rw,g=rw,o=r include/linux/genwqe/*.h  $(PREFIX)/include/linux/genwqe
	install -m u=rw,g=rw,o=r include/linux/hdlc/*.h  $(PREFIX)/include/linux/hdlc
	install -m u=rw,g=rw,o=r include/linux/hsi/*.h  $(PREFIX)/include/linux/hsi
	install -m u=rw,g=rw,o=r include/linux/iio/*.h  $(PREFIX)/include/linux/iio
	install -m u=rw,g=rw,o=r include/linux/isdn/*.h  $(PREFIX)/include/linux/isdn
	install -m u=rw,g=rw,o=r include/linux/mmc/*.h  $(PREFIX)/include/linux/mmc
	install -m u=rw,g=rw,o=r include/linux/netfilter/*.h  $(PREFIX)/include/linux/netfilter
	install -m u=rw,g=rw,o=r include/linux/netfilter_arp/*.h  $(PREFIX)/include/linux/netfilter_arp
	install -m u=rw,g=rw,o=r include/linux/netfilter_bridge/*.h  $(PREFIX)/include/linux/netfilter_bridge
	install -m u=rw,g=rw,o=r include/linux/netfilter_ipv4/*.h  $(PREFIX)/include/linux/netfilter_ipv4
	install -m u=rw,g=rw,o=r include/linux/netfilter_ipv6/*.h  $(PREFIX)/include/linux/netfilter_ipv6
	install -m u=rw,g=rw,o=r include/linux/nfsd/*.h  $(PREFIX)/include/linux/nfsd
	install -m u=rw,g=rw,o=r include/linux/raid/*.h  $(PREFIX)/include/linux/raid
	install -m u=rw,g=rw,o=r include/linux/sched/*.h  $(PREFIX)/include/linux/sched
	install -m u=rw,g=rw,o=r include/linux/spi/*.h  $(PREFIX)/include/linux/spi
	install -m u=rw,g=rw,o=r include/linux/sunrpc/*.h  $(PREFIX)/include/linux/sunrpc
	install -m u=rw,g=rw,o=r include/linux/tc_act/*.h  $(PREFIX)/include/linux/tc_act
	install -m u=rw,g=rw,o=r include/linux/tc_ematch/*.h  $(PREFIX)/include/linux/tc_ematch
	install -m u=rw,g=rw,o=r include/linux/usb/*.h  $(PREFIX)/include/linux/usb
	install -m u=rw,g=rw,o=r include/linux/wimax/*.h  $(PREFIX)/include/linux/wimax

