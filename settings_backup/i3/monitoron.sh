#!/bin/bash
#sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_07_00.4.analog-stereo.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
#sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_05_00.1.hdmi-stereo-extra1.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
##sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_08_00.4.analog-stereo.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
##sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_06_00.1.hdmi-stereo-extra1.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
#sh -c 'pactl load-module module-null-sink sink_name=OBS-Discord sink_properties=device.description="OBS-Discord"'
#sh -c 'pactl load-module module-remap-source source_name=OBS-Discord master=OBS-Discord.monitor'
sh -c 'pactl unload-module module-loopback'
sh -c 'pactl load-module module-loopback source=alsa_output.pci-0000_07_00.4.analog-stereo.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
sh -c 'pactl load-module module-loopback source=alsa_output.pci-0000_05_00.1.hdmi-stereo-extra1.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'

exit 0
