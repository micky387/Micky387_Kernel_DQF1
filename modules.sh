#!/bin/bash

mkdir output/modules

cp output/arch/arm/mach-msm/dma_test.ko output/modules/dma_test.ko
cp output/arch/arm/mach-msm/msm-buspm-dev.ko output/modules/msm-buspm-dev.ko
cp output/drivers/misc/eeprom/eeprom_93cx6.ko output/modules/eeprom_93cx6.ko
cp output/drivers/spi/spidev.ko output/modules/spidev.ko
cp output/drivers/net/ethernet/atheros/atl1c/atl1c.ko output/modules/atl1c.ko
cp output/drivers/net/ethernet/micrel/ks8851.ko output/modules/ks8851.ko
cp output/drivers/input/evbug.ko output/modules/evbug.ko
cp output/drivers/media/platform/msm/dvb/adapter/mpq-adapter.ko output/modules/mpq-adapter.ko
cp output/drivers/media/platform/msm/dvb/demux/mpq-dmx-hw-plugin.ko output/modules/mpq-dmx-hw-plugin.ko
cp output/drivers/media/usb/gspca/gspca_main.ko output/modules/gspca_main.ko
cp output/drivers/mmc/card/mmc_test.ko output/modules/mmc_test.ko