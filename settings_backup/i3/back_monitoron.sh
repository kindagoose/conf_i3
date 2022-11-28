#!/bin/bash
#sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_07_00.4.analog-stereo.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
#sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_05_00.1.hdmi-stereo-extra1.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
##sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_08_00.4.analog-stereo.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
##sh -c 'pactl load-module module-loopback latency_msec=1 source=alsa_output.pci-0000_06_00.1.hdmi-stereo-extra1.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'

sh -c 'pactl unload-module module-loopback'
sh -c 'pactl load-module module-loopback source=alsa_output.pci-0000_05_00.1.hdmi-stereo-extra1.monitor sink=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output'
sh -c 'pactl load-module module-loopback source=alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output.monitor sink=alsa_output.usb-Microsoft_Controller_3039363033393039333937393238-00.stereo-fallback'
sh -c 'pactl load-module module-loopback source=alsa_output.pci-0000_07_00.4.analog-stereo.monitor sink=alsa_output.usb-Microsoft_Controller_3039363033393039333937393238-00.stereo-fallback'
sh -c 'pactl load-module module-loopback source=alsa_output.pci-0000_05_00.1.hdmi-stereo-extra1.monitor sink=alsa_output.usb-Microsoft_Controller_3039363033393039333937393238-00.stereo-fallback'

exit 0
