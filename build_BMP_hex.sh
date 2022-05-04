#!/bin/sh

mkdir build
cd build

curl -O -L https://github.com/sekigon-gonnoc/BLE-Micro-Pro/releases/download/v0.11.0/ble_micro_pro_bootloader_0_11_0.uf2
curl -O -L https://www.nordicsemi.com/-/media/Software-and-other-downloads/SoftDevices/S140/s140nrf52600.zip
unzip s140nrf52600.zip s140_nrf52_6.0.0_softdevice.hex
curl -O -L https://raw.githubusercontent.com/microsoft/uf2/a690c5a4d9abe393496b3ade88489d39da07b458/utils/uf2conv.py
curl -O -L https://raw.githubusercontent.com/microsoft/uf2/a690c5a4d9abe393496b3ade88489d39da07b458/utils/uf2families.json

dd if=ble_micro_pro_bootloader_0_11_0.uf2 of=BOOTLOADER.uf2 bs=1 count=242688
dd if=ble_micro_pro_bootloader_0_11_0.uf2 of=UICR.uf2 bs=1 skip=242688

python2 uf2conv.py -c -b 0xE0000 -o BOOTLOADER.bin BOOTLOADER.uf2
python2 uf2conv.py -c -b 0x10001000 -o UICR.bin UICR.uf2
objcopy --adjust-vma 0xE0000 -I binary -O ihex BOOTLOADER.bin BOOTLOADER.hex
objcopy --adjust-vma 0x10001000 -I binary -O ihex UICR.bin UICR.hex
