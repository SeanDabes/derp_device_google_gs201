#!/vendor/bin/sh
sleep 20

rmmod st33spi 2>/dev/null
sleep 1
insmod /vendor_dlkm/lib/modules/st33spi.ko 2>/dev/null

log -t st33spi_fix "ST33 driver reloaded"
